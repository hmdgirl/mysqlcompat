DROP CAST (time with time zone AS integer);
DROP CAST (timestamp with time zone AS bigint);
DROP CAST (timestamp without time zone AS bigint);
DROP CAST (time without time zone AS integer);
DROP CAST (interval AS bigint);
DROP CAST (date AS integer);
DROP OPERATOR public.|| (boolean, boolean);
DROP OPERATOR public.<=> (anyelement, anyelement);
DROP OPERATOR public.&& (boolean, boolean);
DROP AGGREGATE public.group_concat(text);
DROP AGGREGATE public.bit_xor(bigint);
DROP FUNCTION public.yearweek(date);
DROP FUNCTION public."year"(date);
DROP FUNCTION public.weekofyear(date);
DROP FUNCTION public.weekday(date);
DROP FUNCTION public.utc_timestamp();
DROP FUNCTION public.utc_time();
DROP FUNCTION public.utc_date();
DROP FUNCTION public.unix_timestamp(timestamp without time zone);
DROP FUNCTION public.unix_timestamp();
DROP FUNCTION public.unhex(text);
DROP FUNCTION public.ucase(text);
DROP FUNCTION public."truncate"(numeric, integer);
DROP FUNCTION public.to_days(date);
DROP FUNCTION public.timestampadd(text, integer, timestamp without time zone);
DROP FUNCTION public.timediff(time without time zone, time without time zone);
DROP FUNCTION public.timediff(timestamp without time zone, timestamp without time zone);
DROP FUNCTION public.time_to_sec(interval);
DROP FUNCTION public.system_user();
DROP FUNCTION public.sysdate();
DROP FUNCTION public.subtime(interval, interval);
DROP FUNCTION public.subtime(timestamp without time zone, interval);
DROP FUNCTION public.substring_index(text, text, integer);
DROP FUNCTION public.subdate(timestamp without time zone, integer);
DROP FUNCTION public.subdate(timestamp without time zone, interval);
DROP FUNCTION public.strcmp(text, text);
DROP FUNCTION public.str_to_date(text, text);
DROP FUNCTION public.space(integer);
DROP FUNCTION public.soundex(text);
DROP FUNCTION public.sleep(double precision);
DROP FUNCTION public."second"(interval);
DROP FUNCTION public.sec_to_time(bigint);
DROP FUNCTION public."schema"();
DROP FUNCTION public."right"(text, integer);
DROP FUNCTION public.reverse(text);
DROP FUNCTION public.rand(integer);
DROP FUNCTION public.rand();
DROP FUNCTION public."quote"(text);
DROP FUNCTION public.quarter(date);
DROP FUNCTION public.period_diff(integer, integer);
DROP FUNCTION public.period_add(integer, integer);
DROP FUNCTION public.ord(text);
DROP FUNCTION public.oct(integer);
DROP FUNCTION public.monthname(date);
DROP FUNCTION public."month"(date);
DROP FUNCTION public."minute"(time without time zone);
DROP FUNCTION public.mid(text, integer, integer);
DROP FUNCTION public.microsecond(time without time zone);
DROP FUNCTION public.maketime(integer, integer, integer);
DROP FUNCTION public.makedate(integer, integer);
DROP FUNCTION public.log2(numeric);
DROP FUNCTION public.log10(numeric);
DROP FUNCTION public.locate(text, text);
DROP FUNCTION public.locate(text, text, integer);
DROP FUNCTION public."left"(text, integer);
DROP FUNCTION public.lcase(text);
DROP FUNCTION public.last_insert_id();
DROP FUNCTION public.last_day(timestamp without time zone);
DROP FUNCTION public.instr(text, text);
DROP FUNCTION public."insert"(text, integer, integer, text);
DROP FUNCTION public.inet_ntoa(bigint);
DROP FUNCTION public.inet_aton(inet);
DROP FUNCTION public.ifnull(anyelement, anyelement);
DROP FUNCTION public.if(boolean, anyelement, anyelement);
DROP FUNCTION public."hour"(interval);
DROP FUNCTION public.hex(text);
DROP FUNCTION public.hex(bigint);
DROP FUNCTION public.hex(integer);
DROP FUNCTION public.get_format(text, text);
DROP FUNCTION public.from_unixtime(bigint, text);
DROP FUNCTION public.from_unixtime(bigint);
DROP FUNCTION public.from_days(integer);
DROP FUNCTION public.format(double precision, integer);
DROP FUNCTION public.find_in_set(text, text);
DROP FUNCTION public.field(text, text, text, text, text);
DROP FUNCTION public.field(text, text, text, text);
DROP FUNCTION public.field(text, text, text);
DROP FUNCTION public.export_set(bigint, text, text);
DROP FUNCTION public.export_set(bigint, text, text, text);
DROP FUNCTION public.export_set(bigint, text, text, text, integer);
DROP FUNCTION public.elt(integer, text, text, text, text);
DROP FUNCTION public.elt(integer, text, text, text);
DROP FUNCTION public.elt(integer, text, text);
DROP FUNCTION public.dayofyear(date);
DROP FUNCTION public.dayofweek(date);
DROP FUNCTION public.dayofmonth(date);
DROP FUNCTION public.dayname(date);
DROP FUNCTION public."day"(date);
DROP FUNCTION public.datediff(date, date);
DROP FUNCTION public.date_sub(timestamp without time zone, interval);
DROP FUNCTION public.date_format(timestamp without time zone, text);
DROP FUNCTION public.date_add(timestamp without time zone, interval);
DROP FUNCTION public."database"();
DROP FUNCTION public.curtime();
DROP FUNCTION public.curdate();
DROP FUNCTION public.convert_tz(timestamp without time zone, text, text);
DROP FUNCTION public.conv(text, integer, integer);
DROP FUNCTION public.connection_id();
DROP FUNCTION public.concat_ws(text, text, text, text);
DROP FUNCTION public.concat_ws(text, text, text);
DROP FUNCTION public.concat_ws(text, text);
DROP FUNCTION public.concat(text, text, text);
DROP FUNCTION public.concat(text, text);
DROP FUNCTION public.concat(text);
DROP FUNCTION public.collation(text);
DROP FUNCTION public.coercibility(text);
DROP FUNCTION public.coercibility(name);
DROP FUNCTION public.charset(text);
DROP FUNCTION public.bit_count(bigint);
DROP FUNCTION public.bin(bigint);
DROP FUNCTION public.benchmark(integer, text);
DROP FUNCTION public.atan(double precision, double precision);
DROP FUNCTION public.addtime(interval, interval);
DROP FUNCTION public.addtime(timestamp without time zone, interval);
DROP FUNCTION public.adddate(timestamp without time zone, integer);
DROP FUNCTION public.adddate(timestamp without time zone, interval);
DROP FUNCTION public._todec(text, integer);
DROP FUNCTION public._timestamp_to_bigint(timestamp without time zone);
DROP FUNCTION public._timestamp_to_bigint(timestamp with time zone);
DROP FUNCTION public._time_to_integer(time without time zone);
DROP FUNCTION public._time_to_integer(time with time zone);
DROP FUNCTION public._soundexcode(character);
DROP FUNCTION public._or(boolean, boolean);
DROP FUNCTION public._null_safe_cmp(anyelement, anyelement);
DROP FUNCTION public._interval_to_bigint(interval);
DROP FUNCTION public._group_concat(text, text);
DROP FUNCTION public._date_to_integer(date);
DROP FUNCTION public._bit_xor(bigint, bigint);
DROP FUNCTION public._and(boolean, boolean);