DROP CAST (time with time zone AS integer);
DROP CAST (timestamp with time zone AS bigint);
DROP CAST (timestamp without time zone AS bigint);
DROP CAST (time without time zone AS integer);
DROP CAST (interval AS bigint);
DROP CAST (date AS integer);
DROP OPERATOR || (boolean, boolean);
DROP OPERATOR <=> (anyelement, anyelement);
DROP OPERATOR && (boolean, boolean);
DROP AGGREGATE group_concat(text);
DROP AGGREGATE bit_xor(bigint);
DROP FUNCTION yearweek(date);
DROP FUNCTION yearweek(qdate date, "mode" integer);
DROP FUNCTION "year"(date);
DROP FUNCTION weekofyear(date);
DROP FUNCTION weekday(date);
DROP FUNCTION week(date);
DROP FUNCTION week(date, integer);
DROP FUNCTION utc_timestamp();
DROP FUNCTION utc_time();
DROP FUNCTION utc_date();
DROP FUNCTION unix_timestamp(timestamp without time zone);
DROP FUNCTION unix_timestamp();
DROP FUNCTION unhex(text);
DROP FUNCTION ucase(text);
DROP FUNCTION "truncate"(numeric, integer);
DROP FUNCTION to_days(date);
DROP FUNCTION timestampadd(text, integer, timestamp without time zone);
DROP FUNCTION timediff(time without time zone, time without time zone);
DROP FUNCTION timediff(timestamp without time zone, timestamp without time zone);
DROP FUNCTION time_to_sec(interval);
DROP FUNCTION time_format(interval, text);
DROP FUNCTION system_user();
DROP FUNCTION sysdate();
DROP FUNCTION subtime(interval, interval);
DROP FUNCTION subtime(timestamp without time zone, interval);
DROP FUNCTION substring_index(text, text, integer);
DROP FUNCTION subdate(timestamp without time zone, integer);
DROP FUNCTION subdate(timestamp without time zone, interval);
DROP FUNCTION strcmp(text, text);
DROP FUNCTION str_to_date(text, text);
DROP FUNCTION space(integer);
DROP FUNCTION soundex(text);
DROP FUNCTION sleep(double precision);
DROP FUNCTION "second"(interval);
DROP FUNCTION sec_to_time(bigint);
DROP FUNCTION "schema"();
DROP FUNCTION "right"(text, integer);
DROP FUNCTION reverse(text);
DROP FUNCTION rand(integer);
DROP FUNCTION rand();
DROP FUNCTION "quote"(text);
DROP FUNCTION quarter(date);
DROP FUNCTION period_diff(integer, integer);
DROP FUNCTION period_add(integer, integer);
DROP FUNCTION ord(text);
DROP FUNCTION oct(integer);
DROP FUNCTION monthname(date);
DROP FUNCTION "month"(date);
DROP FUNCTION "minute"(time without time zone);
DROP FUNCTION mid(text, integer, integer);
DROP FUNCTION microsecond(time without time zone);
DROP FUNCTION maketime(integer, integer, integer);
DROP FUNCTION makedate(integer, integer);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text, text);
DROP FUNCTION make_set(bigint, text, text, text);
DROP FUNCTION make_set(bigint, text, text);
DROP FUNCTION make_set(bigint, text);
DROP FUNCTION log2(numeric);
DROP FUNCTION log10(numeric);
DROP FUNCTION locate(text, text);
DROP FUNCTION locate(text, text, integer);
DROP FUNCTION "left"(text, integer);
DROP FUNCTION lcase(text);
DROP FUNCTION last_insert_id();
DROP FUNCTION last_day(timestamp without time zone);
DROP FUNCTION instr(text, text);
DROP FUNCTION "insert"(text, integer, integer, text);
DROP FUNCTION inet_ntoa(bigint);
DROP FUNCTION inet_aton(text);
DROP FUNCTION ifnull(anyelement, anyelement);
DROP FUNCTION "if"(boolean, anyelement, anyelement);
DROP FUNCTION "hour"(interval);
DROP FUNCTION hex(text);
DROP FUNCTION hex(bigint);
DROP FUNCTION hex(integer);
DROP FUNCTION get_format(text, text);
DROP FUNCTION from_unixtime(bigint, text);
DROP FUNCTION from_unixtime(bigint);
DROP FUNCTION from_days(integer);
DROP FUNCTION format(double precision, integer);
DROP FUNCTION find_in_set(text, text);
DROP FUNCTION field(text, text, text, text, text);
DROP FUNCTION field(text, text, text, text);
DROP FUNCTION field(text, text, text);
DROP FUNCTION export_set(bigint, text, text);
DROP FUNCTION export_set(bigint, text, text, text);
DROP FUNCTION export_set(bigint, text, text, text, integer);
DROP FUNCTION elt(integer, text, text, text, text);
DROP FUNCTION elt(integer, text, text, text);
DROP FUNCTION elt(integer, text, text);
DROP FUNCTION dayofyear(date);
DROP FUNCTION dayofweek(date);
DROP FUNCTION dayofmonth(date);
DROP FUNCTION dayname(date);
DROP FUNCTION "day"(date);
DROP FUNCTION datediff(date, date);
DROP FUNCTION date_sub(timestamp without time zone, interval);
DROP FUNCTION date_format(timestamp without time zone, text);
DROP FUNCTION date_add(timestamp without time zone, interval);
DROP FUNCTION "database"();
DROP FUNCTION curtime();
DROP FUNCTION curdate();
DROP FUNCTION crc32(text);
DROP FUNCTION convert_tz(timestamp without time zone, text, text);
DROP FUNCTION conv(text, integer, integer);
DROP FUNCTION conv(integer, integer, integer);
DROP FUNCTION connection_id();
DROP FUNCTION concat_ws(text, text, text, text);
DROP FUNCTION concat_ws(text, text, text);
DROP FUNCTION concat_ws(text, text);
DROP FUNCTION concat(text, text, text);
DROP FUNCTION concat(text, text);
DROP FUNCTION concat(text);
DROP FUNCTION collation(text);
DROP FUNCTION coercibility(text);
DROP FUNCTION coercibility(name);
DROP FUNCTION charset(text);
DROP FUNCTION bit_count(bigint);
DROP FUNCTION bin(bigint);
DROP FUNCTION benchmark(integer, text);
DROP FUNCTION atan(double precision, double precision);
DROP FUNCTION addtime(interval, interval);
DROP FUNCTION addtime(timestamp without time zone, interval);
DROP FUNCTION adddate(timestamp without time zone, integer);
DROP FUNCTION adddate(timestamp without time zone, interval);
DROP FUNCTION _week_mode("mode" integer);
DROP FUNCTION _todec(text, integer);
DROP FUNCTION _timestamp_to_bigint(timestamp without time zone);
DROP FUNCTION _timestamp_to_bigint(timestamp with time zone);
DROP FUNCTION _time_to_integer(time without time zone);
DROP FUNCTION _time_to_integer(time with time zone);
DROP FUNCTION _soundexcode(character);
DROP FUNCTION _or(boolean, boolean);
DROP FUNCTION _null_safe_cmp(anyelement, anyelement);
DROP FUNCTION _make_set(bigint, text[]);
DROP FUNCTION _interval_to_bigint(interval);
DROP FUNCTION _group_concat(text, text);
DROP FUNCTION _date_to_integer(date);
DROP FUNCTION _calc_weekday(qdate date, sundayfirst boolean);
DROP FUNCTION _calc_week(qdate date, behavior integer);
DROP FUNCTION _calc_days_in_year("year" integer);
DROP FUNCTION _bit_xor(bigint, bigint);
DROP FUNCTION _and(boolean, boolean);
