--
-- PostgreSQL database dump
--

-- Dumped from database version 11.7 (Debian 11.7-0+deb10u1)
-- Dumped by pg_dump version 11.7 (Debian 11.7-0+deb10u1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'SQL_ASCII';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: public; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA public;


ALTER SCHEMA public OWNER TO postgres;

--
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON SCHEMA public IS 'standard public schema';


--
-- Name: debversion; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS debversion WITH SCHEMA public;


--
-- Name: EXTENSION debversion; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION debversion IS 'A Debian version number data type';


--
-- Name: commacat(text, text); Type: FUNCTION; Schema: public; Owner: wbadm
--

CREATE FUNCTION public.commacat(acc text, instr text) RETURNS text
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
-- Name: query_source_package(character varying, character varying); Type: FUNCTION; Schema: public; Owner: wbadm
--

CREATE FUNCTION public.query_source_package(param_dist character varying, param_srcpkg character varying) RETURNS SETOF record
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

CREATE FUNCTION public.spacecat(acc text, instr text) RETURNS text
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

CREATE AGGREGATE public.commacat_all(text) (
    SFUNC = public.commacat,
    STYPE = text,
    INITCOND = ''
);


ALTER AGGREGATE public.commacat_all(text) OWNER TO wbadm;

--
-- Name: spacecat_all(text); Type: AGGREGATE; Schema: public; Owner: wbadm
--

CREATE AGGREGATE public.spacecat_all(text) (
    SFUNC = public.spacecat,
    STYPE = text,
    INITCOND = ''
);


ALTER AGGREGATE public.spacecat_all(text) OWNER TO wbadm;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: packages; Type: TABLE; Schema: public; Owner: wbadm
--

CREATE TABLE public.packages (
    architecture character varying NOT NULL,
    package character varying NOT NULL,
    distribution character varying NOT NULL,
    version public.debversion,
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
-- Name: pkg_history; Type: TABLE; Schema: public; Owner: wbadm
--

CREATE TABLE public.pkg_history (
    architecture character varying NOT NULL,
    package character varying NOT NULL,
    distribution character varying NOT NULL,
    version public.debversion NOT NULL,
    "timestamp" timestamp without time zone NOT NULL,
    result character varying NOT NULL,
    build_time integer,
    disk_space bigint,
    builder character varying
);


ALTER TABLE public.pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: TABLE; Schema: public; Owner: wbadm
--

CREATE TABLE public.transactions (
    architecture character varying,
    package character varying,
    distribution character varying,
    version public.debversion,
    action character varying,
    prevstate character varying,
    state character varying,
    real_user character varying,
    set_user character varying,
    "time" timestamp without time zone
);


ALTER TABLE public.transactions OWNER TO wbadm;

--
-- Name: users; Type: TABLE; Schema: public; Owner: wbadm
--

CREATE TABLE public.users (
    architecture character varying NOT NULL,
    username character varying NOT NULL,
    distribution character varying NOT NULL,
    last_seen timestamp without time zone
);


ALTER TABLE public.users OWNER TO wbadm;

--
-- Name: distributions; Type: TABLE; Schema: public; Owner: wbadm
--

CREATE TABLE public.distributions (
    distribution character varying NOT NULL,
    public boolean DEFAULT true NOT NULL,
    sort_order integer DEFAULT 0,
    auto_dep_wait boolean DEFAULT true,
    build_dep_resolver character varying,
    suppress_successful_logs boolean DEFAULT false NOT NULL,
    mail_logs character varying,
    build_dep_alternatives boolean DEFAULT false NOT NULL
);


ALTER TABLE public.distributions OWNER TO wbadm;

--
-- Name: architectures; Type: TABLE; Schema: public; Owner: wbadm
--

CREATE TABLE public.architectures (
    architecture character varying NOT NULL
);


ALTER TABLE public.architectures OWNER TO wbadm;

--
-- Name: distribution_aliases; Type: TABLE; Schema: public; Owner: wbadm
--

CREATE TABLE public.distribution_aliases (
    alias character varying NOT NULL,
    distribution character varying NOT NULL
);


ALTER TABLE public.distribution_aliases OWNER TO wbadm;

--
-- Name: distribution_architectures; Type: TABLE; Schema: public; Owner: wbadm
--

CREATE TABLE public.distribution_architectures (
    distribution character varying NOT NULL,
    architecture character varying NOT NULL,
    vancouvered boolean DEFAULT false,
    archive character varying
);


ALTER TABLE public.distribution_architectures OWNER TO wbadm;

--
-- Name: distribution_architectures_statistics; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW public.distribution_architectures_statistics AS
 SELECT DISTINCT packages.distribution,
    packages.architecture,
    sum(
        CASE
            WHEN ((packages.state)::text = 'Needs-Build'::text) THEN 1
            ELSE 0
        END) AS needsbuild,
    sum(
        CASE
            WHEN ((packages.state_change < (now() - '1 day'::interval)) AND (((packages.state)::text = 'Built'::text) OR ((packages.state)::text = 'Uploaded'::text))) THEN 1
            ELSE 0
        END) AS notinstalled
   FROM public.packages
  GROUP BY packages.distribution, packages.architecture;


ALTER TABLE public.distribution_architectures_statistics OWNER TO wbadm;

--
-- Name: lastlog; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW public.lastlog AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.architecture
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE (distributions.public = true)
  ORDER BY pkg_history."timestamp" DESC
 LIMIT 25;


ALTER TABLE public.lastlog OWNER TO wbadm;

--
-- Name: locks; Type: TABLE; Schema: public; Owner: wbadm
--

CREATE TABLE public.locks (
    distribution character varying,
    architecture character varying
);


ALTER TABLE public.locks OWNER TO wbadm;

--
-- Name: log; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW public.log AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.architecture
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE (distributions.public = true)
  ORDER BY pkg_history."timestamp" DESC;


ALTER TABLE public.log OWNER TO wbadm;

--
-- Name: packages_all; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW public.packages_all AS
 SELECT packages.package,
    packages.distribution,
    packages.version,
    packages.state,
    packages.section,
    packages.priority,
    packages.installed_version,
    packages.previous_state,
    packages.state_change,
    packages.notes,
    packages.builder,
    packages.failed,
    packages.old_failed,
    packages.binary_nmu_version,
    packages.binary_nmu_changelog,
    packages.failed_category,
    packages.permbuildpri,
    packages.buildpri,
    packages.depends,
    packages.rel,
    packages.bd_problem,
    packages.extra_depends,
    packages.extra_conflicts,
    packages.architecture
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE (distributions.public = true);


ALTER TABLE public.packages_all OWNER TO wbadm;

--
-- Name: packages_public; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW public.packages_public AS
 SELECT packages.distribution,
    packages.architecture,
    packages.package,
    packages.version,
    packages.state,
    packages.section,
    packages.priority,
    packages.installed_version,
    packages.previous_state,
    packages.state_change,
    packages.notes,
    packages.builder,
    packages.failed,
    packages.old_failed,
    packages.binary_nmu_version,
    packages.binary_nmu_changelog,
    packages.failed_category,
    packages.permbuildpri,
    packages.buildpri,
    packages.depends,
    packages.rel,
    packages.bd_problem,
    packages.extra_depends,
    packages.extra_conflicts,
    packages.build_arch_all,
    distributions.public,
    distributions.sort_order,
    distributions.auto_dep_wait,
    distributions.build_dep_alternatives,
    distributions.build_dep_resolver,
    distributions.suppress_successful_logs,
    distribution_architectures.archive,
    distribution_architectures.vancouvered
   FROM ((public.packages
     JOIN public.distributions USING (distribution))
     JOIN public.distribution_architectures USING (distribution, architecture))
  WHERE (distributions.public = true);


ALTER TABLE public.packages_public OWNER TO wbadm;

--
-- Name: pkg_history_public; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW public.pkg_history_public AS
 SELECT pkg_history.architecture,
    pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     LEFT JOIN public.distributions ON (((pkg_history.distribution)::text = (distributions.distribution)::text)))
  WHERE (distributions.public = true);


ALTER TABLE public.pkg_history_public OWNER TO wbadm;

--
-- Name: priorities; Type: TABLE; Schema: public; Owner: wbadm
--

CREATE TABLE public.priorities (
    type character varying NOT NULL,
    value character varying NOT NULL,
    priority integer DEFAULT 0 NOT NULL
);


ALTER TABLE public.priorities OWNER TO wbadm;

--
-- Name: architectures architectures_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.architectures
    ADD CONSTRAINT architectures_pkey PRIMARY KEY (architecture);


--
-- Name: distribution_aliases distribution_aliases_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.distribution_aliases
    ADD CONSTRAINT distribution_aliases_pkey PRIMARY KEY (alias);


--
-- Name: distribution_architectures distribution_architectures_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.distribution_architectures
    ADD CONSTRAINT distribution_architectures_pkey PRIMARY KEY (distribution, architecture);


--
-- Name: packages packages_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.packages
    ADD CONSTRAINT packages_pkey PRIMARY KEY (architecture, package, distribution);


--
-- Name: pkg_history pkg_history_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.pkg_history
    ADD CONSTRAINT pkg_history_pkey PRIMARY KEY (architecture, package, distribution, version, "timestamp");


--
-- Name: priorities priorities_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.priorities
    ADD CONSTRAINT priorities_pkey PRIMARY KEY (type, value);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (architecture, username, distribution);


--
-- Name: distribution_unique; Type: INDEX; Schema: public; Owner: wbadm
--

CREATE UNIQUE INDEX distribution_unique ON public.distributions USING btree (distribution);


--
-- Name: distributions_distribution; Type: INDEX; Schema: public; Owner: wbadm
--

CREATE INDEX distributions_distribution ON public.distributions USING hash (distribution);


--
-- Name: locks_pkey; Type: INDEX; Schema: public; Owner: wbadm
--

CREATE INDEX locks_pkey ON public.locks USING btree (distribution, architecture);


--
-- Name: packages_arch_dist_state; Type: INDEX; Schema: public; Owner: wbadm
--

CREATE INDEX packages_arch_dist_state ON public.packages USING btree (architecture, distribution, upper((state)::text));


--
-- Name: packages_dist_arch; Type: INDEX; Schema: public; Owner: wbadm
--

CREATE INDEX packages_dist_arch ON public.packages USING btree (distribution, architecture);


--
-- Name: packages_dist_pkg; Type: INDEX; Schema: public; Owner: wbadm
--

CREATE INDEX packages_dist_pkg ON public.packages USING btree (distribution, package);


--
-- Name: packages_dist_pkg_arch_state; Type: INDEX; Schema: public; Owner: wbadm
--

CREATE INDEX packages_dist_pkg_arch_state ON public.packages USING btree (distribution, package, architecture, upper((state)::text));


--
-- Name: packages_dist_pkg_arch_state_state_change; Type: INDEX; Schema: public; Owner: wbadm
--

CREATE INDEX packages_dist_pkg_arch_state_state_change ON public.packages USING btree (distribution, package, architecture, upper((state)::text), state, state_change);


--
-- Name: packages_state; Type: INDEX; Schema: public; Owner: wbadm
--

CREATE INDEX packages_state ON public.packages USING btree (state);


--
-- Name: pkg_history_pkey1; Type: INDEX; Schema: public; Owner: wbadm
--

CREATE INDEX pkg_history_pkey1 ON public.pkg_history USING btree (architecture, package, distribution, version, "timestamp", result);


--
-- Name: pkg_history_timestamp; Type: INDEX; Schema: public; Owner: wbadm
--

CREATE INDEX pkg_history_timestamp ON public.pkg_history USING btree ("timestamp");


--
-- Name: distribution_aliases distribution_aliases_distribution_fkey; Type: FK CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.distribution_aliases
    ADD CONSTRAINT distribution_aliases_distribution_fkey FOREIGN KEY (distribution) REFERENCES public.distributions(distribution);


--
-- Name: packages distribution_architecture_fkey; Type: FK CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.packages
    ADD CONSTRAINT distribution_architecture_fkey FOREIGN KEY (distribution, architecture) REFERENCES public.distribution_architectures(distribution, architecture);


--
-- Name: packages packages_architecture_fkey; Type: FK CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.packages
    ADD CONSTRAINT packages_architecture_fkey FOREIGN KEY (architecture) REFERENCES public.architectures(architecture);


--
-- Name: packages packages_distribution_fkey; Type: FK CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.packages
    ADD CONSTRAINT packages_distribution_fkey FOREIGN KEY (distribution) REFERENCES public.distributions(distribution);


--
-- Name: pkg_history pkg_history_distribution_fkey; Type: FK CONSTRAINT; Schema: public; Owner: wbadm
--

ALTER TABLE ONLY public.pkg_history
    ADD CONSTRAINT pkg_history_distribution_fkey FOREIGN KEY (distribution) REFERENCES public.distributions(distribution);


--
-- Name: TABLE packages; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.packages TO wb_all;


--
-- Name: TABLE pkg_history; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.pkg_history TO wb_all;


--
-- Name: TABLE transactions; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.transactions TO wb_all;


--
-- Name: TABLE users; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.users TO wb_all;


--
-- Name: TABLE distributions; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.distributions TO PUBLIC;


--
-- Name: TABLE architectures; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.architectures TO PUBLIC;


--
-- Name: TABLE distribution_aliases; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.distribution_aliases TO PUBLIC;


--
-- Name: TABLE distribution_architectures; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.distribution_architectures TO PUBLIC;


--
-- Name: TABLE distribution_architectures_statistics; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.distribution_architectures_statistics TO PUBLIC;


--
-- Name: TABLE lastlog; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.lastlog TO PUBLIC;


--
-- Name: TABLE locks; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.locks TO PUBLIC;
GRANT UPDATE ON TABLE public.locks TO wb_all;


--
-- Name: TABLE log; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.log TO PUBLIC;


--
-- Name: TABLE packages_all; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.packages_all TO PUBLIC;


--
-- Name: TABLE packages_public; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.packages_public TO PUBLIC;


--
-- Name: TABLE pkg_history_public; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.pkg_history_public TO PUBLIC;


--
-- Name: TABLE priorities; Type: ACL; Schema: public; Owner: wbadm
--

GRANT SELECT ON TABLE public.priorities TO PUBLIC;


--
-- PostgreSQL database dump complete
--

