SET search_path = side, pg_catalog;

CREATE SEQUENCE side.seq_tb_aap_anexo_analise_programa
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_aap_anexo_analise_programa IS 'sequence da tabela side.tb_aap_anexo_analise_programa';


CREATE SEQUENCE side.seq_tb_abm_anexo_bem
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_abm_anexo_bem IS 'Sequencia para a tebela de anexo do bem';


CREATE SEQUENCE side.seq_tb_acm_anexo_criterio_modelo
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_acm_anexo_criterio_modelo IS 'sequence da tabela side.tb_acm_anexo_criterio_modelo';


CREATE SEQUENCE side.seq_tb_aco_acao_orcamentaria
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_aco_acao_orcamentaria IS 'sequencia para a tabela de acao orcamentaria';


CREATE SEQUENCE side.seq_tb_afa_anexo_formatacao_amostragem
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_afa_anexo_formatacao_amostragem IS 'sequencia da entiadade side.tb_afa_anexo_formatacao_amostragem';


CREATE SEQUENCE side.seq_tb_agl_agrupamento_licitacao
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_agl_agrupamento_licitacao IS 'sequence para a tabela agrupamento licitacao';


CREATE SEQUENCE side.seq_tb_aha_anexo_historico_analise
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_aha_anexo_historico_analise IS 'sequence da tabela anexo historico analise';


CREATE SEQUENCE side.seq_tb_aia_anexo_inscricao_avaliacao
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_aia_anexo_inscricao_avaliacao IS 'sequencia da tabela de anexos do criterio de avaliacao do programa na inscrição';


CREATE SEQUENCE side.seq_tb_aie_anexo_inscricao_elegibilidade
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_aie_anexo_inscricao_elegibilidade IS 'sequencia da tabela de anexos do criterio de elegibilidade do programa na inscrição';


CREATE SEQUENCE side.seq_tb_anr_anexo_nota_remessa
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_anr_anexo_nota_remessa IS 'sequencia para a tabela anexo nota de remessa';



CREATE SEQUENCE side.seq_tb_ara_anexo_relatorio_acomp
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ara_anexo_relatorio_acomp IS 'sequencia da tabela side.tb_ara_anexo_relatorio_acomp';


CREATE SEQUENCE side.seq_tb_arq_codigo_unico_arquivo_cadastrado
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_arq_codigo_unico_arquivo_cadastrado IS 'sequence da tabela side.tb_arq_codigo_unico_arquivo_cadastrado';


CREATE SEQUENCE side.seq_tb_atr_anexo_termo_recebimento
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_atr_anexo_termo_recebimento IS 'sequence da tabela side.tb_atr_anexo_termo_recebimento';


CREATE SEQUENCE side.seq_tb_bde_bem_doado_entidade
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_bde_bem_doado_entidade IS 'sequence da entidade bem_doado_entidade';


CREATE SEQUENCE side.seq_tb_bdo_bem_doado
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_bdo_bem_doado IS 'sequence da tabela bem_doado';


CREATE SEQUENCE side.seq_tb_bem_bem
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_bem_bem IS 'sequencia para a tabela de bens';




CREATE SEQUENCE side.seq_tb_bep_beneficiario_emenda_parlamentar
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_bep_beneficiario_emenda_parlamentar IS 'sequencia para a tabela de beneficiario da emenda parlamentar';


CREATE SEQUENCE side.seq_tb_buf_bem_uf
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_buf_bem_uf IS 'sequence da tabela bem uf';


CREATE SEQUENCE side.seq_tb_can_anexo_contrato
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_can_anexo_contrato IS 'sequence da tabela seq_tb_can_anexo_contrato';


CREATE SEQUENCE side.seq_tb_car_criterio_avaliacao_opcao_resposta
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_car_criterio_avaliacao_opcao_resposta IS 'sequence para a tabela side.tb_car_criterio_avaliacao_opcao_resposta';


CREATE SEQUENCE side.seq_tb_coa_comissao_anexo
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_coa_comissao_anexo IS 'sequence da tabela seq_tb_coa_comissao_anexo';



CREATE SEQUENCE side.seq_tb_con_contrato
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_con_contrato IS 'sequence da tabela seq_tb_con_contrato';


CREATE SEQUENCE side.seq_tb_cor_comissao_recebimento_anexo
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_cor_comissao_recebimento_anexo IS 'sequence da tabela seq_tb_cor_comissao_recebimento_anexo';



CREATE SEQUENCE side.seq_tb_cve_codigo_verificacao
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_cve_codigo_verificacao IS 'sequencia para a tabela de código de verificação';


CREATE SEQUENCE side.seq_tb_ean_entidade_anexo
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ean_entidade_anexo IS 'sequence para a tabela de anexos da entidade';


CREATE SEQUENCE side.seq_tb_ent_entidade
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ent_entidade IS 'sequencia para a tabela de entidade';



CREATE SEQUENCE side.seq_tb_epa_emenda_parlamentar
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_epa_emenda_parlamentar IS 'sequencia para a tabela de emenda parlamentar';



CREATE SEQUENCE side.seq_tb_faa_formatacao_amostragem_agendamento
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_faa_formatacao_amostragem_agendamento IS 'sequence da tabela formatacao amostragem agendamento';



CREATE SEQUENCE side.seq_tb_fab_formatacao_amostragem_bens
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_fab_formatacao_amostragem_bens IS 'Sequence da entidade side.tb_fab_formatacao_amostragem_bens';


CREATE SEQUENCE side.seq_tb_fad_formatacao_amostragem_data
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_fad_formatacao_amostragem_data IS 'sequence da entidade side.tb_fad_formatacao_amostragem_data';


CREATE SEQUENCE side.seq_tb_fae_formatacao_amostragem_relatorio
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
    CYCLE;
COMMENT ON SEQUENCE side.seq_tb_fae_formatacao_amostragem_relatorio IS 'sequence da entidade seq_tb_fae_formatacao_amostragem_relatorio';


CREATE SEQUENCE side.seq_tb_fai_formatacao_amostragem_itens
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_fai_formatacao_amostragem_itens IS 'sequence da entidade side.tb_fai_formatacao_amostragem_itens';


CREATE SEQUENCE side.seq_tb_fam_formatacao_amostragem
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_fam_formatacao_amostragem IS 'sequence da entidade side.tb_fam_formatacao_amostragem';


CREATE SEQUENCE side.seq_tb_fap_formatacao_amostragem_patrimonio
    START WITH 7
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
    CYCLE;
COMMENT ON SEQUENCE side.seq_tb_fap_formatacao_amostragem_patrimonio IS 'sequence da tabela seq_tb_fap_formatacao_amostragem_patrimonio';


CREATE SEQUENCE side.seq_tb_far_formatacao_amostragem_resposta
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_far_formatacao_amostragem_resposta IS 'sequence da entidade';


CREATE SEQUENCE side.seq_tb_fic_formatacao_itens_contrato
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_fic_formatacao_itens_contrato IS 'sequence da tabela seq_tb_fic_formatacao_itens_contrato';


CREATE SEQUENCE side.seq_tb_fir_formatacao_itens_contrato_resposta
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_fir_formatacao_itens_contrato_resposta IS 'seqeunce da tabela side.tb_fir_formatacao_itens_contrato_resposta';


CREATE SEQUENCE side.seq_tb_foc_formatacao_contrato
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_foc_formatacao_contrato IS 'sequence da tabela seq_tb_foc_formatacao_contrato';


CREATE SEQUENCE side.seq_tb_fof_formatacao_objeto_fornecimento
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_fof_formatacao_objeto_fornecimento IS 'sequence da tabela side.tb_fof_formatacao_objeto_fornecimento';


CREATE SEQUENCE side.seq_tb_haa_historico_analise_avaliacao
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_haa_historico_analise_avaliacao IS 'sequence da tabela side.tb_haa_historico_analise_avaliacao';


CREATE SEQUENCE side.seq_tb_hac_historico_analise_relatorio_acomp
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_hac_historico_analise_relatorio_acomp IS 'sequence da tabela side.tb_hac_historico_analise_relatorio_acomp';


CREATE SEQUENCE side.seq_tb_hae_historico_analise_elegibilidade
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_hae_historico_analise_elegibilidade IS 'sequence da tabela side.tb_hae_historico_analise_elegibilidade';


CREATE SEQUENCE side.seq_tb_han_historico_analise_relatorio_amost
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_han_historico_analise_relatorio_amost IS 'sequence da tabela side.tb_han_historico_analise_relatorio_amost';


CREATE SEQUENCE side.seq_tb_hbm_historico_bem
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_hbm_historico_bem IS 'Sequência para a tabela de histórico de bem';


CREATE SEQUENCE side.seq_tb_hco_historico_geracao_comunicacao_of_contrato
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_hco_historico_geracao_comunicacao_of_contrato IS 'sequence da tabela side.tb_hco_historico_geracao_comunicacao_of_contrato';


CREATE SEQUENCE side.seq_tb_hpb_historico_publicizacao
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_hpb_historico_publicizacao IS 'sequencia para a tabela de historioco de publicizacao';


CREATE SEQUENCE side.seq_tb_icf_itens_contrato_formatacao
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_icf_itens_contrato_formatacao IS 'sequence da tabela seq_tb_icf_itens_contrato_formatacao';


CREATE SEQUENCE side.seq_tb_ieb_inscricao_programa_local_entrega_bem
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ieb_inscricao_programa_local_entrega_bem IS 'identificador ta tabela  side.tb_ieb_inscricao_programa_local_entrega_bem';


CREATE SEQUENCE side.seq_tb_iek_inscricao_programa_local_entrega_kit
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_iek_inscricao_programa_local_entrega_kit IS 'sequence da tabela side.tb_iek_inscricao_programa_local_entrega_kit';


CREATE SEQUENCE side.seq_tb_ile_inscricao_programa_local_entrega
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ile_inscricao_programa_local_entrega IS 'sequence da tabela seq_tb_ile_inscricao_programa_local_entrega';


CREATE SEQUENCE side.seq_tb_inr_item_nota_remessa_of_contrato
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_inr_item_nota_remessa_of_contrato IS 'sequencia para a tabela itens nota da remessa ordem fornecimento';


CREATE SEQUENCE side.seq_tb_iof_itens_ordem_fornecimento_contrato
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_iof_itens_ordem_fornecimento_contrato IS 'sequence da tabela side.tb_iof_itens_ordem_fornecimento_contrato';


CREATE SEQUENCE side.seq_tb_ipa_inscricao_programa_criterio_avaliacao
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ipa_inscricao_programa_criterio_avaliacao IS 'sequencia para a tabela de resposta do criterio de avaliacao do programa';


CREATE SEQUENCE side.seq_tb_ipb_inscricao_programa_bem
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ipb_inscricao_programa_bem IS 'sequencia da tabela inscrição programa bem';


CREATE SEQUENCE side.seq_tb_ipe_inscricao_programa_criterio_elegibilidade
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ipe_inscricao_programa_criterio_elegibilidade IS 'sequencia para a tabela de atendimento do critério de elegibilidade do programa';


CREATE SEQUENCE side.seq_tb_ipg_inscricao_progama
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ipg_inscricao_progama IS 'sequencia da tabela inscricao programa';


CREATE SEQUENCE side.seq_tb_ipk_inscricao_programa_kit
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ipk_inscricao_programa_kit IS 'sequencia da tabela inscrição programa kit';


CREATE SEQUENCE side.seq_tb_kib_kit_bem
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_kib_kit_bem IS 'sequencia para a tabela de kit de bens';


CREATE SEQUENCE side.seq_tb_kit_kit
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_kit_kit IS 'sequencia para a tabela de kit';


CREATE SEQUENCE side.seq_tb_lap_lista_avaliacao_publicado
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

	
CREATE SEQUENCE side.seq_tb_lee_local_entrega_entidade
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_lee_local_entrega_entidade IS 'sequence da tabela side.tb_lee_local_entrega_entidade';


CREATE SEQUENCE side.seq_tb_lep_lista_elegibilidade_publicado
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

	
CREATE SEQUENCE side.seq_tb_lip_licitacao_programa
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_lip_licitacao_programa IS 'sequence para a tabela licitacao programa';


CREATE SEQUENCE side.seq_tb_npe_notificacao_perfil
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_npe_notificacao_perfil IS 'Sequence da tabela de notificação_perfil';


CREATE SEQUENCE side.seq_tb_nrc_nota_remessa_ordem_fornecimento_contrato
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_nrc_nota_remessa_ordem_fornecimento_contrato IS 'sequencia para a tabela nota de remessa ordem fornecimento do contrato';


CREATE SEQUENCE side.seq_tb_ntf_notificacao
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ntf_notificacao IS 'Sequence da tabela de notificação';


CREATE SEQUENCE side.seq_tb_ntp_notificacao_programa_usuario
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ntp_notificacao_programa_usuario IS 'sequence da tabela de notificacao_programa_usuario';



CREATE SEQUENCE side.seq_tb_ofc_ordem_fornecimento_contrato
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ofc_ordem_fornecimento_contrato IS 'sequence da tabela side.tb_ofc_ordem_fornecimento_contrato';


CREATE SEQUENCE side.seq_tb_ofo_objeto_fornecimento_contrato
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ofo_objeto_fornecimento_contrato IS 'sequence da tabela side.tb_ofo_objeto_fornecimento_contrato';


CREATE SEQUENCE side.seq_tb_pan_programa_anexo
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_pan_programa_anexo IS 'sequencia para a tabela de anexo do programa';


CREATE SEQUENCE side.seq_tb_pca_programa_criterio_acompanhamento
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_pca_programa_criterio_acompanhamento IS 'sequencia para a tabela de criterio de acompanahmento do programa';


CREATE SEQUENCE side.seq_tb_pce_programa_criterio_elegibilidade
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_pce_programa_criterio_elegibilidade IS 'sequencia para a tabela de criterio de elegibilidade do programa';


CREATE SEQUENCE side.seq_tb_pcv_programa_criterio_avaliacao
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_pcv_programa_criterio_avaliacao IS 'sequencia para a tabela side.tb_pcv_programa_criterio_avaliacao';


CREATE SEQUENCE side.seq_tb_pof_patrimonio_objeto_fornecimento
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_pof_patrimonio_objeto_fornecimento IS 'sequencia para a tabela de patrimoniamento';


CREATE SEQUENCE side.seq_tb_ppm_programa_potencial_beneficiario_municipio
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ppm_programa_potencial_beneficiario_municipio IS 'seqeuncia para a tabela de municipios potenciais beneficiarios';


CREATE SEQUENCE side.seq_tb_ppu_programa_potencial_beneficiario_uf
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_ppu_programa_potencial_beneficiario_uf IS 'sequencia para a tabela de ufs potencais beneficiarios';


CREATE SEQUENCE side.seq_tb_prb_programa_bem
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_prb_programa_bem IS 'sequencia para a tabela de bens do programa';


CREATE SEQUENCE side.seq_tb_pre_processo_entidade_programa
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_pre_processo_entidade_programa IS 'Sequece da tabela side.tb_pre_processo_entidade_programa';


CREATE SEQUENCE side.seq_tb_prf_programa_recurso_financeiro
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_prf_programa_recurso_financeiro IS 'sequencia para a tabela de recursos financeiros do programa';


CREATE SEQUENCE side.seq_tb_prg_programa
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_prg_programa IS 'sequencia para a tabela de programa';


CREATE SEQUENCE side.seq_tb_prk_programa_kit
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_prk_programa_kit IS 'sequencia para a tabela de kits do programa';


CREATE SEQUENCE side.seq_tb_programa_responsavel
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_programa_responsavel IS 'sequence da tabela tb_programa_responsavel';


CREATE SEQUENCE side.seq_tb_pse_pessoa_entidade
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_pse_pessoa_entidade IS 'sequencia para tabela pessoa entidade';


CREATE SEQUENCE side.seq_tb_pso_pessoa
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_pso_pessoa IS 'sequencia para a tebela de pessoa';


CREATE SEQUENCE side.seq_tb_rca_relatorio_criterio_acomp
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_rca_relatorio_criterio_acomp IS 'sequencia para a tabela de relatorios enviados';


CREATE SEQUENCE side.seq_tb_rdc_relatorio_definicao_criterio
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_rdc_relatorio_definicao_criterio IS 'sequence da entidade seq_tb_rdc_relatorio_definicao_criterio';


CREATE SEQUENCE side.seq_tb_rde_relatorio_data_envio
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_rde_relatorio_data_envio IS 'sequencia da entidade seq_tb_relatorio_data_envio';


CREATE SEQUENCE side.seq_tb_rfe_recurso_financeiro_emenda_parlamentar
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_rfe_recurso_financeiro_emenda_parlamentar IS 'sequencia para a tabela de emenda parlamentar do recurso financeiro do programa';


CREATE SEQUENCE side.seq_tb_sit_selecao_item
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_sit_selecao_item IS 'sequence da tabela selecao de item';


CREATE SEQUENCE side.seq_tb_tbm_tag_bem
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_tbm_tag_bem IS 'sequencia para a tabela das tags dos bens';


CREATE SEQUENCE side.seq_tb_tda_termo_doacao
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_tda_termo_doacao IS 'sequencia para a tabela do termo de doação';


CREATE SEQUENCE side.seq_tb_tpd_tipo_documento
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_tpd_tipo_documento IS 'Sequence para tabela side.tb_tpd_tipo_documento';


CREATE SEQUENCE side.seq_tb_trd_termo_recebimento_definitivo
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
COMMENT ON SEQUENCE side.seq_tb_trd_termo_recebimento_definitivo IS 'sequencia para a tabela do termo de recebimento definitivo';






--------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------- TABELAS ------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------


CREATE TABLE side.tb_aap_anexo_analise_programa (
    aap_id_anexo_analise_programa bigint NOT NULL,
    aap_no_nome_anexo character varying(200) NOT NULL,
    aap_fk_ipg_id_inscricao_programa bigint NOT NULL,
    aap_dt_data_cadastro_documento timestamp without time zone NOT NULL,
    aap_tp_tipo_arquivo character varying(1) NOT NULL,
    aap_dt_data_documento date NOT NULL,
    aap_vl_tamanho_anexo bigint DEFAULT 0 NOT NULL,
    aap_id_recurso bigint
);
COMMENT ON TABLE side.tb_aap_anexo_analise_programa IS 'tabela responsável por armazenar os anexos da inscricao do programa';
COMMENT ON COLUMN side.tb_aap_anexo_analise_programa.aap_id_anexo_analise_programa IS 'identificador da tabela anexo analise programa';
COMMENT ON COLUMN side.tb_aap_anexo_analise_programa.aap_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_aap_anexo_analise_programa.aap_fk_ipg_id_inscricao_programa IS 'identificador da inscricao do programa';
COMMENT ON COLUMN side.tb_aap_anexo_analise_programa.aap_dt_data_cadastro_documento IS 'data de cadastro do documento';
COMMENT ON COLUMN side.tb_aap_anexo_analise_programa.aap_tp_tipo_arquivo IS 'tipo do arquivo';
COMMENT ON COLUMN side.tb_aap_anexo_analise_programa.aap_dt_data_documento IS 'data do documento';
COMMENT ON COLUMN side.tb_aap_anexo_analise_programa.aap_vl_tamanho_anexo IS 'tamanho do arquivo anexo';
COMMENT ON COLUMN side.tb_aap_anexo_analise_programa.aap_id_recurso IS 'id do anexo no storage';


CREATE TABLE side.tb_abm_anexo_bem (
    abm_id_anexo_bem bigint NOT NULL,
    abm_no_nome_anexo character varying(200) NOT NULL,
    abm_fk_bem_id_bem bigint NOT NULL,
    abm_vl_tamanho_anexo bigint DEFAULT 0 NOT NULL,
    abm_id_recurso bigint
);
COMMENT ON TABLE side.tb_abm_anexo_bem IS 'tabela responsável por armazenar o anexo do bem';
COMMENT ON COLUMN side.tb_abm_anexo_bem.abm_id_anexo_bem IS 'identificador do anexo do bem';
COMMENT ON COLUMN side.tb_abm_anexo_bem.abm_no_nome_anexo IS 'nome do arquivo a ser anexado';
COMMENT ON COLUMN side.tb_abm_anexo_bem.abm_fk_bem_id_bem IS 'identificador do bem';
COMMENT ON COLUMN side.tb_abm_anexo_bem.abm_vl_tamanho_anexo IS 'tamanho do arquivo anexo';
COMMENT ON COLUMN side.tb_abm_anexo_bem.abm_id_recurso IS 'id do anexo no storage';



CREATE TABLE side.tb_acm_anexo_criterio_modelo (
    acm_id_acm_anexo_criterio_modelo bigint NOT NULL,
    acm_fk_pca_id_programa_criterio_acomp bigint,
    acm_no_nome_anexo character varying(200),
    acm_vl_tamanho_anexo bigint,
    acm_dt_data_cadastro_anexo timestamp without time zone,
    acm_id_recurso bigint
);
COMMENT ON TABLE side.tb_acm_anexo_criterio_modelo IS 'Esta entidade irá guardar os anexos que servirão de base para os envios dos relatorios de todos os beneficiários inscritos no programa';
COMMENT ON COLUMN side.tb_acm_anexo_criterio_modelo.acm_id_acm_anexo_criterio_modelo IS 'Chave primária da tabela';
COMMENT ON COLUMN side.tb_acm_anexo_criterio_modelo.acm_fk_pca_id_programa_criterio_acomp IS 'Chave estrangeira que referencia a entidade side.tb_pca_programa_criterio_acompanhamento';
COMMENT ON COLUMN side.tb_acm_anexo_criterio_modelo.acm_no_nome_anexo IS 'Nome do anexo';
COMMENT ON COLUMN side.tb_acm_anexo_criterio_modelo.acm_vl_tamanho_anexo IS 'Tamanho do anexo';
COMMENT ON COLUMN side.tb_acm_anexo_criterio_modelo.acm_dt_data_cadastro_anexo IS 'data do cadastro do anexo';
COMMENT ON COLUMN side.tb_acm_anexo_criterio_modelo.acm_id_recurso IS 'id do anexo no storage';



CREATE TABLE side.tb_aco_acao_orcamentaria (
    aco_id_acao_orcamentaria bigint NOT NULL,
    aco_nu_programa_ppa character varying(4) NOT NULL,
    aco_no_programa_ppa character varying(200) NOT NULL,
    aco_nu_acao_orcamentaria character varying(4) NOT NULL,
    aco_no_acao_orcamentaria character varying(200) NOT NULL,
    aco_vl_valor_previsto numeric(14,2) NOT NULL,
    aco_no_usuario_cadastro character varying(100) NOT NULL,
    aco_no_usuario_alteracao character varying(100),
    aco_dt_data_cadastro timestamp without time zone NOT NULL,
    aco_dt_data_alteracao timestamp without time zone,
    aco_an_ano_acao_orcamentaria integer NOT NULL
);
COMMENT ON TABLE side.tb_aco_acao_orcamentaria IS 'tabela responsável por armazenar as informações de ação orçamentária';
COMMENT ON COLUMN side.tb_aco_acao_orcamentaria.aco_id_acao_orcamentaria IS 'identificador de ação orçamentária';
COMMENT ON COLUMN side.tb_aco_acao_orcamentaria.aco_nu_programa_ppa IS 'numero do programa ppa';
COMMENT ON COLUMN side.tb_aco_acao_orcamentaria.aco_no_programa_ppa IS 'nome do programa ppa';
COMMENT ON COLUMN side.tb_aco_acao_orcamentaria.aco_nu_acao_orcamentaria IS 'numero da acao orcamentaria';
COMMENT ON COLUMN side.tb_aco_acao_orcamentaria.aco_no_acao_orcamentaria IS 'nome da acao orcamentaria';
COMMENT ON COLUMN side.tb_aco_acao_orcamentaria.aco_vl_valor_previsto IS 'valor previsto para a acao orcamentaria';
COMMENT ON COLUMN side.tb_aco_acao_orcamentaria.aco_no_usuario_cadastro IS 'nome do usuario que cadastrou a acao orcamentaria';
COMMENT ON COLUMN side.tb_aco_acao_orcamentaria.aco_no_usuario_alteracao IS 'nome do usuario que alterou a acao orcamentaria';
COMMENT ON COLUMN side.tb_aco_acao_orcamentaria.aco_dt_data_cadastro IS 'data de cadastro da acao orcamentaria';
COMMENT ON COLUMN side.tb_aco_acao_orcamentaria.aco_dt_data_alteracao IS 'data de alteracao da acao orcamentaria';
COMMENT ON COLUMN side.tb_aco_acao_orcamentaria.aco_an_ano_acao_orcamentaria IS 'ano da acao orcamentaria';



CREATE TABLE side.tb_afa_anexo_formatacao_amostragem (
    afa_id_afa_anexo_formatacao_amostragem bigint NOT NULL,
    afa_fk_fam_id_formatacao_amostragem bigint NOT NULL,
    afa_no_nome_anexo character(200),
    afa_vl_tamanho_anexo bigint,
    afa_dt_data_cadastro_anexo timestamp without time zone NOT NULL,
    afa_st_tipo_documento_comprovacao character varying(4),
    afa_id_recurso bigint
);
COMMENT ON TABLE side.tb_afa_anexo_formatacao_amostragem IS 'tabela que irá armazenar os anexos da entidade formatação amotragem';
COMMENT ON COLUMN side.tb_afa_anexo_formatacao_amostragem.afa_id_afa_anexo_formatacao_amostragem IS 'chave primária da entidade';
COMMENT ON COLUMN side.tb_afa_anexo_formatacao_amostragem.afa_fk_fam_id_formatacao_amostragem IS 'chave estrageira com a entidade ''formatacao amostragem''';
COMMENT ON COLUMN side.tb_afa_anexo_formatacao_amostragem.afa_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_afa_anexo_formatacao_amostragem.afa_vl_tamanho_anexo IS 'tamanho do anexo';
COMMENT ON COLUMN side.tb_afa_anexo_formatacao_amostragem.afa_dt_data_cadastro_anexo IS 'data do cadastro do anexo';
COMMENT ON COLUMN side.tb_afa_anexo_formatacao_amostragem.afa_st_tipo_documento_comprovacao IS 'tipo de anexo';
COMMENT ON COLUMN side.tb_afa_anexo_formatacao_amostragem.afa_id_recurso IS 'id do anexo no storage';



CREATE TABLE side.tb_agl_agrupamento_licitacao (
    agl_id_agrupamento_licitacao bigint NOT NULL,
    agl_fk_lip_id_licitacao_programa bigint NOT NULL,
    agl_no_nome_agrupamento character varying(200) NOT NULL,
    agl_tp_tipo_agrupamento_licitacao character varying(1) NOT NULL,
    agl_fk_con_id_contrato bigint
);
COMMENT ON TABLE side.tb_agl_agrupamento_licitacao IS 'tabela responsável por armazenar informações de agrupamento de licitacao';
COMMENT ON COLUMN side.tb_agl_agrupamento_licitacao.agl_id_agrupamento_licitacao IS 'identificador de agrupamento da licitacao';
COMMENT ON COLUMN side.tb_agl_agrupamento_licitacao.agl_fk_lip_id_licitacao_programa IS 'chave estrangeira de licitacao programa';
COMMENT ON COLUMN side.tb_agl_agrupamento_licitacao.agl_no_nome_agrupamento IS 'nome do agrupamento';
COMMENT ON COLUMN side.tb_agl_agrupamento_licitacao.agl_tp_tipo_agrupamento_licitacao IS 'tipo do agrupamento';
COMMENT ON COLUMN side.tb_agl_agrupamento_licitacao.agl_fk_con_id_contrato IS 'chave estrangeira do contrato';



CREATE TABLE side.tb_aha_anexo_historico_analise_amost (
    aha_id_anexo_historico_analise_amost bigint NOT NULL,
    aha_no_nome_anexo character varying(200),
    aha_dt_data_cadastro_documento timestamp without time zone NOT NULL,
    aha_vl_tamanho_anexo bigint,
    aha_fk_han_id_historico_analise_relatorio_acomp bigint NOT NULL,
    aha_id_recurso bigint
);
COMMENT ON TABLE side.tb_aha_anexo_historico_analise_amost IS 'anexos do histórico de analise do relatório amostral';
COMMENT ON COLUMN side.tb_aha_anexo_historico_analise_amost.aha_id_anexo_historico_analise_amost IS 'chave primária da tabela';
COMMENT ON COLUMN side.tb_aha_anexo_historico_analise_amost.aha_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_aha_anexo_historico_analise_amost.aha_dt_data_cadastro_documento IS 'data do cadastro do anexo';
COMMENT ON COLUMN side.tb_aha_anexo_historico_analise_amost.aha_vl_tamanho_anexo IS 'tamanho do anexo';
COMMENT ON COLUMN side.tb_aha_anexo_historico_analise_amost.aha_fk_han_id_historico_analise_relatorio_acomp IS 'chave estrangeira com a tabela historico analise relatorio acompanhamento.';
COMMENT ON COLUMN side.tb_aha_anexo_historico_analise_amost.aha_id_recurso IS 'id do anexo no storage';




CREATE TABLE side.tb_aia_anexo_inscricao_avaliacao (
    aia_id_anexo_inscricao_avaliacao bigint NOT NULL,
    aia_no_nome_anexo character varying(200) NOT NULL,
    aia_fk_ipa_id_inscricao_programa_criterio_avaliacao bigint NOT NULL,
    aia_dt_data_cadastro_documento timestamp without time zone NOT NULL,
    aia_vl_tamanho_anexo bigint DEFAULT 0 NOT NULL,
    aia_id_recurso bigint
);
COMMENT ON TABLE side.tb_aia_anexo_inscricao_avaliacao IS 'tabela responsável por armazenar os anexos de criterio de avaliacao da inscricao';
COMMENT ON COLUMN side.tb_aia_anexo_inscricao_avaliacao.aia_id_anexo_inscricao_avaliacao IS 'identificador da tabela aenxo inscricao avaliacao';
COMMENT ON COLUMN side.tb_aia_anexo_inscricao_avaliacao.aia_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_aia_anexo_inscricao_avaliacao.aia_fk_ipa_id_inscricao_programa_criterio_avaliacao IS 'identificador do criterio de lavaliacao do programa na inscricao';
COMMENT ON COLUMN side.tb_aia_anexo_inscricao_avaliacao.aia_dt_data_cadastro_documento IS 'data de cadastro do documento';
COMMENT ON COLUMN side.tb_aia_anexo_inscricao_avaliacao.aia_vl_tamanho_anexo IS 'tamanho do arquivo anexo';
COMMENT ON COLUMN side.tb_aia_anexo_inscricao_avaliacao.aia_id_recurso IS 'id do anexo no storage';



CREATE TABLE side.tb_aie_anexo_inscricao_elegibilidade (
    aie_id_anexo_inscricao_elegibilidade bigint NOT NULL,
    aie_no_nome_anexo character varying(200) NOT NULL,
    aie_fk_ipe_id_inscricao_programa_criterio_elegibilidade bigint NOT NULL,
    aie_dt_data_cadastro_documento timestamp without time zone NOT NULL,
    aie_vl_tamanho_anexo bigint DEFAULT 0 NOT NULL,
    aie_id_recurso bigint
);
COMMENT ON TABLE side.tb_aie_anexo_inscricao_elegibilidade IS 'tabela responsável por armazenar os anexos de criterio de elegibilidade da inscricao';
COMMENT ON COLUMN side.tb_aie_anexo_inscricao_elegibilidade.aie_id_anexo_inscricao_elegibilidade IS 'identificador da tabela aenxo inscricao elegibilidade';
COMMENT ON COLUMN side.tb_aie_anexo_inscricao_elegibilidade.aie_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_aie_anexo_inscricao_elegibilidade.aie_fk_ipe_id_inscricao_programa_criterio_elegibilidade IS 'identificador do criterio de lelegibilidade do programa na inscricao';
COMMENT ON COLUMN side.tb_aie_anexo_inscricao_elegibilidade.aie_dt_data_cadastro_documento IS 'data de cadastro do documento';
COMMENT ON COLUMN side.tb_aie_anexo_inscricao_elegibilidade.aie_vl_tamanho_anexo IS 'tamanho do arquivo anexo';
COMMENT ON COLUMN side.tb_aie_anexo_inscricao_elegibilidade.aie_id_recurso IS 'id do anexo no storage';



CREATE TABLE side.tb_anr_anexo_nota_remessa (
    anr_id_item_nota_remessa_of_contrato bigint NOT NULL,
    anr_fk_nrc_id_nota_remessa_ordem_fornecimento_contrato bigint NOT NULL,
    anr_no_nome_anexo character varying(100) NOT NULL,
    anr_tp_tipo_arquivo_termo_entrega character varying(2),
    anr_id_recurso bigint
);
COMMENT ON TABLE side.tb_anr_anexo_nota_remessa IS 'tabela responsável por armazenar os anexos da nota de remessa';
COMMENT ON COLUMN side.tb_anr_anexo_nota_remessa.anr_id_item_nota_remessa_of_contrato IS 'identificador da tabela de anexos da nota de remessa';
COMMENT ON COLUMN side.tb_anr_anexo_nota_remessa.anr_fk_nrc_id_nota_remessa_ordem_fornecimento_contrato IS 'identificador da chave estrangria da nota de remessa da ordem de fornecimento';
COMMENT ON COLUMN side.tb_anr_anexo_nota_remessa.anr_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_anr_anexo_nota_remessa.anr_tp_tipo_arquivo_termo_entrega IS 'tipo do anexo';
COMMENT ON COLUMN side.tb_anr_anexo_nota_remessa.anr_id_recurso IS 'id do anexo no storage';



CREATE TABLE side.tb_ara_anexo_relatorio_acomp (
    ara_id_ara_anexo_relatorio_acomp bigint NOT NULL,
    ara_fk_rca_id_relatorio_criterio_acomp bigint,
    ara_no_nome_anexo character varying(200),
    ara_vl_tamanho_anexo bigint,
    ara_dt_data_cadastro_anexo timestamp without time zone,
    ara_tp_tipo_anexo character varying(4),
    ara_id_recurso bigint
);
COMMENT ON TABLE side.tb_ara_anexo_relatorio_acomp IS 'Esta entidade irá guardar os anexos de todos os relatórios de acompanhamento enviados pelos beneficiários.';
COMMENT ON COLUMN side.tb_ara_anexo_relatorio_acomp.ara_id_ara_anexo_relatorio_acomp IS 'Chave primaria da entidade';
COMMENT ON COLUMN side.tb_ara_anexo_relatorio_acomp.ara_fk_rca_id_relatorio_criterio_acomp IS 'chave estrangeira para a entidade side.tb_rca_relatorio_criterio_acomp';
COMMENT ON COLUMN side.tb_ara_anexo_relatorio_acomp.ara_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_ara_anexo_relatorio_acomp.ara_vl_tamanho_anexo IS 'tamanho do anexo';
COMMENT ON COLUMN side.tb_ara_anexo_relatorio_acomp.ara_dt_data_cadastro_anexo IS 'data do cadastro do anexo';
COMMENT ON COLUMN side.tb_ara_anexo_relatorio_acomp.ara_tp_tipo_anexo IS 'Tipo do anexo.';
COMMENT ON COLUMN side.tb_ara_anexo_relatorio_acomp.ara_id_recurso IS 'id do anexo no storage';




CREATE TABLE side.tb_arq_codigo_unico_arquivo_cadastrado (
    arq_id_codigo_unico_arquivo_cadastrado bigint NOT NULL,
    arq_no_codigo_unico_imagem character varying(200),
    arq_tp_origem_arquivo character varying(4)
);
COMMENT ON TABLE side.tb_arq_codigo_unico_arquivo_cadastrado IS 'Existem alguns locais onde a imagem não pode ser repetida de forma nenhuma, esta tabela irá armazenar um código único que será gerado para cada imagem baseando-se nos bytes do arquivo.';
COMMENT ON COLUMN side.tb_arq_codigo_unico_arquivo_cadastrado.arq_id_codigo_unico_arquivo_cadastrado IS 'chave primária da tabela.';
COMMENT ON COLUMN side.tb_arq_codigo_unico_arquivo_cadastrado.arq_no_codigo_unico_imagem IS 'este código é gerado a partir dos bytes da imagem, desta forma pode-se saber se uma imagem foi utilizada mais de uma vez.';
COMMENT ON COLUMN side.tb_arq_codigo_unico_arquivo_cadastrado.arq_tp_origem_arquivo IS 'Irá guardar o local de origem do salvamente desta imagem';




CREATE TABLE side.tb_atr_anexo_termo_recebimento (
    atr_id_anexo_termo_recebimento bigint NOT NULL,
    atr_fk_trd_id_termo_recebimento_definitivo bigint NOT NULL,
    atr_nu_numero_documento character varying(20),
    atr_no_nome_anexo character varying(200),
    atr_vl_tamanho_anexo bigint,
    atr_tp_tipo_arquivo_termo_entrega character varying(4) NOT NULL,
    atr_dt_data_cadastro_anexo timestamp without time zone,
    atr_nu_numero_processo_sei character varying(17),
    atr_nu_numero_documento_sei character varying(8),
    atr_no_link_acesso character varying(300),
    atr_id_recurso bigint,
    atr_bo_termo_faturamento_gerado boolean
);
COMMENT ON TABLE side.tb_atr_anexo_termo_recebimento IS 'Tabela que irá armazenar os anexos do termo de recebimento definitio';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_id_anexo_termo_recebimento IS 'chave primaria da tabela';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_fk_trd_id_termo_recebimento_definitivo IS 'relacionametno com a entidade termo_recebimento_definitivo';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_nu_numero_documento IS 'numero do documento anexado';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_vl_tamanho_anexo IS 'tamanho do anexo';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_tp_tipo_arquivo_termo_entrega IS 'tipo de arquivo anexado';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_dt_data_cadastro_anexo IS 'Data que o anexo foi adicionado';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_nu_numero_processo_sei IS 'Número do processo sei do anexo';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_nu_numero_documento_sei IS 'Número do documento no SEI';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_no_link_acesso IS 'link de acesso ao documento enviado ao SEI';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_id_recurso IS 'id do anexo no storage';
COMMENT ON COLUMN side.tb_atr_anexo_termo_recebimento.atr_bo_termo_faturamento_gerado IS 'informa se o termo de faturamento foi gerado ou não';



CREATE TABLE side.tb_bde_bem_doado_entidade (
    bde_id_bem_doado_entidade bigint NOT NULL,
    bde_fk_ent_id_entidade bigint,
    bde_fk_bdo_id_bem_doado bigint
);
COMMENT ON TABLE side.tb_bde_bem_doado_entidade IS 'Tabela que irá armazenar os TIPOS de bens que foram doados para as entidades de um determinado programa';
COMMENT ON COLUMN side.tb_bde_bem_doado_entidade.bde_id_bem_doado_entidade IS 'chave primaria da entidade';
COMMENT ON COLUMN side.tb_bde_bem_doado_entidade.bde_fk_ent_id_entidade IS 'chave estrangeira da tabela bem_doado_entidade com a da entidade';
COMMENT ON COLUMN side.tb_bde_bem_doado_entidade.bde_fk_bdo_id_bem_doado IS 'chave estrangeira da entidade bem_doado_entidade com a de bem_doado';


CREATE TABLE side.tb_bdo_bem_doado (
    bdo_id_bem_doado bigint NOT NULL,
    bdo_fk_prg_id_programa bigint,
    bdo_fk_bem_id_bem bigint
);
COMMENT ON TABLE side.tb_bdo_bem_doado IS 'Tabela que irá armazenar todos os TIPOS de bens doados ao programa, não irá armazenar todos os bens doados, somente os tipos.';
COMMENT ON COLUMN side.tb_bdo_bem_doado.bdo_id_bem_doado IS 'chave primaria da tabela';
COMMENT ON COLUMN side.tb_bdo_bem_doado.bdo_fk_prg_id_programa IS 'programa que o TIPO de bem foi doado';
COMMENT ON COLUMN side.tb_bdo_bem_doado.bdo_fk_bem_id_bem IS 'Tipo de bem doado para o programa';


CREATE TABLE side.tb_bem_bem (
    bem_id_bem bigint NOT NULL,
    bem_no_bem character varying(200) NOT NULL,
    bem_ds_bem character varying(50000) NOT NULL,
    bem_vl_bem numeric(14,2) NOT NULL,
    bem_fk_sue_id_subelemento bigint NOT NULL,
    bem_dt_data_estimativa date,
    bem_no_catmat character varying(10)
);
COMMENT ON TABLE side.tb_bem_bem IS 'tabela responsável por armazenar bens';
COMMENT ON COLUMN side.tb_bem_bem.bem_id_bem IS 'identificador do bem';
COMMENT ON COLUMN side.tb_bem_bem.bem_no_bem IS 'nome do bem';
COMMENT ON COLUMN side.tb_bem_bem.bem_ds_bem IS 'descrição do bem';
COMMENT ON COLUMN side.tb_bem_bem.bem_vl_bem IS 'valor aproximado do bem';
COMMENT ON COLUMN side.tb_bem_bem.bem_fk_sue_id_subelemento IS 'identificador de subelemento vinvulado ao bem';
COMMENT ON COLUMN side.tb_bem_bem.bem_dt_data_estimativa IS 'Data da estimativa do valor do bem.';
COMMENT ON COLUMN side.tb_bem_bem.bem_no_catmat IS 'numero do catmat';


CREATE TABLE side.tb_bep_beneficiario_emenda_parlamentar (
    bep_id_beneficiario_emenda_parlamentar bigint NOT NULL,
    bep_epa_id_emenda_parlamentar bigint NOT NULL,
    bep_nu_numero_cnpj character varying(14) NOT NULL,
    bep_no_nome character varying(200) NOT NULL
);
COMMENT ON TABLE side.tb_bep_beneficiario_emenda_parlamentar IS 'tabela responsável por armazenar os beneficiários de uma emenda parlamentar';
COMMENT ON COLUMN side.tb_bep_beneficiario_emenda_parlamentar.bep_id_beneficiario_emenda_parlamentar IS 'identificador do beneficiario da emenda parlamentar';
COMMENT ON COLUMN side.tb_bep_beneficiario_emenda_parlamentar.bep_epa_id_emenda_parlamentar IS 'identificador da emenda parlamentar';
COMMENT ON COLUMN side.tb_bep_beneficiario_emenda_parlamentar.bep_nu_numero_cnpj IS 'número do cnpj do beneficiário';
COMMENT ON COLUMN side.tb_bep_beneficiario_emenda_parlamentar.bep_no_nome IS 'nome do beneficiário';


CREATE TABLE side.tb_buf_bem_uf (
    buf_id_bem_uf bigint NOT NULL,
    buf_fk_sit_id_selecao_item bigint NOT NULL,
    buf_fk_bem_id_bem bigint NOT NULL,
    buf_fk_euf_id_estado bigint NOT NULL,
    buf_qt_quantidade bigint NOT NULL
);
COMMENT ON TABLE side.tb_buf_bem_uf IS 'tabela responsavel por armazenar a tupla de qauntidade itens agrupado por bem e uf';
COMMENT ON COLUMN side.tb_buf_bem_uf.buf_id_bem_uf IS 'identificador da tabela bem e uf';
COMMENT ON COLUMN side.tb_buf_bem_uf.buf_fk_sit_id_selecao_item IS 'chave estrangeira de selecao de item';
COMMENT ON COLUMN side.tb_buf_bem_uf.buf_fk_bem_id_bem IS 'chave estrangeira de bem';
COMMENT ON COLUMN side.tb_buf_bem_uf.buf_fk_euf_id_estado IS 'chave estrangeira de uf';
COMMENT ON COLUMN side.tb_buf_bem_uf.buf_qt_quantidade IS 'quantidade de itens';



CREATE TABLE side.tb_can_anexo_contrato (
    can_id_anexo_contrato bigint NOT NULL,
    can_fk_contrato_id_contrato bigint NOT NULL,
    can_tp_tipo_arquivo character varying(1) NOT NULL,
    can_dt_data_documento date NOT NULL,
    can_dt_data_cadastro_documento timestamp without time zone NOT NULL,
    can_no_nome_anexo character varying(200) NOT NULL,
    can_vl_tamanho_anexo bigint DEFAULT 0 NOT NULL,
    can_id_recurso bigint
);
COMMENT ON TABLE side.tb_can_anexo_contrato IS 'tabela para armazenar os anexos do contrato';
COMMENT ON COLUMN side.tb_can_anexo_contrato.can_id_anexo_contrato IS 'identificador do anexo do contrato';
COMMENT ON COLUMN side.tb_can_anexo_contrato.can_fk_contrato_id_contrato IS 'identificador do contrato';
COMMENT ON COLUMN side.tb_can_anexo_contrato.can_tp_tipo_arquivo IS 'tipo do anexo do contrato';
COMMENT ON COLUMN side.tb_can_anexo_contrato.can_dt_data_documento IS 'data do documento';
COMMENT ON COLUMN side.tb_can_anexo_contrato.can_dt_data_cadastro_documento IS 'data de cadastro do documento';
COMMENT ON COLUMN side.tb_can_anexo_contrato.can_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_can_anexo_contrato.can_vl_tamanho_anexo IS 'tamanho do arquivo anexo';
COMMENT ON COLUMN side.tb_can_anexo_contrato.can_id_recurso IS 'id do anexo no storage';



CREATE TABLE side.tb_car_criterio_avaliacao_opcao_resposta (
    car_id_criterio_avaliacao_opcao_resposta bigint NOT NULL,
    car_ds_descricao_opcao_resposta character varying(200) NOT NULL,
    car_nt_nota_opcao_resposta integer NOT NULL,
    car_fk_pcv_id_programa_criterio_avaliacao bigint NOT NULL
);
COMMENT ON TABLE side.tb_car_criterio_avaliacao_opcao_resposta IS 'tabela responsável por armazenar as opções de resposta quando o tipo de resposta for lista de seleção';
COMMENT ON COLUMN side.tb_car_criterio_avaliacao_opcao_resposta.car_id_criterio_avaliacao_opcao_resposta IS 'identificador da opção de resposta do critério de avaliação';
COMMENT ON COLUMN side.tb_car_criterio_avaliacao_opcao_resposta.car_ds_descricao_opcao_resposta IS 'descrição da opção de resposta';
COMMENT ON COLUMN side.tb_car_criterio_avaliacao_opcao_resposta.car_nt_nota_opcao_resposta IS 'nota da opção de resposta';



CREATE TABLE side.tb_coa_comissao_anexo (
    coa_id_comissao_anexo bigint NOT NULL,
    coa_ds_descricao_anexo character varying(200) NOT NULL,
    coa_no_nome_anexo character varying(200) NOT NULL,
    coa_fk_ipg_id_inscricao_programa bigint NOT NULL,
    coa_dt_data_cadastro timestamp without time zone NOT NULL,
    coa_vl_tamanho_anexo bigint DEFAULT 0 NOT NULL,
    coa_id_recurso bigint
);
COMMENT ON TABLE side.tb_coa_comissao_anexo IS 'tabela responsável por armazenar os anexos da comissao de recebimento';
COMMENT ON COLUMN side.tb_coa_comissao_anexo.coa_id_comissao_anexo IS 'chave primaria da tabela de comissao anexo';
COMMENT ON COLUMN side.tb_coa_comissao_anexo.coa_ds_descricao_anexo IS 'descrição do anexo';
COMMENT ON COLUMN side.tb_coa_comissao_anexo.coa_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_coa_comissao_anexo.coa_fk_ipg_id_inscricao_programa IS 'chave estrangeira da inscricao do programa';
COMMENT ON COLUMN side.tb_coa_comissao_anexo.coa_dt_data_cadastro IS 'data de cadastro';
COMMENT ON COLUMN side.tb_coa_comissao_anexo.coa_vl_tamanho_anexo IS 'tamanho do arquivo anexo';
COMMENT ON COLUMN side.tb_coa_comissao_anexo.coa_id_recurso IS 'id do anexo no storage';


CREATE TABLE side.tb_con_contrato (
    con_id_contrato bigint NOT NULL,
    con_nu_numero character varying(20) NOT NULL,
    con_dt_vigencia_inicio date NOT NULL,
    con_dt_vigencia_fim date NOT NULL,
    con_nu_numero_processo_sei character varying(17),
    con_id_fk_ent_entidade bigint NOT NULL,
    con_id_fk_pso_id_pessoa_representante bigint NOT NULL,
    con_id_fk_pso_id_pessoa_preposto bigint NOT NULL,
    con_fk_prg_id_programa bigint NOT NULL,
    con_no_usuario_cadastro character varying(100) NOT NULL,
    con_no_usuario_alteracao character varying(100),
    con_dt_data_cadastro timestamp without time zone NOT NULL,
    con_dt_data_alteracao timestamp without time zone,
    con_st_status_contrato character varying(4)
);
COMMENT ON TABLE side.tb_con_contrato IS 'tabela responsável por armazenar as informações de contrato';
COMMENT ON COLUMN side.tb_con_contrato.con_id_contrato IS 'identificador do contrato';
COMMENT ON COLUMN side.tb_con_contrato.con_nu_numero IS 'número do contrato';
COMMENT ON COLUMN side.tb_con_contrato.con_dt_vigencia_inicio IS 'data inicio vigencia contrato';
COMMENT ON COLUMN side.tb_con_contrato.con_dt_vigencia_fim IS 'data final da vigencia do contrato';
COMMENT ON COLUMN side.tb_con_contrato.con_nu_numero_processo_sei IS 'Numero do Processo SEI';
COMMENT ON COLUMN side.tb_con_contrato.con_id_fk_ent_entidade IS 'entidade fornecedor';
COMMENT ON COLUMN side.tb_con_contrato.con_id_fk_pso_id_pessoa_representante IS 'chave estrangeira de Pessoa representante legal';
COMMENT ON COLUMN side.tb_con_contrato.con_id_fk_pso_id_pessoa_preposto IS 'chave estrangeira de pessoa preposto';
COMMENT ON COLUMN side.tb_con_contrato.con_fk_prg_id_programa IS 'chave estrangeira de programa';
COMMENT ON COLUMN side.tb_con_contrato.con_no_usuario_cadastro IS 'usuario cadastro';
COMMENT ON COLUMN side.tb_con_contrato.con_no_usuario_alteracao IS 'usuario alteracao';
COMMENT ON COLUMN side.tb_con_contrato.con_dt_data_cadastro IS 'data cadastro';
COMMENT ON COLUMN side.tb_con_contrato.con_dt_data_alteracao IS 'data alteracao';
COMMENT ON COLUMN side.tb_con_contrato.con_st_status_contrato IS 'enum com o status do contrato';


CREATE TABLE side.tb_cor_comissao_recebimento (
    cor_id_comissao_recebimento bigint NOT NULL,
    cor_fk_ipg_id_inscricao_programa bigint NOT NULL,
    cor_fk_pso_id_pessoa bigint NOT NULL,
    cor_dt_data_cadastro timestamp without time zone NOT NULL
);
COMMENT ON TABLE side.tb_cor_comissao_recebimento IS 'tabela responsável por armazenar as informações de membros da comissão de recebimento';
COMMENT ON COLUMN side.tb_cor_comissao_recebimento.cor_id_comissao_recebimento IS 'chave primaria da comissao de recebimento';
COMMENT ON COLUMN side.tb_cor_comissao_recebimento.cor_fk_ipg_id_inscricao_programa IS 'chave estrangeira de inscricao do programa';
COMMENT ON COLUMN side.tb_cor_comissao_recebimento.cor_fk_pso_id_pessoa IS 'chave estrangeira de pessoa (membro da comissao)';
COMMENT ON COLUMN side.tb_cor_comissao_recebimento.cor_dt_data_cadastro IS 'data de cadastro do registro';




CREATE TABLE side.tb_cve_codigo_verificacao (
    cve_id_codigo_verificacao bigint NOT NULL,
    cve_ds_descricao_codigo_verificacao character varying(9) NOT NULL
);
COMMENT ON TABLE side.tb_cve_codigo_verificacao IS 'tabela responsável por armazenar o código de verificação único';
COMMENT ON COLUMN side.tb_cve_codigo_verificacao.cve_id_codigo_verificacao IS 'identificador da tabela';
COMMENT ON COLUMN side.tb_cve_codigo_verificacao.cve_ds_descricao_codigo_verificacao IS 'código de verificação gerado';


CREATE TABLE side.tb_ean_entidade_anexo (
    ean_id_entidade_anexo bigint NOT NULL,
    ean_no_nome_anexo character varying(200) NOT NULL,
    ean_fk_ent_id_entidade bigint NOT NULL,
    ean_tp_tipo_arquivo character varying(1) NOT NULL,
    ean_dt_data_documento date NOT NULL,
    ean_dt_data_cadastro_documento timestamp without time zone NOT NULL,
    ean_vl_tamanho_anexo bigint DEFAULT 0 NOT NULL,
    ean_id_recurso bigint
);
COMMENT ON TABLE side.tb_ean_entidade_anexo IS 'tabela responsavel pelo armazenamento de anexo da entidade';
COMMENT ON COLUMN side.tb_ean_entidade_anexo.ean_id_entidade_anexo IS 'identificador de anexo da entidade';
COMMENT ON COLUMN side.tb_ean_entidade_anexo.ean_no_nome_anexo IS 'nome do anexo da entidade';
COMMENT ON COLUMN side.tb_ean_entidade_anexo.ean_fk_ent_id_entidade IS 'identificador da entidade';
COMMENT ON COLUMN side.tb_ean_entidade_anexo.ean_tp_tipo_arquivo IS 'tipo do anexo da entidade';
COMMENT ON COLUMN side.tb_ean_entidade_anexo.ean_vl_tamanho_anexo IS 'tamanho do arquivo anexo';
COMMENT ON COLUMN side.tb_ean_entidade_anexo.ean_id_recurso IS 'id do anexo no storage';



CREATE TABLE side.tb_ent_entidade (
    ent_id_entidade bigint NOT NULL,
    ent_st_status_entidade character varying(1) NOT NULL,
    ent_nu_numero_cnpj character varying(14) NOT NULL,
    ent_fk_ten_id_tipo_entidade bigint,
    ent_no_nome_entidade character varying(200) NOT NULL,
    ent_tp_tipo_natureza_juridica character varying(1) NOT NULL,
    ent_fk_mun_id_municipio bigint NOT NULL,
    ent_fk_ted_id_tipo_endereco bigint NOT NULL,
    ent_ds_descricao_endereco character varying(200) NOT NULL,
    ent_nu_numero_endereco character varying(100) NOT NULL,
    ent_ds_descricao_complemento character varying(200),
    ent_ds_descricao_bairro character varying(200) NOT NULL,
    ent_nu_numero_cep character varying(8) NOT NULL,
    ent_nu_numero_telefone character varying(11),
    ent_nu_numero_fone_fax character varying(11),
    ent_ds_email character varying(200) NOT NULL,
    ent_no_usuario_cadastro character varying(100) NOT NULL,
    ent_no_usuario_alteracao character varying(100),
    ent_dt_data_cadastro timestamp without time zone NOT NULL,
    ent_dt_data_alteracao timestamp without time zone,
    ent_nu_numero_processo_sei character varying(17),
    ent_ob_observacoes character varying(50000),
    ent_tp_perfil_entidade character varying(1) NOT NULL,
    ent_no_nome_contato character varying(200),
    ent_fk_prg_id_programa_preferencial bigint,
    ent_tp_origem_cadastro character varying(1) NOT NULL,
    ent_tp_validacao_cadastro character varying(1) NOT NULL,
    ent_ds_motivo_validacao character varying(50000)
);
COMMENT ON TABLE side.tb_ent_entidade IS 'tabela responável por armazenar os dados de entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_id_entidade IS 'identificador de entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_st_status_entidade IS 'status da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_nu_numero_cnpj IS 'número do cnpj da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_fk_ten_id_tipo_entidade IS 'identificador do tipo de entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_no_nome_entidade IS 'nome da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_tp_tipo_natureza_juridica IS 'tipo de natureza juridica da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_fk_mun_id_municipio IS 'município da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_fk_ted_id_tipo_endereco IS 'identificador do tipo de endereço da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_ds_descricao_endereco IS 'descrição do endereço da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_nu_numero_endereco IS 'número do endereço da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_ds_descricao_complemento IS 'descrição do complemento da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_ds_descricao_bairro IS 'descrição do bairro';
COMMENT ON COLUMN side.tb_ent_entidade.ent_nu_numero_cep IS 'número do cep';
COMMENT ON COLUMN side.tb_ent_entidade.ent_nu_numero_telefone IS 'número do telefone';
COMMENT ON COLUMN side.tb_ent_entidade.ent_nu_numero_fone_fax IS 'número do fone/fax';
COMMENT ON COLUMN side.tb_ent_entidade.ent_ds_email IS 'descrição do email';
COMMENT ON COLUMN side.tb_ent_entidade.ent_no_usuario_cadastro IS 'nome do usuario que realiza o cadastro da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_no_usuario_alteracao IS 'nome do usuario que realiza alteracao da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_dt_data_cadastro IS 'data de cadastro da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_dt_data_alteracao IS 'data de alteração da entidade';
COMMENT ON COLUMN side.tb_ent_entidade.ent_nu_numero_processo_sei IS 'Número de processo SEI';
COMMENT ON COLUMN side.tb_ent_entidade.ent_ob_observacoes IS 'Campo observação para Fornecedor';
COMMENT ON COLUMN side.tb_ent_entidade.ent_tp_perfil_entidade IS 'perfil beneficiario e perfil fornecedor';
COMMENT ON COLUMN side.tb_ent_entidade.ent_no_nome_contato IS 'nome do contado do fornecedor';
COMMENT ON COLUMN side.tb_ent_entidade.ent_fk_prg_id_programa_preferencial IS 'programa de preferencia para a entidade cujo cadastro seja de origem externa';
COMMENT ON COLUMN side.tb_ent_entidade.ent_tp_origem_cadastro IS 'Origem do cadastro de beneficiario';
COMMENT ON COLUMN side.tb_ent_entidade.ent_tp_validacao_cadastro IS 'tipo de validacao se esta validado ou não validado';
COMMENT ON COLUMN side.tb_ent_entidade.ent_ds_motivo_validacao IS 'motivo da não validação da entidade cadastrada externa';



CREATE TABLE side.tb_epa_emenda_parlamentar (
    epa_id_emenda_parlamentar bigint NOT NULL,
    epa_aco_id_acao_orcamentaria bigint NOT NULL,
    epa_nu_numero_emenda_parlamentar character varying(8) NOT NULL,
    epa_no_nome_emenda_parlamentar character varying(200) NOT NULL,
    epa_fk_ppo_id_partido_politico bigint NOT NULL,
    epa_euf_id_estado smallint NOT NULL,
    epa_no_nome_parlamentar character varying(200) NOT NULL,
    epa_no_nome_cargo_parlamentar character varying(200) NOT NULL,
    epa_bo_possui_liberacao boolean NOT NULL,
    epa_vl_valor_previsto numeric(14,2) NOT NULL,
    epa_tp_tipo_emenda character varying(1) NOT NULL
);
COMMENT ON TABLE side.tb_epa_emenda_parlamentar IS 'tabela responsável por armazenar as informações das emendas parlamentares';
COMMENT ON COLUMN side.tb_epa_emenda_parlamentar.epa_id_emenda_parlamentar IS 'identificador da emenda parlamentar';
COMMENT ON COLUMN side.tb_epa_emenda_parlamentar.epa_aco_id_acao_orcamentaria IS 'identificador da acao orçamentária';
COMMENT ON COLUMN side.tb_epa_emenda_parlamentar.epa_nu_numero_emenda_parlamentar IS 'numero da emenda parlamentar';
COMMENT ON COLUMN side.tb_epa_emenda_parlamentar.epa_no_nome_emenda_parlamentar IS 'nome da emenda parlamentar';
COMMENT ON COLUMN side.tb_epa_emenda_parlamentar.epa_fk_ppo_id_partido_politico IS 'identificador do partido politico do parlamentar';
COMMENT ON COLUMN side.tb_epa_emenda_parlamentar.epa_euf_id_estado IS 'identificador da uf do partido politico do parlamentar';
COMMENT ON COLUMN side.tb_epa_emenda_parlamentar.epa_no_nome_parlamentar IS 'nome do parlamentar';
COMMENT ON COLUMN side.tb_epa_emenda_parlamentar.epa_no_nome_cargo_parlamentar IS 'cargo do parlamentar';
COMMENT ON COLUMN side.tb_epa_emenda_parlamentar.epa_bo_possui_liberacao IS 'boleano para verificar se a emenda parlamentar possui ou nao liberacao';
COMMENT ON COLUMN side.tb_epa_emenda_parlamentar.epa_vl_valor_previsto IS 'valor previsto da emenda parlamentar';
COMMENT ON COLUMN side.tb_epa_emenda_parlamentar.epa_tp_tipo_emenda IS 'tipo da emenda parlamentar';




CREATE TABLE side.tb_faa_formatacao_amostragem_agendamento (
    faa_id_formatacao_amostragem_agendamento bigint NOT NULL,
    faa_fk_prg_id_programa bigint NOT NULL,
    faa_fk_ent_id_entidade bigint,
    faa_bo_relatorio_ad_hoc boolean NOT NULL,
    faa_no_nome_relatorio character varying(200),
    faa_nu_periodo_acompanhamento bigint,
    faa_st_periodicidade_acompanhamento character varying(4),
    faa_nu_prazo_preenchimento bigint NOT NULL,
    faa_nu_porcentagem_amostragem_beneficiario bigint,
    faa_nu_porcentagem_amostragem_itens bigint,
    faa_tp_tipo_solicitado_beneficiario character varying(4) NOT NULL,
    faa_tp_tipo_solicitado_item character varying(4),
    faa_dt_data_cadastro timestamp without time zone,
    faa_no_usuario_cadastro character varying(200),
    faa_no_usuario_alteracao character varying(200),
    faa_fk_bdo_id_bem_doado bigint,
    faa_st_status_agendamento_relatorio character varying(4) NOT NULL
);
COMMENT ON TABLE side.tb_faa_formatacao_amostragem_agendamento IS 'Tabela que irá armazenar as informações de agendamento do relatório de amostragem';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_id_formatacao_amostragem_agendamento IS 'chave primária da tabela';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_fk_prg_id_programa IS 'chave estrangeira com a tabela de programa';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_fk_ent_id_entidade IS 'chave estrangeira com a tabela de entidade';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_bo_relatorio_ad_hoc IS 'se este relatório é do tipo ad_hoc (solicitado somente 1 relatório) ou se é do tipo agendado.';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_no_nome_relatorio IS 'nome do relatório';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_nu_periodo_acompanhamento IS 'periodo de acompanhamento';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_st_periodicidade_acompanhamento IS 'periodicidade de acompanhando do relatório: Mensal, trimestral, semestral, anual';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_nu_prazo_preenchimento IS 'prazo para preenchimento do relatório';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_nu_porcentagem_amostragem_beneficiario IS 'porcentagem de beneficiários que irão receber a solicitação dos relatórios.';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_nu_porcentagem_amostragem_itens IS 'porcentagem de itens solicitados para o preenchimento do relatório.';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_tp_tipo_solicitado_beneficiario IS 'tipo solicitado para o beneficiario: todos, escolher ou amostral.';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_tp_tipo_solicitado_item IS 'tipo solicitado para o preenchiemento dos itens: todos, escolher ou amostral.';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_dt_data_cadastro IS 'data do cadastro pelo gestor';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_no_usuario_cadastro IS 'usuário que cadastrou';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_no_usuario_alteracao IS 'último usuário que alterou';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_fk_bdo_id_bem_doado IS 'chave estrangeira com a entidade bem_doado';
COMMENT ON COLUMN side.tb_faa_formatacao_amostragem_agendamento.faa_st_status_agendamento_relatorio IS 'status do agendamento: Cadastrado, solicitado ou cancelado';



CREATE TABLE side.tb_fab_formatacao_amostragem_bens (
    fab_id_formatacao_amostragem_bens bigint NOT NULL,
    fab_fk_fad_id_formatacao_amostragem_data bigint NOT NULL,
    fab_nu_id_bem bigint NOT NULL
);
COMMENT ON TABLE side.tb_fab_formatacao_amostragem_bens IS 'Entidade que irá guardar as entidades que serão solicitadas quando a data de envio do relatório chegar.';
COMMENT ON COLUMN side.tb_fab_formatacao_amostragem_bens.fab_id_formatacao_amostragem_bens IS 'chave primaria da tabela';
COMMENT ON COLUMN side.tb_fab_formatacao_amostragem_bens.fab_fk_fad_id_formatacao_amostragem_data IS 'chave estrangeira com a entidade tb_fad_id_formatacao_amostragem_data';
COMMENT ON COLUMN side.tb_fab_formatacao_amostragem_bens.fab_nu_id_bem IS 'id do bem que será solicitado no relatório';




CREATE TABLE side.tb_fad_formatacao_amostragem_data (
    fad_id_formatacao_amostragem_data bigint NOT NULL,
    fad_fk_faa_id_formatacao_amostragem_agendamento bigint NOT NULL,
    fad_dt_data_envio_relatorio timestamp without time zone NOT NULL,
    fad_nu_id_entidade bigint NOT NULL
);
COMMENT ON TABLE side.tb_fad_formatacao_amostragem_data IS 'Tabela que irá guardar as datas de envio dos relatórios de amostragem que foram agendados';
COMMENT ON COLUMN side.tb_fad_formatacao_amostragem_data.fad_id_formatacao_amostragem_data IS 'chave primária da entidade';
COMMENT ON COLUMN side.tb_fad_formatacao_amostragem_data.fad_fk_faa_id_formatacao_amostragem_agendamento IS 'chave estrangeira com a entidade formatacao_amostragem_agendamento';
COMMENT ON COLUMN side.tb_fad_formatacao_amostragem_data.fad_dt_data_envio_relatorio IS 'data que o relatório deverá ser enviado ao beneficiário';
COMMENT ON COLUMN side.tb_fad_formatacao_amostragem_data.fad_nu_id_entidade IS 'id da entidade que irá receber o relatório';




CREATE TABLE side.tb_fae_formatacao_amostragem_relatorio (
    fae_id_format_amost_relatorio bigint NOT NULL,
    fae_no_nome_criterio_amostragem character varying(200),
    fae_ds_mes_referencia character varying(200),
    fae_dt_data_solicitacao_preenchimento_beneficiario timestamp without time zone,
    fae_dt_data_solicitacao_preenchimento_gestor timestamp without time zone,
    fae_fdt_prazo_resposta_beneficiario timestamp without time zone,
    fae_fdt_prazo_resposta_gestor timestamp without time zone,
    fae_st_status_analise_beneficiario character varying(4),
    fae_st_status_analise_gestor character varying(4),
    fae_fk_ent_id_entidade bigint NOT NULL,
    fae_dt_data_envio_relatorio_pelo_beneficiario timestamp without time zone,
    fae_no_usuario_solicitou_relatorio character varying(200),
    fae_fk_faa_id_formatacao_amostragem_agendamento bigint,
    fae_st_status_relatorio character varying(4),
    fae_no_motivo_envio_relatorio_atrasado character varying(50000)
);
COMMENT ON TABLE side.tb_fae_formatacao_amostragem_relatorio IS 'tabela com os relatórios a serem enviados';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_id_format_amost_relatorio IS 'chave primaria da entidade';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_no_nome_criterio_amostragem IS 'nome do criterio de amostragem';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_ds_mes_referencia IS 'mes de referencia do relatorio';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_dt_data_solicitacao_preenchimento_beneficiario IS 'data da solicitação para o preenchimento do relatório por parte do beneficiário';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_dt_data_solicitacao_preenchimento_gestor IS 'data da solicitação para a analise por parte do gestor.';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_fdt_prazo_resposta_beneficiario IS 'prazo para a resposta do beneficiário';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_fdt_prazo_resposta_gestor IS 'prazo para a resposta do gestor.';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_st_status_analise_beneficiario IS 'status da analise do beneficiário';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_st_status_analise_gestor IS 'status da analise do gestor';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_fk_ent_id_entidade IS 'chave estrageira com a entidade';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_dt_data_envio_relatorio_pelo_beneficiario IS 'Data que o beneficiário enviou o relatório.';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_no_usuario_solicitou_relatorio IS 'nome do usuário que solicitou o relatório de agendamento';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_fk_faa_id_formatacao_amostragem_agendamento IS 'chave estrangeira da entidade formatacao amostragem relatorio com a de formatação amostragem agendamento';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_st_status_relatorio IS 'Status do relatório, se ativo ou cancelado.';
COMMENT ON COLUMN side.tb_fae_formatacao_amostragem_relatorio.fae_no_motivo_envio_relatorio_atrasado IS 'Motivo pelo qual o relatório foi enviado em atraso.';




CREATE TABLE side.tb_fai_formatacao_amostragem_itens (
    fai_id_formatacao_amostragem_itens bigint NOT NULL,
    fai_fk_fam_id_formatacao_amostragem bigint,
    fai_tp_tipo_campo_formatacao character varying(4),
    fai_ds_titulo_quesito character varying(200) NOT NULL,
    fai_bo_possui_identificador_unico boolean NOT NULL,
    fai_bo_possui_informacao_opcional boolean,
    fai_ds_orientacao_preenchimento character varying(50000),
    fai_fk_far_id_format_amost_resposta bigint
);
COMMENT ON TABLE side.tb_fai_formatacao_amostragem_itens IS 'Tabela que irá armazenar as informações que o gestor deseja receber do relatório de amostragem';
COMMENT ON COLUMN side.tb_fai_formatacao_amostragem_itens.fai_id_formatacao_amostragem_itens IS 'chave primaria da entidade side.tb_fai_formatacao_amostragem_itens';
COMMENT ON COLUMN side.tb_fai_formatacao_amostragem_itens.fai_fk_fam_id_formatacao_amostragem IS 'chave estrangeira da entidade side.tb_fai_formatacao_amostragem_itens com a fai_fk_fam_id_formatacao_amostragem';
COMMENT ON COLUMN side.tb_fai_formatacao_amostragem_itens.fai_tp_tipo_campo_formatacao IS 'tipo do item';
COMMENT ON COLUMN side.tb_fai_formatacao_amostragem_itens.fai_ds_titulo_quesito IS 'titulo do quesito';
COMMENT ON COLUMN side.tb_fai_formatacao_amostragem_itens.fai_bo_possui_identificador_unico IS 'se possui identificador único';
COMMENT ON COLUMN side.tb_fai_formatacao_amostragem_itens.fai_bo_possui_informacao_opcional IS 'se possui informação opcional';
COMMENT ON COLUMN side.tb_fai_formatacao_amostragem_itens.fai_ds_orientacao_preenchimento IS 'Orientação para o preenchimento';
COMMENT ON COLUMN side.tb_fai_formatacao_amostragem_itens.fai_fk_far_id_format_amost_resposta IS 'chave estrangeira da entidade side.tb_fai_formatacao_amostragem_itens com a side.tb_far_formatacao_amostragem_resposta';





CREATE TABLE side.tb_fam_formatacao_amostragem (
    fam_id_formatacao_amostragem bigint NOT NULL,
    fam_fk_bdo_id_bem_doado bigint,
    fam_fk_ofo_id_objeto_fornecimento_contrato bigint,
    fam_st_status_formatacao_amostragem character varying(4) NOT NULL,
    fam_bo_bem_em_so boolean,
    fam_fk_fae_id_format_amost_relatorio bigint,
    fam_qt_quantidade_quesitos integer,
    fam_qt_quantidade_quesitos_opcionais integer,
    fam_qt_quantidade_quesitos_opcionais_preenchidos integer,
    fam_qt_quantidade_quesitos_obrigatorios integer,
    fam_qt_quantidade_quesitos_obrigatorios_preenchidos integer,
    fam_st_situacao_preenchimento character varying(4),
    fam_bo_bem_em_uso_realizacao_programa boolean,
    fam_ds_texto_nao_conformidade character varying(50000),
    fam_bo_bem_nao_encontrado boolean,
    fam_st_avaliacao_preliminar character varying(4),
    fam_ds_motivo_apontamento character varying(500),
    fam_st_status_analise_formatacao_amostragem character varying(4) DEFAULT 'SEMA'::character varying NOT NULL,
    fam_ds_motivo_item_nao_aceito character varying(50000)
);
COMMENT ON TABLE side.tb_fam_formatacao_amostragem IS 'tabela que irá armazenar as formatações feitas pelos itens referentes ao relatório de amostragem que o gestor esta definindo para o beneficiário.';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_id_formatacao_amostragem IS 'chave primaria da entidade side.tb_fam_formatacao_amostragem';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_fk_bdo_id_bem_doado IS 'chave estrangeira que referencia a entidade fam_id_formatacao_amostragem com a side.tb_bdo_bem_doado';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_fk_ofo_id_objeto_fornecimento_contrato IS 'chave estrangeira que referencia a entidade  fam_id_formatacao_amostragem com a side.tb_ofo_objeto_fornecimento_contrato';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_st_status_formatacao_amostragem IS 'status desta formatação, é possivel ao gestor ficar alterando e criando formatações a vontade, neste caso o enum será ''ATUAL'', quando for enviado para o beneficiário não poderá mais ser alterada e passará para ENVIADO, enquando isso é possivel voltar a formatação ''ATUAL'' e criar outras formatações independente das que já foram comunicadas.';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_bo_bem_em_so IS 'informa se o bem esta em uso ou não';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_fk_fae_id_format_amost_relatorio IS 'chave estrangeira que relaciona esta entidade com a ''formatacao amostragem relatorio''';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_qt_quantidade_quesitos IS 'total de quesitos configurados para esta formatação';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_qt_quantidade_quesitos_opcionais IS 'quantidade de quesitos opcionais';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_qt_quantidade_quesitos_opcionais_preenchidos IS 'quantidade de quesitos opcionais';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_qt_quantidade_quesitos_obrigatorios IS 'quantidade de quesitos obrigatórios';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_qt_quantidade_quesitos_obrigatorios_preenchidos IS 'quantidade de quesitos obrigatórios preenchidos';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_st_situacao_preenchimento IS 'situação do preenchiemento do item';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_bo_bem_em_uso_realizacao_programa IS 'se o bem esta em uso para a realização do programa';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_ds_texto_nao_conformidade IS 'motivo do bem não estar em conformidade';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_bo_bem_nao_encontrado IS 'Se o bem foi encontrado ou não';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_st_avaliacao_preliminar IS 'Se possui algum apontamento (possível erro) ou não.';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_ds_motivo_apontamento IS 'Motivo do apontamento na avalisação do gestor.';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_st_status_analise_formatacao_amostragem IS 'Se o item foi aceito, aceito com ressalvas ou não aceito';
COMMENT ON COLUMN side.tb_fam_formatacao_amostragem.fam_ds_motivo_item_nao_aceito IS 'Motivo pelo qual a analise deste item não foi aceita (os status são: não aceita, aceita com ressalva ou aceito)';




CREATE TABLE side.tb_fap_formatacao_amostragem_patrimonio (
    fap_id_formatacao_amostragem_patrimonio bigint NOT NULL,
    fap_fk_fam_id_formatacao_amostragem bigint,
    fap_fk_pof_id_patrimonio_objeto_fornecimento bigint,
    fap_st_motivo_nao_utilizacao_bem character varying(4),
    fap_no_anotacoes_motivo_nao_utilizacao_bem character varying(50000)
);
COMMENT ON TABLE side.tb_fap_formatacao_amostragem_patrimonio IS 'Tabela utilizada para guardar as informações de patrimoniamento quando o item não estiver em uso';
COMMENT ON COLUMN side.tb_fap_formatacao_amostragem_patrimonio.fap_id_formatacao_amostragem_patrimonio IS 'chave primaria da entidade';
COMMENT ON COLUMN side.tb_fap_formatacao_amostragem_patrimonio.fap_fk_fam_id_formatacao_amostragem IS 'chave estrangeira da entidade com a formatação amostragem';
COMMENT ON COLUMN side.tb_fap_formatacao_amostragem_patrimonio.fap_fk_pof_id_patrimonio_objeto_fornecimento IS 'chave estrangeira com a entidade ''patrimonio_objeto_fornecimento''';
COMMENT ON COLUMN side.tb_fap_formatacao_amostragem_patrimonio.fap_st_motivo_nao_utilizacao_bem IS 'motivo da não utilização do bem';
COMMENT ON COLUMN side.tb_fap_formatacao_amostragem_patrimonio.fap_no_anotacoes_motivo_nao_utilizacao_bem IS 'motivo da não utilização do bem';



CREATE TABLE side.tb_far_formatacao_amostragem_resposta (
    far_id_formatacao_amostragem_resposta bigint NOT NULL,
    far_fk_fai_id_formatacao_amostragem_itens bigint,
    far_ds_resposta_alfa_numerico character varying(200),
    far_no_nome_anexo character varying(200),
    far_bo_resposta_booleano boolean,
    far_dt_resposta_data timestamp without time zone,
    far_dt_data_foto timestamp without time zone,
    far_ds_latitude_longitude_foto character varying(200),
    far_ds_resposta_texto character varying(50000),
    far_vl_tamanho_anexo bigint,
    far_bo_possui_apontamento boolean,
    far_ds_motivo_apontamento character varying(500),
    far_fk_arq_id_codigo_unico_arquivo_cadastrado bigint,
    far_id_recurso bigint
);
COMMENT ON TABLE side.tb_far_formatacao_amostragem_resposta IS 'tabela que irá armazenar as respostas enviadas pelos beneficiários ao relatório de amostragem solicitado pelo gestor';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_id_formatacao_amostragem_resposta IS 'chave primaria da entidade side.tb_far_formatacao_amostragem_resposta';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_fk_fai_id_formatacao_amostragem_itens IS 'chave estrangeira da entidade side.tb_far_formatacao_amostragem_resposta com a side.tb_fai_formatacao_amostragem_itens';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_ds_resposta_alfa_numerico IS 'resposta do tipo alfa numerico';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_bo_resposta_booleano IS 'resposta booleana';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_dt_resposta_data IS 'resposta do tipo data';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_dt_data_foto IS 'data da foto';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_ds_latitude_longitude_foto IS 'latitude e longitude da foto';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_ds_resposta_texto IS 'resposta do tipo texto';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_vl_tamanho_anexo IS 'tamanho do arquivo anexo';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_bo_possui_apontamento IS 'se a resposta possui apontamento ou não';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_ds_motivo_apontamento IS 'qual o motivo do apontamento deste item.';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_fk_arq_id_codigo_unico_arquivo_cadastrado IS 'Quando for foto será cadastrado um hash desta imagem pois as fotos não poderão ser repetidas no sistema';
COMMENT ON COLUMN side.tb_far_formatacao_amostragem_resposta.far_id_recurso IS 'id do anexo no storage';



CREATE TABLE side.tb_fic_formatacao_itens_contrato (
    fic_id_formatacao_itens_contrato bigint NOT NULL,
    fic_fk_foc_id_formatacao_contrato bigint NOT NULL,
    fic_tp_tipo_forma_verificacao_formatacao character varying(1) NOT NULL,
    fic_tp_tipo_campo_formatacao character varying(3) NOT NULL,
    fic_ds_titulo_quesito character varying(200) NOT NULL,
    fic_ds_orientacao_fornecedores character varying(50000) NOT NULL,
    fic_bo_possui_identificador_unico boolean NOT NULL,
    fic_bo_possui_informacao_opcional boolean NOT NULL,
    fic_bo_possui_dispositivo_movel boolean NOT NULL,
    fic_bo_possui_gps boolean NOT NULL,
    fic_bo_possui_data boolean NOT NULL,
    fic_tp_responsavel_formatacao character varying(1) NOT NULL
);
COMMENT ON TABLE side.tb_fic_formatacao_itens_contrato IS 'tabela responsável pelo armazenamento da formatação de fiscalização da entrega dos itens do contrato';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_id_formatacao_itens_contrato IS 'identificador da formatação dos itens de contrato';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_fk_foc_id_formatacao_contrato IS 'chave estrangeira de formatacao do contrato';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_tp_tipo_forma_verificacao_formatacao IS 'forma de verificacao da formatacao';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_tp_tipo_campo_formatacao IS 'tipo de campo da formatação';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_ds_titulo_quesito IS 'título do quesito de formatação';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_ds_orientacao_fornecedores IS 'descrição de orientação aos fornecedores';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_bo_possui_identificador_unico IS 'booleano de verificacao de identificador unico';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_bo_possui_informacao_opcional IS 'booleano de informação opcional';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_bo_possui_dispositivo_movel IS 'booleano de verificacao de dispositivo movel';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_bo_possui_gps IS 'booleano de verificacao se possui gps';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_bo_possui_data IS 'booleano de verificacao se a foto possui data';
COMMENT ON COLUMN side.tb_fic_formatacao_itens_contrato.fic_tp_responsavel_formatacao IS 'tipo de atributo que armazena quem é o responsável popreencher o atributo';




CREATE TABLE side.tb_fir_formatacao_itens_contrato_resposta (
    fir_id_formatacao_itens_contrato_resposta bigint NOT NULL,
    fir_fk_fic_id_formatacao_itens_contrato bigint NOT NULL,
    fir_ds_resposta_alfa_numerico character varying(200),
    fir_no_nome_anexo character varying(200),
    fir_bo_resposta_booleano boolean,
    fir_dt_resposta_data date,
    fir_dt_data_foto timestamp without time zone,
    fir_ds_latitude_longitude_foto character varying(100),
    fir_ds_resposta_texto character varying(50000),
    fir_vl_tamanho_anexo bigint,
    fir_st_status_formatacao character varying(4),
    fir_ds_motivo_nao_conformidade character varying(5000),
    fir_fk_arq_id_codigo_unico_arquivo_cadastrado bigint,
    fir_id_recurso bigint
);
COMMENT ON TABLE side.tb_fir_formatacao_itens_contrato_resposta IS 'tabela responsável por armazenar as respostas da formatação de itens';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_id_formatacao_itens_contrato_resposta IS 'identificador da tabela de respostas da formatação de itens';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_fk_fic_id_formatacao_itens_contrato IS 'chave estrangeira para a formatação de iten do contrato';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_ds_resposta_alfa_numerico IS 'descrição da resposta de alfanumérico';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_no_nome_anexo IS 'nome do arquivo anexo';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_bo_resposta_booleano IS 'resposta booleana';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_dt_resposta_data IS 'resposta de data';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_dt_data_foto IS 'data da foto';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_ds_latitude_longitude_foto IS 'latitude e longitude da foto';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_ds_resposta_texto IS 'resposta de texto aberto';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_vl_tamanho_anexo IS 'tamanho do arquivo anexo';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_st_status_formatacao IS 'Irá mostrar o status da conformidade da resposta deste item';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_ds_motivo_nao_conformidade IS 'Irá armazenar o motivo da não conformidade deste item.';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_fk_arq_id_codigo_unico_arquivo_cadastrado IS 'chave estrangeira que fará referencia a tabela que irá armazenar o código unico da imagem no sistema inteiro';
COMMENT ON COLUMN side.tb_fir_formatacao_itens_contrato_resposta.fir_id_recurso IS 'id do anexo no storage';




CREATE TABLE side.tb_foc_formatacao_contrato (
    foc_id_formatacao_contrato bigint NOT NULL,
    foc_fk_con_id_contrato bigint NOT NULL,
    foc_no_usuario_cadastro character varying(200) NOT NULL,
    foc_no_usuario_alteracao character varying(200),
    foc_dt_data_cadastro timestamp without time zone NOT NULL,
    foc_dt_data_alteracao timestamp without time zone
);
COMMENT ON TABLE side.tb_foc_formatacao_contrato IS 'tabela responsável por armazenar o agrupamente de formatacao de itens de contrato';
COMMENT ON COLUMN side.tb_foc_formatacao_contrato.foc_id_formatacao_contrato IS 'identificador de formatacao do contrato';
COMMENT ON COLUMN side.tb_foc_formatacao_contrato.foc_fk_con_id_contrato IS 'chave estrangeira de contrato';
COMMENT ON COLUMN side.tb_foc_formatacao_contrato.foc_no_usuario_cadastro IS 'usuario que cadastrou o registro';
COMMENT ON COLUMN side.tb_foc_formatacao_contrato.foc_no_usuario_alteracao IS 'usuario que alterou o registro';
COMMENT ON COLUMN side.tb_foc_formatacao_contrato.foc_dt_data_cadastro IS 'data de cadastro do registro';
COMMENT ON COLUMN side.tb_foc_formatacao_contrato.foc_dt_data_alteracao IS 'data de alteração do registro';




CREATE TABLE side.tb_fof_formatacao_objeto_fornecimento (
    fof_id_formatacao_objeto_fornecimento bigint NOT NULL,
    fof_fk_ofo_id_objeto_fornecimento_contrato bigint NOT NULL,
    fof_fk_fic_id_formatacao_itens_contrato bigint NOT NULL,
    fof_fk_fir_id_formatacao_itens_contrato_resposta bigint,
    fof_tp_responsavel_formatacao character varying(1) NOT NULL
);
COMMENT ON TABLE side.tb_fof_formatacao_objeto_fornecimento IS 'tabela responsável por armazenar a junção da formatação do objeto com a resposta do mesmo';
COMMENT ON COLUMN side.tb_fof_formatacao_objeto_fornecimento.fof_id_formatacao_objeto_fornecimento IS 'identificador da tabela';
COMMENT ON COLUMN side.tb_fof_formatacao_objeto_fornecimento.fof_fk_ofo_id_objeto_fornecimento_contrato IS 'chave estrangeira da tabela objeto de fornecimento do contrato';
COMMENT ON COLUMN side.tb_fof_formatacao_objeto_fornecimento.fof_fk_fic_id_formatacao_itens_contrato IS 'chave estrangeira para formatação do item';
COMMENT ON COLUMN side.tb_fof_formatacao_objeto_fornecimento.fof_fk_fir_id_formatacao_itens_contrato_resposta IS 'chave estrangeira da resposta da formatacao do item';
COMMENT ON COLUMN side.tb_fof_formatacao_objeto_fornecimento.fof_tp_responsavel_formatacao IS 'tipo de atributo que armazena quem é o responsável popreencher o atributo';





CREATE TABLE side.tb_haa_historico_analise_avaliacao (
    haa_id_historico_analise_avaliacao bigint NOT NULL,
    haa_fk_ipg_id_inscricao_programa bigint NOT NULL,
    haa_vl_pontuacao_final_analise integer NOT NULL,
    haa_ds_descricao_justificativa character varying(50000),
    haa_dt_data_cadastro timestamp without time zone NOT NULL,
    haa_no_usuario_cadastro character varying(100) NOT NULL,
    haa_fk_mae_id_motivo_analise bigint
);
COMMENT ON TABLE side.tb_haa_historico_analise_avaliacao IS 'tabela responsável por armazenar o histórioc da analise de avaliacao';
COMMENT ON COLUMN side.tb_haa_historico_analise_avaliacao.haa_id_historico_analise_avaliacao IS 'Identificador do Histórico de analise de avaliacao';
COMMENT ON COLUMN side.tb_haa_historico_analise_avaliacao.haa_fk_ipg_id_inscricao_programa IS 'chave estrangeira de inscrição programa';
COMMENT ON COLUMN side.tb_haa_historico_analise_avaliacao.haa_vl_pontuacao_final_analise IS 'pontuacao final da análise';
COMMENT ON COLUMN side.tb_haa_historico_analise_avaliacao.haa_ds_descricao_justificativa IS 'justificativa da acao efetuada na analise';
COMMENT ON COLUMN side.tb_haa_historico_analise_avaliacao.haa_dt_data_cadastro IS 'data de cadastro do histórico';
COMMENT ON COLUMN side.tb_haa_historico_analise_avaliacao.haa_no_usuario_cadastro IS 'usuario logado no momento do cadastro do historico de analise de avaliacao';
COMMENT ON COLUMN side.tb_haa_historico_analise_avaliacao.haa_fk_mae_id_motivo_analise IS 'identificador de motivo da analise';



CREATE TABLE side.tb_hac_historico_analise_relatorio_acomp (
    hac_id_historico_analise_relatorio_acomp bigint NOT NULL,
    hac_fk_rca_id_relatorio_criterio_acomp bigint,
    hac_dt_data_analise timestamp without time zone,
    hac_no_motivo_solicitacao_complemento character varying(2000),
    hac_st_status_relatorio_acompanhamento character varying(4)
);
COMMENT ON TABLE side.tb_hac_historico_analise_relatorio_acomp IS 'Tabela com o histórico de analise dos criterios de acompanhamento';
COMMENT ON COLUMN side.tb_hac_historico_analise_relatorio_acomp.hac_id_historico_analise_relatorio_acomp IS 'chave primaria';
COMMENT ON COLUMN side.tb_hac_historico_analise_relatorio_acomp.hac_fk_rca_id_relatorio_criterio_acomp IS 'chave estrangeira que referencia a entidade side.tb_rca_relatorio_criterio_acomp';
COMMENT ON COLUMN side.tb_hac_historico_analise_relatorio_acomp.hac_dt_data_analise IS 'data que foi analisado o critério de acompanhamento';
COMMENT ON COLUMN side.tb_hac_historico_analise_relatorio_acomp.hac_no_motivo_solicitacao_complemento IS 'Caso seja solicitada um complemento será informado o motivo.';
COMMENT ON COLUMN side.tb_hac_historico_analise_relatorio_acomp.hac_st_status_relatorio_acompanhamento IS 'Resultado da analise do gestor';



CREATE TABLE side.tb_hae_historico_analise_elegibilidade (
    hae_id_historico_analise_elegibilidade bigint NOT NULL,
    hae_fk_ipg_id_inscricao_programa bigint NOT NULL,
    hae_tp_resultado_final_analise character varying(1) NOT NULL,
    hae_ds_descricao_justificativa character varying(50000),
    hae_dt_data_cadastro timestamp without time zone NOT NULL,
    hae_no_usuario_cadastro character varying(100) NOT NULL,
    hae_fk_mae_id_motivo_analise bigint
);
COMMENT ON TABLE side.tb_hae_historico_analise_elegibilidade IS 'tabela responsável por armazenar o histórioc da analise de elegibilidade';
COMMENT ON COLUMN side.tb_hae_historico_analise_elegibilidade.hae_id_historico_analise_elegibilidade IS 'Identificador do Histórico de analise de elegibilidade';
COMMENT ON COLUMN side.tb_hae_historico_analise_elegibilidade.hae_fk_ipg_id_inscricao_programa IS 'chave estrangeira de inscrição programa';
COMMENT ON COLUMN side.tb_hae_historico_analise_elegibilidade.hae_tp_resultado_final_analise IS 'resultado final da análise';
COMMENT ON COLUMN side.tb_hae_historico_analise_elegibilidade.hae_ds_descricao_justificativa IS 'descrição da acao efetuada na analise';
COMMENT ON COLUMN side.tb_hae_historico_analise_elegibilidade.hae_dt_data_cadastro IS 'data de cadastro do histórico';
COMMENT ON COLUMN side.tb_hae_historico_analise_elegibilidade.hae_no_usuario_cadastro IS 'usuario logado no momento do cadastro do historico de analise de elegibilidade';
COMMENT ON COLUMN side.tb_hae_historico_analise_elegibilidade.hae_fk_mae_id_motivo_analise IS 'chave estrangeira para o motivo da justificativa';





CREATE TABLE side.tb_han_historico_analise_relatorio_amost (
    han_id_historico_analise_relatorio_acomp bigint NOT NULL,
    han_fk_fae_id_format_amost_relatorio bigint NOT NULL,
    han_dt_data_analise timestamp without time zone NOT NULL,
    han_no_motivo_solicitacao_complemento character varying(50000),
    han_st_status_relatorio_acompanhamento character varying(4) NOT NULL,
    han_no_nome_anexo character varying(200),
    han_ct_conteudo bigint,
    han_no_usuario_cadastro character varying(200)
);
COMMENT ON TABLE side.tb_han_historico_analise_relatorio_amost IS 'Historico de analise do relatório de amostragem';
COMMENT ON COLUMN side.tb_han_historico_analise_relatorio_amost.han_id_historico_analise_relatorio_acomp IS 'Chave primaria da tabela';
COMMENT ON COLUMN side.tb_han_historico_analise_relatorio_amost.han_fk_fae_id_format_amost_relatorio IS 'Chave estrangeira da tabela com a de formatação amostragem relatório';
COMMENT ON COLUMN side.tb_han_historico_analise_relatorio_amost.han_dt_data_analise IS 'data que foi feita a analise';
COMMENT ON COLUMN side.tb_han_historico_analise_relatorio_amost.han_no_motivo_solicitacao_complemento IS 'motivo da solicitação do complemento';
COMMENT ON COLUMN side.tb_han_historico_analise_relatorio_amost.han_st_status_relatorio_acompanhamento IS 'status do relatório, se aprovado, aprovado com ressalvas, reprovado ou se foi solicitada uma complementação';
COMMENT ON COLUMN side.tb_han_historico_analise_relatorio_amost.han_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_han_historico_analise_relatorio_amost.han_ct_conteudo IS 'anexo';
COMMENT ON COLUMN side.tb_han_historico_analise_relatorio_amost.han_no_usuario_cadastro IS 'nome do usuário que analisou o relatório';





CREATE TABLE side.tb_hbm_historico_bem (
    hbm_id_historico_bem bigint NOT NULL,
    hbm_dt_data_estimativa date NOT NULL,
    hbm_vl_valor_bem numeric(14,2) NOT NULL,
    hbm_fk_bem_id_bem bigint NOT NULL
);
COMMENT ON TABLE side.tb_hbm_historico_bem IS 'Tabela responsável por armazenar o histórico de alteração dos valores estimados para o bem.';
COMMENT ON COLUMN side.tb_hbm_historico_bem.hbm_id_historico_bem IS 'Identificador do histórico do bem';
COMMENT ON COLUMN side.tb_hbm_historico_bem.hbm_dt_data_estimativa IS 'Data da estimativa do valor do bem.';
COMMENT ON COLUMN side.tb_hbm_historico_bem.hbm_vl_valor_bem IS 'Valor do bem';
COMMENT ON COLUMN side.tb_hbm_historico_bem.hbm_fk_bem_id_bem IS 'Identificador do bem';




CREATE TABLE side.tb_hco_historico_geracao_comunicacao_of_contrato (
    hco_id_historico_geracao_comunicacao_of_contrato bigint NOT NULL,
    hco_fk_ofc_id_ordem_fornecimento_contrato bigint NOT NULL,
    hco_dt_data_comunicacao timestamp without time zone,
    hco_bo_possui_comunicado boolean NOT NULL,
    hco_dt_data_geracao timestamp without time zone NOT NULL,
    hco_ct_conteudo_minuta_gerada bytea NOT NULL,
    hco_bo_possui_cancelamento boolean NOT NULL,
    hco_nu_numero_documento_sei character varying(8),
    hco_ds_motivo_cancelamento character varying(50000),
    hco_dt_data_cancelamento timestamp without time zone,
    hco_nu_numero_processo_sei character varying(17),
    hco_no_link_acesso character varying(300)
);
COMMENT ON TABLE side.tb_hco_historico_geracao_comunicacao_of_contrato IS 'tabela responsável por armazenar as informações de envio de comunicado';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_id_historico_geracao_comunicacao_of_contrato IS 'identificador do historico de comunicacao';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_fk_ofc_id_ordem_fornecimento_contrato IS 'chave estrangeira de ordem de fornecimento do contrato';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_dt_data_comunicacao IS 'data de comunicação';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_bo_possui_comunicado IS 'verifica se a minuta gerada foi comunicada';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_dt_data_geracao IS 'data de geracao da minuta';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_ct_conteudo_minuta_gerada IS 'minuta gerada em pdf';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_bo_possui_cancelamento IS 'verifica se a minuta comunicada foi cancelada';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_nu_numero_documento_sei IS 'numero de docuemtno do sei';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_ds_motivo_cancelamento IS 'descrição de motivo do cancelamento';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_dt_data_cancelamento IS 'data de cancelamento da ordem de fornecimento';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_nu_numero_processo_sei IS 'Número do processo sei da ordem de fornecimento';
COMMENT ON COLUMN side.tb_hco_historico_geracao_comunicacao_of_contrato.hco_no_link_acesso IS 'link para acessar o documento no sei';




CREATE TABLE side.tb_hpb_historico_publicizacao (
    hpb_id_historico_publicizacao bigint NOT NULL,
    hpb_dt_data_publicacao_dou date,
    hpb_dt_data_inicial_proposta date,
    hpb_dt_data_final_proposta date,
    hpb_tp_tipo_programa character varying(1) NOT NULL,
    hpb_dt_data_cadastro timestamp without time zone NOT NULL,
    hpb_fk_prg_id_programa bigint NOT NULL,
    hpb_no_usuario_cadastro character varying(100) NOT NULL,
    hpb_st_status_programa character varying(4) NOT NULL,
    hpb_ds_descricao_motivo character varying(50000),
    hpb_dt_data_inicial_analise date,
    hpb_dt_data_final_analise date,
    hpb_dt_data_inicial_recurso_elegibilidade date,
    hpb_dt_data_final_recurso_elegibilidade date,
    hpb_dt_data_inicial_recurso_avaliacao date,
    hpb_dt_data_final_recurso_avaliacao date,
    hpb_dt_data_inicial_cadastro_local_entrega date,
    hpb_dt_data_final_cadastro_local_entrega date,
    hpb_dt_data_inicial_vigencia_contrato date,
    hpb_dt_data_final_vigencia_contrato date,
    hpb_fk_con_id_contrato bigint,
    hpb_dt_data_comunicacao_ordem_fornecimento date,
    hpb_dt_data_cancelamento_ordem_fornecimento date,
    hpb_fk_ofc_id_ordem_fornecimento_contrato bigint,
    hpb_dt_data_inicial_execucao date,
    hpb_dt_data_inicial_acompanhamento date,
    hpb_dt_data_cancelamento_programa date,
    hpb_no_anotacao_fase_programa character varying(200)
);
COMMENT ON TABLE side.tb_hpb_historico_publicizacao IS 'tabela responsável por armazenar o histórioc da publicização do programa';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_id_historico_publicizacao IS 'Identificador do Histórico Publicização';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_publicacao_dou IS 'data de publicação do programa no diário oficial da união';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_inicial_proposta IS 'data inicial da abertura de proposta';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_final_proposta IS 'data final para abertura de propostas';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_tp_tipo_programa IS 'tipo do programa atendido';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_cadastro IS 'data de cadastro do histórico';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_no_usuario_cadastro IS 'usuario logado no momento do cadastro do historico de publicizacao';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_ds_descricao_motivo IS 'motivo da acao efetuada no programa';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_inicial_analise IS 'data inicial de analise das propostas';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_final_analise IS 'data final de analise das propostas';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_inicial_recurso_elegibilidade IS 'data inicial do recruso de elegibilidade';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_final_recurso_elegibilidade IS 'data final de recurso de elegibilidade';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_inicial_recurso_avaliacao IS 'data inicial de recurso de avaliacao';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_final_recurso_avaliacao IS 'data final de recurso de avaliação';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_inicial_cadastro_local_entrega IS 'data inicial para cadastro de local de entrega';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_final_cadastro_local_entrega IS 'data final de cadastro de local de entrega';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_inicial_vigencia_contrato IS 'data inicial de vigência de contrato';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_final_vigencia_contrato IS 'data final de vigencia de contrato';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_fk_con_id_contrato IS 'chave estrangeira de contrato';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_comunicacao_ordem_fornecimento IS 'data de comunicação desta ordem de fornecimento';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_cancelamento_ordem_fornecimento IS 'data que esta ordem de fornecimento foi cancelada.';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_fk_ofc_id_ordem_fornecimento_contrato IS 'chave estrangeira da ordem de fornecimento.';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_inicial_execucao IS 'Data que o programa entrou em execução';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_inicial_acompanhamento IS 'Data que o programa entrou na fase de acompanhamento';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_dt_data_cancelamento_programa IS 'data do cancelamento do programa';
COMMENT ON COLUMN side.tb_hpb_historico_publicizacao.hpb_no_anotacao_fase_programa IS 'Detalhamento da fase que o programa esta';




CREATE TABLE side.tb_icf_itens_contrato_formatacao (
    icf_id_itens_contrato_formatacao bigint NOT NULL,
    itc_fk_foc_id_formatacao_contrato bigint NOT NULL,
    itc_fk_bem_id_bem bigint NOT NULL
);
COMMENT ON TABLE side.tb_icf_itens_contrato_formatacao IS 'tabela responsável por armazenar os itens da formatação do contrato';
COMMENT ON COLUMN side.tb_icf_itens_contrato_formatacao.icf_id_itens_contrato_formatacao IS 'identificador da tabela de itens de formatação do contrato';
COMMENT ON COLUMN side.tb_icf_itens_contrato_formatacao.itc_fk_foc_id_formatacao_contrato IS 'chave estrangeira de formatação do contrato';
COMMENT ON COLUMN side.tb_icf_itens_contrato_formatacao.itc_fk_bem_id_bem IS 'chave estrangeira de itens(bem)';




CREATE TABLE side.tb_ieb_inscricao_programa_local_entrega_bem (
    ieb_id_inscricao_programa_local_entrega_bem bigint NOT NULL,
    ieb_fk_ipb_id_inscricao_programa_bem bigint NOT NULL,
    ieb_fk_ile_id_inscricao_programa_local_entrega bigint NOT NULL,
    ieb_qt_quantidade integer NOT NULL
);
COMMENT ON TABLE side.tb_ieb_inscricao_programa_local_entrega_bem IS 'tabela responsavel por armazenar as quantidades de bens para o endereco de entrega';
COMMENT ON COLUMN side.tb_ieb_inscricao_programa_local_entrega_bem.ieb_id_inscricao_programa_local_entrega_bem IS 'identificador da tabela';
COMMENT ON COLUMN side.tb_ieb_inscricao_programa_local_entrega_bem.ieb_fk_ipb_id_inscricao_programa_bem IS 'chave estrangeira da inscricao programa bem';
COMMENT ON COLUMN side.tb_ieb_inscricao_programa_local_entrega_bem.ieb_fk_ile_id_inscricao_programa_local_entrega IS 'chave estrangeira de inscricao local entrega';
COMMENT ON COLUMN side.tb_ieb_inscricao_programa_local_entrega_bem.ieb_qt_quantidade IS 'quantidade';




CREATE TABLE side.tb_iek_inscricao_programa_local_entrega_kit (
    iek_id_inscricao_programa_local_entrega_kit bigint NOT NULL,
    iek_fk_ipk_id_inscricao_programa_kit bigint NOT NULL,
    iek_fk_ile_id_inscricao_programa_local_entrega bigint NOT NULL,
    iek_qt_quantidade integer NOT NULL
);
COMMENT ON TABLE side.tb_iek_inscricao_programa_local_entrega_kit IS 'tabela responsavel por armazenar as quantidades de kits para o endereco de entrega';
COMMENT ON COLUMN side.tb_iek_inscricao_programa_local_entrega_kit.iek_id_inscricao_programa_local_entrega_kit IS 'identificador da tabela';
COMMENT ON COLUMN side.tb_iek_inscricao_programa_local_entrega_kit.iek_fk_ipk_id_inscricao_programa_kit IS 'chave estrangeira da inscricao programa kit';
COMMENT ON COLUMN side.tb_iek_inscricao_programa_local_entrega_kit.iek_fk_ile_id_inscricao_programa_local_entrega IS 'chave estrangeira de inscricao local entrega';
COMMENT ON COLUMN side.tb_iek_inscricao_programa_local_entrega_kit.iek_qt_quantidade IS 'quantidade';



CREATE TABLE side.tb_ile_inscricao_programa_local_entrega (
    ile_id_inscricao_programa_local_entrega bigint NOT NULL,
    ile_fk_ipg_id_inscricao_programa bigint NOT NULL,
    ile_fk_lee_id_local_entrega_entidade bigint NOT NULL
);
COMMENT ON TABLE side.tb_ile_inscricao_programa_local_entrega IS 'tabela responsavel por armazenar as informacoes de vinculacao do local de entrega';
COMMENT ON COLUMN side.tb_ile_inscricao_programa_local_entrega.ile_id_inscricao_programa_local_entrega IS 'identificador de inscricao local entrega';
COMMENT ON COLUMN side.tb_ile_inscricao_programa_local_entrega.ile_fk_ipg_id_inscricao_programa IS 'identificador de inscricao programa';
COMMENT ON COLUMN side.tb_ile_inscricao_programa_local_entrega.ile_fk_lee_id_local_entrega_entidade IS 'chave estrangeira de local entrega entidade';



CREATE TABLE side.tb_inr_item_nota_remessa_of_contrato (
    inr_id_item_nota_remessa_of_contrato bigint NOT NULL,
    inr_fk_nrc_id_nota_remessa_ordem_fornecimento_contrato bigint NOT NULL,
    inr_fk_iof_id_itens_ordem_fornecimento_contrato bigint NOT NULL,
    inr_fk_trd_id_termo_recebimento_definitivo bigint
);
COMMENT ON TABLE side.tb_inr_item_nota_remessa_of_contrato IS 'tabela responsável por anexar os itens da nota de remessa';
COMMENT ON COLUMN side.tb_inr_item_nota_remessa_of_contrato.inr_id_item_nota_remessa_of_contrato IS 'identificador da tabela item nota de remessa contrato';
COMMENT ON COLUMN side.tb_inr_item_nota_remessa_of_contrato.inr_fk_nrc_id_nota_remessa_ordem_fornecimento_contrato IS 'identificador da chave estrangeira da tabela nota de remessa ordem de fornecimento contrato';
COMMENT ON COLUMN side.tb_inr_item_nota_remessa_of_contrato.inr_fk_iof_id_itens_ordem_fornecimento_contrato IS 'identificador da chave estrangeira da tabela itens da ordem de fornecimento contrato';
COMMENT ON COLUMN side.tb_inr_item_nota_remessa_of_contrato.inr_fk_trd_id_termo_recebimento_definitivo IS 'identificador da chave estrangeira da tabela do termo de recebimento definitivo';




CREATE TABLE side.tb_iof_itens_ordem_fornecimento_contrato (
    iof_id_itens_ordem_fornecimento_contrato bigint NOT NULL,
    iof_fk_ofc_id_ordem_fornecimento_contrato bigint NOT NULL,
    iof_fk_lee_id_local_entrega_entidade bigint NOT NULL,
    iof_fk_bem_id_bem bigint NOT NULL,
    iof_qt_quantidade integer NOT NULL
);
COMMENT ON TABLE side.tb_iof_itens_ordem_fornecimento_contrato IS 'tabela responsável por armazenar informações dos itens da ordem de fornecimento do contrato';
COMMENT ON COLUMN side.tb_iof_itens_ordem_fornecimento_contrato.iof_id_itens_ordem_fornecimento_contrato IS 'identificador da tabela de itens de ordem de fonecimento do contrato';
COMMENT ON COLUMN side.tb_iof_itens_ordem_fornecimento_contrato.iof_fk_ofc_id_ordem_fornecimento_contrato IS 'chave estrangeira de ordem de fornecimento do contrato';
COMMENT ON COLUMN side.tb_iof_itens_ordem_fornecimento_contrato.iof_fk_lee_id_local_entrega_entidade IS 'chave estrangeira de local de entraga da entidade';
COMMENT ON COLUMN side.tb_iof_itens_ordem_fornecimento_contrato.iof_fk_bem_id_bem IS 'chave estrangeira de bem';
COMMENT ON COLUMN side.tb_iof_itens_ordem_fornecimento_contrato.iof_qt_quantidade IS 'quantidade de itens';




CREATE TABLE side.tb_ipa_inscricao_programa_criterio_avaliacao (
    ipa_id_inscricao_programa_criterio_avaliacao bigint NOT NULL,
    ipa_fk_ipg_id_inscricao_programa bigint NOT NULL,
    ipa_fk_pcv_id_programa_criterio_avaliacao bigint NOT NULL,
    ipa_ds_descricao_resposta character varying(200),
    ipa_bo_aceita_criterio_avaliacao boolean,
    ipa_ds_descricao_motivo character varying(50000),
    ipa_vl_valor_nota integer
);
COMMENT ON TABLE side.tb_ipa_inscricao_programa_criterio_avaliacao IS 'tabela responsável por armazenar as informações de resposta do critério de avaliacao do programa para a inscrição';
COMMENT ON COLUMN side.tb_ipa_inscricao_programa_criterio_avaliacao.ipa_id_inscricao_programa_criterio_avaliacao IS 'identificador de criterio de avaliacao do programa para a inscricao';
COMMENT ON COLUMN side.tb_ipa_inscricao_programa_criterio_avaliacao.ipa_fk_ipg_id_inscricao_programa IS 'identificador de inscricao do programa';
COMMENT ON COLUMN side.tb_ipa_inscricao_programa_criterio_avaliacao.ipa_fk_pcv_id_programa_criterio_avaliacao IS 'identificador do criterio de avaliacao do programa';
COMMENT ON COLUMN side.tb_ipa_inscricao_programa_criterio_avaliacao.ipa_ds_descricao_resposta IS 'resposta do criterio de avaliacao';
COMMENT ON COLUMN side.tb_ipa_inscricao_programa_criterio_avaliacao.ipa_bo_aceita_criterio_avaliacao IS 'aceite da resposta do criterio de avaliacao';
COMMENT ON COLUMN side.tb_ipa_inscricao_programa_criterio_avaliacao.ipa_ds_descricao_motivo IS 'descricao do motivo da aceitação/não aceitação';
COMMENT ON COLUMN side.tb_ipa_inscricao_programa_criterio_avaliacao.ipa_vl_valor_nota IS 'valor da nota dada';




CREATE TABLE side.tb_ipb_inscricao_programa_bem (
    ipb_id_inscricao_programa_bem bigint NOT NULL,
    ipb_fk_prb_id_programa_bem bigint NOT NULL,
    ipb_fk_ipg_id_inscricao_programa bigint NOT NULL,
    ipb_qt_quantidade smallint NOT NULL
);
COMMENT ON TABLE side.tb_ipb_inscricao_programa_bem IS 'tabela responsável por armazenar as quantidades de bens solicitados na inscrição';
COMMENT ON COLUMN side.tb_ipb_inscricao_programa_bem.ipb_id_inscricao_programa_bem IS 'identificador de programa bem na inscrição';
COMMENT ON COLUMN side.tb_ipb_inscricao_programa_bem.ipb_fk_prb_id_programa_bem IS 'identificador de programa bem';
COMMENT ON COLUMN side.tb_ipb_inscricao_programa_bem.ipb_fk_ipg_id_inscricao_programa IS 'identificador de inscrição de programa';
COMMENT ON COLUMN side.tb_ipb_inscricao_programa_bem.ipb_qt_quantidade IS 'quantidade de bens do programa que vão ser solicitados';



CREATE TABLE side.tb_ipe_inscricao_programa_criterio_elegibilidade (
    ipe_id_inscricao_programa_criterio_elegibilidade bigint NOT NULL,
    ipe_fk_ipg_id_inscricao_programa bigint NOT NULL,
    ipe_fk_pce_id_programa_criterio_elegibilidade bigint NOT NULL,
    ipe_bo_atende_criterio_elegibilidade boolean,
    ipe_bo_aceita_criterio_elegibilidade boolean,
    ipe_ds_descricao_motivo character varying(50000)
);
COMMENT ON TABLE side.tb_ipe_inscricao_programa_criterio_elegibilidade IS 'tabela responsável por armazenar as informações de resposta do critério de elegibilidade do programa para a inscrição';
COMMENT ON COLUMN side.tb_ipe_inscricao_programa_criterio_elegibilidade.ipe_id_inscricao_programa_criterio_elegibilidade IS 'identificador de criterio de elegibilidade do programa para a inscricao';
COMMENT ON COLUMN side.tb_ipe_inscricao_programa_criterio_elegibilidade.ipe_fk_ipg_id_inscricao_programa IS 'identificador de inscricao do programa';
COMMENT ON COLUMN side.tb_ipe_inscricao_programa_criterio_elegibilidade.ipe_fk_pce_id_programa_criterio_elegibilidade IS 'identificador do criterio de elegibilidade do programa';
COMMENT ON COLUMN side.tb_ipe_inscricao_programa_criterio_elegibilidade.ipe_bo_atende_criterio_elegibilidade IS 'booleano para verificar se atende ao critério de lelegibilidade';
COMMENT ON COLUMN side.tb_ipe_inscricao_programa_criterio_elegibilidade.ipe_bo_aceita_criterio_elegibilidade IS 'aceite da resposta do criterio de elegibilidade';
COMMENT ON COLUMN side.tb_ipe_inscricao_programa_criterio_elegibilidade.ipe_ds_descricao_motivo IS 'descrição do motivo da aceitação/não aceitação';




CREATE TABLE side.tb_ipg_inscricao_progama (
    ipg_id_inscricao_programa bigint NOT NULL,
    ipg_fk_prg_id_programa bigint NOT NULL,
    ipg_fk_pse_id_pessoa_entidade bigint NOT NULL,
    ipg_fk_hpb_id_historico_publicizacao bigint NOT NULL,
    ipg_no_usuario_cadastro character varying(100) NOT NULL,
    ipg_no_usuario_alteracao character varying(100),
    ipg_dt_data_cadastro timestamp without time zone NOT NULL,
    ipg_dt_data_alteracao timestamp without time zone,
    ipg_st_status_inscricao character varying(4) NOT NULL,
    ipg_tp_resultado_final_analise_elegibilidade character varying(1),
    ipg_ds_descricao_justificativa_elegibilidade character varying(50000),
    ipg_fk_mae_id_motivo_analise_elegibilidade bigint,
    ipg_bo_esta_fase_recurso_elegibilidade boolean NOT NULL,
    ipg_bo_finalizado_fase_recurso_elegibilidade boolean NOT NULL,
    ipg_vl_pontuacao_final_analise_avaliacao integer,
    ipg_ds_descricao_justificativa_avaliacao character varying(50000),
    ipg_fk_mae_id_motivo_analise_avaliacao bigint,
    ipg_bo_esta_fase_recurso_avaliacao boolean NOT NULL,
    ipg_bo_finalizado_fase_recurso_avaliacao boolean NOT NULL,
    ipg_nu_numero_processo_sei_recurso_elegibilidade character varying(17),
    ipg_nu_numero_processo_sei_recurso_avaliacao character varying(17)
);
COMMENT ON TABLE side.tb_ipg_inscricao_progama IS 'tabela responsável por relacionar o programa com a inscrição feita por um representante para uma entidade';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_id_inscricao_programa IS 'identificador de inscrição do programa';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_fk_prg_id_programa IS 'identificador de programa';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_fk_pse_id_pessoa_entidade IS 'identificador de pessoa e entidade';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_fk_hpb_id_historico_publicizacao IS 'identificador de historio de publicização para recuperar o periodo de recebimento de propostas';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_no_usuario_cadastro IS 'nome do usuario que realiza o cadastro da inscrição do programa';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_no_usuario_alteracao IS 'nome do usuario que realiza alteracao da inscrição do programa';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_dt_data_cadastro IS 'data de cadastro da inscrição do programa';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_dt_data_alteracao IS 'data de alteracao da inscrição do programa';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_tp_resultado_final_analise_elegibilidade IS 'resultado final de analise da elegibilidade';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_ds_descricao_justificativa_elegibilidade IS 'justificativa da elegibilidade';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_fk_mae_id_motivo_analise_elegibilidade IS 'motivo da analise de elegibilidade';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_bo_esta_fase_recurso_elegibilidade IS 'booleano que define se a inscricao está em fase de recurso de elegibilidade';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_bo_finalizado_fase_recurso_elegibilidade IS 'booleando que define se foi finalizado a fase de recurso da elegibilidade';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_vl_pontuacao_final_analise_avaliacao IS 'pontuação final na analise de avaliação';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_ds_descricao_justificativa_avaliacao IS 'descrição da justificativa da avaliacao';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_fk_mae_id_motivo_analise_avaliacao IS 'motivo da analise da avaliacao';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_bo_esta_fase_recurso_avaliacao IS 'booleano para verificar se esta em fase de recurso ou nao';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_bo_finalizado_fase_recurso_avaliacao IS 'booleano para verificar se já foi finalizada a fase de recurso ou não';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_nu_numero_processo_sei_recurso_elegibilidade IS 'numero do processo sei para recurso de elegibilidade';
COMMENT ON COLUMN side.tb_ipg_inscricao_progama.ipg_nu_numero_processo_sei_recurso_avaliacao IS 'numero processo sei para recurso de avaliacao';




CREATE TABLE side.tb_ipk_inscricao_programa_kit (
    ipk_id_inscricao_programa_kit bigint NOT NULL,
    ipk_fk_prk_id_programa_kit bigint NOT NULL,
    ipk_fk_ipg_id_inscricao_programa bigint NOT NULL,
    ipk_qt_quantidade smallint NOT NULL
);
COMMENT ON TABLE side.tb_ipk_inscricao_programa_kit IS 'tabela responsável por armazenar as quantidades de kits solicitados na inscrição';
COMMENT ON COLUMN side.tb_ipk_inscricao_programa_kit.ipk_id_inscricao_programa_kit IS 'identificador de programa kit na inscrição';
COMMENT ON COLUMN side.tb_ipk_inscricao_programa_kit.ipk_fk_prk_id_programa_kit IS 'identificador de programa kit';
COMMENT ON COLUMN side.tb_ipk_inscricao_programa_kit.ipk_fk_ipg_id_inscricao_programa IS 'identificador de inscrição de programa';
COMMENT ON COLUMN side.tb_ipk_inscricao_programa_kit.ipk_qt_quantidade IS 'quantidade de kits do programa que vão ser solicitados';




CREATE TABLE side.tb_kib_kit_bem (
    kib_id_kit_bem bigint NOT NULL,
    kib_qt_quantidade smallint NOT NULL,
    kib_fk_kit_id_kit bigint NOT NULL,
    kib_fk_bem_id_bem bigint NOT NULL
);
COMMENT ON TABLE side.tb_kib_kit_bem IS 'tabela responsavel por armazenar kits de bens';
COMMENT ON COLUMN side.tb_kib_kit_bem.kib_id_kit_bem IS 'identificador do kit de bem';
COMMENT ON COLUMN side.tb_kib_kit_bem.kib_qt_quantidade IS 'quantidade de kits de bens';
COMMENT ON COLUMN side.tb_kib_kit_bem.kib_fk_kit_id_kit IS 'identificador do kit do kit de bens';
COMMENT ON COLUMN side.tb_kib_kit_bem.kib_fk_bem_id_bem IS 'identificador do bem do kit de bens';




CREATE TABLE side.tb_kit_kit (
    kit_id_kit bigint NOT NULL,
    kit_no_kit character varying(200) NOT NULL,
    kit_ds_kit character varying(50000) NOT NULL
);
COMMENT ON TABLE side.tb_kit_kit IS 'tabela responsavel pelo armazenamento de kit';
COMMENT ON COLUMN side.tb_kit_kit.kit_id_kit IS 'identificador de kit';
COMMENT ON COLUMN side.tb_kit_kit.kit_no_kit IS 'nome do kit';
COMMENT ON COLUMN side.tb_kit_kit.kit_ds_kit IS 'descrição do kit';



CREATE TABLE side.tb_lap_lista_avaliacao_publicado (
    lap_id_lista_avaliacao bigint NOT NULL,
    lap_no_nome_arquivo character varying(200) NOT NULL,
    lap_tp_tipo_lista character varying(1) NOT NULL,
    lap_fk_prg_id_programa bigint NOT NULL,
    lap_ct_conteudo_anexo bytea NOT NULL,
    lap_dt_data_cadastro_documento timestamp without time zone NOT NULL,
    lap_no_usuario_cadastro character varying(100) NOT NULL,
    lap_vl_tamanho_anexo bigint DEFAULT 0 NOT NULL
);
COMMENT ON TABLE side.tb_lap_lista_avaliacao_publicado IS 'tabela responsável por armazenar as listas avaliacao publicadas';
COMMENT ON COLUMN side.tb_lap_lista_avaliacao_publicado.lap_id_lista_avaliacao IS 'identificador da tabela lista de avaliacao';
COMMENT ON COLUMN side.tb_lap_lista_avaliacao_publicado.lap_no_nome_arquivo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_lap_lista_avaliacao_publicado.lap_tp_tipo_lista IS 'tipo da lista entre provisória e definitiva';
COMMENT ON COLUMN side.tb_lap_lista_avaliacao_publicado.lap_fk_prg_id_programa IS 'identificador do programa';
COMMENT ON COLUMN side.tb_lap_lista_avaliacao_publicado.lap_ct_conteudo_anexo IS 'conteudo em bytes do anexo';
COMMENT ON COLUMN side.tb_lap_lista_avaliacao_publicado.lap_dt_data_cadastro_documento IS 'data de cadastro do documento';
COMMENT ON COLUMN side.tb_lap_lista_avaliacao_publicado.lap_no_usuario_cadastro IS 'nome do usuario que realiza a publicacao da lista';
COMMENT ON COLUMN side.tb_lap_lista_avaliacao_publicado.lap_vl_tamanho_anexo IS 'tamanho do arquivo anexo';




CREATE TABLE side.tb_lee_local_entrega_entidade (
    lee_id_local_entrega_entidade bigint NOT NULL,
    lee_fk_ent_id_entidade bigint NOT NULL,
    lee_no_nome_endereco character varying(200) NOT NULL,
    lee_fk_mun_id_municipio bigint NOT NULL,
    lee_fk_ted_id_tipo_endereco bigint NOT NULL,
    lee_ds_descricao_endereco character varying(200) NOT NULL,
    lee_nu_numero_endereco character varying(100) NOT NULL,
    lee_ds_descricao_complemento character varying(200),
    lee_ds_descricao_bairro character varying(200) NOT NULL,
    lee_nu_numero_cep character varying(8) NOT NULL,
    lee_nu_numero_telefone character varying(11) NOT NULL,
    lee_nu_numero_fone_fax character varying(11),
    lee_no_usuario_cadastro character varying(100) NOT NULL,
    lee_no_usuario_alteracao character varying(100),
    lee_dt_data_cadastro timestamp without time zone NOT NULL,
    lee_dt_data_alteracao timestamp without time zone,
    lee_st_status_local_entrega_entidade character varying(1) NOT NULL
);
COMMENT ON TABLE side.tb_lee_local_entrega_entidade IS 'tabela responsável por armazenar os locais de entrega do beneficiário';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_id_local_entrega_entidade IS 'identificador da tabela';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_fk_ent_id_entidade IS 'identificador da chave estrangeira entidade';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_no_nome_endereco IS 'nome do endereco de entraga da entidade';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_fk_mun_id_municipio IS 'identificador da chave estrangeira de municipio';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_fk_ted_id_tipo_endereco IS 'identificador da chave estrageira tipo de endereco';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_ds_descricao_endereco IS 'descrição de endereco';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_nu_numero_endereco IS 'número do endereco';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_ds_descricao_complemento IS 'complemento do endereco';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_ds_descricao_bairro IS 'bairro';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_nu_numero_cep IS 'numero do cep';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_nu_numero_telefone IS 'nuemero do telefone';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_nu_numero_fone_fax IS 'numero do fax';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_no_usuario_cadastro IS 'usuario de cadastro';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_no_usuario_alteracao IS 'usuario de alteracao';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_dt_data_cadastro IS 'data de cadastro';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_dt_data_alteracao IS 'data de alteracao';
COMMENT ON COLUMN side.tb_lee_local_entrega_entidade.lee_st_status_local_entrega_entidade IS 'status do local de entrega';




CREATE TABLE side.tb_lep_lista_elegibilidade_publicado (
    lep_id_lista_elegibilidade bigint NOT NULL,
    lep_no_nome_arquivo character varying(200) NOT NULL,
    lep_tp_tipo_lista character varying(1) NOT NULL,
    lep_fk_prg_id_programa bigint NOT NULL,
    lep_ct_conteudo_anexo bytea NOT NULL,
    lep_dt_data_cadastro_documento timestamp without time zone NOT NULL,
    lep_no_usuario_cadastro character varying(100) NOT NULL,
    lep_vl_tamanho_anexo bigint DEFAULT 0 NOT NULL
);
COMMENT ON TABLE side.tb_lep_lista_elegibilidade_publicado IS 'tabela responsável por armazenar as listas elegibilidade publicadas';
COMMENT ON COLUMN side.tb_lep_lista_elegibilidade_publicado.lep_id_lista_elegibilidade IS 'identificador da tabela lista de elegibilidade';
COMMENT ON COLUMN side.tb_lep_lista_elegibilidade_publicado.lep_no_nome_arquivo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_lep_lista_elegibilidade_publicado.lep_tp_tipo_lista IS 'tipo da lista entre provisória e definitiva';
COMMENT ON COLUMN side.tb_lep_lista_elegibilidade_publicado.lep_fk_prg_id_programa IS 'identificador do programa';
COMMENT ON COLUMN side.tb_lep_lista_elegibilidade_publicado.lep_ct_conteudo_anexo IS 'conteudo em bytes do anexo';
COMMENT ON COLUMN side.tb_lep_lista_elegibilidade_publicado.lep_dt_data_cadastro_documento IS 'data de cadastro do documento';
COMMENT ON COLUMN side.tb_lep_lista_elegibilidade_publicado.lep_no_usuario_cadastro IS 'nome do usuario que realiza a publicacao da lista';
COMMENT ON COLUMN side.tb_lep_lista_elegibilidade_publicado.lep_vl_tamanho_anexo IS 'tamanho do arquivo anexo';




CREATE TABLE side.tb_lip_licitacao_programa (
    lip_id_licitacao_programa bigint NOT NULL,
    lip_fk_prg_id_programa bigint NOT NULL,
    lip_ds_objeto character varying(50000) NOT NULL,
    lip_ds_justificativa character varying(50000) NOT NULL,
    lip_ds_espec_qtd_objeto character varying(50000) NOT NULL,
    lip_ds_recebimento_act_materiais character varying(50000) NOT NULL,
    lip_ds_prazo_local_forma_entrega character varying(50000) NOT NULL,
    lip_ds_metodologia_avaliacao_act_materiais character varying(50000) NOT NULL,
    lip_dt_data_inicial_periodo_execucao date NOT NULL,
    lip_dt_data_final_periodo_execucao date NOT NULL,
    lip_no_usuario_cadastro character varying(100) NOT NULL,
    lip_dt_data_cadastro timestamp without time zone NOT NULL,
    lip_dt_data_alteracao timestamp without time zone,
    lip_no_usuario_alteracao character varying(100),
    lip_st_status_licitacao_programa character varying(4) NOT NULL,
    lip_ct_conteudo_minuta_gerada bytea
);
COMMENT ON TABLE side.tb_lip_licitacao_programa IS 'tabela responsavel por armazenar as informacoes de licitacao de um programa';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_id_licitacao_programa IS 'identificador da tabela licitacao programa';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_fk_prg_id_programa IS 'chave estragenira de programa';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_ds_objeto IS 'descrição de objeto';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_ds_justificativa IS 'descricao de justificativa';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_ds_espec_qtd_objeto IS 'descrição de especificação e quantidade de objetos';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_ds_recebimento_act_materiais IS 'descricao de recebimento de aceitacao de materiais';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_ds_prazo_local_forma_entrega IS 'descrição de prazo, local e forma de entrega';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_ds_metodologia_avaliacao_act_materiais IS 'descrição de metodologia de avaliacao e aceite dos materiais';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_dt_data_inicial_periodo_execucao IS 'data inicial do periodo da execucao';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_dt_data_final_periodo_execucao IS 'data final do periodo da execucao';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_no_usuario_cadastro IS 'login do usuario logado';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_dt_data_cadastro IS 'data de cadastro';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_dt_data_alteracao IS 'data de alteracao';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_no_usuario_alteracao IS 'login do usuario logado';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_st_status_licitacao_programa IS 'satatus da licitacao';
COMMENT ON COLUMN side.tb_lip_licitacao_programa.lip_ct_conteudo_minuta_gerada IS 'Conteudo da minuta gerada';




CREATE TABLE side.tb_npe_notificacao_perfil (
    npe_id_notificacao_perfil bigint NOT NULL,
    npe_fk_ntf_id_notificacao bigint NOT NULL,
    npe_fk_per_id_perfil bigint NOT NULL
);
COMMENT ON TABLE side.tb_npe_notificacao_perfil IS 'tabela que irá mantar as notificações por perfil';
COMMENT ON COLUMN side.tb_npe_notificacao_perfil.npe_id_notificacao_perfil IS 'chave primária da tabela';
COMMENT ON COLUMN side.tb_npe_notificacao_perfil.npe_fk_ntf_id_notificacao IS 'chave estrangeira com a tabela de notificação.';
COMMENT ON COLUMN side.tb_npe_notificacao_perfil.npe_fk_per_id_perfil IS 'chave estrangeira com tabela de perfil.';




CREATE TABLE side.tb_nrc_nota_remessa_ordem_fornecimento_contrato (
    nrc_fk_ofc_id_ordem_fornecimento_contrato bigint NOT NULL,
    nrc_dt_data_prevista_entrega date NOT NULL,
    nrc_dt_data_efetiva_entrega date,
    nrc_co_codigo_gerado character varying(9),
    nrc_nu_numero_nota_remessa character varying(100) NOT NULL,
    nrc_id_nota_remessa_ordem_fornecimento_contrato bigint NOT NULL,
    nrc_st_status_execucao_fornecedor character varying(4) DEFAULT 'PREP'::character varying,
    nrc_st_status_execucao_beneficiario character varying(4) DEFAULT 'NAOE'::character varying,
    nrc_st_status_execucao_contratante character varying(4) DEFAULT 'AGUA'::character varying,
    nrc_co_codigo_informado_fornecedor character varying(9),
    nrc_bo_nota_de_devolucao boolean
);
COMMENT ON TABLE side.tb_nrc_nota_remessa_ordem_fornecimento_contrato IS 'tabela responsável por armazenar as notas de remessas de uma determinada ordem de fornecimento';
COMMENT ON COLUMN side.tb_nrc_nota_remessa_ordem_fornecimento_contrato.nrc_fk_ofc_id_ordem_fornecimento_contrato IS 'identificador da chave estrangeira ordem de fornecimento contrato';
COMMENT ON COLUMN side.tb_nrc_nota_remessa_ordem_fornecimento_contrato.nrc_dt_data_prevista_entrega IS 'data prevista para a entrega';
COMMENT ON COLUMN side.tb_nrc_nota_remessa_ordem_fornecimento_contrato.nrc_dt_data_efetiva_entrega IS 'data efetiva da entrega';
COMMENT ON COLUMN side.tb_nrc_nota_remessa_ordem_fornecimento_contrato.nrc_co_codigo_gerado IS 'codigo randomico';
COMMENT ON COLUMN side.tb_nrc_nota_remessa_ordem_fornecimento_contrato.nrc_nu_numero_nota_remessa IS 'numero da nota remessa';
COMMENT ON COLUMN side.tb_nrc_nota_remessa_ordem_fornecimento_contrato.nrc_id_nota_remessa_ordem_fornecimento_contrato IS 'identificador da nota de remessa da ordem de fornecimento.';
COMMENT ON COLUMN side.tb_nrc_nota_remessa_ordem_fornecimento_contrato.nrc_st_status_execucao_fornecedor IS 'Status da execução desta nota de remessa feita pelo fornecedor';
COMMENT ON COLUMN side.tb_nrc_nota_remessa_ordem_fornecimento_contrato.nrc_st_status_execucao_beneficiario IS 'Status da execução desta nota de remessa feita pelo beneficiário';
COMMENT ON COLUMN side.tb_nrc_nota_remessa_ordem_fornecimento_contrato.nrc_st_status_execucao_contratante IS 'Status da execução desta nota de remessa feita pelo contratante';
COMMENT ON COLUMN side.tb_nrc_nota_remessa_ordem_fornecimento_contrato.nrc_co_codigo_informado_fornecedor IS 'Coluna que irá armazenar o código informado pelo fornecedor ';
COMMENT ON COLUMN side.tb_nrc_nota_remessa_ordem_fornecimento_contrato.nrc_bo_nota_de_devolucao IS 'informa se esta é uma nota de remessa normal ou se é uma nota de devolução de item';




CREATE TABLE side.tb_ntf_notificacao (
    ntf_id_notificacao bigint NOT NULL,
    ntf_tp_etapa_notificacao character varying(100) NOT NULL,
    ntf_tp_descricao_notificacao character varying(500) NOT NULL,
    ntf_tp_tipo_notificacao character varying(100) NOT NULL,
    ntf_no_destinatario character varying(200)
);
COMMENT ON TABLE side.tb_ntf_notificacao IS 'Tabela com as configurações de notificação';
COMMENT ON COLUMN side.tb_ntf_notificacao.ntf_id_notificacao IS 'chave primária';
COMMENT ON COLUMN side.tb_ntf_notificacao.ntf_tp_etapa_notificacao IS 'Etapa da notificação.';
COMMENT ON COLUMN side.tb_ntf_notificacao.ntf_tp_descricao_notificacao IS 'descrição da notificação';
COMMENT ON COLUMN side.tb_ntf_notificacao.ntf_tp_tipo_notificacao IS 'Tipo da notificação, se será por email ou por mudanças de fase (notificacao)';
COMMENT ON COLUMN side.tb_ntf_notificacao.ntf_no_destinatario IS 'o destinatário desta notificação.';




CREATE TABLE side.tb_ntp_notificacao_programa_usuario (
    ntp_id_notificacao_programa_pessoa bigint NOT NULL,
    ntp_fk_prg_id_programa bigint NOT NULL,
    ntp_fk_usu_id_usuario bigint NOT NULL,
    ntp_fk_ntf_id_notificacao bigint NOT NULL,
    ntp_no_mensagem character varying(50000) NOT NULL,
    ntp_dt_data_notificacao timestamp without time zone NOT NULL,
    ntp_bo_notificao_lida boolean NOT NULL,
    ntp_bo_notificacao_arquivada boolean NOT NULL,
    ntp_bo_notificacao_visualizada boolean NOT NULL
);
COMMENT ON TABLE side.tb_ntp_notificacao_programa_usuario IS 'Tabela que irá armazenar as notificações por programa e usuário';
COMMENT ON COLUMN side.tb_ntp_notificacao_programa_usuario.ntp_id_notificacao_programa_pessoa IS 'chave primária da tabela';
COMMENT ON COLUMN side.tb_ntp_notificacao_programa_usuario.ntp_fk_prg_id_programa IS 'chave estrangeira com a tabela de programa';
COMMENT ON COLUMN side.tb_ntp_notificacao_programa_usuario.ntp_fk_usu_id_usuario IS 'chave estrangeira com a tabela de usuário';
COMMENT ON COLUMN side.tb_ntp_notificacao_programa_usuario.ntp_fk_ntf_id_notificacao IS 'chavee estrangeira com a tabela de notificação';
COMMENT ON COLUMN side.tb_ntp_notificacao_programa_usuario.ntp_no_mensagem IS 'mensagem que irá na notificação';
COMMENT ON COLUMN side.tb_ntp_notificacao_programa_usuario.ntp_dt_data_notificacao IS 'data da notificação';
COMMENT ON COLUMN side.tb_ntp_notificacao_programa_usuario.ntp_bo_notificao_lida IS 'se a notificação foi lida ou não';
COMMENT ON COLUMN side.tb_ntp_notificacao_programa_usuario.ntp_bo_notificacao_arquivada IS 'se a notificação foi arquivada ou não';
COMMENT ON COLUMN side.tb_ntp_notificacao_programa_usuario.ntp_bo_notificacao_visualizada IS 'se a notificação foi visualizada, é diferente de lida, lida é quando o usuário clicar, visualizada irá mostrar as novas, se ele visualizou sem clicar a notificação.';




CREATE TABLE side.tb_ofc_ordem_fornecimento_contrato (
    ofc_id_ordem_fornecimento_contrato bigint NOT NULL,
    ofc_fk_con_id_contrato bigint NOT NULL,
    ofc_no_usuario_cadastro character varying(100) NOT NULL,
    ofc_no_usuario_alteracao character varying(100),
    ofc_dt_data_cadastro timestamp without time zone NOT NULL,
    ofc_dt_data_alteracao timestamp without time zone,
    ofc_st_status_ordem_fornecimento character varying(4) DEFAULT 'NAOC'::character varying NOT NULL,
    ofc_st_status_comunicacao_ordem_fornecimento character varying(4) DEFAULT 'NAOC'::character varying,
    ofc_dt_data_comunicacao timestamp without time zone
);
COMMENT ON TABLE side.tb_ofc_ordem_fornecimento_contrato IS 'tabela responsável por armazenar informações de ordem de fornecimento de contrato';
COMMENT ON COLUMN side.tb_ofc_ordem_fornecimento_contrato.ofc_id_ordem_fornecimento_contrato IS 'identificador da tabela de ordem de fornecimento de contrato';
COMMENT ON COLUMN side.tb_ofc_ordem_fornecimento_contrato.ofc_fk_con_id_contrato IS 'chave estrangeira de contrato';
COMMENT ON COLUMN side.tb_ofc_ordem_fornecimento_contrato.ofc_no_usuario_cadastro IS 'usuario que cadastrou o registro';
COMMENT ON COLUMN side.tb_ofc_ordem_fornecimento_contrato.ofc_no_usuario_alteracao IS 'usuario que alterou o registro';
COMMENT ON COLUMN side.tb_ofc_ordem_fornecimento_contrato.ofc_dt_data_cadastro IS 'data de cadastro do registro';
COMMENT ON COLUMN side.tb_ofc_ordem_fornecimento_contrato.ofc_dt_data_alteracao IS 'data de alteração do registro';
COMMENT ON COLUMN side.tb_ofc_ordem_fornecimento_contrato.ofc_st_status_ordem_fornecimento IS 'status da entrega da ordem de fornecimento';
COMMENT ON COLUMN side.tb_ofc_ordem_fornecimento_contrato.ofc_st_status_comunicacao_ordem_fornecimento IS 'Status da comunicação desta ordem de fornecimento';
COMMENT ON COLUMN side.tb_ofc_ordem_fornecimento_contrato.ofc_dt_data_comunicacao IS 'Data da comunicação desta ordem de fornecimento';




CREATE TABLE side.tb_ofo_objeto_fornecimento_contrato (
    ofo_id_objeto_fornecimento_contrato bigint NOT NULL,
    ofo_fk_ofc_id_ordem_fornecimento_contrato bigint NOT NULL,
    ofo_fk_bem_id_bem bigint NOT NULL,
    ofo_fk_lee_id_local_entrega_entidade bigint NOT NULL,
    ofo_qt_quantidade integer,
    ofo_tp_tipo_forma_verificacao_formatacao character varying(1) NOT NULL,
    ofo_st_situacao_preenchimento_item_formatacao_fornecedor character varying(1) DEFAULT 'N'::character varying NOT NULL,
    ofo_st_situacao_preenchimento_item_formatacao_beneficiario character varying(1) DEFAULT 'N'::character varying NOT NULL,
    ofo_qt_quantidade_quesitos_fornecedor integer,
    ofo_qt_quantidade_quesitos_preenchidos_fornecedor_op integer,
    ofo_qt_quantidade_quesitos_beneficiario integer,
    ofo_qt_quantidade_quesitos_preenchidos_beneficiario_op integer,
    ofo_bo_estado_novo boolean,
    ofo_bo_funcionando_acordo boolean,
    ofo_bo_configurado_acordo boolean,
    ofo_ds_descricao_nao_configurado_acordo character varying(50000),
    ofo_ds_descricao_nao_funcionando_acordo character varying(50000),
    ofo_qt_quantidade_quesitos_preenchidos_fornecedor_ob integer,
    ofo_qt_quantidade_quesitos_preenchidos_beneficiario_ob integer,
    ofo_qt_quantidade_quesitos_beneficiario_ob integer,
    ofo_qt_quantidade_quesitos_beneficiario_op integer,
    ofo_qt_quantidade_quesitos_fornecedor_ob integer,
    ofo_qt_quantidade_quesitos_fornecedor_op integer,
    ofo_st_situacao_avaliacao_preliminar_item character varying(4),
    ofo_st_analise_final_item character varying(4),
    ofo_ds_motivo character varying(50000),
    ofo_ds_texto_nao_conformidade character varying(50000),
    ofo_fk_trd_id_termo_recebimento_definitivo bigint,
    ofo_fk_trd_id_termo_doacao bigint,
    ofo_st_situacao_geracao_termo character varying(4),
    ofo_tp_tipo_patrimonio character varying(4),
    ofo_bo_item_patrimoniavel boolean,
    ofo_no_motivo_item_nao_patrimoniavel character varying(50000),
    ofo_st_situacao_bem character varying(4),
    ofo_id_objeto_fornecimento_contrato_pai bigint,
    ofo_dt_data_devolucao_item timestamp without time zone,
    ofo_bo_objeto_devolvido boolean,
    ofo_nu_identificador_item integer,
    ofo_fk_nrc_id_nota_remessa_ordem_fornecimento_contrato bigint,
    ofo_st_situacao_patrimoniamento character varying(4)
);
COMMENT ON TABLE side.tb_ofo_objeto_fornecimento_contrato IS 'tabela responsável por armazenar o objeto instanciado do bem transformado agora em item único';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_id_objeto_fornecimento_contrato IS 'dentificador da tabela';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_fk_ofc_id_ordem_fornecimento_contrato IS 'chave estrangeira de ordem de fornecimento';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_fk_bem_id_bem IS 'chave estrangeira de bem que representa a instância do item';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_fk_lee_id_local_entrega_entidade IS 'local de entrega do item';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_qt_quantidade IS 'quantidade de itens';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_tp_tipo_forma_verificacao_formatacao IS 'tipo da gforma de verificação';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_st_situacao_preenchimento_item_formatacao_fornecedor IS 'situaca de preenchimento da formatacao para fornecedor';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_st_situacao_preenchimento_item_formatacao_beneficiario IS 'situaca de preenchimento da formatacao para beneficiario';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_qt_quantidade_quesitos_fornecedor IS 'quantidade de quesitos a serem preenchidos para fornecedor';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_qt_quantidade_quesitos_preenchidos_fornecedor_op IS 'quantidade de quesitos já preenchidos para fornecedor opcional';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_qt_quantidade_quesitos_beneficiario IS 'quantidade de quesitos a serem preenchidos para beneficiario';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_qt_quantidade_quesitos_preenchidos_beneficiario_op IS 'quantidade de quesitos já preenchidos para beneficiario opcional';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_bo_estado_novo IS 'booleano para verificar se o item esta em estado de novo';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_bo_funcionando_acordo IS 'booleano para verificar se o item esta funcionando de acordo';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_bo_configurado_acordo IS 'booleano para verificar se o item esta configurado de acordo';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_ds_descricao_nao_configurado_acordo IS 'descrição de porque o item não esta configurado de acordo com as especificacoes';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_ds_descricao_nao_funcionando_acordo IS 'descriçção do porque o item não está funcionando de acordo com as especificações';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_qt_quantidade_quesitos_preenchidos_fornecedor_ob IS 'quantidade de quesitos preenchidos fornecedor obrigatorio';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_qt_quantidade_quesitos_preenchidos_beneficiario_ob IS 'quantidade de quesitos preenchidos beneficiário obrigatorio';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_qt_quantidade_quesitos_beneficiario_ob IS 'quantidade de quesitos do beneficiário que são obrigatorios';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_qt_quantidade_quesitos_beneficiario_op IS 'quantidade de quesitos do beneficiário que são opcionais';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_qt_quantidade_quesitos_fornecedor_ob IS 'quantidade de quesitos do fornecedor que são obrigatorios';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_qt_quantidade_quesitos_fornecedor_op IS 'quantidade de quesitos do fornecedor que são opcionais';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_st_situacao_avaliacao_preliminar_item IS 'Status que demonstra a situação da avaliação preliminar feita pelo contratante';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_st_analise_final_item IS 'Enum que irá mostrar o status final da avaliação deste item.';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_ds_motivo IS 'Este campo será preenchido sempre que este item for aceito com ressalvas ou não aceito.';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_ds_texto_nao_conformidade IS 'Texto que irá mostrar os motivos deste Objeto não estar em conformidade.';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_fk_trd_id_termo_recebimento_definitivo IS 'chave estrangeira referente a tabela de termo de recebimento definitivo.';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_fk_trd_id_termo_doacao IS 'tabela com o relacionamento com a tabela do termo de doação.';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_st_situacao_geracao_termo IS 'Irá informar qual o último termo gerado, se de recebimento definitivo ou de doação';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_tp_tipo_patrimonio IS 'irá informar o tipo de patrimoniamento para este item, se único ou multiplo.';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_bo_item_patrimoniavel IS 'Informa se o bem é patrimoniável ou não.';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_no_motivo_item_nao_patrimoniavel IS 'Motivo do bem não ser patrimoniável';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_st_situacao_bem IS 'Irá armazenar o status do bem, se foi entregue, recebido ou doado.';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_id_objeto_fornecimento_contrato_pai IS 'Esta coluna somente será utilizada no caso de o item ter sido devolvido... como é possivel devolver um item varias vezes e o código do QrCode deverá ser sempre o mesmo e sendo que o id do objeto é o número do QrCode, em caso de devolução irei criar um novo ObjetoFornecimentoContrato (item a ser entregue) com o número do QrCode original que é o do pai.';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_dt_data_devolucao_item IS 'data da devolução deste objeto';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_bo_objeto_devolvido IS 'Boolean que irá informar se este objeto foi devolvido ou não.';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_nu_identificador_item IS 'quando um objeto é comunicado ele pode ter varias formatações diferentes, e cada formatação terá um id, esta coluna será populada com um número aleátorio que será gerado no momento da comunicação e servirá para mostrar quais formatações pertecem a 1 único item.';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_fk_nrc_id_nota_remessa_ordem_fornecimento_contrato IS 'chave estrangeira que referencia o objeto fornecimento contrato a nota de remessa';
COMMENT ON COLUMN side.tb_ofo_objeto_fornecimento_contrato.ofo_st_situacao_patrimoniamento IS 'Status do registro de patrimoniamento deste objeto, Pendente, Registrado ou Concluído.';



CREATE TABLE side.tb_pan_programa_anexo (
    pan_id_programa_anexo bigint NOT NULL,
    pan_no_nome_anexo character varying(200) NOT NULL,
    pan_fk_prg_id_programa bigint NOT NULL,
    pan_tp_tipo_arquivo character varying(1) NOT NULL,
    pan_dt_data_documento date NOT NULL,
    pan_dt_data_cadastro_documento timestamp without time zone NOT NULL,
    pan_vl_tamanho_anexo bigint DEFAULT 0 NOT NULL,
    pan_id_recurso bigint,
    pan_nu_numero_documento_sei character varying(8)
);
COMMENT ON TABLE side.tb_pan_programa_anexo IS 'tabela responsavel pelo armazenamento de anexo do programa';
COMMENT ON COLUMN side.tb_pan_programa_anexo.pan_id_programa_anexo IS 'identificador de anexo do programa';
COMMENT ON COLUMN side.tb_pan_programa_anexo.pan_no_nome_anexo IS 'nome do anexo do programa';
COMMENT ON COLUMN side.tb_pan_programa_anexo.pan_fk_prg_id_programa IS 'identificador do programa';
COMMENT ON COLUMN side.tb_pan_programa_anexo.pan_tp_tipo_arquivo IS 'tipo do anexo do programa';
COMMENT ON COLUMN side.tb_pan_programa_anexo.pan_vl_tamanho_anexo IS 'tamanho do arquivo anexo';
COMMENT ON COLUMN side.tb_pan_programa_anexo.pan_id_recurso IS 'id do anexo no storage';
COMMENT ON COLUMN side.tb_pan_programa_anexo.pan_nu_numero_documento_sei IS 'numero do documento no sei referente ao edital do programa';




CREATE TABLE side.tb_pca_programa_criterio_acompanhamento (
    pca_id_programa_criterio_acompanhamento bigint NOT NULL,
    pca_no_nome_criterio_acompanhamento character varying(200) NOT NULL,
    pca_ds_descricao_criterio_acompanhamento character varying(50000) NOT NULL,
    pca_ds_forma_acompanhamento character varying(50000) NOT NULL,
    pca_fk_prg_id_programa bigint NOT NULL,
    pca_ds_nome_relatorio character varying(200),
    pca_vl_prazo_preenchimento bigint,
    pca_vl_quantidade_meses_acompanhar bigint,
    pca_ds_periodicidade_acompanhamento character varying(4),
    pca_st_status_definicao_criterio character varying(4),
    pca_bo_envio_relatorios_retroativos boolean,
    pca_vl_prazo_preenchimento_relatorios_retroativos bigint
);
COMMENT ON TABLE side.tb_pca_programa_criterio_acompanhamento IS 'tabela responsavel por armazenar os criterios de acompanhamento do programa';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_id_programa_criterio_acompanhamento IS 'identificador do criterio de acompanhamento do programa';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_no_nome_criterio_acompanhamento IS 'nome do criterio de aompanhamento do programa';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_ds_descricao_criterio_acompanhamento IS 'descricao do criterio de acompanhamento do programa';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_ds_forma_acompanhamento IS 'descricao da forma de acompanhamento do programa';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_fk_prg_id_programa IS 'identificador do programa';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_ds_nome_relatorio IS 'Nome do relatório de acompanhamento que deverá ser enviado pelos beneficiários';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_vl_prazo_preenchimento IS 'prazo para o envio de cada relatorio de acompanhamento';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_vl_quantidade_meses_acompanhar IS 'quantidade de meses que os relatórios deverão ser acompanhados.';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_ds_periodicidade_acompanhamento IS 'o periodo de tempo que será solicitado que o beneficiário envie o relatorio de acompanhamento.';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_st_status_definicao_criterio IS 'Status da definição das regras de envio pelo gestor.';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_bo_envio_relatorios_retroativos IS 'irá informar se será necessário receber todos os relatórios enviados antes da definição dos criterios serem criados';
COMMENT ON COLUMN side.tb_pca_programa_criterio_acompanhamento.pca_vl_prazo_preenchimento_relatorios_retroativos IS 'prazo em dias para o envio de todos relatórios retroativos ao momento que foi definido os critérios de acompanhamento dos relatórios';



CREATE TABLE side.tb_pce_programa_criterio_elegibilidade (
    pce_id_programa_criterio_elegibilidade bigint NOT NULL,
    pce_no_nome_criterio_elegibilidade character varying(200) NOT NULL,
    pce_ds_descricao_criterio_elegibilidade character varying(50000) NOT NULL,
    pce_ds_forma_verificacao character varying(50000) NOT NULL,
    pce_fk_prg_id_programa bigint NOT NULL,
    pce_bo_possui_obrigatoriedade_anexo boolean NOT NULL
);
COMMENT ON TABLE side.tb_pce_programa_criterio_elegibilidade IS 'tabela responsavel pelo armazenamento do criterio de elegibilidade do programa';
COMMENT ON COLUMN side.tb_pce_programa_criterio_elegibilidade.pce_id_programa_criterio_elegibilidade IS 'identificador do criterio de elegibilidade do programa';
COMMENT ON COLUMN side.tb_pce_programa_criterio_elegibilidade.pce_no_nome_criterio_elegibilidade IS 'nome do criterio de elegibilidade do programa';
COMMENT ON COLUMN side.tb_pce_programa_criterio_elegibilidade.pce_ds_descricao_criterio_elegibilidade IS 'descricao do criterio de elegibilidade do programa';
COMMENT ON COLUMN side.tb_pce_programa_criterio_elegibilidade.pce_ds_forma_verificacao IS 'descricao da forma de verificação do criterio de elegibilidade do programa';
COMMENT ON COLUMN side.tb_pce_programa_criterio_elegibilidade.pce_fk_prg_id_programa IS 'identificador do programa';



CREATE TABLE side.tb_pcv_programa_criterio_avaliacao (
    pcv_id_programa_criterio_avaliacao bigint NOT NULL,
    pcv_no_nome_criterio_avaliacao character varying(200) NOT NULL,
    pcv_ds_descricao_criterio_avaliacao character varying(50000) NOT NULL,
    pcv_ds_forma_verificacao character varying(50000) NOT NULL,
    pcv_tp_tipo_resposta character varying(1) NOT NULL,
    pcv_vl_peso_resposta integer NOT NULL,
    pcv_bo_anexo_obrigatorio boolean NOT NULL,
    pcv_bo_criterio_desempate boolean NOT NULL,
    pcv_fk_prg_id_programa bigint NOT NULL
);
COMMENT ON TABLE side.tb_pcv_programa_criterio_avaliacao IS 'tabela responsavel por armazenar os criterios de acompanhamento do programa';
COMMENT ON COLUMN side.tb_pcv_programa_criterio_avaliacao.pcv_id_programa_criterio_avaliacao IS 'identificador do criterio de avaliacao do programa';
COMMENT ON COLUMN side.tb_pcv_programa_criterio_avaliacao.pcv_no_nome_criterio_avaliacao IS 'nome do criterio de avaliacao';
COMMENT ON COLUMN side.tb_pcv_programa_criterio_avaliacao.pcv_ds_descricao_criterio_avaliacao IS 'descricao do critério de avaliacao';
COMMENT ON COLUMN side.tb_pcv_programa_criterio_avaliacao.pcv_ds_forma_verificacao IS 'forma de verificacao do critério de avaliação';
COMMENT ON COLUMN side.tb_pcv_programa_criterio_avaliacao.pcv_tp_tipo_resposta IS 'tipo de verificação do critério de avaliacao';
COMMENT ON COLUMN side.tb_pcv_programa_criterio_avaliacao.pcv_vl_peso_resposta IS 'peso da resposta do criterio de avaliacao';
COMMENT ON COLUMN side.tb_pcv_programa_criterio_avaliacao.pcv_bo_anexo_obrigatorio IS 'booleano para verificar se o anexo é obrigatório';
COMMENT ON COLUMN side.tb_pcv_programa_criterio_avaliacao.pcv_bo_criterio_desempate IS 'booleano para verificar se a resposta é um critério de desempate';



CREATE TABLE side.tb_pof_patrimonio_objeto_fornecimento (
    pof_id_patrimonio_objeto_fornecimento bigint NOT NULL,
    pof_fk_ofo_id_objeto_fornecimento_contrato bigint NOT NULL,
    pof_no_numero_patrimonio character varying(100),
    pof_no_nome_item character varying(100),
    pof_dt_data_cadastro_anexo timestamp without time zone,
    pof_dt_data_foto timestamp without time zone,
    pof_ds_latitude_longitude_foto character varying(100),
    pof_vl_tamanho_anexo bigint,
    pof_no_nome_anexo character varying(200),
    pof_no_numero_hash_unico character varying(200),
    pof_fk_arq_id_codigo_unico_arquivo_cadastrado bigint,
    pof_no_motivo_item_nao_patrimoniavel character varying(5000),
    pof_no_motivo_numero_patrimonio_repetido character varying(50000),
    pof_st_motivo_nao_utilizacao_bem character varying(4),
    pof_no_anotacoes_motivo_nao_utilizacao_bem character(50000),
    pof_id_recurso bigint
);
COMMENT ON TABLE side.tb_pof_patrimonio_objeto_fornecimento IS 'tabela responsavel por armazenar os itens patrimoniados do programa';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_id_patrimonio_objeto_fornecimento IS 'chave primaria da tabela patrimoniamento objeto fornecimento';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_fk_ofo_id_objeto_fornecimento_contrato IS 'chave estrangeira que referencia a tabela objeto fornecimento contrato';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_no_numero_patrimonio IS 'numero do patrimonio';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_no_nome_item IS 'campo quer ira armazenar o nome do item';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_dt_data_cadastro_anexo IS 'Data que o anexo foi adicionado a este patrimonio';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_dt_data_foto IS 'Informa a data que a foto foi tirada';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_ds_latitude_longitude_foto IS 'Armazena a latitude e longitude da foto ao ser tirada.';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_vl_tamanho_anexo IS 'Armazena o tamanho da foto.';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_no_nome_anexo IS 'Armazena o nome do anexo';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_no_numero_hash_unico IS 'armazena a hash unica desta foto';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_fk_arq_id_codigo_unico_arquivo_cadastrado IS 'chave estrangeira que fará referencia a tabela que irá armazenar o código unico da imagem no sistema inteiro.';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_no_motivo_item_nao_patrimoniavel IS 'irá informar o motivo de o item não ser patrimoniavel';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_no_motivo_numero_patrimonio_repetido IS 'Motivo de o patrimoniamento possuir um código repetido no mesmo programa';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_st_motivo_nao_utilizacao_bem IS 'motivo da não utilização do bem';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_no_anotacoes_motivo_nao_utilizacao_bem IS 'anotações sobre o motivo da não utilização do bem';
COMMENT ON COLUMN side.tb_pof_patrimonio_objeto_fornecimento.pof_id_recurso IS 'id do anexo no storage';




CREATE TABLE side.tb_ppm_programa_potencial_beneficiario_municipio (
    ppm_id_programa_potencial_beneficiario_municipio bigint NOT NULL,
    ppm_fk_mun_id_municipio bigint NOT NULL,
    ppu_fk_ppu_id_programa_potencial_beneficiario_uf bigint NOT NULL
);
COMMENT ON TABLE side.tb_ppm_programa_potencial_beneficiario_municipio IS 'tabela responsavel pelo armazenamento de municipios potenciais beneficiarios de um programa';
COMMENT ON COLUMN side.tb_ppm_programa_potencial_beneficiario_municipio.ppm_id_programa_potencial_beneficiario_municipio IS 'identificador de  municipios potenciais beneficiarios de um programa';
COMMENT ON COLUMN side.tb_ppm_programa_potencial_beneficiario_municipio.ppm_fk_mun_id_municipio IS 'identificador de municipio';
COMMENT ON COLUMN side.tb_ppm_programa_potencial_beneficiario_municipio.ppu_fk_ppu_id_programa_potencial_beneficiario_uf IS 'identificador de uf potencial beneficiario de um programa';



CREATE TABLE side.tb_ppu_programa_potencial_beneficiario_uf (
    ppu_id_programa_potencial_beneficiario_uf bigint NOT NULL,
    ppu_fk_euf_id_estado bigint NOT NULL,
    ppu_fk_prg_id_programa bigint NOT NULL
);
COMMENT ON TABLE side.tb_ppu_programa_potencial_beneficiario_uf IS 'tabela responsavel pelo armazenamento das ufs potenciais beneficiarios de um programa';
COMMENT ON COLUMN side.tb_ppu_programa_potencial_beneficiario_uf.ppu_id_programa_potencial_beneficiario_uf IS 'identificador da uf  potencial beneficiario de um programa';
COMMENT ON COLUMN side.tb_ppu_programa_potencial_beneficiario_uf.ppu_fk_euf_id_estado IS 'identificador da uf';
COMMENT ON COLUMN side.tb_ppu_programa_potencial_beneficiario_uf.ppu_fk_prg_id_programa IS 'identificador do programa';




CREATE TABLE side.tb_prb_programa_bem (
    prb_id_programa_bem bigint NOT NULL,
    prb_qt_quantidade smallint NOT NULL,
    prb_fk_bem_id_bem bigint NOT NULL,
    prb_fk_prg_id_programa bigint NOT NULL,
    prb_qt_quantidade_proposta smallint
);
COMMENT ON TABLE side.tb_prb_programa_bem IS 'tabela responsavel pelo armazenamento de bens de um programa';
COMMENT ON COLUMN side.tb_prb_programa_bem.prb_id_programa_bem IS 'identificador de bem do programa';
COMMENT ON COLUMN side.tb_prb_programa_bem.prb_qt_quantidade IS 'quantidade de bem para o programa';
COMMENT ON COLUMN side.tb_prb_programa_bem.prb_fk_bem_id_bem IS 'identificador de bem';
COMMENT ON COLUMN side.tb_prb_programa_bem.prb_fk_prg_id_programa IS 'identificador de programa';
COMMENT ON COLUMN side.tb_prb_programa_bem.prb_qt_quantidade_proposta IS 'quantidade de bem por proposta';





CREATE TABLE side.tb_pre_processo_entidade_programa (
    pre_id_processo_entidade_programa bigint NOT NULL,
    pre_fk_prg_id_programa bigint NOT NULL,
    pre_ent_id_entidade bigint NOT NULL,
    pre_nu_numero_processo_sei character varying(17)
);
COMMENT ON TABLE side.tb_pre_processo_entidade_programa IS 'Tabela que irá armazenar o número do processo SEI das entidades classificadas na fase de analise.';
COMMENT ON COLUMN side.tb_pre_processo_entidade_programa.pre_id_processo_entidade_programa IS 'Chave primária da tabela';
COMMENT ON COLUMN side.tb_pre_processo_entidade_programa.pre_fk_prg_id_programa IS 'chave estrageira que referencia o programa';
COMMENT ON COLUMN side.tb_pre_processo_entidade_programa.pre_ent_id_entidade IS 'chave estrangeira que irá relacionar o processo a entidade';
COMMENT ON COLUMN side.tb_pre_processo_entidade_programa.pre_nu_numero_processo_sei IS 'Número do processo sei desta entidade neste programa';





CREATE TABLE side.tb_prf_programa_recurso_financeiro (
    prf_id_programa_recurso_financeiro bigint NOT NULL,
    prf_vl_valor_utilizar numeric(14,2) NOT NULL,
    prf_fk_aco_id_acao_orcamentaria bigint NOT NULL,
    prf_fk_prg_id_programa bigint NOT NULL
);
COMMENT ON TABLE side.tb_prf_programa_recurso_financeiro IS 'tabela responsavel por armazenar recursos financeiros do programa';
COMMENT ON COLUMN side.tb_prf_programa_recurso_financeiro.prf_id_programa_recurso_financeiro IS 'identificador de recurso financeiro do programa';
COMMENT ON COLUMN side.tb_prf_programa_recurso_financeiro.prf_vl_valor_utilizar IS 'valor a utilizar do recurso financeiro';
COMMENT ON COLUMN side.tb_prf_programa_recurso_financeiro.prf_fk_aco_id_acao_orcamentaria IS 'identificador da acao orcamentaria';
COMMENT ON COLUMN side.tb_prf_programa_recurso_financeiro.prf_fk_prg_id_programa IS 'identificador do programa';




CREATE TABLE side.tb_prg_programa (
    prg_id_programa bigint NOT NULL,
    prg_no_nome_programa character varying(200) NOT NULL,
    prg_no_nome_fantasia_programa character varying(200) NOT NULL,
    prg_ds_descricao_programa character varying(50000) NOT NULL,
    prg_fk_suf_id_subfuncao bigint NOT NULL,
    prg_fk_uex_id_unidade_executora bigint NOT NULL,
    prg_nu_numero_processo_sei character varying(17),
    prg_bo_possui_limitacao_geografica boolean NOT NULL,
    prg_bo_possui_limitacao_municipal_especifica boolean NOT NULL,
    prg_tp_tipo_personalidade_juridica character varying(1) NOT NULL,
    prg_no_usuario_cadastro character varying(100) NOT NULL,
    prg_no_usuario_alteracao character varying(100),
    prg_dt_data_cadastro timestamp without time zone NOT NULL,
    prg_dt_data_alteracao timestamp without time zone,
    prg_st_status_programa character varying(4) NOT NULL,
    prg_an_ano_programa integer NOT NULL,
    prg_id_programa_publicado integer,
    prg_vl_valor_maximo_proposta numeric(14,2),
    prg_no_email_programa character varying(200),
    prg_nu_telefone_programa character varying(11),
    prg_nu_endereco_programa character varying(200),
    prg_nu_cep_programa character varying(8),
    prg_bo_possui_integracao_sei boolean
);
COMMENT ON TABLE side.tb_prg_programa IS 'tabela responsavel por armazenar as informacoes de programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_id_programa IS 'identificador de programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_no_nome_programa IS 'nome do programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_no_nome_fantasia_programa IS 'nome fantasia do programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_ds_descricao_programa IS 'descricao do programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_fk_suf_id_subfuncao IS 'identificador da subfuncao';
COMMENT ON COLUMN side.tb_prg_programa.prg_fk_uex_id_unidade_executora IS 'identificador da unidade executora';
COMMENT ON COLUMN side.tb_prg_programa.prg_nu_numero_processo_sei IS 'numero do processo no SEI';
COMMENT ON COLUMN side.tb_prg_programa.prg_bo_possui_limitacao_geografica IS 'boleano para verificar limitacao geografica para o programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_bo_possui_limitacao_municipal_especifica IS 'boleano para verificar se existe limitacao municipal especifica';
COMMENT ON COLUMN side.tb_prg_programa.prg_tp_tipo_personalidade_juridica IS 'tipo da personalidade juridica do programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_no_usuario_cadastro IS 'nome do usuario que realiza o cadastro do programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_no_usuario_alteracao IS 'nome do usuario que realiza alteracao do programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_dt_data_cadastro IS 'data de cadastro do programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_dt_data_alteracao IS 'data de alteracao do programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_st_status_programa IS 'status do programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_an_ano_programa IS 'ano do programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_id_programa_publicado IS 'sequencia para publicacao de programa baseado pelo orgao';
COMMENT ON COLUMN side.tb_prg_programa.prg_vl_valor_maximo_proposta IS 'campo responsável por armazenar o valor máximo permitido para a proposta do benefíciario ao programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_no_email_programa IS 'email para envio dos emails para o programa';
COMMENT ON COLUMN side.tb_prg_programa.prg_nu_telefone_programa IS 'Telefone para contato';
COMMENT ON COLUMN side.tb_prg_programa.prg_nu_endereco_programa IS 'Endereço do local onde o programa esta sendo rodado';
COMMENT ON COLUMN side.tb_prg_programa.prg_nu_cep_programa IS 'Cep do local onde o programa esta sendo rodado.';
COMMENT ON COLUMN side.tb_prg_programa.prg_bo_possui_integracao_sei IS 'Se o programa irá possuir integração com SEI ou não';




CREATE TABLE side.tb_prk_programa_kit (
    prk_id_programa_kit bigint NOT NULL,
    prk_qt_quantidade smallint NOT NULL,
    prk_fk_kit_id_kit bigint NOT NULL,
    prk_fk_prg_id_programa bigint NOT NULL,
    prk_qt_quantidade_proposta smallint
);
COMMENT ON TABLE side.tb_prk_programa_kit IS 'tabela responsavel por armazenar os kits do programa';
COMMENT ON COLUMN side.tb_prk_programa_kit.prk_id_programa_kit IS 'identificador de kits do programa';
COMMENT ON COLUMN side.tb_prk_programa_kit.prk_qt_quantidade IS 'quantidade de kits do programa';
COMMENT ON COLUMN side.tb_prk_programa_kit.prk_fk_kit_id_kit IS 'identificador de kit';
COMMENT ON COLUMN side.tb_prk_programa_kit.prk_fk_prg_id_programa IS 'identificador de programa';
COMMENT ON COLUMN side.tb_prk_programa_kit.prk_qt_quantidade_proposta IS 'quantidade máxima de kits por proposta';


CREATE TABLE side.tb_prr_programa_responsavel (
    prr_id_programa_responsavel bigint NOT NULL,
    prr_fk_usu_id_usuario bigint NOT NULL,
    prr_fk_prg_id_programa bigint NOT NULL,
    prr_st_status_responsavel character varying(4) NOT NULL,
    prr_tp_tipo_responsavel_programa character varying(4) NOT NULL,
    prg_dt_data_cadastro timestamp without time zone NOT NULL,
    prg_dt_data_inativacao timestamp without time zone
);
COMMENT ON TABLE side.tb_prr_programa_responsavel IS 'tabela responsável por armazenar os responsáveis por cada programa';
COMMENT ON COLUMN side.tb_prr_programa_responsavel.prr_id_programa_responsavel IS 'chave primária da entidade';
COMMENT ON COLUMN side.tb_prr_programa_responsavel.prr_fk_usu_id_usuario IS 'chave estrangeira com a tabela do usuário';
COMMENT ON COLUMN side.tb_prr_programa_responsavel.prr_fk_prg_id_programa IS 'chave estrangeira com a tabela do programa';
COMMENT ON COLUMN side.tb_prr_programa_responsavel.prr_st_status_responsavel IS 'status do responsável, se Ativo ou Inativo';
COMMENT ON COLUMN side.tb_prr_programa_responsavel.prr_tp_tipo_responsavel_programa IS 'tipo do responsável pelo programa, se gestor do programa, fiscal do programa ou analista do programa.';
COMMENT ON COLUMN side.tb_prr_programa_responsavel.prg_dt_data_cadastro IS 'Data do cadastro deste usuário no programa';
COMMENT ON COLUMN side.tb_prr_programa_responsavel.prg_dt_data_inativacao IS 'data que o usuário foi inativado';



CREATE TABLE side.tb_pse_pessoa_entidade (
    pse_id_pessoa_entidade bigint NOT NULL,
    pse_fk_ent_id_entidade bigint NOT NULL,
    pse_fk_pso_id_pessoa bigint NOT NULL
);
COMMENT ON TABLE side.tb_pse_pessoa_entidade IS 'tabela responsável por relacionar pessoa a entidade';
COMMENT ON COLUMN side.tb_pse_pessoa_entidade.pse_id_pessoa_entidade IS 'identificador de pessoa e entidade';
COMMENT ON COLUMN side.tb_pse_pessoa_entidade.pse_fk_ent_id_entidade IS 'identificador entidade';
COMMENT ON COLUMN side.tb_pse_pessoa_entidade.pse_fk_pso_id_pessoa IS 'identificador de pessoa';



CREATE TABLE side.tb_pso_pessoa (
    pso_id_pessoa bigint NOT NULL,
    pso_st_status_pessoa character varying(1) NOT NULL,
    pso_no_nome_pessoa character varying(200) NOT NULL,
    pso_nu_numero_cpf character varying(11) NOT NULL,
    pso_ds_descricao_cargo character varying(200) NOT NULL,
    pso_nu_numero_telefone character varying(11) NOT NULL,
    pso_ds_email character varying(200) NOT NULL,
    pso_dt_data_inicio_exercicio date NOT NULL,
    pso_dt_data_fim_exercicio date,
    pso_no_usuario_cadastro character varying(100) NOT NULL,
    pso_no_usuario_alteracao character varying(100),
    pso_dt_data_cadastro timestamp without time zone NOT NULL,
    pso_dt_data_alteracao timestamp without time zone,
    pso_ds_descricao_endereco_correspondencia character varying(200),
    pso_tp_tipo_pessoa character varying(1) NOT NULL,
    pso_bo_possui_funcao_representante boolean NOT NULL,
    pso_fk_usu_id_usuario bigint
);
COMMENT ON TABLE side.tb_pso_pessoa IS 'tabela responsável pelo armazenamentio do pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_id_pessoa IS 'identificador da pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_st_status_pessoa IS 'status da pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_no_nome_pessoa IS 'nome da pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_nu_numero_cpf IS 'número do CPF da pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_ds_descricao_cargo IS 'descrição do cargo da pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_nu_numero_telefone IS 'número do telefone da pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_ds_email IS 'descrição do email da pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_dt_data_inicio_exercicio IS 'data do início do exercicio';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_dt_data_fim_exercicio IS 'data do témino do exercicio';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_no_usuario_cadastro IS 'nome do usuário que realiza o cadastro da pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_no_usuario_alteracao IS 'nome do usuário que realiza alteração da pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_dt_data_cadastro IS 'data de cadastro da pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_dt_data_alteracao IS 'data de alteração da pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_ds_descricao_endereco_correspondencia IS 'descrição do endereço de correspondencia da pessoa';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_tp_tipo_pessoa IS 'tipo de pessoa da entidade';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_bo_possui_funcao_representante IS 'verifica se caso seja o titular, se possui funcao de representante';
COMMENT ON COLUMN side.tb_pso_pessoa.pso_fk_usu_id_usuario IS 'identificador chave estrangeira de usuario';




CREATE TABLE side.tb_rca_relatorio_criterio_acomp (
    rca_id_relatorio_criterio_acomp bigint NOT NULL,
    rca_fk_rdc_id_relatorio_definicao_criterio bigint,
    rca_dt_data_envio timestamp without time zone,
    rca_dt_data_aviso_envio timestamp without time zone,
    rca_st_status_analise_relatorio_acompanhamento_beneficiario character varying(4),
    rca_dt_prazo_para_envio_beneficiario timestamp without time zone,
    rca_ds_mes_referencia character varying(200),
    rca_no_motivo_envio_relatorio_atrasado character varying(50000),
    rca_bo_relatorio_retroativo boolean,
    rca_st_status_analise_relatorio_acompanhamento_gestor character varying(4),
    rca_dt_prazo_para_envio_gestor timestamp without time zone
);
COMMENT ON TABLE side.tb_rca_relatorio_criterio_acomp IS 'Relatorios enviados mensalmente pelo beneficiário para este programa que ele esta castrado.';
COMMENT ON COLUMN side.tb_rca_relatorio_criterio_acomp.rca_id_relatorio_criterio_acomp IS 'chave primaria da entidade';
COMMENT ON COLUMN side.tb_rca_relatorio_criterio_acomp.rca_fk_rdc_id_relatorio_definicao_criterio IS 'chave estrangeira que faz referencia a entidade side.tb_rdc_relatorio_definicao_criterio';
COMMENT ON COLUMN side.tb_rca_relatorio_criterio_acomp.rca_dt_data_envio IS 'data do envio do relatorio';
COMMENT ON COLUMN side.tb_rca_relatorio_criterio_acomp.rca_dt_data_aviso_envio IS 'Data que será avisado ao beneficiário que será necessário o envio do relatorio';
COMMENT ON COLUMN side.tb_rca_relatorio_criterio_acomp.rca_st_status_analise_relatorio_acompanhamento_beneficiario IS 'situação da analise do relatorio por parte do beneficiário';
COMMENT ON COLUMN side.tb_rca_relatorio_criterio_acomp.rca_dt_prazo_para_envio_beneficiario IS 'Prazo para o envio deste relatório';
COMMENT ON COLUMN side.tb_rca_relatorio_criterio_acomp.rca_ds_mes_referencia IS 'Mês de referência do relatório';
COMMENT ON COLUMN side.tb_rca_relatorio_criterio_acomp.rca_no_motivo_envio_relatorio_atrasado IS 'Motivo pelo qual o relatório esta sendo enviado em atraso';
COMMENT ON COLUMN side.tb_rca_relatorio_criterio_acomp.rca_bo_relatorio_retroativo IS 'Se este relatório é do tipo retroativo';
COMMENT ON COLUMN side.tb_rca_relatorio_criterio_acomp.rca_st_status_analise_relatorio_acompanhamento_gestor IS 'situação da análise do relatório por parte do gestor';
COMMENT ON COLUMN side.tb_rca_relatorio_criterio_acomp.rca_dt_prazo_para_envio_gestor IS 'prazo para o gestor enviar o relatório';




CREATE TABLE side.tb_rdc_relatorio_definicao_criterio (
    rdc_id_relatorio_definicao_criterio bigint NOT NULL,
    rdc_fk_pca_id_programa_criterio_acompanhamento bigint,
    rdc_fk_ent_id_entidade bigint,
    rdc_dt_data_inicial timestamp without time zone,
    rdc_st_status_definicao_relatorio character varying(4)
);
COMMENT ON TABLE side.tb_rdc_relatorio_definicao_criterio IS 'Na classe ProgramaCriterioAcompanhamento existem as informações que servirão de base para os relatórios de acaompanhamento de todos os beneficiários cadastrados
em um determinado programa, sendo assim se forem 4 entidades cadastradas em um programa cada uma deverá enviar seus relatórios
de acordo com o tempo determinado, esta classe ''RelatorioDefinicaoCriterioAcompanhamento'' irá manter as informações que são 
especificas de cadas entidade, então um critério poderá ter varios ''RelatorioDefinicaoCriterioAcompanhamento'' que será 1 para cada
entidade cadastrada.';
COMMENT ON COLUMN side.tb_rdc_relatorio_definicao_criterio.rdc_id_relatorio_definicao_criterio IS 'Chave primaria da tabela';
COMMENT ON COLUMN side.tb_rdc_relatorio_definicao_criterio.rdc_fk_pca_id_programa_criterio_acompanhamento IS 'Chave estrangeira que referenciará a tabela side.tb_pca_programa_criterio_acompanhamento';
COMMENT ON COLUMN side.tb_rdc_relatorio_definicao_criterio.rdc_fk_ent_id_entidade IS 'chave estrangeira que irá referenciar a entidade side.tb_ent_entidade';
COMMENT ON COLUMN side.tb_rdc_relatorio_definicao_criterio.rdc_dt_data_inicial IS 'data inicial parar a contagem da geração dos relatórios de acompanhamento de cada entidade em determinado programa';
COMMENT ON COLUMN side.tb_rdc_relatorio_definicao_criterio.rdc_st_status_definicao_relatorio IS 'status da geração dos relatórios como um todo.';





CREATE TABLE side.tb_rde_relatorio_data_envio (
    rde_id_relatorio_data_envio bigint NOT NULL,
    rde_fk_rdc_id_relatorio_definicao_criterio bigint,
    rde_dt_data_para_envio timestamp without time zone,
    rde_dt_prazo_para_envio timestamp without time zone,
    rde_ds_mes_referencia character varying(200)
);
COMMENT ON TABLE side.tb_rde_relatorio_data_envio IS 'Se o gestor solicitou que o beneficiário envie 1 relatório por mes durante 1 ano então serão 12 emails, esta
classe irá armazenar as datas que deverão ser solicitados os relatórios do beneficiário.';
COMMENT ON COLUMN side.tb_rde_relatorio_data_envio.rde_id_relatorio_data_envio IS 'Chave primaria da entidade';
COMMENT ON COLUMN side.tb_rde_relatorio_data_envio.rde_fk_rdc_id_relatorio_definicao_criterio IS 'chave estrangeira que referencia a entidade side.tb_rdc_relatorio_definicao_criterio';
COMMENT ON COLUMN side.tb_rde_relatorio_data_envio.rde_dt_data_para_envio IS 'data que deverá ser notificado para o beneficiário que deverá ser enviado um relatório';
COMMENT ON COLUMN side.tb_rde_relatorio_data_envio.rde_dt_prazo_para_envio IS 'prazo para o envio do relatorio';
COMMENT ON COLUMN side.tb_rde_relatorio_data_envio.rde_ds_mes_referencia IS 'mês de referência do relatório';




CREATE TABLE side.tb_rfe_recurso_financeiro_emenda_parlamentar (
    rfe_id_recurso_financeiro_emenda_parlamentar bigint NOT NULL,
    rfe_vl_valor_utilizar numeric(14,2) NOT NULL,
    rfe_fk_prf_id_programa_recurso_financeiro bigint NOT NULL,
    rfe_fk_epa_id_emenda_parlamentar bigint NOT NULL
);
COMMENT ON TABLE side.tb_rfe_recurso_financeiro_emenda_parlamentar IS 'tabela responsavel por armazenar emendas parlamentares do recurso financeiro do programa';
COMMENT ON COLUMN side.tb_rfe_recurso_financeiro_emenda_parlamentar.rfe_id_recurso_financeiro_emenda_parlamentar IS 'identificador da emenda parlamentar do recurso financeiro do programa';
COMMENT ON COLUMN side.tb_rfe_recurso_financeiro_emenda_parlamentar.rfe_vl_valor_utilizar IS 'valor a utilizar';
COMMENT ON COLUMN side.tb_rfe_recurso_financeiro_emenda_parlamentar.rfe_fk_prf_id_programa_recurso_financeiro IS 'identificador de recurso financeiro do programa';
COMMENT ON COLUMN side.tb_rfe_recurso_financeiro_emenda_parlamentar.rfe_fk_epa_id_emenda_parlamentar IS 'identificador da emenda parlamentar';




CREATE TABLE side.tb_sit_selecao_item (
    sit_id_selecao_item bigint NOT NULL,
    sit_fk_agl_id_agrupamento_licitacao bigint NOT NULL,
    sit_no_unidade_medida character varying(100) NOT NULL,
    sit_qt_quantidade_imediata bigint,
    sit_vl_valor_unitario numeric(14,2) NOT NULL,
    sit_vl_valor_total_imediato numeric(14,2) NOT NULL,
    sit_vl_valor_total_registrar numeric(14,2) NOT NULL
);
COMMENT ON TABLE side.tb_sit_selecao_item IS 'tabela responsável por armazenar as informações de selecao de item do agrupamento da licitacao';
COMMENT ON COLUMN side.tb_sit_selecao_item.sit_id_selecao_item IS 'identificador da tabela selecao item';
COMMENT ON COLUMN side.tb_sit_selecao_item.sit_fk_agl_id_agrupamento_licitacao IS 'chave estrangeira do agrupamento de licitacao';
COMMENT ON COLUMN side.tb_sit_selecao_item.sit_no_unidade_medida IS 'nome da unidad de medida';
COMMENT ON COLUMN side.tb_sit_selecao_item.sit_qt_quantidade_imediata IS 'quantidade imediata';
COMMENT ON COLUMN side.tb_sit_selecao_item.sit_vl_valor_unitario IS 'valor unitário do item';
COMMENT ON COLUMN side.tb_sit_selecao_item.sit_vl_valor_total_imediato IS 'valor total imediato';
COMMENT ON COLUMN side.tb_sit_selecao_item.sit_vl_valor_total_registrar IS 'valor tota a registrar';




CREATE TABLE side.tb_tbm_tag_bem (
    tbm_id_tag_bem bigint NOT NULL,
    tbm_no_nome_tag character varying(200) NOT NULL,
    tbm_vl_valor_tag character varying(200) NOT NULL,
    tbm_fk_bem_id_bem bigint NOT NULL
);
COMMENT ON TABLE side.tb_tbm_tag_bem IS 'tabela responsavel por armazenar tags do bem';
COMMENT ON COLUMN side.tb_tbm_tag_bem.tbm_id_tag_bem IS 'identificador da tag do bem';
COMMENT ON COLUMN side.tb_tbm_tag_bem.tbm_no_nome_tag IS 'nome da tag';
COMMENT ON COLUMN side.tb_tbm_tag_bem.tbm_vl_valor_tag IS 'valor da tag';
COMMENT ON COLUMN side.tb_tbm_tag_bem.tbm_fk_bem_id_bem IS 'identificador de bem';




CREATE TABLE side.tb_tda_termo_doacao (
    tda_id_termo_doacao bigint NOT NULL,
    tda_no_nome_anexo character varying(200),
    tda_no_nome_beneficiario character varying(200),
    tda_no_usuario_criacao_termo character varying(200),
    tda_ct_termo_recebimento_definitivo_gerado bytea NOT NULL,
    tda_dt_data_geracao_documento timestamp without time zone NOT NULL,
    tda_no_numero_cnpj character varying(14),
    tda_nu_numero_processo_sei character varying(17),
    tda_nu_numero_documento_sei character varying(8),
    tda_st_status_termo_doacao character varying(4),
    tda_fk_ent_id_entidade bigint,
    tda_dt_data_doacao timestamp without time zone,
    tda_st_status_envio_relatorio character varying(4),
    tda_dt_data_envio_relatorio timestamp without time zone,
    tda_no_link_acesso character varying(300),
    tda_nu_numero_documento_sei_relatorio_patr character varying(8),
    tda_no_link_acesso_relatorio_patrimoniamento character varying(300)
);
COMMENT ON TABLE side.tb_tda_termo_doacao IS 'Tabela que irá armazenar os termos de doação das ordens de fornecimento.';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_id_termo_doacao IS 'identificado unico da tabela termo de doação';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_no_nome_anexo IS 'nome do anexo';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_no_nome_beneficiario IS 'nome da entidade beneficiária.';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_no_usuario_criacao_termo IS 'usuário que salvou o termo de doação';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_ct_termo_recebimento_definitivo_gerado IS 'conteúdo com o termo de doação.';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_dt_data_geracao_documento IS 'data que o termo foi gerado.';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_no_numero_cnpj IS 'Número Cnpj da entidade';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_nu_numero_processo_sei IS 'guardara o numero do processo sei';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_nu_numero_documento_sei IS 'guardara o numero do documento sei';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_st_status_termo_doacao IS 'Status do termo de doacao.';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_fk_ent_id_entidade IS 'Chave estrangeira que referencia o termo de doação com o beneficiario';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_dt_data_doacao IS 'ira armazenar a data que o termo foi doado';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_st_status_envio_relatorio IS 'Status do envio do relatório de patrimoniamento';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_dt_data_envio_relatorio IS 'Data do envio do relatório dos bens patrimoniaveis deste termo de doação.';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_no_link_acesso IS 'link do termo de doação no sei';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_nu_numero_documento_sei_relatorio_patr IS 'Número do documento sei do relatório de patrimoniamento';
COMMENT ON COLUMN side.tb_tda_termo_doacao.tda_no_link_acesso_relatorio_patrimoniamento IS 'link para acessar o relatório de patrimoniamento no sei';




CREATE TABLE side.tb_tpd_tipo_documento (
    tpd_id_tipo_documento bigint NOT NULL,
    tpd_no_tipo_documento character varying(100) NOT NULL,
    tpd_ds_tipo_documento character varying(200),
    tpd_nu_id_sei character varying(20)
);
COMMENT ON TABLE side.tb_tpd_tipo_documento IS 'Tabela responsável por armazenar tipos de documento';
COMMENT ON COLUMN side.tb_tpd_tipo_documento.tpd_id_tipo_documento IS 'Identificador do tipo de documento';
COMMENT ON COLUMN side.tb_tpd_tipo_documento.tpd_no_tipo_documento IS 'responsável por armazenar o nome';
COMMENT ON COLUMN side.tb_tpd_tipo_documento.tpd_ds_tipo_documento IS 'responsável por armazenar a descrição';
COMMENT ON COLUMN side.tb_tpd_tipo_documento.tpd_nu_id_sei IS 'Id do respectivo tipo de documento no sei';



CREATE TABLE side.tb_trd_termo_recebimento_definitivo (
    trd_id_termo_recebimento_definitivo bigint NOT NULL,
    trd_fk_nrc_id_nota_remessa_ordem_fornecimento_contrato bigint NOT NULL,
    trd_no_nome_anexo character varying(200) NOT NULL,
    trd_ct_termo_recebimento_definitivo_gerado bytea NOT NULL,
    trd_dt_data_geracao_documento timestamp without time zone NOT NULL,
    trd_no_usuario_ultima_alteracao character varying(200),
    trd_no_usuario_criacao_termo character varying(200),
    trd_no_nome_beneficiario character varying(200),
    trd_st_status_termo_recebimento character varying(4),
    trd_nu_numero_processo_sei character varying(17) DEFAULT '-'::character varying,
    trd_nu_numero_documento_sei character varying(8) DEFAULT '-'::character varying,
    trd_fk_ent_id_entidade bigint,
    trd_nu_numero_nota_fiscal character varying(20),
    trd_ct_termo_nota_fiscal bytea,
    trd_no_nome_anexo_nota_fiscal character varying(200),
    trd_vl_tamanho_anexo_nota_fiscal bigint,
    trd_no_link_acesso character varying(300)
);
COMMENT ON TABLE side.tb_trd_termo_recebimento_definitivo IS 'Tabela que irá armazenar os termos de recebimento definitivo das notas fiscais';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_id_termo_recebimento_definitivo IS 'identificador da tabela termo de recebimento definitivo';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_fk_nrc_id_nota_remessa_ordem_fornecimento_contrato IS 'chave estrangeira relacionada a tabela da nota de remessa da ordem de fornecimento';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_no_nome_anexo IS 'nome do termo gerado';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_ct_termo_recebimento_definitivo_gerado IS 'conteúdo do termo de recebimento definitivo gerado';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_dt_data_geracao_documento IS 'data da geração do termo de recebimento defintivo';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_no_usuario_ultima_alteracao IS 'Nome do usuário responsável pela ultima alteração feita no termo.';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_no_usuario_criacao_termo IS 'Nome do usuário responsável pela criação do termo.';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_no_nome_beneficiario IS 'Armazena o nome do beneficiário do termo.';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_st_status_termo_recebimento IS 'Status da geração do termo de doacao';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_nu_numero_processo_sei IS 'numero do processo sei';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_nu_numero_documento_sei IS 'numero do documento sei';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_fk_ent_id_entidade IS 'Chave estrangeira que referencia a tabela da entidade beneficiária deste termo de recebimento.';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_nu_numero_nota_fiscal IS 'Número da nota fiscal do termo de recebimento definitivo';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_ct_termo_nota_fiscal IS 'Armazenará a nota fiscal';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_no_nome_anexo_nota_fiscal IS 'Guarda o nome do anexo da nota fiscal';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_vl_tamanho_anexo_nota_fiscal IS 'guarda o tamanho do anexo da notafiscal';
COMMENT ON COLUMN side.tb_trd_termo_recebimento_definitivo.trd_no_link_acesso IS 'Link de acesso do Termo de Recebimento definitivo no SEI';

















