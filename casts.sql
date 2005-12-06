-- TIME TO INTEGER
CREATE OR REPLACE FUNCTION _time_to_integer(time with time zone)
RETURNS integer AS $$
  SELECT
    EXTRACT(HOUR FROM $1)::integer * 10000
    + EXTRACT(MINUTE FROM $1)::integer * 100
    + EXTRACT(SECONDS FROM $1)::integer
$$ IMMUTABLE STRICT LANGUAGE SQL;

CREATE CAST (time with time zone AS integer)
  WITH FUNCTION _time_to_integer (time with time zone)
  AS IMPLICIT;

-- DATE TO INTEGER
-- Note: requires explicit casts in some cases
CREATE OR REPLACE FUNCTION _date_to_integer(date)
RETURNS integer AS $$
  SELECT
    EXTRACT(YEAR FROM $1)::integer * 10000
    + EXTRACT(MONTH FROM $1)::integer * 100
    + EXTRACT(DAY FROM $1)::integer
$$ IMMUTABLE STRICT LANGUAGE SQL;

CREATE CAST (date AS integer)
  WITH FUNCTION _date_to_integer (date)
  AS IMPLICIT;

-- TIMESTAMP TO BIGINT
-- Depends on: _time_to_integer and _date_to_integer
CREATE OR REPLACE FUNCTION _timestamp_to_bigint(timestamp with time zone)
RETURNS bigint AS $$
  SELECT _date_to_integer($1::date)::bigint * 1000000 + _time_to_integer($1::time)
$$ IMMUTABLE STRICT LANGUAGE SQL;

CREATE CAST (timestamp with time zone AS bigint)
  WITH FUNCTION _timestamp_to_bigint (timestamp with time zone)
  AS IMPLICIT;

