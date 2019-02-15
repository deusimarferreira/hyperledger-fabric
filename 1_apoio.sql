------------------------------------------------------------------
----------------------------- BANCO -----------------------------
------------------------------------------------------------------
CREATE DATABASE sideweb
    WITH 
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.UTF-8'
    LC_CTYPE = 'en_US.UTF-8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE sideweb
    IS 'Banco de dados Responsável por armazenar as informaçoes do Sistema Simap';
	
--- Comando necessário somente no caso de executar via PSQL \i
\connect sideweb

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

CREATE SCHEMA apoio;
COMMENT ON SCHEMA apoio IS 'esquema responsável por armazenar as tabelas de apoio do SIDE';

CREATE SCHEMA seg;
COMMENT ON SCHEMA seg IS 'esquema responsável por armazenar e manter as informações do Sistema de segurança';

CREATE SCHEMA side;
COMMENT ON SCHEMA side IS 'esquema responsavel por armazenar e manter as informações do Sistema de doações e equipagem';


SET search_path = apoio, pg_catalog;

CREATE FUNCTION apoio.retira_acentuacao(p_texto text) RETURNS text
    LANGUAGE sql
    AS $_$  
 Select translate($1,  
 'ÀÁÂÃÄÅàáâãäåÈÉÊËèéêëÌÍÎÏìíîïÒÓÔÕÖòóôõöÙÚÛÜùúûüÇçÑñŸÝýÿŠšŽž',  
 'AAAAAAaaaaaaEEEEeeeeIIIIiiiiOOOOOoooooUUUUuuuuCcNnYYyySsZz'   
  );  
 $_$;


SET default_with_oids = false;

CREATE TABLE apoio.tb_elm_elemento (
    elm_id_elemento bigint NOT NULL,
    elm_no_elemento character varying(200) NOT NULL
);
COMMENT ON TABLE apoio.tb_elm_elemento IS 'tabela responsável por armazenar os elementos de despesa';
COMMENT ON COLUMN apoio.tb_elm_elemento.elm_id_elemento IS 'identificador do elemento';
COMMENT ON COLUMN apoio.tb_elm_elemento.elm_no_elemento IS 'nome do elemento';


CREATE TABLE apoio.tb_euf_estado_uf (
    euf_id_estado smallint NOT NULL,
    euf_no_estado character varying(200) NOT NULL,
    euf_no_sigla_uf character(2) NOT NULL,
    euf_fk_reg_id_regiao smallint NOT NULL
);

COMMENT ON TABLE apoio.tb_euf_estado_uf IS 'tabela responsável pro armazenar as ufs';
COMMENT ON COLUMN apoio.tb_euf_estado_uf.euf_id_estado IS 'identificador de uf';
COMMENT ON COLUMN apoio.tb_euf_estado_uf.euf_no_estado IS 'nome da uf';
COMMENT ON COLUMN apoio.tb_euf_estado_uf.euf_no_sigla_uf IS 'sigla da uf';
COMMENT ON COLUMN apoio.tb_euf_estado_uf.euf_fk_reg_id_regiao IS 'regiao do estado';


CREATE TABLE apoio.tb_fun_funcao (
    fun_id_funcao bigint NOT NULL,
    fun_no_funcao character varying(200) NOT NULL
);

COMMENT ON TABLE apoio.tb_fun_funcao IS 'tabela responsável por armazenar função';
COMMENT ON COLUMN apoio.tb_fun_funcao.fun_id_funcao IS 'identificador de função';
COMMENT ON COLUMN apoio.tb_fun_funcao.fun_no_funcao IS 'nome da função';


CREATE TABLE apoio.tb_mae_motivo_analise (
    mae_id_motivo_analise bigint NOT NULL,
    mae_no_motivo_analise character varying(200) NOT NULL
);
COMMENT ON TABLE apoio.tb_mae_motivo_analise IS 'tabela responsável por armazenar os motivos da analise';
COMMENT ON COLUMN apoio.tb_mae_motivo_analise.mae_id_motivo_analise IS 'identificador do motivo';
COMMENT ON COLUMN apoio.tb_mae_motivo_analise.mae_no_motivo_analise IS 'nome do motivo';


CREATE TABLE apoio.tb_mod_modelo_template_sei (
    mod_id_modelo_template bigint NOT NULL,
    mod_sg_sigla_template character varying,
    mod_vl_conteudo character varying
);

COMMENT ON TABLE apoio.tb_mod_modelo_template_sei IS 'Entidade com os modelos de template do sei';
COMMENT ON COLUMN apoio.tb_mod_modelo_template_sei.mod_id_modelo_template IS 'chave primaria da entidade';
COMMENT ON COLUMN apoio.tb_mod_modelo_template_sei.mod_sg_sigla_template IS 'Sigla do modelo do template';
COMMENT ON COLUMN apoio.tb_mod_modelo_template_sei.mod_vl_conteudo IS 'html do modelo';


CREATE TABLE apoio.tb_mun_municipio (
    mun_id_municipio bigint NOT NULL,
    mun_fk_euf_id_estado smallint NOT NULL,
    mun_no_municipio character varying(200) NOT NULL
);

COMMENT ON TABLE apoio.tb_mun_municipio IS 'tabela responsavel pelo armazenamento de municipios';
COMMENT ON COLUMN apoio.tb_mun_municipio.mun_id_municipio IS 'identificador de municipio';
COMMENT ON COLUMN apoio.tb_mun_municipio.mun_fk_euf_id_estado IS 'identificadro da uf do municipio';
COMMENT ON COLUMN apoio.tb_mun_municipio.mun_no_municipio IS 'nome do municipio';


CREATE TABLE apoio.tb_org_orgao (
    org_id_orgao bigint NOT NULL,
    org_no_orgao character varying(200) NOT NULL,
    org_no_sigla_orgao character varying(100) NOT NULL
);

COMMENT ON TABLE apoio.tb_org_orgao IS 'tabela responsavel pelo armazernamento de órgão';
COMMENT ON COLUMN apoio.tb_org_orgao.org_id_orgao IS 'identificador de orgao';
COMMENT ON COLUMN apoio.tb_org_orgao.org_no_orgao IS 'nome do orgao';
COMMENT ON COLUMN apoio.tb_org_orgao.org_no_sigla_orgao IS 'sigla do orgao';


CREATE TABLE apoio.tb_par_parametro (
    par_id_parametro bigint NOT NULL,
    par_sg_sigla_parametro character varying(100) NOT NULL,
    par_vl_valor_parametro character varying(1000) NOT NULL
);
COMMENT ON TABLE apoio.tb_par_parametro IS 'tabela de parametros do sistema';
COMMENT ON COLUMN apoio.tb_par_parametro.par_id_parametro IS 'identificador de parametro';
COMMENT ON COLUMN apoio.tb_par_parametro.par_sg_sigla_parametro IS 'sigla do parametro';
COMMENT ON COLUMN apoio.tb_par_parametro.par_vl_valor_parametro IS 'valor do parametro';


CREATE TABLE apoio.tb_ppo_partido_politico (
    ppo_id_partido_politico bigint NOT NULL,
    ppo_no_mome_partido character varying(200) NOT NULL,
    ppo_no_sigla_partido character varying(10) NOT NULL
);
COMMENT ON TABLE apoio.tb_ppo_partido_politico IS 'tabela responsavel por armazenar partidos politicos';
COMMENT ON COLUMN apoio.tb_ppo_partido_politico.ppo_id_partido_politico IS 'identificador de partido politico';
COMMENT ON COLUMN apoio.tb_ppo_partido_politico.ppo_no_mome_partido IS 'nome do pratido politico';
COMMENT ON COLUMN apoio.tb_ppo_partido_politico.ppo_no_sigla_partido IS 'sigla do partido politico';



CREATE TABLE apoio.tb_reg_regiao (
    reg_id_regiao smallint NOT NULL,
    reg_no_regiao character varying(200) NOT NULL,
    reg_no_sigla_regiao character(2) NOT NULL
);
COMMENT ON TABLE apoio.tb_reg_regiao IS 'tabela responsável por armazenar as regioes';
COMMENT ON COLUMN apoio.tb_reg_regiao.reg_id_regiao IS 'identificador de regiao';
COMMENT ON COLUMN apoio.tb_reg_regiao.reg_no_regiao IS 'nome da regiao';
COMMENT ON COLUMN apoio.tb_reg_regiao.reg_no_sigla_regiao IS 'sigla da regiao';


CREATE TABLE apoio.tb_sue_subelemento (
    sue_id_subelemento bigint NOT NULL,
    sue_no_subelemento character varying(200) NOT NULL,
    sue_fk_elm_id_elemento bigint NOT NULL
);
COMMENT ON TABLE apoio.tb_sue_subelemento IS 'tabela responsavel por armazenar subelemento';
COMMENT ON COLUMN apoio.tb_sue_subelemento.sue_id_subelemento IS 'identificador de subelemento';
COMMENT ON COLUMN apoio.tb_sue_subelemento.sue_no_subelemento IS 'nome do subelemento';
COMMENT ON COLUMN apoio.tb_sue_subelemento.sue_fk_elm_id_elemento IS 'identificador de elemento';



CREATE TABLE apoio.tb_suf_subfuncao (
    suf_id_subfuncao bigint NOT NULL,
    suf_no_subfuncao character varying(200) NOT NULL,
    suf_fk_fun_id_funcao bigint NOT NULL
);

COMMENT ON TABLE apoio.tb_suf_subfuncao IS 'tabela responsavel por armazenar subfuncao';
COMMENT ON COLUMN apoio.tb_suf_subfuncao.suf_id_subfuncao IS 'identificador de subfuncao';
COMMENT ON COLUMN apoio.tb_suf_subfuncao.suf_no_subfuncao IS 'nome da subfuncao';
COMMENT ON COLUMN apoio.tb_suf_subfuncao.suf_fk_fun_id_funcao IS 'identificador de funcao';



CREATE TABLE apoio.tb_ted_tipo_endereco (
    ted_id_tipo_endereco bigint NOT NULL,
    ted_ds_descricao_tipo_endereco character varying(200) NOT NULL
);
COMMENT ON TABLE apoio.tb_ted_tipo_endereco IS 'tabela responsável por armazenar tipo de endereco';
COMMENT ON COLUMN apoio.tb_ted_tipo_endereco.ted_id_tipo_endereco IS 'identificador de tipo de endereco';
COMMENT ON COLUMN apoio.tb_ted_tipo_endereco.ted_ds_descricao_tipo_endereco IS 'descrição do tipo de endereco';





CREATE TABLE apoio.tb_ten_tipo_entidade (
    ten_id_tipo_entidade bigint NOT NULL,
    ten_ds_descricao_tipo_entidade character varying(200) NOT NULL
);

COMMENT ON TABLE apoio.tb_ten_tipo_entidade IS 'tabela responsável por armazenar tipo de entidade';
COMMENT ON COLUMN apoio.tb_ten_tipo_entidade.ten_id_tipo_entidade IS 'identificador de tipo de entidade';
COMMENT ON COLUMN apoio.tb_ten_tipo_entidade.ten_ds_descricao_tipo_entidade IS 'descrição do tipo de entidade';



CREATE TABLE apoio.tb_uex_unidade_executora (
    uex_id_unidade_executora bigint NOT NULL,
    uex_no_unidade_executora character varying(200) NOT NULL,
    uex_fk_org_id_orgao bigint NOT NULL
);
COMMENT ON TABLE apoio.tb_uex_unidade_executora IS 'tabela responsavel por armazenar unidades executoras';
COMMENT ON COLUMN apoio.tb_uex_unidade_executora.uex_id_unidade_executora IS 'identificador de unidade executora';
COMMENT ON COLUMN apoio.tb_uex_unidade_executora.uex_no_unidade_executora IS 'nome da unidade executora';
COMMENT ON COLUMN apoio.tb_uex_unidade_executora.uex_fk_org_id_orgao IS 'identificador do orgao';





