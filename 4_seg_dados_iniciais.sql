

-------------------------------------------------------------
------------------- TABELA DE Sistema -----------------------
-------------------------------------------------------------
INSERT INTO seg.tb_sis_sistema VALUES (1, 'Sistema responsável por realizar Doações e Equipagem', 'SIDE - Sistema de Doações e Equipagem', 'SIDE');



------------------------------------------------------------------
------------------- TABELA DE GRUPO FUNCIONALIDADES --------------
------------------------------------------------------------------


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento dos bens', 'Manter bem', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão de bens', 'manter_bem:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de bens', 'manter_bem:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de bens', 'manter_bem:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de bens', 'manter_bem:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento dos kits', 'Manter kit', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão de kits', 'manter_kit:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de kits', 'manter_kit:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de kits', 'manter_kit:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de kits ', 'manter_kit:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));



INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento das ações orçamentárias', 'Manter ação orçamentária', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão de ações orçamentárias', 'manter_acao_orcamentaria:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de ações orçamentárias', 'manter_acao_orcamentaria:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de ações orçamentárias', 'manter_acao_orcamentaria:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de ações orçamentárias', 'manter_acao_orcamentaria:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento dos programas', 'Manter programa', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão de programas', 'manter_programa:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de programas', 'manter_programa:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de programas', 'manter_programa:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de programas', 'manter_programa:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Publicação de programas', 'manter_programa:publicar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Suspensão de programas', 'manter_programa:suspender', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Cancelamento de programas', 'manter_programa:cancelar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Suspensão de programas', 'manter_programa:suspender_prazo', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'prorrogação do prazo dos programas', 'manter_programa:prorrogar_prazo', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Reabrir o prazo dos programas', 'manter_programa:reabrir_prazo', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento das inscrições', 'Manter inscrições', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inscrição em programas', 'manter_inscricao_programa:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de inscrições', 'manter_inscricao_programa:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de inscrições', 'manter_inscricao_programa:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento dos beneficiários', 'Manter beneficiario', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão de beneficiários', 'manter_beneficiario:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de beneficiários', 'manter_beneficiario:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar os beneficiários', 'manter_beneficiario:consultar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Permite validar os cadastros externos', 'manter_beneficiario:validar_cadastro', 1,(select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Visualiza a tela com as informações do beneficiário logado', 'Visualiza a tela com as informações do beneficiário logado', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualiza informações gerais do beneficiário', 'informacoes_gerais_representante:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));

INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Visualiza a tela com as informações detalhadas da entidade', 'Visualiza a tela com as informações detalhadas da entidade', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualiza informações do beneficiário', 'informacoes_entidade:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));

INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Pesquisar programas na tela do beneficiário', 'Pesquisar programas na tela do beneficiário', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualiza os programas do beneficiário', 'consulta_programa_beneficiario:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Visualiza as inscrições da Entidade', 'Visualiza as inscrições da Entidade', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualiza as propostas do beneficiário', 'minhas_propostas:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));



INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelas analises das inscrições', 'Analise das inscrições', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar de analises', 'manter_analise:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Analise de critérios de elegibilidade', 'manter_analise:analisar_elegibilidade', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Analise de critérios de classificação', 'manter_analise:analisar_avaliacao', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelos locais de entrega', 'Locais de entrega', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão de locais de entrega', 'manter_local_entrega:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de locais de entrega', 'manter_local_entrega:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de locais de entrega', 'manter_local_entrega:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de locais de entrega', 'manter_local_entrega:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Habilitar locais de entrega', 'manter_local_entrega:habilitar_desabilitar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável por realizar o planejamento das licitações', 'Planejamento das licitações', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão de planejamento de licitação', 'manter_planejar_licitacao:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de planejamento de licitação', 'manter_planejar_licitacao:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de planejamento de licitação', 'manter_planejar_licitacao:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de planejamento de licitação', 'manter_planejar_licitacao:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Geração da minuta', 'manter_planejar_licitacao:gerar_minuta', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento dos contratos', 'Manter contrato', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão de contratos', 'manter_contrato:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de contratos', 'manter_contrato:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de contratos', 'manter_contrato:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de contratos', 'manter_contrato:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento dos fornecedores', 'Manter fornecedor', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão de fornecedores', 'manter_fornecedor:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Alteração de fornecedores', 'manter_fornecedor:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de fornecedor', 'manter_fornecedor:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de fornecedores', 'manter_fornecedor:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));



INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento dos membros de comissão de recebimento', 'Manter membro de comissão de recebimento', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão de membro de comissão', 'manter_membro_comissao:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de membros de comissão', 'manter_membro_comissao:editar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de membros de comissão', 'manter_membro_comissao:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de membro de comissão', 'manter_membro_comissao:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Criação da comissão de recebimento', 'manter_comissao_recebimento:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão da comissão de recebimento', 'manter_comissao_recebimento:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável por cadastrar os itens solicitados na ordem de fornecimento', 'Cadastrar os itens solicitados na ordem de fornecimento', 'A');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Cadastro de item', 'manter_cadastrar_item:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de item', 'manter_cadastrar_item:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de item', 'manter_cadastrar_item:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de item', 'manter_cadastrar_item:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento de ordens de fornecimento recebidas pelo fornecedor', 'Gerenciamento de ordens de fornecimento pelo fornecedor', 'F');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Preencher a formatação dos itens', 'manter_contrato_fornecedor:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar a formatação dos itens', 'manter_contrato_fornecedor:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Executar um contrato', 'manter_contrato_fornecedor:executar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Baixar arquivos', 'manter_contrato_fornecedor:baixar_arquivo', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável por mostrar o botão de ajuda no painel do fornecedor', 'Botão de ajuda no painel do fornecedor', 'F');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar botão de ajuda no painel do fornecedor', 'manter_informacao:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));

INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento da entrega pelo fornecedor', 'Gerenciamento da entrega pelo fornecedor', 'F');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Preparar a entrega', 'manter_parecer_entrega_fornecedor:preparar_entrega', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Executar o termo de entrega', 'manter_parecer_entrega_fornecedor:executar_termo_entrega', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Gerar o termo de entrega', 'manter_parecer_entrega_fornecedor:gerar_termo_entrega', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Excluir o termo de entrega', 'manter_parecer_entrega_fornecedor:excluir_termo_entrega', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Registrar o termo de entrega', 'manter_parecer_entrega_fornecedor:registrar_termo_entrega', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Anexar o termo de entrega', 'manter_parecer_entrega_fornecedor:excluir_anexo_termo_entrega', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Baixar o termo de entrega', 'manter_parecer_entrega_fornecedor:baixar_termo_entrega', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));



INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento do termo de recebimento pelo beneficiário', 'Gerenciamento do termo de recebimento pelo beneficiário', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Anexar o termo de recebimento', 'manter_registrar_recebimento:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Excluir o termo de recebimento', 'manter_registrar_recebimento:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar o termo de recebimento', 'manter_registrar_recebimento:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Baixar o termo de recebimento', 'manter_registrar_recebimento:baixar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento dos bens doados ao beneficiários', 'Gerenciamento dos bens doados no perfil de beneficiário', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Pesquisar os itens doados no perfil de beneficiário', 'manter_pesquisar_item_patrimonio:pesquisar_item', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));

INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento dos termos de doação', 'Gerenciamento dos termos de doação', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar o termo de doação', 'manter_termo_doacao:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Baixar o termo de doação', 'manter_termo_doacao:baixar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Gerar o termo de doação', 'manter_termo_doacao:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento das doações', 'Gerenciamento das doações', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Concluir uma doação', 'manter_confirmar_doacao:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar o termo de doação', 'manter_confirmar_doacao:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Baixar o termo de doação', 'manter_confirmar_doacao:baixar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));



INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Tela do beneficiário para visualizar as doações recebidas', 'Tela do beneficiário para visualizar as doações recebidas', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar a doação', 'manter_doacao:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Baixar o termo de doação', 'manter_doacao:baixar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Visualiza os relatórios de patrimoniamento enviados pelos beneficiários', 'Visualiza os relatórios de patrimoniamento enviados pelos beneficiários', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualiza o relatório enviado pelo beneficiário', 'manter_patrimonio:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Definição da formatação dos itens para o relatório de amostragem', 'Definição da formatação dos itens para o relatório de amostragem', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão formatação de itens', 'manter_formatacao_amostragem:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de formatação de itens', 'manter_formatacao_amostragem:editar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de formatação', 'manter_formatacao_amostragem:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização formatação', 'manter_formatacao_amostragem:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Definição do relatório de amostragem', 'Definição dos relatórios de amostragem', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Criar definição para o relatório', 'manter_definicao_relatorio:criar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de definição de relatório', 'manter_definicao_relatorio:editar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Exclusão de definição de relatório', 'manter_definicao_relatorio:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de definição de relatório', 'manter_definicao_relatorio:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Solicitar relatório', 'manter_definicao_relatorio:solicitar_relatorio', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Cancelamento de relatórios solicitados', 'manter_definicao_relatorio:cancelar_relatorio_enviado', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de relatórios solicitados', 'manter_definicao_relatorio:visualizar_relatorios_solicitados', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responder os relatórios de acompanhamento solicitados', 'Responder os relatórios de acompanhamento solicitados', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatórios Acompanhamento', 'manter_acompanhamento_relatorio:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Enviar Relatório Acompanhamento', 'manter_acompanhamento_relatorio:incluir', 1,(select currval('seg.seq_tb_gfn_grupo_funcionalidade')));



INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responder os relatórios de amostragem solicitados', 'Responder os relatórios de amostragem solicitados', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatórios Evidência', 'manter_evidencia_relatorio:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Cadastrar Evidências de Uso', 'manter_evidencia_relatorio:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Enviar Relatório de Evidência', 'manter_evidencia_relatorio:enviar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));



INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Analise dos relatórios de amostragem respondidos pelo beneficiário', 'Analise dos relatórios de amostragem respondidos pelo beneficiário', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização dos relatórios de amostragem enviados', 'analisar_relatorio_amostral:visualizar', 1,(select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Analisar relatórios de amostragem', 'analisar_relatorio_amostral:analisar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Envio dos relatórios de patrimôniamento', 'Envio dos relatórios de patrimôniamento', 'B');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatório de Patrimônio', 'manter_relatorio_patrimonio:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Registrar Relatório de Patrimônio', 'manter_relatorio_patrimonio:incluir', 1,(select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável por manter os usuários internos', 'Manter usuários internos', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de usuários', 'manter_usuario_interno:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de usuários', 'manter_usuario_interno:pesquisar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável por manter os perfis de acesso', 'Manter perfil acesso', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar perfil', 'manter_perfil_acesso:visualizar', 1,(select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Incluir Perfil', 'manter_perfil_acesso:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Editar Perfil', 'manter_perfil_acesso:editar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Excluir Perfil', 'manter_perfil_acesso:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável por manter os parametros no sistema', 'Manter parâmetros no sistema', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Inclusão de parâmetros', 'manter_parametro:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Edição de parâmetros', 'manter_parametro:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualização de parâmetros', 'manter_parametro:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));



INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pela Definição do Critério de Acompanhamento', 'Definições do Critério de Acompanhamento', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Definição de Critério', 'manter_definicao_relatorio_acompanhar:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Cadastrar Definição de Critério', 'manter_definicao_relatorio_acompanhar:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Excluir Anexo da Definição', 'manter_definicao_relatorio_acompanhar:excluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável por Analisar o Relatório de Acompanhamento', 'Analisar Relatório de Acompanhamento', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatórios à Analisar', 'manter_relatorio_analisar_acompanhar:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Analisar Relatórios', 'manter_relatorio_analisar_acompanhar:analisar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pela administração do programa', 'Responsável pela administração do programa', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Incluir responsaveis do programa', 'manter_administrativo:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Alterar responsaveis do programa', 'manter_administrativo:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Excluir responsaveis do programa', 'manter_administrativo:excluir', 1,(select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar responsaveis do programa', 'manter_administrativo:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento dos usuários externos', 'Gerenciamento de Usuários Externos', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar usuários externos', 'manter_usuario_externo:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Incluir usuários externos', 'manter_usuario_externo:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Editar usuários externos', 'manter_usuario_externo:editar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Excluir usuários externos', 'manter_usuario_externo:excluir', 1,(select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento das notificações', 'Responsável pelo gerenciamento das notificações', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Incluir configuração de notificações', 'manter_gerenciar_notificacoes:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Alterar configuração de notificações', 'manter_gerenciar_notificacoes:alterar', 1,(select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar configuração de notificações', 'manter_gerenciar_notificacoes:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo gerenciamento das notificações', 'Responsável pelo gerenciamento das notificações', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Incluir configuração de notificações', 'manter_gerenciar_notificacoes:incluir', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Alterar configuração de notificações', 'manter_gerenciar_notificacoes:alterar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar configuração de notificações', 'manter_gerenciar_notificacoes:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));


INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelos Relatórios do Programa', 'Gerenciamento de Relatórios', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatório de Propostas Recebidas', 'manter_relatorio_publicacao:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatório de Análise Propostas', 'manter_relatorio_analise_proposta:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatório de Locais de Entrega Simplificado', 'manter_relatorio_locais_entrega_simplificado:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatório de Locais de Entrega Geral', 'manter_relatorio_locais_entrega_geral:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatório de Ordem de Fornecimento', 'manter_relatorio_of:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatório de Nota de Remessa', 'manter_relatorio_nr:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatório de Análise da Nota de Remessa', 'manter_relatorio_analise_nr:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatório de Termo de Doação', 'manter_relatorio_termo_doacao:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Relatório de Acompanhamento', 'manter_relatorio_acompanhamento:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));

INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo Histórico do Programa', 'Andamento / Histórico do Programa', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Andamento / Histórico do Programa', 'manter_historico:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Gerar Relatório Final do Programa', 'manter_historico:gerar_relatorio', 1,(select currval('seg.seq_tb_gfn_grupo_funcionalidade')));

INSERT INTO seg.tb_gfn_grupo_funcionalidade VALUES ((select nextval('seg.seq_tb_gfn_grupo_funcionalidade')), 'Responsável pelo Encerramento do Programa', 'Encerrar Programa', 'I');
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Incluir Encerrar Programa', 'manter_encerrar_programa:incluir', 1,(select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Alterar Encerrar Programa', 'manter_encerrar_programa:alterar', 1,(select currval('seg.seq_tb_gfn_grupo_funcionalidade')));
INSERT INTO seg.tb_fnc_funcionalidade VALUES ((select nextval('seg.seq_tb_fnc_funcionalidade')), 'Visualizar Encerrar Programa', 'manter_encerrar_programa:visualizar', 1, (select currval('seg.seq_tb_gfn_grupo_funcionalidade')));





----------------------------------------------------
------------------- PERFIL -------------------------
----------------------------------------------------

INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de gestão no SIDE (Usuário interno)', 'Gestor', 'I', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de representante no SIDE', 'Representante', 'B', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de titular no SIDE', 'Titular', 'F', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de Administrador', 'Administrador', 'I', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de Membro de Comissão de Recebimento', 'Membro de comissão de recebimento', 'B', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de Preposto', 'Preposto', 'F', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de analista de programa', 'Analista de programa', 'I', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de fiscal de programa', 'Fiscal de Programa', 'I', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de operador administrativo', 'Operador Administrativo', 'I', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de controle', 'Controle', 'I', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de observador externo', 'Observador Externo', 'E', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de beneficiário verificador de patrimônio', 'Beneficiário - Verificador de Patrimônio', 'B', 'ATIV', false);
INSERT INTO seg.tb_per_perfil VALUES ((select nextval('seg.seq_tb_per_perfil')), 1, 'Perfil de fornecedor Operador', 'Fornecedor - Operador', 'F', 'ATIV', false);





-------------------------------------------------------------------
------------------- PERFIL_FUNCIONALIDADE -------------------------
-------------------------------------------------------------------

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 1);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 2);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 3);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 4);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 5);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 6);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 7);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 8);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 9);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 10);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 11);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 12);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 13);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 14);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 15);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 16);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 17);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 18);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 19);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 20);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 21);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 22);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 26);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 27);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 28);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 29);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 34);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 35);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 36);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 42);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 43);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 44);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 45);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 46);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 47);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 48);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 49);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 50);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 51);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 52);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 53);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 54);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 82);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 83);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 84);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 85);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 86);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 87);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 90);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 91);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 92);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 93);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 94);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 95);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 96);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 97);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 98);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 99);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1,100);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 101);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 107);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 108);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 111);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 112);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 113);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 114);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 115);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 116);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 117);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 118);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 119);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 120);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 121);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 122);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 123);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 124);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 125);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 126);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 127);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 128);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 129);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 130);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 131);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 132);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 133);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 134);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 135);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 136);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 137);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 138);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 139);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 140);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 141);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 142);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 143);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 144);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 145);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 146);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 147);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 148);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 149);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 150);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 151);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 1, 152);

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 23);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 24);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 25);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 30);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 31);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 32);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 33);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 37);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 38);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 39);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 40);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 41);

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 55);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 56);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 57);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 58);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 59);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 60);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 61);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 62);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 63);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 64);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 77);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 78);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 79);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 80);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 81);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 88);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 89);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 102);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 103);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 104);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 105);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 106);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 109);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 2, 110);

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 1);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 2);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 3);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 4);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 5);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 6);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 7);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 8);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 9);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 10);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 11);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 12);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 13);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 14);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 15);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 16);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 17);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 18);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 19);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 20);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 21);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 22);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 26);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 27);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 28);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 29);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 34);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 35);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 36);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 42);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 43);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 44);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 45);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 46);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 47);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 48);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 49);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 50);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 51);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 52);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 53);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 54);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 82);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 83);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 84);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 85);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 86);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 87);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 90);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 91);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 92);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 93);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 94);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 95);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 96);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 97);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 98);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 99);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 100);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 101);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 107);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 108);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 111);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 112);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 113);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 114);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 115);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 116);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 117);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 118);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 119);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 120);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 121);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 122);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 123);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 124);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 125);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 126);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 127);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 128);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 129);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 130);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 131);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 132);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 133);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 134);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 135);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 136);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 137);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 138);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 139);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 140);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 141);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 142);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 143);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 144);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 145);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 147);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 148);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 149);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 150);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 151);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 4, 152);

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 5, 25);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 5, 40);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 5, 77);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 5, 78);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 5, 79);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 5, 80);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 5, 88);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 5, 89);

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 61);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 62);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 63);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 64);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 65);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 66);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 67);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 68);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 69);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 70);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 71);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 72);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 73);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 74);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 75);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 6, 76);

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 1);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 2);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 3);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 4);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 5);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 6);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 7);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 8);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 9);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 10);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 11);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 12);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 13);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 14);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 15);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 16);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 26);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 27);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 28);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 29); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 34); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 35); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 36);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 42);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 43);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 44);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 45);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 46);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 47);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 48);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 49);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 50);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 51);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 52);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 53);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 7, 54);

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 1);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 2);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 3);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 4);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 5);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 6);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 7);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 8);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 9);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 10);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 11);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 12);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 16); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 26);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 27);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 28);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 34);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 42);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 43);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 44);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 45);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 46);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 47);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 48);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 49);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 50);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 51);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 52);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 53);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 8, 54);

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 1); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 2); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 3); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 4); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 5); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 6); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 7); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 8); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 9); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 10); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 11); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 12); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 13); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 14); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 15); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 16); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 26); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 27); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 28);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 34);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 46);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 50);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 51);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 52);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 53);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 9, 54);

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 10, 4); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 10, 8); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 10, 12);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 10, 16); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 10, 25);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 10, 34);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 10, 50);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 10, 54); 

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 11, 4);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 11, 8); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 11, 12); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 11, 16); 
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 11, 25);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 11, 34);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 11, 50);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 11, 54);

INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 12, 25);
INSERT INTO seg.tb_pfu_perfil_funcionalidade VALUES ((select nextval('seg.seq_tb_pfu_perfil_funcionalidade')), 12, 81);



