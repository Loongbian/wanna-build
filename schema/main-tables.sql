--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'SQL_ASCII';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

--
-- Name: plpgsql; Type: PROCEDURAL LANGUAGE; Schema: -; Owner: wbadm
--

CREATE PROCEDURAL LANGUAGE plpgsql;
ALTER PROCEDURAL LANGUAGE plpgsql OWNER TO wbadm;
SET search_path = public, pg_catalog;

--
-- Name: debversion; Type: SHELL TYPE; Schema: public; Owner: postgres
--

CREATE TYPE debversion;

--
-- Name: debversionin(cstring); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversionin(cstring) RETURNS debversion
    LANGUAGE internal IMMUTABLE STRICT
    AS $$textin$$;


ALTER FUNCTION public.debversionin(cstring) OWNER TO postgres;

--
-- Name: debversionout(debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversionout(debversion) RETURNS cstring
    LANGUAGE internal IMMUTABLE STRICT
    AS $$textout$$;


ALTER FUNCTION public.debversionout(debversion) OWNER TO postgres;

--
-- Name: debversionrecv(internal); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversionrecv(internal) RETURNS debversion
    LANGUAGE internal STABLE STRICT
    AS $$textrecv$$;


ALTER FUNCTION public.debversionrecv(internal) OWNER TO postgres;

--
-- Name: debversionsend(debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversionsend(debversion) RETURNS bytea
    LANGUAGE internal STABLE STRICT
    AS $$textsend$$;


ALTER FUNCTION public.debversionsend(debversion) OWNER TO postgres;

--
-- Name: debversion; Type: TYPE; Schema: public; Owner: postgres
--

CREATE TYPE debversion (
    INTERNALLENGTH = variable,
    INPUT = debversionin,
    OUTPUT = debversionout,
    RECEIVE = debversionrecv,
    SEND = debversionsend,
    CATEGORY = 'S',
    ALIGNMENT = int4,
    STORAGE = extended
);


ALTER TYPE public.debversion OWNER TO postgres;

--
-- Name: TYPE debversion; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TYPE debversion IS 'Debian package version number';


--
-- Name: commacat(text, text); Type: FUNCTION; Schema: public; Owner: wbadm
--

CREATE FUNCTION commacat(acc text, instr text) RETURNS text
    LANGUAGE plpgsql
    AS $$
  BEGIN
    IF acc IS NULL OR acc = '' THEN
      RETURN instr;
    ELSE
      RETURN acc || ', ' || instr;
    END IF;
  END;
$$;


ALTER FUNCTION public.commacat(acc text, instr text) OWNER TO wbadm;

--
-- Name: debversion(character); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversion(character) RETURNS debversion
    LANGUAGE internal IMMUTABLE STRICT
    AS $$rtrim1$$;


ALTER FUNCTION public.debversion(character) OWNER TO postgres;

--
-- Name: debversion_cmp(debversion, debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversion_cmp(version1 debversion, version2 debversion) RETURNS integer
    LANGUAGE c IMMUTABLE STRICT
    AS '$libdir/debversion', 'debversion_cmp';


ALTER FUNCTION public.debversion_cmp(version1 debversion, version2 debversion) OWNER TO postgres;

--
-- Name: FUNCTION debversion_cmp(version1 debversion, version2 debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON FUNCTION debversion_cmp(version1 debversion, version2 debversion) IS 'Compare Debian versions';


--
-- Name: debversion_eq(debversion, debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversion_eq(version1 debversion, version2 debversion) RETURNS boolean
    LANGUAGE c IMMUTABLE STRICT
    AS '$libdir/debversion', 'debversion_eq';


ALTER FUNCTION public.debversion_eq(version1 debversion, version2 debversion) OWNER TO postgres;

--
-- Name: FUNCTION debversion_eq(version1 debversion, version2 debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON FUNCTION debversion_eq(version1 debversion, version2 debversion) IS 'debversion equal';


--
-- Name: debversion_ge(debversion, debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversion_ge(version1 debversion, version2 debversion) RETURNS boolean
    LANGUAGE c IMMUTABLE STRICT
    AS '$libdir/debversion', 'debversion_ge';


ALTER FUNCTION public.debversion_ge(version1 debversion, version2 debversion) OWNER TO postgres;

--
-- Name: FUNCTION debversion_ge(version1 debversion, version2 debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON FUNCTION debversion_ge(version1 debversion, version2 debversion) IS 'debversion greater-than-or-equal';


--
-- Name: debversion_gt(debversion, debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversion_gt(version1 debversion, version2 debversion) RETURNS boolean
    LANGUAGE c IMMUTABLE STRICT
    AS '$libdir/debversion', 'debversion_gt';


ALTER FUNCTION public.debversion_gt(version1 debversion, version2 debversion) OWNER TO postgres;

--
-- Name: FUNCTION debversion_gt(version1 debversion, version2 debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON FUNCTION debversion_gt(version1 debversion, version2 debversion) IS 'debversion greater-than';


--
-- Name: debversion_hash(debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversion_hash(debversion) RETURNS integer
    LANGUAGE c IMMUTABLE STRICT
    AS '$libdir/debversion', 'debversion_hash';


ALTER FUNCTION public.debversion_hash(debversion) OWNER TO postgres;

--
-- Name: debversion_larger(debversion, debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversion_larger(version1 debversion, version2 debversion) RETURNS debversion
    LANGUAGE c IMMUTABLE STRICT
    AS '$libdir/debversion', 'debversion_larger';


ALTER FUNCTION public.debversion_larger(version1 debversion, version2 debversion) OWNER TO postgres;

--
-- Name: debversion_le(debversion, debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversion_le(version1 debversion, version2 debversion) RETURNS boolean
    LANGUAGE c IMMUTABLE STRICT
    AS '$libdir/debversion', 'debversion_le';


ALTER FUNCTION public.debversion_le(version1 debversion, version2 debversion) OWNER TO postgres;

--
-- Name: FUNCTION debversion_le(version1 debversion, version2 debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON FUNCTION debversion_le(version1 debversion, version2 debversion) IS 'debversion less-than-or-equal';


--
-- Name: debversion_lt(debversion, debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversion_lt(version1 debversion, version2 debversion) RETURNS boolean
    LANGUAGE c IMMUTABLE STRICT
    AS '$libdir/debversion', 'debversion_lt';


ALTER FUNCTION public.debversion_lt(version1 debversion, version2 debversion) OWNER TO postgres;

--
-- Name: FUNCTION debversion_lt(version1 debversion, version2 debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON FUNCTION debversion_lt(version1 debversion, version2 debversion) IS 'debversion less-than';


--
-- Name: debversion_ne(debversion, debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversion_ne(version1 debversion, version2 debversion) RETURNS boolean
    LANGUAGE c IMMUTABLE STRICT
    AS '$libdir/debversion', 'debversion_ne';


ALTER FUNCTION public.debversion_ne(version1 debversion, version2 debversion) OWNER TO postgres;

--
-- Name: FUNCTION debversion_ne(version1 debversion, version2 debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON FUNCTION debversion_ne(version1 debversion, version2 debversion) IS 'debversion not equal';


--
-- Name: debversion_smaller(debversion, debversion); Type: FUNCTION; Schema: public; Owner: postgres
--

CREATE FUNCTION debversion_smaller(version1 debversion, version2 debversion) RETURNS debversion
    LANGUAGE c IMMUTABLE STRICT
    AS '$libdir/debversion', 'debversion_smaller';


ALTER FUNCTION public.debversion_smaller(version1 debversion, version2 debversion) OWNER TO postgres;

--
-- Name: query_source_package(character varying, character varying); Type: FUNCTION; Schema: public; Owner: wbadm
--

CREATE FUNCTION query_source_package(param_dist character varying, param_srcpkg character varying) RETURNS SETOF record
    LANGUAGE plpgsql
    AS $$
BEGIN
	RETURN QUERY SELECT packages.architecture, packages.package, packages.distribution, packages.version::character varying, packages.state, packages.section, packages.priority, packages.installed_version, packages.previous_state, packages.state_change, packages.notes, packages.builder, packages.failed, packages.old_failed, packages.binary_nmu_version, packages.binary_nmu_changelog, packages.failed_category, packages.permbuildpri, packages.buildpri, packages.depends, packages.rel, packages.bd_problem, packages.extra_depends, packages.extra_conflicts, packages.build_arch_all FROM packages_public packages WHERE distribution = param_dist AND package = param_srcpkg;
END
$$;


ALTER FUNCTION public.query_source_package(param_dist character varying, param_srcpkg character varying) OWNER TO wbadm;

--
-- Name: spacecat(text, text); Type: FUNCTION; Schema: public; Owner: wbadm
--

CREATE FUNCTION spacecat(acc text, instr text) RETURNS text
    LANGUAGE plpgsql
    AS $$
  BEGIN
    IF acc IS NULL OR acc = '' THEN
      RETURN instr;
    ELSE
      RETURN acc || ' ' || instr;
    END IF;
  END;
$$;


ALTER FUNCTION public.spacecat(acc text, instr text) OWNER TO wbadm;

--
-- Name: commacat_all(text); Type: AGGREGATE; Schema: public; Owner: wbadm
--

CREATE AGGREGATE commacat_all(text) (
    SFUNC = commacat,
    STYPE = text,
    INITCOND = ''
);


ALTER AGGREGATE public.commacat_all(text) OWNER TO wbadm;

--
-- Name: >; Type: OPERATOR; Schema: public; Owner: postgres
--

CREATE OPERATOR > (
    PROCEDURE = debversion_gt,
    LEFTARG = debversion,
    RIGHTARG = debversion,
    COMMUTATOR = <,
    NEGATOR = >=
);


ALTER OPERATOR public.> (debversion, debversion) OWNER TO postgres;

--
-- Name: OPERATOR > (debversion, debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON OPERATOR > (debversion, debversion) IS 'debversion greater-than';


--
-- Name: max(debversion); Type: AGGREGATE; Schema: public; Owner: postgres
--

CREATE AGGREGATE max(debversion) (
    SFUNC = debversion_larger,
    STYPE = debversion,
    SORTOP = >
);


ALTER AGGREGATE public.max(debversion) OWNER TO postgres;

--
-- Name: <; Type: OPERATOR; Schema: public; Owner: postgres
--

CREATE OPERATOR < (
    PROCEDURE = debversion_lt,
    LEFTARG = debversion,
    RIGHTARG = debversion,
    COMMUTATOR = >,
    NEGATOR = >=
);


ALTER OPERATOR public.< (debversion, debversion) OWNER TO postgres;

--
-- Name: OPERATOR < (debversion, debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON OPERATOR < (debversion, debversion) IS 'debversion less-than';


--
-- Name: min(debversion); Type: AGGREGATE; Schema: public; Owner: postgres
--

CREATE AGGREGATE min(debversion) (
    SFUNC = debversion_smaller,
    STYPE = debversion,
    SORTOP = <
);


ALTER AGGREGATE public.min(debversion) OWNER TO postgres;

--
-- Name: spacecat_all(text); Type: AGGREGATE; Schema: public; Owner: wbadm
--

CREATE AGGREGATE spacecat_all(text) (
    SFUNC = spacecat,
    STYPE = text,
    INITCOND = ''
);


ALTER AGGREGATE public.spacecat_all(text) OWNER TO wbadm;

--
-- Name: <=; Type: OPERATOR; Schema: public; Owner: postgres
--

CREATE OPERATOR <= (
    PROCEDURE = debversion_le,
    LEFTARG = debversion,
    RIGHTARG = debversion,
    COMMUTATOR = >=,
    NEGATOR = >
);


ALTER OPERATOR public.<= (debversion, debversion) OWNER TO postgres;

--
-- Name: OPERATOR <= (debversion, debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON OPERATOR <= (debversion, debversion) IS 'debversion less-than-or-equal';


--
-- Name: <>; Type: OPERATOR; Schema: public; Owner: postgres
--

CREATE OPERATOR <> (
    PROCEDURE = debversion_ne,
    LEFTARG = debversion,
    RIGHTARG = debversion,
    COMMUTATOR = <>,
    NEGATOR = =
);


ALTER OPERATOR public.<> (debversion, debversion) OWNER TO postgres;

--
-- Name: OPERATOR <> (debversion, debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON OPERATOR <> (debversion, debversion) IS 'debversion not equal';


--
-- Name: =; Type: OPERATOR; Schema: public; Owner: postgres
--

CREATE OPERATOR = (
    PROCEDURE = debversion_eq,
    LEFTARG = debversion,
    RIGHTARG = debversion,
    COMMUTATOR = =,
    NEGATOR = <>
);


ALTER OPERATOR public.= (debversion, debversion) OWNER TO postgres;

--
-- Name: OPERATOR = (debversion, debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON OPERATOR = (debversion, debversion) IS 'debversion equal';


--
-- Name: >=; Type: OPERATOR; Schema: public; Owner: postgres
--

CREATE OPERATOR >= (
    PROCEDURE = debversion_ge,
    LEFTARG = debversion,
    RIGHTARG = debversion,
    COMMUTATOR = <=,
    NEGATOR = <
);


ALTER OPERATOR public.>= (debversion, debversion) OWNER TO postgres;

--
-- Name: OPERATOR >= (debversion, debversion); Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON OPERATOR >= (debversion, debversion) IS 'debversion greater-than-or-equal';


--
-- Name: debversion_ops; Type: OPERATOR CLASS; Schema: public; Owner: postgres
--

CREATE OPERATOR CLASS debversion_ops
    DEFAULT FOR TYPE debversion USING btree AS
    OPERATOR 1 <(debversion,debversion) ,
    OPERATOR 2 <=(debversion,debversion) ,
    OPERATOR 3 =(debversion,debversion) ,
    OPERATOR 4 >=(debversion,debversion) ,
    OPERATOR 5 >(debversion,debversion) ,
    FUNCTION 1 debversion_cmp(debversion,debversion);


ALTER OPERATOR CLASS public.debversion_ops USING btree OWNER TO postgres;

--
-- Name: debversion_ops; Type: OPERATOR CLASS; Schema: public; Owner: postgres
--

CREATE OPERATOR CLASS debversion_ops
    DEFAULT FOR TYPE debversion USING hash AS
    OPERATOR 1 =(debversion,debversion) ,
    FUNCTION 1 debversion_hash(debversion);


ALTER OPERATOR CLASS public.debversion_ops USING hash OWNER TO postgres;

SET search_path = pg_catalog;

--
-- Name: CAST (character AS public.debversion); Type: CAST; Schema: pg_catalog; Owner: 
--

CREATE CAST (character AS public.debversion) WITH FUNCTION public.debversion(character);


--
-- Name: CAST (public.debversion AS character); Type: CAST; Schema: pg_catalog; Owner: 
--

CREATE CAST (public.debversion AS character) WITHOUT FUNCTION AS ASSIGNMENT;


--
-- Name: CAST (public.debversion AS text); Type: CAST; Schema: pg_catalog; Owner: 
--

CREATE CAST (public.debversion AS text) WITHOUT FUNCTION AS IMPLICIT;


--
-- Name: CAST (public.debversion AS character varying); Type: CAST; Schema: pg_catalog; Owner: 
--

CREATE CAST (public.debversion AS character varying) WITHOUT FUNCTION AS IMPLICIT;


--
-- Name: CAST (text AS public.debversion); Type: CAST; Schema: pg_catalog; Owner: 
--

CREATE CAST (text AS public.debversion) WITHOUT FUNCTION AS ASSIGNMENT;


--
-- Name: CAST (character varying AS public.debversion); Type: CAST; Schema: pg_catalog; Owner: 
--

CREATE CAST (character varying AS public.debversion) WITHOUT FUNCTION AS ASSIGNMENT;


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: packages; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE packages (
    architecture character varying NOT NULL,
    package character varying NOT NULL,
    distribution character varying NOT NULL,
    version debversion,
    state character varying,
    section character varying,
    priority character varying,
    installed_version character varying,
    previous_state character varying,
    state_change timestamp without time zone,
    notes character varying,
    builder character varying,
    failed text,
    old_failed text,
    binary_nmu_version integer,
    binary_nmu_changelog character varying,
    failed_category character varying,
    permbuildpri integer,
    buildpri integer,
    depends character varying,
    rel character varying,
    bd_problem text,
    extra_depends character varying,
    extra_conflicts character varying,
    build_arch_all boolean DEFAULT false
);


ALTER TABLE public.packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE pkg_history (
    architecture character varying NOT NULL,
    package character varying NOT NULL,
    distribution character varying NOT NULL,
    version debversion NOT NULL,
    "timestamp" timestamp without time zone NOT NULL,
    result character varying NOT NULL,
    build_time integer,
    disk_space bigint,
    builder character varying
);


ALTER TABLE public.pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE transactions (
    architecture character varying,
    package character varying,
    distribution character varying,
    version debversion,
    action character varying,
    prevstate character varying,
    state character varying,
    real_user character varying,
    set_user character varying,
    "time" timestamp without time zone
);


ALTER TABLE public.transactions OWNER TO wbadm;

--
-- Name: users; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE users (
    architecture character varying NOT NULL,
    username character varying NOT NULL,
    distribution character varying NOT NULL,
    last_seen timestamp without time zone
);


ALTER TABLE public.users OWNER TO wbadm;

--
-- Name: distributions; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE distributions (
    distribution character varying NOT NULL,
    public boolean DEFAULT true NOT NULL,
    sort_order integer DEFAULT 0,
    auto_dep_wait boolean DEFAULT true,
    build_dep_alternatives boolean DEFAULT false NOT NULL,
    build_dep_resolver character varying,
    suppress_successful_logs boolean DEFAULT false NOT NULL,
    mail_logs character varying
);


ALTER TABLE public.distributions OWNER TO wbadm;

--
-- Name: architectures; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE architectures (
    architecture character varying NOT NULL
);


ALTER TABLE public.architectures OWNER TO wbadm;

--
-- Name: distribution_aliases; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE distribution_aliases (
    alias character varying NOT NULL,
    distribution character varying NOT NULL
);


ALTER TABLE public.distribution_aliases OWNER TO wbadm;

--
-- Name: distribution_architectures; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE distribution_architectures (
    distribution character varying NOT NULL,
    architecture character varying NOT NULL,
    archive character varying,
    vancouvered boolean DEFAULT false
);


ALTER TABLE public.distribution_architectures OWNER TO wbadm;

--
-- Name: distribution_architectures_statistics; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW distribution_architectures_statistics AS
    SELECT DISTINCT packages.distribution, packages.architecture, sum(CASE WHEN ((packages.state)::text = 'Needs-Build'::text) THEN 1 ELSE 0 END) AS needsbuild, sum(CASE WHEN ((packages.state_change < (now() - '1 day'::interval)) AND (((packages.state)::text = 'Built'::text) OR ((packages.state)::text = 'Uploaded'::text))) THEN 1 ELSE 0 END) AS notinstalled FROM packages GROUP BY packages.distribution, packages.architecture;


ALTER TABLE public.distribution_architectures_statistics OWNER TO wbadm;

--
-- Name: lastlog; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW lastlog AS
    SELECT pkg_history.package, pkg_history.distribution, pkg_history.version, pkg_history."timestamp", pkg_history.result, pkg_history.architecture FROM (pkg_history NATURAL JOIN distributions) WHERE (distributions.public = true) ORDER BY pkg_history."timestamp" DESC LIMIT 25;


ALTER TABLE public.lastlog OWNER TO wbadm;

--
-- Name: locks; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE locks (
    distribution character varying,
    architecture character varying
);


ALTER TABLE public.locks OWNER TO wbadm;

--
-- Name: log; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW log AS
    SELECT pkg_history.package, pkg_history.distribution, pkg_history.version, pkg_history."timestamp", pkg_history.architecture FROM (pkg_history NATURAL JOIN distributions) WHERE (distributions.public = true) ORDER BY pkg_history."timestamp" DESC;


ALTER TABLE public.log OWNER TO wbadm;

--
-- Name: packages_all; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW packages_all AS
    SELECT packages.package, packages.distribution, packages.version, packages.state, packages.section, packages.priority, packages.installed_version, packages.previous_state, packages.state_change, packages.notes, packages.builder, packages.failed, packages.old_failed, packages.binary_nmu_version, packages.binary_nmu_changelog, packages.failed_category, packages.permbuildpri, packages.buildpri, packages.depends, packages.rel, packages.bd_problem, packages.extra_depends, packages.extra_conflicts, packages.architecture FROM (packages NATURAL JOIN distributions) WHERE (distributions.public = true);


ALTER TABLE public.packages_all OWNER TO wbadm;

--
-- Name: packages_public; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW packages_public AS
    SELECT packages.distribution, packages.architecture, packages.package, packages.version, packages.state, packages.section, packages.priority, packages.installed_version, packages.previous_state, packages.state_change, packages.notes, packages.builder, packages.failed, packages.old_failed, packages.binary_nmu_version, packages.binary_nmu_changelog, packages.failed_category, packages.permbuildpri, packages.buildpri, packages.depends, packages.rel, packages.bd_problem, packages.extra_depends, packages.extra_conflicts, packages.build_arch_all, distributions.public, distributions.sort_order, distributions.auto_dep_wait, distributions.build_dep_resolver, distributions.archive, distributions.suppress_successful_logs FROM (packages NATURAL JOIN distributions) WHERE (distributions.public = true);


ALTER TABLE public.packages_public OWNER TO wbadm;

--
-- Name: priorities; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE priorities (
    type character varying NOT NULL,
    value character varying NOT NULL,
    priority integer DEFAULT 0 NOT NULL
);


ALTER TABLE public.priorities OWNER TO wbadm;


--
-- Name: architectures_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm; Tablespace: 
--

ALTER TABLE ONLY architectures
    ADD CONSTRAINT architectures_pkey PRIMARY KEY (architecture);


--
-- Name: distribution_aliases_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm; Tablespace: 
--

ALTER TABLE ONLY distribution_aliases
    ADD CONSTRAINT distribution_aliases_pkey PRIMARY KEY (alias);


--
-- Name: distribution_architectures_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm; Tablespace: 
--

ALTER TABLE ONLY distribution_architectures
    ADD CONSTRAINT distribution_architectures_pkey PRIMARY KEY (distribution, architecture);


--
-- Name: packages_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm; Tablespace: 
--

ALTER TABLE ONLY packages
    ADD CONSTRAINT packages_pkey PRIMARY KEY (architecture, package, distribution);


--
-- Name: pkg_history_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm; Tablespace: 
--

ALTER TABLE ONLY pkg_history
    ADD CONSTRAINT pkg_history_pkey PRIMARY KEY (architecture, package, distribution, version, "timestamp");


--
-- Name: priorities_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm; Tablespace: 
--

ALTER TABLE ONLY priorities
    ADD CONSTRAINT priorities_pkey PRIMARY KEY (type, value);


--
-- Name: users_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm; Tablespace: 
--

ALTER TABLE ONLY users
    ADD CONSTRAINT users_pkey PRIMARY KEY (architecture, username, distribution);


--
-- Name: distribution_unique; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE UNIQUE INDEX distribution_unique ON distributions USING btree (distribution);


--
-- Name: distributions_distribution; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX distributions_distribution ON distributions USING hash (distribution);


--
-- Name: packages_arch_dist_state; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX packages_arch_dist_state ON packages USING btree (architecture, distribution, upper((state)::text));


--
-- Name: packages_dist_pkg; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX packages_dist_pkg ON packages USING btree (distribution, package);


--
-- Name: packages_state; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX packages_state ON packages USING btree (state);


--
-- Name: pkg_history_timestamp; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX pkg_history_timestamp ON pkg_history USING btree ("timestamp");


--
-- Name: distribution_aliases_distribution_fkey; Type: FK CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY distribution_aliases
    ADD CONSTRAINT distribution_aliases_distribution_fkey FOREIGN KEY (distribution) REFERENCES distributions(distribution);


--
-- Name: distribution_architecture_fkey; Type: FK CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY packages
    ADD CONSTRAINT distribution_architecture_fkey FOREIGN KEY (distribution, architecture) REFERENCES distribution_architectures(distribution, architecture);


--
-- Name: packages_architecture_fkey; Type: FK CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY packages
    ADD CONSTRAINT packages_architecture_fkey FOREIGN KEY (architecture) REFERENCES architectures(architecture);


--
-- Name: packages_distribution_fkey; Type: FK CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY packages
    ADD CONSTRAINT packages_distribution_fkey FOREIGN KEY (distribution) REFERENCES distributions(distribution);


--
-- Name: pkg_history_distribution_fkey; Type: FK CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY pkg_history
    ADD CONSTRAINT pkg_history_distribution_fkey FOREIGN KEY (distribution) REFERENCES distributions(distribution);


--
-- Name: packages; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;


--
-- Name: pkg_history; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;


--
-- Name: transactions; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;


--
-- Name: users; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;


--
-- Name: distributions; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE distributions FROM PUBLIC;
REVOKE ALL ON TABLE distributions FROM wbadm;
GRANT ALL ON TABLE distributions TO wbadm;
GRANT SELECT ON TABLE distributions TO PUBLIC;


--
-- Name: architectures; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE architectures FROM PUBLIC;
REVOKE ALL ON TABLE architectures FROM wbadm;
GRANT ALL ON TABLE architectures TO wbadm;
GRANT SELECT ON TABLE architectures TO PUBLIC;


--
-- Name: distribution_aliases; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE distribution_aliases FROM PUBLIC;
REVOKE ALL ON TABLE distribution_aliases FROM wbadm;
GRANT ALL ON TABLE distribution_aliases TO wbadm;
GRANT SELECT ON TABLE distribution_aliases TO PUBLIC;


--
-- Name: distribution_architectures; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE distribution_architectures FROM PUBLIC;
REVOKE ALL ON TABLE distribution_architectures FROM wbadm;
GRANT ALL ON TABLE distribution_architectures TO wbadm;
GRANT SELECT ON TABLE distribution_architectures TO PUBLIC;


--
-- Name: distribution_architectures_statistics; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE distribution_architectures_statistics FROM PUBLIC;
REVOKE ALL ON TABLE distribution_architectures_statistics FROM wbadm;
GRANT ALL ON TABLE distribution_architectures_statistics TO wbadm;
GRANT SELECT ON TABLE distribution_architectures_statistics TO PUBLIC;


--
-- Name: lastlog; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE lastlog FROM PUBLIC;
REVOKE ALL ON TABLE lastlog FROM wbadm;
GRANT ALL ON TABLE lastlog TO wbadm;
GRANT SELECT ON TABLE lastlog TO PUBLIC;


--
-- Name: locks; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE locks FROM PUBLIC;
REVOKE ALL ON TABLE locks FROM wbadm;
GRANT ALL ON TABLE locks TO wbadm;
GRANT SELECT ON TABLE locks TO PUBLIC;
GRANT UPDATE ON TABLE locks TO wb_all;


--
-- Name: log; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE log FROM PUBLIC;
REVOKE ALL ON TABLE log FROM wbadm;
GRANT ALL ON TABLE log TO wbadm;
GRANT SELECT ON TABLE log TO PUBLIC;


--
-- Name: packages_all; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE packages_all FROM PUBLIC;
REVOKE ALL ON TABLE packages_all FROM wbadm;
GRANT ALL ON TABLE packages_all TO wbadm;
GRANT SELECT ON TABLE packages_all TO PUBLIC;


--
-- Name: packages_public; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE packages_public FROM PUBLIC;
REVOKE ALL ON TABLE packages_public FROM wbadm;
GRANT ALL ON TABLE packages_public TO wbadm;
GRANT SELECT ON TABLE packages_public TO PUBLIC;


--
-- Name: priorities; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE priorities FROM PUBLIC;
REVOKE ALL ON TABLE priorities FROM wbadm;
GRANT ALL ON TABLE priorities TO wbadm;
GRANT SELECT ON TABLE priorities TO PUBLIC;
