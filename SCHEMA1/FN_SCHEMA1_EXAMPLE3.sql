CREATE FUNCTION "SCHEMA1"."FN_SCHEMA1_EXAMPLE3"(integer) RETURNS integer AS $$

BEGIN
 RETURN $1;
END;
$$ LANGUAGE plpgsql;

ALTER FUNCTION "SCHEMA1"."FN_SCHEMA1_EXAMPLE3"(integer) OWNER TO postgres;