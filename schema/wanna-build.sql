--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'SQL_ASCII';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: all; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA "all";


ALTER SCHEMA "all" OWNER TO wbadm;

--
-- Name: all_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA all_public;


ALTER SCHEMA all_public OWNER TO wbadm;

--
-- Name: alpha; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA alpha;


ALTER SCHEMA alpha OWNER TO wbadm;

--
-- Name: alpha_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA alpha_public;


ALTER SCHEMA alpha_public OWNER TO wbadm;

--
-- Name: amd64; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA amd64;


ALTER SCHEMA amd64 OWNER TO wbadm;

--
-- Name: amd64_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA amd64_public;


ALTER SCHEMA amd64_public OWNER TO wbadm;

--
-- Name: arm; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA arm;


ALTER SCHEMA arm OWNER TO wbadm;

--
-- Name: arm64; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA arm64;


ALTER SCHEMA arm64 OWNER TO wbadm;

--
-- Name: arm64_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA arm64_public;


ALTER SCHEMA arm64_public OWNER TO wbadm;

--
-- Name: arm_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA arm_public;


ALTER SCHEMA arm_public OWNER TO wbadm;

--
-- Name: armel; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA armel;


ALTER SCHEMA armel OWNER TO wbadm;

--
-- Name: armel_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA armel_public;


ALTER SCHEMA armel_public OWNER TO wbadm;

--
-- Name: armhf; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA armhf;


ALTER SCHEMA armhf OWNER TO wbadm;

--
-- Name: armhf_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA armhf_public;


ALTER SCHEMA armhf_public OWNER TO wbadm;

--
-- Name: hppa; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA hppa;


ALTER SCHEMA hppa OWNER TO wbadm;

--
-- Name: hppa_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA hppa_public;


ALTER SCHEMA hppa_public OWNER TO wbadm;

--
-- Name: hurd-i386; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA "hurd-i386";


ALTER SCHEMA "hurd-i386" OWNER TO wbadm;

--
-- Name: hurd-i386_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA "hurd-i386_public";


ALTER SCHEMA "hurd-i386_public" OWNER TO wbadm;

--
-- Name: i386; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA i386;


ALTER SCHEMA i386 OWNER TO wbadm;

--
-- Name: i386_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA i386_public;


ALTER SCHEMA i386_public OWNER TO wbadm;

--
-- Name: ia64; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA ia64;


ALTER SCHEMA ia64 OWNER TO wbadm;

--
-- Name: ia64_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA ia64_public;


ALTER SCHEMA ia64_public OWNER TO wbadm;

--
-- Name: kfreebsd-amd64; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA "kfreebsd-amd64";


ALTER SCHEMA "kfreebsd-amd64" OWNER TO wbadm;

--
-- Name: kfreebsd-amd64_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA "kfreebsd-amd64_public";


ALTER SCHEMA "kfreebsd-amd64_public" OWNER TO wbadm;

--
-- Name: kfreebsd-i386; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA "kfreebsd-i386";


ALTER SCHEMA "kfreebsd-i386" OWNER TO wbadm;

--
-- Name: kfreebsd-i386_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA "kfreebsd-i386_public";


ALTER SCHEMA "kfreebsd-i386_public" OWNER TO wbadm;

--
-- Name: m68k; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA m68k;


ALTER SCHEMA m68k OWNER TO wbadm;

--
-- Name: m68k_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA m68k_public;


ALTER SCHEMA m68k_public OWNER TO wbadm;

--
-- Name: mips; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA mips;


ALTER SCHEMA mips OWNER TO wbadm;

--
-- Name: mips64el; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA mips64el;


ALTER SCHEMA mips64el OWNER TO wbadm;

--
-- Name: mips64el_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA mips64el_public;


ALTER SCHEMA mips64el_public OWNER TO wbadm;

--
-- Name: mips_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA mips_public;


ALTER SCHEMA mips_public OWNER TO wbadm;

--
-- Name: mipsel; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA mipsel;


ALTER SCHEMA mipsel OWNER TO wbadm;

--
-- Name: mipsel_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA mipsel_public;


ALTER SCHEMA mipsel_public OWNER TO wbadm;

--
-- Name: powerpc; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA powerpc;


ALTER SCHEMA powerpc OWNER TO wbadm;

--
-- Name: powerpc_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA powerpc_public;


ALTER SCHEMA powerpc_public OWNER TO wbadm;

--
-- Name: powerpcspe; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA powerpcspe;


ALTER SCHEMA powerpcspe OWNER TO wbadm;

--
-- Name: powerpcspe_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA powerpcspe_public;


ALTER SCHEMA powerpcspe_public OWNER TO wbadm;

--
-- Name: ppc64; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA ppc64;


ALTER SCHEMA ppc64 OWNER TO wbadm;

--
-- Name: ppc64_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA ppc64_public;


ALTER SCHEMA ppc64_public OWNER TO wbadm;

--
-- Name: ppc64el; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA ppc64el;


ALTER SCHEMA ppc64el OWNER TO wbadm;

--
-- Name: ppc64el_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA ppc64el_public;


ALTER SCHEMA ppc64el_public OWNER TO wbadm;

--
-- Name: s390; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA s390;


ALTER SCHEMA s390 OWNER TO wbadm;

--
-- Name: s390_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA s390_public;


ALTER SCHEMA s390_public OWNER TO wbadm;

--
-- Name: s390x; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA s390x;


ALTER SCHEMA s390x OWNER TO wbadm;

--
-- Name: s390x_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA s390x_public;


ALTER SCHEMA s390x_public OWNER TO wbadm;

--
-- Name: sh4; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA sh4;


ALTER SCHEMA sh4 OWNER TO wbadm;

--
-- Name: sh4_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA sh4_public;


ALTER SCHEMA sh4_public OWNER TO wbadm;

--
-- Name: sparc; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA sparc;


ALTER SCHEMA sparc OWNER TO wbadm;

--
-- Name: sparc64; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA sparc64;


ALTER SCHEMA sparc64 OWNER TO wbadm;

--
-- Name: sparc64_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA sparc64_public;


ALTER SCHEMA sparc64_public OWNER TO wbadm;

--
-- Name: sparc_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA sparc_public;


ALTER SCHEMA sparc_public OWNER TO wbadm;

--
-- Name: x32; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA x32;


ALTER SCHEMA x32 OWNER TO wbadm;

--
-- Name: x32_public; Type: SCHEMA; Schema: -; Owner: wbadm
--

CREATE SCHEMA x32_public;


ALTER SCHEMA x32_public OWNER TO wbadm;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


--
-- Name: debversion; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS debversion WITH SCHEMA public;


--
-- Name: EXTENSION debversion; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION debversion IS 'A Debian version number data type';


SET search_path = public, pg_catalog;

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
-- Name: spacecat_all(text); Type: AGGREGATE; Schema: public; Owner: wbadm
--

CREATE AGGREGATE spacecat_all(text) (
    SFUNC = spacecat,
    STYPE = text,
    INITCOND = ''
);


ALTER AGGREGATE public.spacecat_all(text) OWNER TO wbadm;

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


ALTER TABLE packages OWNER TO wbadm;

SET search_path = "all", pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: all; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'all'::text);


ALTER TABLE packages OWNER TO wbadm;

SET search_path = public, pg_catalog;

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


ALTER TABLE pkg_history OWNER TO wbadm;

SET search_path = "all", pg_catalog;

--
-- Name: pkg_history; Type: VIEW; Schema: all; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'all'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

SET search_path = public, pg_catalog;

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


ALTER TABLE transactions OWNER TO wbadm;

SET search_path = "all", pg_catalog;

--
-- Name: transactions; Type: VIEW; Schema: all; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'all'::text);


ALTER TABLE transactions OWNER TO wbadm;

SET search_path = public, pg_catalog;

--
-- Name: users; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE users (
    architecture character varying NOT NULL,
    username character varying NOT NULL,
    distribution character varying NOT NULL,
    last_seen timestamp without time zone
);


ALTER TABLE users OWNER TO wbadm;

SET search_path = "all", pg_catalog;

--
-- Name: users; Type: VIEW; Schema: all; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'all'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = public, pg_catalog;

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


ALTER TABLE distributions OWNER TO wbadm;

SET search_path = all_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: all_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'all'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: all_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'all'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: all_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'all'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: all_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'all'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = alpha, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: alpha; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'alpha'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: alpha; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'alpha'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: alpha; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'alpha'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: alpha; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'alpha'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = alpha_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: alpha_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'alpha'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: alpha_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'alpha'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: alpha_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'alpha'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: alpha_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'alpha'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = amd64, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: amd64; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'amd64'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: amd64; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'amd64'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: amd64; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'amd64'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: amd64; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'amd64'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = amd64_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: amd64_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'amd64'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: amd64_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'amd64'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: amd64_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'amd64'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: amd64_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'amd64'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = arm, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: arm; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'arm'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: arm; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'arm'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: arm; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'arm'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: arm; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'arm'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = arm64, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: arm64; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'arm64'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: arm64; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'arm64'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: arm64; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'arm64'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: arm64; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'arm64'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = arm64_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: arm64_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'arm64'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: arm64_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'arm64'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: arm64_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'arm64'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: arm64_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'arm64'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = arm_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: arm_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'arm'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: arm_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'arm'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: arm_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'arm'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: arm_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'arm'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = armel, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: armel; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'armel'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: armel; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'armel'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: armel; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'armel'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: armel; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'armel'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = armel_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: armel_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'armel'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: armel_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'armel'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: armel_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'armel'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: armel_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'armel'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = armhf, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: armhf; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'armhf'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: armhf; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'armhf'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: armhf; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'armhf'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: armhf; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'armhf'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = armhf_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: armhf_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'armhf'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: armhf_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'armhf'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: armhf_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'armhf'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: armhf_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'armhf'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = hppa, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: hppa; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'hppa'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: hppa; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'hppa'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: hppa; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'hppa'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: hppa; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'hppa'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = hppa_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: hppa_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'hppa'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: hppa_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'hppa'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: hppa_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'hppa'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: hppa_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'hppa'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = "hurd-i386", pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: hurd-i386; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'hurd-i386'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: hurd-i386; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'hurd-i386'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: hurd-i386; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'hurd-i386'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: hurd-i386; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'hurd-i386'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = "hurd-i386_public", pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: hurd-i386_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'hurd-i386'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: hurd-i386_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'hurd-i386'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: hurd-i386_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'hurd-i386'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: hurd-i386_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'hurd-i386'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = i386, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: i386; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'i386'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: i386; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'i386'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: i386; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'i386'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: i386; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'i386'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = i386_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: i386_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'i386'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: i386_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'i386'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: i386_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'i386'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: i386_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'i386'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = ia64, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: ia64; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'ia64'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: ia64; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'ia64'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: ia64; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'ia64'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: ia64; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'ia64'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = ia64_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: ia64_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'ia64'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: ia64_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'ia64'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: ia64_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'ia64'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: ia64_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'ia64'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = "kfreebsd-amd64", pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'kfreebsd-amd64'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'kfreebsd-amd64'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'kfreebsd-amd64'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'kfreebsd-amd64'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = "kfreebsd-amd64_public", pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: kfreebsd-amd64_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'kfreebsd-amd64'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: kfreebsd-amd64_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'kfreebsd-amd64'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: kfreebsd-amd64_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'kfreebsd-amd64'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: kfreebsd-amd64_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'kfreebsd-amd64'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = "kfreebsd-i386", pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'kfreebsd-i386'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'kfreebsd-i386'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'kfreebsd-i386'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'kfreebsd-i386'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = "kfreebsd-i386_public", pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: kfreebsd-i386_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'kfreebsd-i386'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: kfreebsd-i386_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'kfreebsd-i386'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: kfreebsd-i386_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'kfreebsd-i386'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: kfreebsd-i386_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'kfreebsd-i386'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = m68k, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: m68k; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'm68k'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: m68k; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'm68k'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: m68k; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'm68k'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: m68k; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'm68k'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = m68k_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: m68k_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'm68k'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: m68k_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'm68k'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: m68k_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'm68k'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: m68k_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'm68k'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = mips, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: mips; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'mips'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: mips; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'mips'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: mips; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'mips'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: mips; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'mips'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = mips64el, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: mips64el; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'mips64el'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: mips64el; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'mips64el'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: mips64el; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'mips64el'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: mips64el; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'mips64el'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = mips64el_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: mips64el_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'mips64el'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: mips64el_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'mips64el'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: mips64el_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'mips64el'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: mips64el_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'mips64el'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = mips_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: mips_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'mips'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: mips_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'mips'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: mips_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'mips'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: mips_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'mips'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = mipsel, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: mipsel; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'mipsel'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: mipsel; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'mipsel'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: mipsel; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'mipsel'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: mipsel; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'mipsel'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = mipsel_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: mipsel_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'mipsel'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: mipsel_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'mipsel'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: mipsel_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'mipsel'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: mipsel_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'mipsel'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = powerpc, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: powerpc; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'powerpc'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: powerpc; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'powerpc'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: powerpc; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'powerpc'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: powerpc; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'powerpc'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = powerpc_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: powerpc_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'powerpc'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: powerpc_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'powerpc'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: powerpc_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'powerpc'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: powerpc_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'powerpc'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = powerpcspe, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: powerpcspe; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'powerpcspe'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: powerpcspe; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'powerpcspe'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: powerpcspe; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'powerpcspe'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: powerpcspe; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'powerpcspe'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = powerpcspe_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: powerpcspe_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'powerpcspe'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: powerpcspe_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'powerpcspe'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: powerpcspe_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'powerpcspe'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: powerpcspe_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'powerpcspe'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = ppc64, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: ppc64; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'ppc64'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: ppc64; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'ppc64'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: ppc64; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'ppc64'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: ppc64; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'ppc64'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = ppc64_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: ppc64_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'ppc64'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: ppc64_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'ppc64'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: ppc64_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'ppc64'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: ppc64_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'ppc64'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = ppc64el, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: ppc64el; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'ppc64el'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: ppc64el; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'ppc64el'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: ppc64el; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'ppc64el'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: ppc64el; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'ppc64el'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = ppc64el_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: ppc64el_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'ppc64el'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: ppc64el_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'ppc64el'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: ppc64el_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'ppc64el'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: ppc64el_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'ppc64el'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = public, pg_catalog;

--
-- Name: architectures; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE architectures (
    architecture character varying NOT NULL
);


ALTER TABLE architectures OWNER TO wbadm;

--
-- Name: distribution_aliases; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE distribution_aliases (
    alias character varying NOT NULL,
    distribution character varying NOT NULL
);


ALTER TABLE distribution_aliases OWNER TO wbadm;

--
-- Name: distribution_architectures; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE distribution_architectures (
    distribution character varying NOT NULL,
    architecture character varying NOT NULL,
    archive character varying,
    vancouvered boolean DEFAULT false
);


ALTER TABLE distribution_architectures OWNER TO wbadm;

--
-- Name: distribution_architectures_statistics; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW distribution_architectures_statistics AS
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
   FROM packages
  GROUP BY packages.distribution, packages.architecture;


ALTER TABLE distribution_architectures_statistics OWNER TO wbadm;

--
-- Name: lastlog; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW lastlog AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.architecture
   FROM (pkg_history
     JOIN distributions USING (distribution))
  WHERE (distributions.public = true)
  ORDER BY pkg_history."timestamp" DESC
 LIMIT 25;


ALTER TABLE lastlog OWNER TO wbadm;

--
-- Name: locks; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE locks (
    distribution character varying,
    architecture character varying
);


ALTER TABLE locks OWNER TO wbadm;

--
-- Name: log; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW log AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.architecture
   FROM (pkg_history
     JOIN distributions USING (distribution))
  WHERE (distributions.public = true)
  ORDER BY pkg_history."timestamp" DESC;


ALTER TABLE log OWNER TO wbadm;

--
-- Name: packages_all; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW packages_all AS
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
   FROM (packages
     JOIN distributions USING (distribution))
  WHERE (distributions.public = true);


ALTER TABLE packages_all OWNER TO wbadm;

--
-- Name: packages_public; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW packages_public AS
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
    distributions.build_dep_resolver,
    distributions.archive,
    distributions.suppress_successful_logs
   FROM (packages
     JOIN distributions USING (distribution))
  WHERE (distributions.public = true);


ALTER TABLE packages_public OWNER TO wbadm;

--
-- Name: pkg_history_public; Type: VIEW; Schema: public; Owner: wbadm
--

CREATE VIEW pkg_history_public AS
 SELECT pkg_history.architecture,
    pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (pkg_history
     LEFT JOIN distributions ON (((pkg_history.distribution)::text = (distributions.distribution)::text)))
  WHERE (distributions.public = true);


ALTER TABLE pkg_history_public OWNER TO wbadm;

--
-- Name: priorities; Type: TABLE; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE TABLE priorities (
    type character varying NOT NULL,
    value character varying NOT NULL,
    priority integer DEFAULT 0 NOT NULL
);


ALTER TABLE priorities OWNER TO wbadm;

SET search_path = s390, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: s390; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 's390'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: s390; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 's390'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: s390; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 's390'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: s390; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 's390'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = s390_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: s390_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 's390'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: s390_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 's390'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: s390_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 's390'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: s390_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 's390'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = s390x, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: s390x; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 's390x'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: s390x; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 's390x'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: s390x; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 's390x'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: s390x; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 's390x'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = s390x_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: s390x_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 's390x'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: s390x_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 's390x'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: s390x_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 's390x'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: s390x_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 's390x'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = sh4, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: sh4; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'sh4'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: sh4; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'sh4'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: sh4; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'sh4'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: sh4; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'sh4'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = sh4_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: sh4_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'sh4'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: sh4_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'sh4'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: sh4_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'sh4'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: sh4_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'sh4'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = sparc, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: sparc; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'sparc'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: sparc; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'sparc'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: sparc; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'sparc'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: sparc; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'sparc'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = sparc64, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: sparc64; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'sparc64'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: sparc64; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'sparc64'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: sparc64; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'sparc64'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: sparc64; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'sparc64'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = sparc64_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: sparc64_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'sparc64'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: sparc64_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'sparc64'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: sparc64_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'sparc64'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: sparc64_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'sparc64'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = sparc_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: sparc_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'sparc'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: sparc_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'sparc'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: sparc_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'sparc'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: sparc_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'sparc'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = x32, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: x32; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM public.packages packages
  WHERE ((packages.architecture)::text = 'x32'::text);


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: x32; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM public.pkg_history
  WHERE ((pkg_history.architecture)::text = 'x32'::text);


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: x32; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM public.transactions
  WHERE ((transactions.architecture)::text = 'x32'::text);


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: x32; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM public.users
  WHERE ((users.architecture)::text = 'x32'::text);


ALTER TABLE users OWNER TO wbadm;

SET search_path = x32_public, pg_catalog;

--
-- Name: packages; Type: VIEW; Schema: x32_public; Owner: wbadm
--

CREATE VIEW packages AS
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
    packages.build_arch_all
   FROM (public.packages
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((packages.architecture)::text = 'x32'::text));


ALTER TABLE packages OWNER TO wbadm;

--
-- Name: pkg_history; Type: VIEW; Schema: x32_public; Owner: wbadm
--

CREATE VIEW pkg_history AS
 SELECT pkg_history.package,
    pkg_history.distribution,
    pkg_history.version,
    pkg_history."timestamp",
    pkg_history.result,
    pkg_history.build_time,
    pkg_history.disk_space,
    pkg_history.builder
   FROM (public.pkg_history
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((pkg_history.architecture)::text = 'x32'::text));


ALTER TABLE pkg_history OWNER TO wbadm;

--
-- Name: transactions; Type: VIEW; Schema: x32_public; Owner: wbadm
--

CREATE VIEW transactions AS
 SELECT transactions.package,
    transactions.distribution,
    transactions.version,
    transactions.action,
    transactions.prevstate,
    transactions.state,
    transactions.real_user,
    transactions.set_user,
    transactions."time"
   FROM (public.transactions
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((transactions.architecture)::text = 'x32'::text));


ALTER TABLE transactions OWNER TO wbadm;

--
-- Name: users; Type: VIEW; Schema: x32_public; Owner: wbadm
--

CREATE VIEW users AS
 SELECT users.username,
    users.distribution,
    users.last_seen
   FROM (public.users
     JOIN public.distributions USING (distribution))
  WHERE ((distributions.public = true) AND ((users.architecture)::text = 'x32'::text));


ALTER TABLE users OWNER TO wbadm;

SET search_path = public, pg_catalog;

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
-- Name: locks_pkey; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX locks_pkey ON locks USING btree (distribution, architecture);


--
-- Name: packages_arch_dist_state; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX packages_arch_dist_state ON packages USING btree (architecture, distribution, upper((state)::text));


--
-- Name: packages_dist_arch; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX packages_dist_arch ON packages USING btree (distribution, architecture);


--
-- Name: packages_dist_pkg; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX packages_dist_pkg ON packages USING btree (distribution, package);


--
-- Name: packages_dist_pkg_arch_state; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX packages_dist_pkg_arch_state ON packages USING btree (distribution, package, architecture, upper((state)::text));


--
-- Name: packages_dist_pkg_arch_state_state_change; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX packages_dist_pkg_arch_state_state_change ON packages USING btree (distribution, package, architecture, upper((state)::text), state, state_change);


--
-- Name: packages_state; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX packages_state ON packages USING btree (state);


--
-- Name: pkg_history_pkey1; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX pkg_history_pkey1 ON pkg_history USING btree (architecture, package, distribution, version, "timestamp", result);


--
-- Name: pkg_history_timestamp; Type: INDEX; Schema: public; Owner: wbadm; Tablespace: 
--

CREATE INDEX pkg_history_timestamp ON pkg_history USING btree ("timestamp");


SET search_path = "all", pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: all; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'all'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: all; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('all'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: all; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'all'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: all; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'all'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: all; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('all'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: all; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'all'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: all; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('all'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: all; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'all'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: all; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('all'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: all; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'all'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = alpha, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: alpha; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'alpha'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: alpha; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('alpha'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: alpha; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'alpha'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: alpha; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'alpha'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: alpha; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('alpha'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: alpha; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'alpha'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: alpha; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('alpha'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: alpha; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'alpha'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: alpha; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('alpha'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: alpha; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'alpha'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = amd64, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: amd64; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'amd64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: amd64; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('amd64'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: amd64; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'amd64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: amd64; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'amd64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: amd64; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('amd64'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: amd64; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'amd64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: amd64; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('amd64'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: amd64; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'amd64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: amd64; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('amd64'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: amd64; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'amd64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = arm, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: arm; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'arm'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: arm; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('arm'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: arm; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'arm'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: arm; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'arm'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: arm; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('arm'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: arm; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'arm'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: arm; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('arm'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: arm; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'arm'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: arm; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('arm'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: arm; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'arm'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = arm64, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: arm64; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'arm64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: arm64; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('arm64'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: arm64; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'arm64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: arm64; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'arm64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: arm64; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('arm64'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: arm64; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'arm64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: arm64; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('arm64'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: arm64; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'arm64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: arm64; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('arm64'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: arm64; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'arm64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = armel, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: armel; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'armel'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: armel; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('armel'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: armel; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'armel'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: armel; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'armel'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: armel; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('armel'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: armel; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'armel'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: armel; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('armel'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: armel; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'armel'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: armel; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('armel'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: armel; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'armel'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = armhf, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: armhf; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'armhf'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: armhf; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('armhf'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: armhf; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'armhf'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: armhf; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'armhf'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: armhf; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('armhf'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: armhf; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'armhf'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: armhf; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('armhf'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: armhf; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'armhf'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: armhf; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('armhf'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: armhf; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'armhf'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = hppa, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: hppa; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'hppa'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: hppa; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('hppa'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: hppa; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'hppa'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: hppa; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'hppa'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: hppa; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('hppa'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: hppa; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'hppa'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: hppa; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('hppa'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: hppa; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'hppa'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: hppa; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('hppa'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: hppa; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'hppa'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = "hurd-i386", pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: hurd-i386; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'hurd-i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: hurd-i386; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('hurd-i386'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: hurd-i386; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'hurd-i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: hurd-i386; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'hurd-i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: hurd-i386; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('hurd-i386'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: hurd-i386; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'hurd-i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: hurd-i386; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('hurd-i386'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: hurd-i386; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'hurd-i386'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: hurd-i386; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('hurd-i386'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: hurd-i386; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'hurd-i386'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = i386, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: i386; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: i386; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('i386'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: i386; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: i386; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: i386; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('i386'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: i386; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: i386; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('i386'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: i386; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'i386'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: i386; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('i386'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: i386; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'i386'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = ia64, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: ia64; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'ia64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: ia64; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('ia64'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: ia64; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'ia64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: ia64; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'ia64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: ia64; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('ia64'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: ia64; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'ia64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: ia64; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('ia64'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: ia64; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'ia64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: ia64; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('ia64'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: ia64; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'ia64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = "kfreebsd-amd64", pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'kfreebsd-amd64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('kfreebsd-amd64'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'kfreebsd-amd64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'kfreebsd-amd64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('kfreebsd-amd64'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'kfreebsd-amd64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('kfreebsd-amd64'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'kfreebsd-amd64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('kfreebsd-amd64'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: kfreebsd-amd64; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'kfreebsd-amd64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = "kfreebsd-i386", pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'kfreebsd-i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('kfreebsd-i386'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'kfreebsd-i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'kfreebsd-i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('kfreebsd-i386'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'kfreebsd-i386'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('kfreebsd-i386'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'kfreebsd-i386'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('kfreebsd-i386'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: kfreebsd-i386; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'kfreebsd-i386'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = m68k, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: m68k; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'm68k'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: m68k; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('m68k'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: m68k; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'm68k'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: m68k; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'm68k'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: m68k; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('m68k'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: m68k; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'm68k'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: m68k; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('m68k'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: m68k; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'm68k'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: m68k; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('m68k'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: m68k; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'm68k'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = mips, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: mips; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'mips'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: mips; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('mips'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: mips; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'mips'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: mips; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'mips'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: mips; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('mips'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: mips; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'mips'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: mips; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('mips'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: mips; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'mips'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: mips; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('mips'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: mips; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'mips'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = mips64el, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: mips64el; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'mips64el'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: mips64el; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('mips64el'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: mips64el; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'mips64el'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: mips64el; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'mips64el'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: mips64el; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('mips64el'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: mips64el; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'mips64el'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: mips64el; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('mips64el'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: mips64el; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'mips64el'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: mips64el; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('mips64el'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: mips64el; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'mips64el'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = mipsel, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: mipsel; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'mipsel'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: mipsel; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('mipsel'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: mipsel; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'mipsel'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: mipsel; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'mipsel'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: mipsel; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('mipsel'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: mipsel; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'mipsel'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: mipsel; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('mipsel'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: mipsel; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'mipsel'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: mipsel; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('mipsel'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: mipsel; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'mipsel'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = powerpc, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: powerpc; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'powerpc'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: powerpc; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('powerpc'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: powerpc; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'powerpc'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: powerpc; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'powerpc'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: powerpc; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('powerpc'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: powerpc; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'powerpc'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: powerpc; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('powerpc'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: powerpc; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'powerpc'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: powerpc; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('powerpc'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: powerpc; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'powerpc'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = powerpcspe, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: powerpcspe; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'powerpcspe'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: powerpcspe; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('powerpcspe'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: powerpcspe; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'powerpcspe'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: powerpcspe; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'powerpcspe'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: powerpcspe; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('powerpcspe'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: powerpcspe; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'powerpcspe'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: powerpcspe; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('powerpcspe'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: powerpcspe; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'powerpcspe'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: powerpcspe; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('powerpcspe'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: powerpcspe; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'powerpcspe'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = ppc64, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: ppc64; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'ppc64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: ppc64; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('ppc64'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: ppc64; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'ppc64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: ppc64; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'ppc64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: ppc64; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('ppc64'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: ppc64; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'ppc64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: ppc64; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('ppc64'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: ppc64; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'ppc64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: ppc64; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('ppc64'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: ppc64; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'ppc64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = ppc64el, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: ppc64el; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'ppc64el'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: ppc64el; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('ppc64el'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: ppc64el; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'ppc64el'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: ppc64el; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'ppc64el'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: ppc64el; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('ppc64el'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: ppc64el; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'ppc64el'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: ppc64el; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('ppc64el'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: ppc64el; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'ppc64el'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: ppc64el; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('ppc64el'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: ppc64el; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'ppc64el'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = s390, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: s390; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 's390'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: s390; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('s390'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: s390; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 's390'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: s390; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 's390'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: s390; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('s390'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: s390; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 's390'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: s390; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('s390'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: s390; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 's390'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: s390; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('s390'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: s390; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 's390'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = s390x, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: s390x; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 's390x'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: s390x; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('s390x'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: s390x; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 's390x'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: s390x; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 's390x'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: s390x; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('s390x'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: s390x; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 's390x'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: s390x; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('s390x'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: s390x; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 's390x'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: s390x; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('s390x'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: s390x; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 's390x'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = sh4, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: sh4; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'sh4'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: sh4; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('sh4'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: sh4; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'sh4'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: sh4; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'sh4'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: sh4; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('sh4'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: sh4; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'sh4'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: sh4; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('sh4'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: sh4; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'sh4'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: sh4; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('sh4'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: sh4; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'sh4'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = sparc, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: sparc; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'sparc'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: sparc; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('sparc'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: sparc; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'sparc'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: sparc; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'sparc'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: sparc; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('sparc'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: sparc; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'sparc'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: sparc; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('sparc'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: sparc; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'sparc'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: sparc; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('sparc'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: sparc; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'sparc'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = sparc64, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: sparc64; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'sparc64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: sparc64; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('sparc64'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: sparc64; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'sparc64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: sparc64; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'sparc64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: sparc64; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('sparc64'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: sparc64; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'sparc64'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: sparc64; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('sparc64'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: sparc64; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'sparc64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: sparc64; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('sparc64'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: sparc64; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'sparc64'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = x32, pg_catalog;

--
-- Name: packages_delete; Type: RULE; Schema: x32; Owner: wbadm
--

CREATE RULE packages_delete AS
    ON DELETE TO packages DO INSTEAD  DELETE FROM public.packages p
  WHERE ((((p.architecture)::text = 'x32'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: packages_insert; Type: RULE; Schema: x32; Owner: wbadm
--

CREATE RULE packages_insert AS
    ON INSERT TO packages DO INSTEAD  INSERT INTO public.packages (architecture, package, distribution, version, state, section, priority, installed_version, previous_state, state_change, notes, builder, failed, old_failed, binary_nmu_version, binary_nmu_changelog, failed_category, permbuildpri, buildpri, depends, rel, bd_problem, extra_depends, extra_conflicts, build_arch_all)
  VALUES ('x32'::character varying, new.package, new.distribution, new.version, new.state, new.section, new.priority, new.installed_version, new.previous_state, new.state_change, new.notes, new.builder, new.failed, new.old_failed, new.binary_nmu_version, new.binary_nmu_changelog, new.failed_category, new.permbuildpri, new.buildpri, new.depends, new.rel, new.bd_problem, new.extra_depends, new.extra_conflicts, new.build_arch_all);


--
-- Name: packages_update; Type: RULE; Schema: x32; Owner: wbadm
--

CREATE RULE packages_update AS
    ON UPDATE TO packages DO INSTEAD  UPDATE public.packages p SET version = new.version, state = new.state, section = new.section, priority = new.priority, installed_version = new.installed_version, previous_state = new.previous_state, state_change = new.state_change, notes = new.notes, builder = new.builder, failed = new.failed, old_failed = new.old_failed, binary_nmu_version = new.binary_nmu_version, binary_nmu_changelog = new.binary_nmu_changelog, failed_category = new.failed_category, permbuildpri = new.permbuildpri, buildpri = new.buildpri, depends = new.depends, rel = new.rel, bd_problem = new.bd_problem, extra_depends = new.extra_depends, extra_conflicts = new.extra_conflicts, build_arch_all = new.build_arch_all
  WHERE ((((p.architecture)::text = 'x32'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text));


--
-- Name: pkg_history_delete; Type: RULE; Schema: x32; Owner: wbadm
--

CREATE RULE pkg_history_delete AS
    ON DELETE TO pkg_history DO INSTEAD  DELETE FROM public.pkg_history p
  WHERE ((((((p.architecture)::text = 'x32'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: pkg_history_insert; Type: RULE; Schema: x32; Owner: wbadm
--

CREATE RULE pkg_history_insert AS
    ON INSERT TO pkg_history DO INSTEAD  INSERT INTO public.pkg_history (architecture, package, distribution, version, "timestamp", result, build_time, disk_space, builder)
  VALUES ('x32'::character varying, new.package, new.distribution, new.version, new."timestamp", new.result, new.build_time, new.disk_space, new.builder);


--
-- Name: pkg_history_update; Type: RULE; Schema: x32; Owner: wbadm
--

CREATE RULE pkg_history_update AS
    ON UPDATE TO pkg_history DO INSTEAD  UPDATE public.pkg_history p SET result = new.result, build_time = new.build_time, disk_space = new.disk_space, builder = new.builder
  WHERE ((((((p.architecture)::text = 'x32'::text) AND ((p.package)::text = (old.package)::text)) AND ((p.distribution)::text = (old.distribution)::text)) AND (p.version OPERATOR(public.=) old.version)) AND (p."timestamp" = old."timestamp"));


--
-- Name: transactions_insert; Type: RULE; Schema: x32; Owner: wbadm
--

CREATE RULE transactions_insert AS
    ON INSERT TO transactions DO INSTEAD  INSERT INTO public.transactions (architecture, package, distribution, version, action, prevstate, state, real_user, set_user, "time")
  VALUES ('x32'::character varying, new.package, new.distribution, new.version, new.action, new.prevstate, new.state, new.real_user, new.set_user, new."time");


--
-- Name: users_delete; Type: RULE; Schema: x32; Owner: wbadm
--

CREATE RULE users_delete AS
    ON DELETE TO users DO INSTEAD  DELETE FROM public.users u
  WHERE ((((u.architecture)::text = 'x32'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


--
-- Name: users_insert; Type: RULE; Schema: x32; Owner: wbadm
--

CREATE RULE users_insert AS
    ON INSERT TO users DO INSTEAD  INSERT INTO public.users (architecture, username, distribution, last_seen)
  VALUES ('x32'::character varying, new.username, new.distribution, new.last_seen);


--
-- Name: users_update; Type: RULE; Schema: x32; Owner: wbadm
--

CREATE RULE users_update AS
    ON UPDATE TO users DO INSTEAD  UPDATE public.users u SET last_seen = new.last_seen
  WHERE ((((u.architecture)::text = 'x32'::text) AND ((u.distribution)::text = (old.distribution)::text)) AND ((u.username)::text = (old.username)::text));


SET search_path = public, pg_catalog;

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
-- Name: all; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA "all" FROM PUBLIC;
REVOKE ALL ON SCHEMA "all" FROM wbadm;
GRANT ALL ON SCHEMA "all" TO wbadm;
GRANT USAGE ON SCHEMA "all" TO wb_all;
GRANT USAGE ON SCHEMA "all" TO wb_security;


--
-- Name: all_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA all_public FROM PUBLIC;
REVOKE ALL ON SCHEMA all_public FROM wbadm;
GRANT ALL ON SCHEMA all_public TO wbadm;
GRANT USAGE ON SCHEMA all_public TO PUBLIC;


--
-- Name: alpha; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA alpha FROM PUBLIC;
REVOKE ALL ON SCHEMA alpha FROM wbadm;
GRANT ALL ON SCHEMA alpha TO wbadm;
GRANT USAGE ON SCHEMA alpha TO wb_all;
GRANT USAGE ON SCHEMA alpha TO wb_security;
GRANT USAGE ON SCHEMA alpha TO wb_alpha;


--
-- Name: alpha_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA alpha_public FROM PUBLIC;
REVOKE ALL ON SCHEMA alpha_public FROM wbadm;
GRANT ALL ON SCHEMA alpha_public TO wbadm;
GRANT USAGE ON SCHEMA alpha_public TO wb_alpha;
GRANT USAGE ON SCHEMA alpha_public TO PUBLIC;


--
-- Name: amd64; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA amd64 FROM PUBLIC;
REVOKE ALL ON SCHEMA amd64 FROM wbadm;
GRANT ALL ON SCHEMA amd64 TO wbadm;
GRANT USAGE ON SCHEMA amd64 TO wb_all;
GRANT USAGE ON SCHEMA amd64 TO wb_security;


--
-- Name: amd64_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA amd64_public FROM PUBLIC;
REVOKE ALL ON SCHEMA amd64_public FROM wbadm;
GRANT ALL ON SCHEMA amd64_public TO wbadm;
GRANT USAGE ON SCHEMA amd64_public TO PUBLIC;


--
-- Name: arm; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA arm FROM PUBLIC;
REVOKE ALL ON SCHEMA arm FROM wbadm;
GRANT ALL ON SCHEMA arm TO wbadm;
GRANT USAGE ON SCHEMA arm TO wb_all;
GRANT USAGE ON SCHEMA arm TO wb_security;


--
-- Name: arm64; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA arm64 FROM PUBLIC;
REVOKE ALL ON SCHEMA arm64 FROM wbadm;
GRANT ALL ON SCHEMA arm64 TO wbadm;
GRANT USAGE ON SCHEMA arm64 TO wb_all;
GRANT USAGE ON SCHEMA arm64 TO wb_security;


--
-- Name: arm64_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA arm64_public FROM PUBLIC;
REVOKE ALL ON SCHEMA arm64_public FROM wbadm;
GRANT ALL ON SCHEMA arm64_public TO wbadm;
GRANT USAGE ON SCHEMA arm64_public TO PUBLIC;


--
-- Name: arm_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA arm_public FROM PUBLIC;
REVOKE ALL ON SCHEMA arm_public FROM wbadm;
GRANT ALL ON SCHEMA arm_public TO wbadm;
GRANT USAGE ON SCHEMA arm_public TO PUBLIC;


--
-- Name: armel; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA armel FROM PUBLIC;
REVOKE ALL ON SCHEMA armel FROM wbadm;
GRANT ALL ON SCHEMA armel TO wbadm;
GRANT USAGE ON SCHEMA armel TO wb_all;
GRANT USAGE ON SCHEMA armel TO wb_security;


--
-- Name: armel_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA armel_public FROM PUBLIC;
REVOKE ALL ON SCHEMA armel_public FROM wbadm;
GRANT ALL ON SCHEMA armel_public TO wbadm;
GRANT USAGE ON SCHEMA armel_public TO PUBLIC;


--
-- Name: armhf; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA armhf FROM PUBLIC;
REVOKE ALL ON SCHEMA armhf FROM wbadm;
GRANT ALL ON SCHEMA armhf TO wbadm;
GRANT USAGE ON SCHEMA armhf TO wb_all;
GRANT USAGE ON SCHEMA armhf TO wb_security;


--
-- Name: armhf_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA armhf_public FROM PUBLIC;
REVOKE ALL ON SCHEMA armhf_public FROM wbadm;
GRANT ALL ON SCHEMA armhf_public TO wbadm;
GRANT USAGE ON SCHEMA armhf_public TO PUBLIC;


--
-- Name: hppa; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA hppa FROM PUBLIC;
REVOKE ALL ON SCHEMA hppa FROM wbadm;
GRANT ALL ON SCHEMA hppa TO wbadm;
GRANT USAGE ON SCHEMA hppa TO wb_all;
GRANT USAGE ON SCHEMA hppa TO wb_security;
GRANT USAGE ON SCHEMA hppa TO wb_hppa;


--
-- Name: hppa_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA hppa_public FROM PUBLIC;
REVOKE ALL ON SCHEMA hppa_public FROM wbadm;
GRANT ALL ON SCHEMA hppa_public TO wbadm;
GRANT USAGE ON SCHEMA hppa_public TO wb_hppa;
GRANT USAGE ON SCHEMA hppa_public TO PUBLIC;


--
-- Name: hurd-i386; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA "hurd-i386" FROM PUBLIC;
REVOKE ALL ON SCHEMA "hurd-i386" FROM wbadm;
GRANT ALL ON SCHEMA "hurd-i386" TO wbadm;
GRANT USAGE ON SCHEMA "hurd-i386" TO wb_all;
GRANT USAGE ON SCHEMA "hurd-i386" TO wb_security;


--
-- Name: hurd-i386_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA "hurd-i386_public" FROM PUBLIC;
REVOKE ALL ON SCHEMA "hurd-i386_public" FROM wbadm;
GRANT ALL ON SCHEMA "hurd-i386_public" TO wbadm;
GRANT USAGE ON SCHEMA "hurd-i386_public" TO PUBLIC;


--
-- Name: i386; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA i386 FROM PUBLIC;
REVOKE ALL ON SCHEMA i386 FROM wbadm;
GRANT ALL ON SCHEMA i386 TO wbadm;
GRANT USAGE ON SCHEMA i386 TO wb_all;
GRANT USAGE ON SCHEMA i386 TO wb_security;


--
-- Name: i386_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA i386_public FROM PUBLIC;
REVOKE ALL ON SCHEMA i386_public FROM wbadm;
GRANT ALL ON SCHEMA i386_public TO wbadm;
GRANT USAGE ON SCHEMA i386_public TO PUBLIC;


--
-- Name: ia64; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA ia64 FROM PUBLIC;
REVOKE ALL ON SCHEMA ia64 FROM wbadm;
GRANT ALL ON SCHEMA ia64 TO wbadm;
GRANT USAGE ON SCHEMA ia64 TO wb_all;
GRANT USAGE ON SCHEMA ia64 TO wb_security;


--
-- Name: ia64_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA ia64_public FROM PUBLIC;
REVOKE ALL ON SCHEMA ia64_public FROM wbadm;
GRANT ALL ON SCHEMA ia64_public TO wbadm;
GRANT USAGE ON SCHEMA ia64_public TO PUBLIC;


--
-- Name: kfreebsd-amd64; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA "kfreebsd-amd64" FROM PUBLIC;
REVOKE ALL ON SCHEMA "kfreebsd-amd64" FROM wbadm;
GRANT ALL ON SCHEMA "kfreebsd-amd64" TO wbadm;
GRANT USAGE ON SCHEMA "kfreebsd-amd64" TO wb_all;
GRANT USAGE ON SCHEMA "kfreebsd-amd64" TO wb_security;


--
-- Name: kfreebsd-amd64_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA "kfreebsd-amd64_public" FROM PUBLIC;
REVOKE ALL ON SCHEMA "kfreebsd-amd64_public" FROM wbadm;
GRANT ALL ON SCHEMA "kfreebsd-amd64_public" TO wbadm;
GRANT USAGE ON SCHEMA "kfreebsd-amd64_public" TO PUBLIC;


--
-- Name: kfreebsd-i386; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA "kfreebsd-i386" FROM PUBLIC;
REVOKE ALL ON SCHEMA "kfreebsd-i386" FROM wbadm;
GRANT ALL ON SCHEMA "kfreebsd-i386" TO wbadm;
GRANT USAGE ON SCHEMA "kfreebsd-i386" TO wb_all;
GRANT USAGE ON SCHEMA "kfreebsd-i386" TO wb_security;


--
-- Name: kfreebsd-i386_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA "kfreebsd-i386_public" FROM PUBLIC;
REVOKE ALL ON SCHEMA "kfreebsd-i386_public" FROM wbadm;
GRANT ALL ON SCHEMA "kfreebsd-i386_public" TO wbadm;
GRANT USAGE ON SCHEMA "kfreebsd-i386_public" TO PUBLIC;


--
-- Name: m68k; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA m68k FROM PUBLIC;
REVOKE ALL ON SCHEMA m68k FROM wbadm;
GRANT ALL ON SCHEMA m68k TO wbadm;
GRANT USAGE ON SCHEMA m68k TO wb_all;
GRANT USAGE ON SCHEMA m68k TO wb_security;
GRANT USAGE ON SCHEMA m68k TO wb_m68k;


--
-- Name: m68k_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA m68k_public FROM PUBLIC;
REVOKE ALL ON SCHEMA m68k_public FROM wbadm;
GRANT ALL ON SCHEMA m68k_public TO wbadm;
GRANT USAGE ON SCHEMA m68k_public TO wb_m68k;
GRANT USAGE ON SCHEMA m68k_public TO PUBLIC;


--
-- Name: mips; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA mips FROM PUBLIC;
REVOKE ALL ON SCHEMA mips FROM wbadm;
GRANT ALL ON SCHEMA mips TO wbadm;
GRANT USAGE ON SCHEMA mips TO wb_all;
GRANT USAGE ON SCHEMA mips TO wb_security;


--
-- Name: mips64el; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA mips64el FROM PUBLIC;
REVOKE ALL ON SCHEMA mips64el FROM wbadm;
GRANT ALL ON SCHEMA mips64el TO wbadm;
GRANT USAGE ON SCHEMA mips64el TO wb_all;
GRANT USAGE ON SCHEMA mips64el TO wb_security;


--
-- Name: mips64el_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA mips64el_public FROM PUBLIC;
REVOKE ALL ON SCHEMA mips64el_public FROM wbadm;
GRANT ALL ON SCHEMA mips64el_public TO wbadm;
GRANT USAGE ON SCHEMA mips64el_public TO PUBLIC;


--
-- Name: mips_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA mips_public FROM PUBLIC;
REVOKE ALL ON SCHEMA mips_public FROM wbadm;
GRANT ALL ON SCHEMA mips_public TO wbadm;
GRANT USAGE ON SCHEMA mips_public TO PUBLIC;


--
-- Name: mipsel; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA mipsel FROM PUBLIC;
REVOKE ALL ON SCHEMA mipsel FROM wbadm;
GRANT ALL ON SCHEMA mipsel TO wbadm;
GRANT USAGE ON SCHEMA mipsel TO wb_all;
GRANT USAGE ON SCHEMA mipsel TO wb_security;


--
-- Name: mipsel_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA mipsel_public FROM PUBLIC;
REVOKE ALL ON SCHEMA mipsel_public FROM wbadm;
GRANT ALL ON SCHEMA mipsel_public TO wbadm;
GRANT USAGE ON SCHEMA mipsel_public TO PUBLIC;


--
-- Name: powerpc; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA powerpc FROM PUBLIC;
REVOKE ALL ON SCHEMA powerpc FROM wbadm;
GRANT ALL ON SCHEMA powerpc TO wbadm;
GRANT USAGE ON SCHEMA powerpc TO wb_all;
GRANT USAGE ON SCHEMA powerpc TO wb_security;


--
-- Name: powerpc_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA powerpc_public FROM PUBLIC;
REVOKE ALL ON SCHEMA powerpc_public FROM wbadm;
GRANT ALL ON SCHEMA powerpc_public TO wbadm;
GRANT USAGE ON SCHEMA powerpc_public TO PUBLIC;


--
-- Name: powerpcspe; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA powerpcspe FROM PUBLIC;
REVOKE ALL ON SCHEMA powerpcspe FROM wbadm;
GRANT ALL ON SCHEMA powerpcspe TO wbadm;
GRANT USAGE ON SCHEMA powerpcspe TO wb_all;
GRANT USAGE ON SCHEMA powerpcspe TO wb_security;
GRANT USAGE ON SCHEMA powerpcspe TO wb_powerpcspe;


--
-- Name: powerpcspe_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA powerpcspe_public FROM PUBLIC;
REVOKE ALL ON SCHEMA powerpcspe_public FROM wbadm;
GRANT ALL ON SCHEMA powerpcspe_public TO wbadm;
GRANT USAGE ON SCHEMA powerpcspe_public TO wb_powerpcspe;
GRANT USAGE ON SCHEMA powerpcspe_public TO PUBLIC;


--
-- Name: ppc64; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA ppc64 FROM PUBLIC;
REVOKE ALL ON SCHEMA ppc64 FROM wbadm;
GRANT ALL ON SCHEMA ppc64 TO wbadm;
GRANT USAGE ON SCHEMA ppc64 TO wb_all;
GRANT USAGE ON SCHEMA ppc64 TO wb_security;
GRANT USAGE ON SCHEMA ppc64 TO wb_ppc64;


--
-- Name: ppc64_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA ppc64_public FROM PUBLIC;
REVOKE ALL ON SCHEMA ppc64_public FROM wbadm;
GRANT ALL ON SCHEMA ppc64_public TO wbadm;
GRANT USAGE ON SCHEMA ppc64_public TO wb_ppc64;
GRANT USAGE ON SCHEMA ppc64_public TO PUBLIC;


--
-- Name: ppc64el; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA ppc64el FROM PUBLIC;
REVOKE ALL ON SCHEMA ppc64el FROM wbadm;
GRANT ALL ON SCHEMA ppc64el TO wbadm;
GRANT USAGE ON SCHEMA ppc64el TO wb_all;
GRANT USAGE ON SCHEMA ppc64el TO wb_security;


--
-- Name: ppc64el_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA ppc64el_public FROM PUBLIC;
REVOKE ALL ON SCHEMA ppc64el_public FROM wbadm;
GRANT ALL ON SCHEMA ppc64el_public TO wbadm;
GRANT USAGE ON SCHEMA ppc64el_public TO PUBLIC;


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- Name: s390; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA s390 FROM PUBLIC;
REVOKE ALL ON SCHEMA s390 FROM wbadm;
GRANT ALL ON SCHEMA s390 TO wbadm;
GRANT USAGE ON SCHEMA s390 TO wb_all;
GRANT USAGE ON SCHEMA s390 TO wb_security;


--
-- Name: s390_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA s390_public FROM PUBLIC;
REVOKE ALL ON SCHEMA s390_public FROM wbadm;
GRANT ALL ON SCHEMA s390_public TO wbadm;
GRANT USAGE ON SCHEMA s390_public TO PUBLIC;


--
-- Name: s390x; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA s390x FROM PUBLIC;
REVOKE ALL ON SCHEMA s390x FROM wbadm;
GRANT ALL ON SCHEMA s390x TO wbadm;
GRANT USAGE ON SCHEMA s390x TO wb_all;
GRANT USAGE ON SCHEMA s390x TO wb_security;


--
-- Name: s390x_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA s390x_public FROM PUBLIC;
REVOKE ALL ON SCHEMA s390x_public FROM wbadm;
GRANT ALL ON SCHEMA s390x_public TO wbadm;
GRANT USAGE ON SCHEMA s390x_public TO PUBLIC;


--
-- Name: sh4; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA sh4 FROM PUBLIC;
REVOKE ALL ON SCHEMA sh4 FROM wbadm;
GRANT ALL ON SCHEMA sh4 TO wbadm;
GRANT USAGE ON SCHEMA sh4 TO wb_all;
GRANT USAGE ON SCHEMA sh4 TO wb_security;
GRANT USAGE ON SCHEMA sh4 TO wb_sh4;


--
-- Name: sh4_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA sh4_public FROM PUBLIC;
REVOKE ALL ON SCHEMA sh4_public FROM wbadm;
GRANT ALL ON SCHEMA sh4_public TO wbadm;
GRANT USAGE ON SCHEMA sh4_public TO wb_sh4;
GRANT USAGE ON SCHEMA sh4_public TO PUBLIC;


--
-- Name: sparc; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA sparc FROM PUBLIC;
REVOKE ALL ON SCHEMA sparc FROM wbadm;
GRANT ALL ON SCHEMA sparc TO wbadm;
GRANT USAGE ON SCHEMA sparc TO wb_all;
GRANT USAGE ON SCHEMA sparc TO wb_security;


--
-- Name: sparc64; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA sparc64 FROM PUBLIC;
REVOKE ALL ON SCHEMA sparc64 FROM wbadm;
GRANT ALL ON SCHEMA sparc64 TO wbadm;
GRANT USAGE ON SCHEMA sparc64 TO wb_all;
GRANT USAGE ON SCHEMA sparc64 TO wb_security;
GRANT USAGE ON SCHEMA sparc64 TO wb_sparc64;


--
-- Name: sparc64_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA sparc64_public FROM PUBLIC;
REVOKE ALL ON SCHEMA sparc64_public FROM wbadm;
GRANT ALL ON SCHEMA sparc64_public TO wbadm;
GRANT USAGE ON SCHEMA sparc64_public TO wb_sparc64;
GRANT USAGE ON SCHEMA sparc64_public TO PUBLIC;


--
-- Name: sparc_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA sparc_public FROM PUBLIC;
REVOKE ALL ON SCHEMA sparc_public FROM wbadm;
GRANT ALL ON SCHEMA sparc_public TO wbadm;
GRANT USAGE ON SCHEMA sparc_public TO PUBLIC;


--
-- Name: x32; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA x32 FROM PUBLIC;
REVOKE ALL ON SCHEMA x32 FROM wbadm;
GRANT ALL ON SCHEMA x32 TO wbadm;
GRANT USAGE ON SCHEMA x32 TO wb_all;
GRANT USAGE ON SCHEMA x32 TO wb_security;
GRANT USAGE ON SCHEMA x32 TO wb_x32;


--
-- Name: x32_public; Type: ACL; Schema: -; Owner: wbadm
--

REVOKE ALL ON SCHEMA x32_public FROM PUBLIC;
REVOKE ALL ON SCHEMA x32_public FROM wbadm;
GRANT ALL ON SCHEMA x32_public TO wbadm;
GRANT USAGE ON SCHEMA x32_public TO wb_x32;
GRANT USAGE ON SCHEMA x32_public TO PUBLIC;


--
-- Name: packages; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_all;
GRANT SELECT ON TABLE packages TO wb_sparc64;


SET search_path = "all", pg_catalog;

--
-- Name: packages; Type: ACL; Schema: all; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


SET search_path = public, pg_catalog;

--
-- Name: pkg_history; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_all;
GRANT SELECT ON TABLE pkg_history TO wb_sparc64;


SET search_path = "all", pg_catalog;

--
-- Name: pkg_history; Type: ACL; Schema: all; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


SET search_path = public, pg_catalog;

--
-- Name: transactions; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_all;
GRANT SELECT ON TABLE transactions TO wb_sparc64;


SET search_path = "all", pg_catalog;

--
-- Name: transactions; Type: ACL; Schema: all; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


SET search_path = public, pg_catalog;

--
-- Name: users; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_all;
GRANT SELECT ON TABLE users TO wb_sparc64;


SET search_path = "all", pg_catalog;

--
-- Name: users; Type: ACL; Schema: all; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = public, pg_catalog;

--
-- Name: distributions; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE distributions FROM PUBLIC;
REVOKE ALL ON TABLE distributions FROM wbadm;
GRANT ALL ON TABLE distributions TO wbadm;
GRANT SELECT ON TABLE distributions TO PUBLIC;


SET search_path = all_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: all_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: all_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: all_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: all_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = alpha, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: alpha; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_alpha;


--
-- Name: pkg_history; Type: ACL; Schema: alpha; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_alpha;


--
-- Name: transactions; Type: ACL; Schema: alpha; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;
GRANT SELECT,INSERT ON TABLE transactions TO wb_alpha;


--
-- Name: users; Type: ACL; Schema: alpha; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_alpha;


SET search_path = alpha_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: alpha_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: alpha_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: alpha_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: alpha_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = amd64, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: amd64; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: amd64; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: amd64; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: amd64; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = amd64_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: amd64_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: amd64_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: amd64_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: amd64_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = arm, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: arm; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: arm; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: arm; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: arm; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = arm64, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: arm64; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: arm64; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: arm64; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: arm64; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = arm64_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: arm64_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: arm64_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: arm64_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: arm64_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = arm_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: arm_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: arm_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: arm_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: arm_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = armel, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: armel; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: armel; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: armel; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: armel; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = armel_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: armel_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: armel_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: armel_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: armel_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = armhf, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: armhf; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: armhf; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: armhf; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: armhf; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = armhf_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: armhf_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: armhf_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: armhf_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: armhf_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = hppa, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: hppa; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_hppa;


--
-- Name: pkg_history; Type: ACL; Schema: hppa; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_hppa;


--
-- Name: transactions; Type: ACL; Schema: hppa; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;
GRANT SELECT,INSERT ON TABLE transactions TO wb_hppa;


--
-- Name: users; Type: ACL; Schema: hppa; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_hppa;


SET search_path = hppa_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: hppa_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: hppa_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: hppa_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: hppa_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = "hurd-i386", pg_catalog;

--
-- Name: packages; Type: ACL; Schema: hurd-i386; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: hurd-i386; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: hurd-i386; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: hurd-i386; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = "hurd-i386_public", pg_catalog;

--
-- Name: packages; Type: ACL; Schema: hurd-i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: hurd-i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: hurd-i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: hurd-i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = i386, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: i386; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: i386; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: i386; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: i386; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = i386_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = ia64, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: ia64; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: ia64; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: ia64; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: ia64; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = ia64_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: ia64_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: ia64_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: ia64_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: ia64_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = "kfreebsd-amd64", pg_catalog;

--
-- Name: packages; Type: ACL; Schema: kfreebsd-amd64; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: kfreebsd-amd64; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: kfreebsd-amd64; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: kfreebsd-amd64; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = "kfreebsd-amd64_public", pg_catalog;

--
-- Name: packages; Type: ACL; Schema: kfreebsd-amd64_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: kfreebsd-amd64_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: kfreebsd-amd64_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: kfreebsd-amd64_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = "kfreebsd-i386", pg_catalog;

--
-- Name: packages; Type: ACL; Schema: kfreebsd-i386; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: kfreebsd-i386; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: kfreebsd-i386; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: kfreebsd-i386; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = "kfreebsd-i386_public", pg_catalog;

--
-- Name: packages; Type: ACL; Schema: kfreebsd-i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: kfreebsd-i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: kfreebsd-i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: kfreebsd-i386_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = m68k, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: m68k; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_m68k;


--
-- Name: pkg_history; Type: ACL; Schema: m68k; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_m68k;


--
-- Name: transactions; Type: ACL; Schema: m68k; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;
GRANT SELECT,INSERT ON TABLE transactions TO wb_m68k;


--
-- Name: users; Type: ACL; Schema: m68k; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_m68k;


SET search_path = m68k_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: m68k_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: m68k_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: m68k_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: m68k_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = mips, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: mips; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: mips; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: mips; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: mips; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = mips64el, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: mips64el; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: mips64el; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: mips64el; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: mips64el; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = mips64el_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: mips64el_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: mips64el_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: mips64el_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: mips64el_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = mips_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: mips_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: mips_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: mips_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: mips_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = mipsel, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: mipsel; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: mipsel; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: mipsel; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: mipsel; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = mipsel_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: mipsel_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: mipsel_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: mipsel_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: mipsel_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = powerpc, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: powerpc; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: powerpc; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: powerpc; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: powerpc; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = powerpc_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: powerpc_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: powerpc_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: powerpc_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: powerpc_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = powerpcspe, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: powerpcspe; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_powerpcspe;


--
-- Name: pkg_history; Type: ACL; Schema: powerpcspe; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_powerpcspe;


--
-- Name: transactions; Type: ACL; Schema: powerpcspe; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;
GRANT SELECT,INSERT ON TABLE transactions TO wb_powerpcspe;


--
-- Name: users; Type: ACL; Schema: powerpcspe; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_powerpcspe;


SET search_path = powerpcspe_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: powerpcspe_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: powerpcspe_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: powerpcspe_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: powerpcspe_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = ppc64, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: ppc64; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_ppc64;


--
-- Name: pkg_history; Type: ACL; Schema: ppc64; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_ppc64;


--
-- Name: transactions; Type: ACL; Schema: ppc64; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;
GRANT SELECT,INSERT ON TABLE transactions TO wb_ppc64;


--
-- Name: users; Type: ACL; Schema: ppc64; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_ppc64;


SET search_path = ppc64_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: ppc64_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: ppc64_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: ppc64_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: ppc64_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = ppc64el, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: ppc64el; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: ppc64el; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: ppc64el; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: ppc64el; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = ppc64el_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: ppc64el_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: ppc64el_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: ppc64el_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: ppc64el_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = public, pg_catalog;

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
GRANT UPDATE ON TABLE locks TO wb_sparc64;
GRANT UPDATE ON TABLE locks TO wb_alpha;
GRANT UPDATE ON TABLE locks TO wb_hppa;
GRANT UPDATE ON TABLE locks TO wb_m68k;
GRANT UPDATE ON TABLE locks TO wb_powerpcspe;
GRANT UPDATE ON TABLE locks TO wb_ppc64;
GRANT UPDATE ON TABLE locks TO wb_sh4;
GRANT UPDATE ON TABLE locks TO wb_x32;


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
-- Name: pkg_history_public; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history_public FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history_public FROM wbadm;
GRANT ALL ON TABLE pkg_history_public TO wbadm;
GRANT SELECT ON TABLE pkg_history_public TO PUBLIC;


--
-- Name: priorities; Type: ACL; Schema: public; Owner: wbadm
--

REVOKE ALL ON TABLE priorities FROM PUBLIC;
REVOKE ALL ON TABLE priorities FROM wbadm;
GRANT ALL ON TABLE priorities TO wbadm;
GRANT SELECT ON TABLE priorities TO PUBLIC;


SET search_path = s390, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: s390; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: s390; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: s390; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: s390; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = s390_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: s390_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: s390_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: s390_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: s390_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = s390x, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: s390x; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: s390x; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: s390x; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: s390x; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = s390x_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: s390x_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: s390x_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: s390x_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: s390x_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = sh4, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: sh4; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_sh4;


--
-- Name: pkg_history; Type: ACL; Schema: sh4; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_sh4;


--
-- Name: transactions; Type: ACL; Schema: sh4; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;
GRANT SELECT,INSERT ON TABLE transactions TO wb_sh4;


--
-- Name: users; Type: ACL; Schema: sh4; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_sh4;


SET search_path = sh4_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: sh4_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: sh4_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: sh4_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: sh4_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = sparc, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: sparc; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;


--
-- Name: pkg_history; Type: ACL; Schema: sparc; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;


--
-- Name: transactions; Type: ACL; Schema: sparc; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;


--
-- Name: users; Type: ACL; Schema: sparc; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;


SET search_path = sparc64, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: sparc64; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_sparc64;


--
-- Name: pkg_history; Type: ACL; Schema: sparc64; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_sparc64;


--
-- Name: transactions; Type: ACL; Schema: sparc64; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;
GRANT SELECT,INSERT ON TABLE transactions TO wb_sparc64;


--
-- Name: users; Type: ACL; Schema: sparc64; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_sparc64;


SET search_path = sparc64_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: sparc64_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: sparc64_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: sparc64_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: sparc64_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = sparc_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: sparc_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: sparc_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: sparc_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: sparc_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


SET search_path = x32, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: x32; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE packages TO wb_x32;


--
-- Name: pkg_history; Type: ACL; Schema: x32; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE pkg_history TO wb_x32;


--
-- Name: transactions; Type: ACL; Schema: x32; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO wb_security;
GRANT SELECT,INSERT ON TABLE transactions TO wb_all;
GRANT SELECT,INSERT ON TABLE transactions TO wb_x32;


--
-- Name: users; Type: ACL; Schema: x32; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO wb_security;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_all;
GRANT SELECT,INSERT,UPDATE ON TABLE users TO wb_x32;


SET search_path = x32_public, pg_catalog;

--
-- Name: packages; Type: ACL; Schema: x32_public; Owner: wbadm
--

REVOKE ALL ON TABLE packages FROM PUBLIC;
REVOKE ALL ON TABLE packages FROM wbadm;
GRANT ALL ON TABLE packages TO wbadm;
GRANT SELECT ON TABLE packages TO PUBLIC;


--
-- Name: pkg_history; Type: ACL; Schema: x32_public; Owner: wbadm
--

REVOKE ALL ON TABLE pkg_history FROM PUBLIC;
REVOKE ALL ON TABLE pkg_history FROM wbadm;
GRANT ALL ON TABLE pkg_history TO wbadm;
GRANT SELECT ON TABLE pkg_history TO PUBLIC;


--
-- Name: transactions; Type: ACL; Schema: x32_public; Owner: wbadm
--

REVOKE ALL ON TABLE transactions FROM PUBLIC;
REVOKE ALL ON TABLE transactions FROM wbadm;
GRANT ALL ON TABLE transactions TO wbadm;
GRANT SELECT ON TABLE transactions TO PUBLIC;


--
-- Name: users; Type: ACL; Schema: x32_public; Owner: wbadm
--

REVOKE ALL ON TABLE users FROM PUBLIC;
REVOKE ALL ON TABLE users FROM wbadm;
GRANT ALL ON TABLE users TO wbadm;
GRANT SELECT ON TABLE users TO PUBLIC;


--
-- PostgreSQL database dump complete
--

