-- --------------------------------------------------------

-- Servidor:                     127.0.0.1

-- Versão do servidor:           5.7.30-log - MySQL Community Server (GPL)

-- OS do Servidor:               Win64

-- HeidiSQL Versão:              11.1.0.6116

-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */

;

/*!40101 SET NAMES utf8 */

;

/*!50503 SET NAMES utf8mb4 */

;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */

;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */

;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */

;

-- Copiando estrutura para tabela agendamento_cirurgico.procedimentos

CREATE TABLE
    IF NOT EXISTS `procedimentos` (
        `codigo` int(11) NOT NULL,
        `procedimento` varchar(500) NOT NULL,
        PRIMARY KEY (`codigo`)
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8;

-- Copiando dados para a tabela agendamento_cirurgico.procedimentos: ~845 rows (aproximadamente)

/*!40000 ALTER TABLE `procedimentos` DISABLE KEYS */

;

INSERT INTO
    `procedimentos` (`codigo`, `procedimento`)
VALUES (
        10101012,
        'Consulta em consultório (no horário normal ou preestabelecido)'
    ), (
        10101020,
        'Consulta em domicílio'
    ), (
        10101039,
        'Consulta em pronto socorro'
    ), (
        10102019,
        'Visita hospitalar (paciente internado)'
    ), (
        10103015,
        'Atendimento ao recém-nascido em berçário'
    ), (
        10103023,
        'Atendimento ao recém-nascido em sala de parto (parto normal ou operatório de baixo risco)'
    ), (
        10103031,
        'Atendimento ao recém-nascido em sala de parto (parto normal ou operatório de alto risco)'
    ), (
        10104011,
        'Atendimento do intensivista diarista (por dia e por paciente)'
    ), (
        10104020,
        'Atendimento médico do intensivista em UTI geral ou pediátrica (plantão de 12 horas - por paciente)'
    ), (
        10105034,
        'Transporte extra-hospitalar terrestre de pacientes graves, 1ª hora - a partir do deslocamento do médico - acompanhamento médico'
    ), (
        10105042,
        'Transporte extra-hospitalar terrestre de pacientes graves, por hora adicional - até o retorno do médico à base - acompanhamento médico'
    ), (
        10105050,
        'Transporte extra-hospitalar aéreo ou aquático de pacientes graves, 1ª hora - a partir do deslocamento do médico - acompanhamento médico'
    ), (
        10105069,
        'Transporte extra-hospitalar aéreo ou aquático de pacientes graves, por hora adicional - acompanhamento médico'
    ), (
        10105077,
        'Acompanhamento médico para transporte intra-hospitalar de pacientes graves, com ventilação assistida, da UTI para o centro de diagnósitco'
    ), (
        10106014,
        'Aconselhamento genético'
    ), (
        10106030,
        'Atendimento ao familiar do adolescente'
    ), (
        10106049,
        'Atendimento pediátrico a gestantes (3º trimestre)'
    ), (
        10106065,
        'Exame de aptidão física e mental, ou em portadores de mobilidade reduzida, para fins de inscrição ou renovação da CNH (Carteira Nacional de Habilitação)'
    ), (
        10106073,
        'Junta Médica (três ou mais profissionais) - destina-se ao esclarecimento diagnóstico ou decisão de conduta em caso de difícil solução - por profissional'
    ), (
        10106090,
        'Junta Médica - pagamento de honorários médicos referente a 3ª opinião, conforme resolução Consu nº 8'
    ), (10106103, 'Perícia médica'), (
        10106111,
        'Exame de aptidão física e mental para concessão de benefícios fiscais conferidos pelas Secretaria da Receita Federal e da Fazenda Estadual, a quem fazem jus portadores de mobilidade reduzida, com necessidade de adaptação veicular'
    ), (
        10106120,
        'Exame de aptidão física e mental para ratificação, quando a condição física e mental assim o requerer, dos exames realizados pelo órgão previdenciário, incluindo restrição ou liberação para a condução de veículo automotor'
    ), (
        10106138,
        'Prova de direção veicular em banca especial - Avaliação Clínica durante a prova de direção veicular procedida por dois médicos simultaneamente'
    ), (
        10106146,
        'Atendimento ambulatorial em puericultura'
    ), (
        20101015,
        'Acompanhamento clínico ambulatorial pós-transplante renal - por avaliação'
    ), (
        20101023,
        'Análise da proporcionalidade cineantropométrica'
    ), (
        20101074,
        'Avaliação nutrológica (inclui consulta)'
    ), (
        20101082,
        'Avaliação nutrológica pré e pós-cirurgia bariátrica (inclui consulta)'
    ), (
        20101090,
        'Avaliação da composição corporal por antropometria (inclui consulta)'
    ), (
        20101104,
        'Avaliação da composição corporal por bioimpedanciometria'
    ), (
        20101112,
        'Avaliação da composição corporal por pesagem hidrostática'
    ), (
        20101120,
        'Controle anti-doping (por período de 2 horas) - durante competições'
    ), (
        20101139,
        'Controle anti-doping (por período de 2 horas) - fora de competições'
    ), (
        20101155,
        'Prestação de serviços em delegações ou competições esportivas'
    ), (
        20101171,
        'Rejeição de enxerto renal - tratamento ambulatorial - avaliação clínica diária'
    ), (
        20101198,
        'Teste e adaptação de lente de contato (sessão) - binocular'
    ), (
        20101201,
        'Avaliação clínica e eletrônica de paciente portador de marca-passo ou sincronizador ou desfibrilador'
    ), (
        20101210,
        'Acompanhamento clínico ambulatorial pós-transplante de córnea -por avaliação do 11º ao 30º dia até 3 avaliações'
    ), (
        20101228,
        'Acompanhamento clínico ambulatorial pós-transplante de medula óssea'
    ), (
        20101236,
        'Avaliação geriátrica ampla - AGA'
    ), (
        20102011,
        'Holter de 24 horas - 2 ou mais canais - analógico'
    ), (
        20102020,
        'Holter de 24 horas - 3 canais - digital'
    ), (
        20102038,
        'Monitorização ambulatorial da pressão arterial - MAPA (24 horas)'
    ), (
        20102062,
        'Monitor de eventos sintomáticos por 15 a 30 dias (LOOPER)'
    ), (20102070, 'Tilt teste'), (
        20102089,
        'Sistema Holter - 12 horas - 1 canal'
    ), (
        20102097,
        'Sistema Holter - 12 horas - 2 ou mais canais'
    ), (
        20102100,
        'Sistema Holter - 24 horas - 1 canal'
    ), (
        20102111,
        'Monitorização eletrocardiográfica programada com transcrição - não contínua'
    ), (
        20102119,
        'Monitorização eletrocardiográfica programada com transcrição - não contínua'
    ), (20102127, 'Holter 7 dias'), (20102135, 'Holter cerebral'), (
        20102143,
        'Tilt teste com provas farmacológicas'
    ), (
        20103018,
        'Adaptação e treinamento de recursos ópticos para visão subnormal (por sessão) - binocular'
    ), (
        20103026,
        'Amputação bilateral (preparação do coto)'
    ), (
        20103034,
        'Amputação bilateral (treinamento protético)'
    ), (
        20103042,
        'Amputação unilateral (preparação do coto)'
    ), (
        20103050,
        'Amputação unilateral (treinamento protético)'
    ), (
        20103069,
        'Assistência fisiátrica respiratória em pré e pós-operatório de condições cirúrgicas'
    ), (20103077, 'Ataxias'), (
        20103093,
        'Atendimento fisiátrico no pré e pós-operatório de pacientes para prevenção de sequelas'
    ), (
        20103107,
        'Atendimento fisiátrico no pré e pós-parto'
    ), (
        20103115,
        'Atividade reflexa ou aplicação de técnica cinesioterápica específica'
    ), (
        20103123,
        'Atividades em escola de postura (máximo de 10 pessoas) - por sessão'
    ), (
        20103131,
        'Biofeedback com EMG'
    ), (
        20103140,
        'Bloqueio fenólico, alcoólico ou com toxina botulínica por segmento corporal'
    ), (
        20103158,
        'Confecção de órteses em material termo-sensível (por unidade)'
    ), (
        20103166,
        'Confecção de prótese imediata'
    ), (
        20103174,
        'Confecção de prótese provisória'
    ), (
        20103182,
        'Desvios posturais da coluna vertebral'
    ), (
        20103190,
        'Disfunção vésico-uretral'
    ), (
        20103204,
        'Distrofia simpático-reflexa'
    ), (
        20103212,
        'Distúrbios circulatórios artério-venosos e linfáticos'
    ), (
        20103220,
        'Doenças pulmonares atendidas em ambulatório'
    ), (
        20103239,
        'Exercícios de ortóptica (por sessão)'
    ), (
        20103247,
        'Exercícios para reabilitação do asmático (ERAC) - por sessão coletiva'
    ), (
        20103255,
        'Exercícios para reabilitação do asmático (ERAI) - por sessão individual'
    ), (20103263, 'Hemiparesia'), (20103271, 'Hemiplegia'), (
        20103280,
        'Hemiplegia e hemiparesia com afasia'
    ), (
        20103298,
        'Hipo ou agenesia de membros'
    ), (
        20103301,
        'Infiltração de ponto gatilho (por músculo) ou agulhamento seco (por músculo)'
    ), (
        20103310,
        'Lesão nervosa periférica afetando mais de um nervo com alterações sensitivas e/ou motoras'
    ), (
        20103328,
        'Lesão nervosa periférica afetando um nervo com alterações sensitivas e/ou motoras'
    ), (
        20103336,
        'Manipulação vertebral'
    ), (20103344, 'Miopatias'), (
        20103360,
        'Paciente com D.P.O.C. em atendimento ambulatorial necessitando reeducação e reabilitação respiratória'
    ), (
        20103379,
        'Paciente em pós-operatório de cirurgia cardíaca, atendido em ambulatório, duas a três vezes por semana'
    ), (
        20103387,
        'Pacientes com doença isquêmica do coração, atendido em ambulatório de 8 a 24 semanas'
    ), (
        20103395,
        'Pacientes com doença isquêmica do coração, atendido em ambulatório, até 8 semanas de programa'
    ), (
        20103409,
        'Pacientes com doenças neuro-músculo-esqueléticas com envolvimento tegumentar'
    ), (
        20103417,
        'Pacientes sem doença coronariana clinicamente manifesta, mas considerada de alto  risco,  atendido  em ambulatório, duas a três vezes por semana'
    ), (
        20103425,
        'Paralisia cerebral'
    ), (
        20103433,
        'Paralisia cerebral com distúrbio de comunicação'
    ), (
        20103441,
        'Paraparesia/tetraparesia'
    ), (
        20103450,
        'Paraplegia e tetraplegia'
    ), (20103468, 'Parkinson'), (
        20103476,
        'Patologia neurológica com dependência de atividades da vida diária'
    ), (
        20103484,
        'Patologia osteomioarticular em um membro'
    ), (
        20103492,
        'Patologia osteomioarticular em dois ou mais membros'
    ), (
        20103506,
        'Patologia osteomioarticular em um segmento da coluna'
    ), (
        20103514,
        'Patologia osteomioarticular em diferentes segmentos da coluna'
    ), (
        20103522,
        'Patologias osteomioarticulares com dependência de atividades da vida diária'
    ), (
        20103530,
        'Recuperação funcional pós-operatória ou por imobilização da patologia vertebral'
    ), (
        20103549,
        'Procedimentos mesoterápicos (por região anatômica)'
    ), (
        20103557,
        'Procedimentos mesoterápicos com calcitonina (qualquer segmento)'
    ), (
        20103565,
        'Processos inflamatórios pélvicos'
    ), (
        20103573,
        'Programa de exercício supervisionado com obtenção de eletrocardiograma e/ou saturação de O2 - sessão individual'
    ), (
        20103581,
        'Programa de exercício supervisionado com obtenção de eletrocardiograma e/ou saturação de O2 - sessão coletiva'
    ), (
        20103590,
        'Programa de exercício supervisionado sem obtenção de eletrocardiograma e/ou saturação de O2 - sessão individual'
    ), (
        20103603,
        'Programa de exercício supervisionado sem obtenção de eletrocardiograma e/ou saturação de O2 - sessão coletiva'
    ), (
        20103611,
        'Queimados - seguimento ambulatorial para prevenção de sequelas (por segmento)'
    ), (
        20103620,
        'Reabilitação de paciente com endoprótese'
    ), (
        20103638,
        'Reabilitação labiríntica (por sessão)'
    ), (
        20103646,
        'Reabilitação perineal com biofeedback'
    ), (
        20103654,
        'Recuperação funcional de distúrbios crânio-faciais'
    ), (
        20103662,
        'Recuperação funcional pós-operatória ou pós-imobilização gessada de  patologia  osteomioarticular  com complicações neurovasculares afetando um membro'
    ), (
        20103670,
        'Recuperação funcional pós-operatória ou pós-imobilização gessada de  patologia  osteomioarticular  com complicações neurovasculares afetando mais de um membro'
    ), (
        20103689,
        'Retardo do desenvolvimento psicomotor'
    ), (
        20103697,
        'Sequelas de traumatismos torácicos e abdominais'
    ), (
        20103700,
        'Sequelas em politraumatizados (em diferentes segmentos)'
    ), (20103719, 'Sinusites'), (
        20103727,
        'Reabilitação  cardíaca supervisionada. Programa de 12 semanas. Duas a três sessões por semana (por sessão)'
    ), (
        20103743,
        'Exercícios de pleóptica'
    ), (
        20103751,
        'Leme, análise de marcha'
    ), (
        20104014,
        'Actinoterapia (por sessão)'
    ), (
        20104022,
        'Aplicação de hipossensibilizante - em consultório (AHC) exclusive o alérgeno - planejamento técnico para'
    ), (
        20104049,
        'Cateterismo vesical em retenção urinária'
    ), (
        20104057,
        'Cauterização química vesical'
    ), (
        20104065,
        'Cerumen - remoção (bilateral)'
    ), (
        20104073,
        'Crioterapia (grupo de até 5 lesões)'
    ), (
        20104081,
        'Curativos em geral com anestesia, exceto queimados'
    ), (
        20104090,
        'Curativo de extremidades de origem vascular'
    ), (
        20104103,
        'Curativos em geral sem anestesia, exceto queimados'
    ), (
        20104111,
        'Dilatação uretral (sessão)'
    ), (
        20104120,
        'Fototerapia com UVA (PUVA) (por sessão)'
    ), (
        20104138,
        'Imunoterapia específica - 30 dias - planejamento técnico'
    ), (
        20104146,
        'Imunoterapia inespecífica - 30 dias - planejamento técnico'
    ), (
        20104154,
        'Instilação vesical ou uretral'
    ), (
        20104170,
        'Sessão de eletroconvulsoterapia (em sala com oxímetro de pulso, monitor de ECG, EEG), sob anestesia'
    ), (
        20104189,
        'Sessão de oxigenoterapia hiperbárica (por sessão de 2 horas)'
    ), (
        20104197,
        'Sessão de psicoterapia de casal'
    ), (
        20104200,
        'Sessão de psicoterapia de grupo (por paciente)'
    ), (
        20104219,
        'Sessão de psicoterapia individual'
    ), (
        20104227,
        'Sessão de psicoterapia infantil'
    ), (
        20104235,
        'Terapia inalatória - por nebulização'
    ), (
        20104243,
        'Terapia oncológica com altas doses - planejamento e 1º dia de tratamento'
    ), (
        20104251,
        'Terapia oncológica com altas doses - por dia subsequente de tratamento'
    ), (
        20104260,
        'Terapia oncológica com aplicação de medicamentos por via intracavitária ou intratecal  - por procedimento'
    ), (
        20104278,
        'Terapia oncológica com aplicação intra-arterial ou intravenosa de medicamentos em infusão de duração mínima de 6 horas - planejamento e 1º dia de tratamento'
    ), (
        20104286,
        'Terapia oncológica com aplicação intra-arterial ou intravenosa de medicamentos em infusão de duração mínima de 6 horas - por dia subsequente de tratamento'
    ), (
        20104294,
        'Terapia oncológica - planejamento e 1º dia de tratamento'
    ), (
        20104308,
        'Terapia oncológica - por dia subsequente de tratamento'
    ), (
        20104316,
        'Curativo de ouvido (cada)'
    ), (
        20104324,
        'Curativo oftalmológico'
    ), (
        20104332,
        'Bota de Unna - confecção'
    ), (
        20104340,
        'Cateterismo de canais ejaculadores'
    ), (
        20104359,
        'Massagem prostática'
    ), (
        20104367,
        'Pneumoperitônio (por sessão)'
    ), (
        20104375,
        'Pneumotórax artificial'
    ), (
        20104383,
        'Pulsoterapia intravenosa (por sessão) - ambulatorial'
    ), (
        20104391,
        'Terapia imunobiológica intravenosa (por sessão) - ambulatorial'
    ), (
        20104405,
        'Terapia fotodinâmica'
    ), (
        20104413,
        'Estimulação magnética transcraniana superficial (repetida) - EMT'
    ), (
        20104421,
        'Terapia imunobiológica subcutânea (por sessão) ambulatorial'
    ), (
        20104430,
        'Terapia antineoplásica oral para tratamento do câncer'
    ), (
        20104464,
        'Terapia imunoprofilática com palivizumabe para o vírus sincicial respiratório (por sessão) – ambulatorial'
    ), (
        20105010,
        'Perícia forense, por psiquiatra forense'
    ), (
        20105029,
        'Perícia psiquiátrica administrativa'
    ), (
        20105037,
        'Fornecimento de equipamentos coletores e adjuvantes para colostomia, ileostomia e urostomia, sonda vesical de demora e coletor de urina'
    ), (
        20201010,
        'Acompanhamento clínico de transplante renal no período de internação do receptor e do doador (pós-operatório até 15 dias)'
    ), (
        20201028,
        'Acompanhamento peroperatório'
    ), (
        20201036,
        'Assistência cardiológica peroperatória em cirurgia geral e em parto (primeira hora)'
    ), (
        20201044,
        'Assistência cardiológica peroperatória em cirurgia geral e em parto (horas suplementares) - máximo de 4 horas'
    ), (
        20201052,
        'Cardioversão elétrica eletiva (avaliação clínica, eletrocardiográfica, indispensável à desfibrilação)'
    ), (
        20201060,
        'Rejeição de enxerto renal - tratamento internado - avaliação clínica diária - por visita'
    ), (
        20201079,
        'Transplante duplo rim-pâncreas - acompanhamento clínico (pós-operatório até 15 dias)'
    ), (
        20201087,
        'Tratamento  conservador  de  traumatismo  cranioencefálico, hipertensão  intracraniana  e  hemorragia (por dia)'
    ), (
        20201095,
        'Assistência cardiológica no pós-operatório de cirurgia cardíaca (após a alta da UTI)'
    ), (
        20201109,
        'Avaliação clínica diária enteral'
    ), (
        20201117,
        'Avaliação clínica diária parenteral'
    ), (
        20201125,
        'Avaliação clínica diária parenteral e enteral'
    ), (
        20201133,
        'Acompanhamento médico na litotripsia extracorpórea'
    ), (
        20202016,
        'Cardiotocografia anteparto'
    ), (
        20202024,
        'Cardiotocografia intraparto (por hora) até 6 horas externa'
    ), (
        20202032,
        'Monitorização hemodinâmica invasiva (por 12 horas)'
    ), (
        20202040,
        'Monitorização neurofisiológica intra-operatória'
    ), (
        20202059,
        'Potencial evocado intra-operatório - monitorização cirúrgica (PE/IO)'
    ), (
        20202067,
        'Monitorização da pressão intracraniana (por dia)'
    ), (
        20203012,
        'Assistência fisiátrica respiratória em paciente internado com ventilação mecânica'
    ), (
        20203020,
        'Eletroestimulação do assoalho pélvico e/ou outra técnica de exercícios perineais'
    ), (
        20203047,
        'Assistência fisiátrica respiratória em doente clínico internado'
    ), (
        20203063,
        'Pacientes com doença isquêmica do coração, hospitalizado, até 8 semanas de programa'
    ), (
        20203071,
        'Pacientes em pós-operatório de cirurgia cardíaca, hospitalizado, até 8 semanas de programa'
    ), (
        20204027,
        'Cardioversão elétrica de emergência'
    ), (
        20204035,
        'Cardioversão química de arritmia paroxísta em emergência'
    ), (
        20204043,
        'Priapismo - tratamento não cirúrgico'
    ), (
        20204086,
        'Terapia oncológica com aplicação intra-arterial de medicamentos, em regime de aplicação peroperatória, por meio de cronoinfusor ou perfusor extra-corpórea'
    ), (
        20204159,
        'Pulsoterapia intravenosa (por sessão) - hospitalar'
    ), (
        20204167,
        'Terapia imunobiológica intravenosa (por sessão) - hospitalar'
    ), (
        20204175,
        'Terapia imunobiológica subcutânea (por sessão) - hospitalar'
    ), (
        20204183,
        'Terapia imunoprofilática com palivizumabe para o vírus sincicial respiratório (por sessão) – hospitalar'
    ), (
        30101018,
        'Abrasão cirúrgica (por sessão)'
    ), (
        30101026,
        'Alopecia parcial - exérese e sutura'
    ), (
        30101034,
        'Alopecia parcial - rotação de retalho'
    ), (
        30101042,
        'Alopecia parcial - rotação múltipla de retalhos'
    ), (
        30101050,
        'Apêndice pré-auricular - ressecção'
    ), (
        30101069,
        'Autonomização de retalho - por estágio'
    ), (
        30101077,
        'Biópsia de pele, tumores superficiais, tecido celular subcutâneo, linfonodo superficial, etc'
    ), (30101085, 'Biópsia de unha'), (
        30101093,
        'Calosidade e/ou mal perfurante - desbastamento (por lesão)'
    ), (
        30101107,
        'Cauterização química (por grupo de até 5 lesões)'
    ), (
        30101115,
        'Cirurgia da hidrosadenite (por região)'
    ), (
        30101123,
        'Cirurgia micrográfica de Mohs'
    ), (
        30101140,
        'Correção cirúrgica de linfedema (por estágio)'
    ), (
        30101158,
        'Correção cirúrgica de sequelas de alopecia traumática com microenxertos pilosos (por região)'
    ), (
        30101166,
        'Correção de deformidades nos membros com utilização de implantes'
    ), (
        30101174,
        'Correção de deformidades por exérese de tumores, cicatrizes ou ferimentos com o emprego de expansores  em retalhos  musculares ou miocutâneos (por estágio)'
    ), (
        30101182,
        'Correção de deformidades por exérese de tumores, cicatrizes ou ferimentos, com o emprego de expansores de tecido, em retalhos cutâneos (por estágio)'
    ), (
        30101190,
        'Correção de lipodistrofia braquial, crural ou trocanteriana de membros superiores e inferiores'
    ), (
        30101204,
        'Criocirurgia (nitrogênio líquido) de neoplasias cutâneas'
    ), (
        30101212,
        'Curativo de queimaduras - por unidade topográfica (UT) ambulatorial'
    ), (
        30101220,
        'Curativo de queimaduras - por unidade topográfica (UT) hospitalar'
    ), (
        30101239,
        'Curativo especial sob anestesia - por unidade topográfica (UT)'
    ), (
        30101247,
        'Curetagem e eletrocoagulação de CA de pele (por lesão)'
    ), (
        30101255,
        'Curetagem simples de lesões de pele (por grupo de até 5 lesões)'
    ), (
        30101263,
        'Dermoabrasão de lesões cutâneas'
    ), (
        30101271,
        'Dermolipectomia para correção de abdome em avental'
    ), (
        30101280,
        'Desbridamento cirúrgico - por unidade topográfica (UT)'
    ), (
        30101298,
        'Eletrocoagulação de lesões de pele e mucosas - com ou sem curetagem (por grupo de até 5 lesões)'
    ), (
        30101301,
        'Enxerto cartilaginoso'
    ), (30101310, 'Enxerto composto'), (30101328, 'Enxerto de mucosa'), (
        30101336,
        'Enxerto de pele (homoenxerto inclusive)'
    ), (
        30101344,
        'Enxerto de pele múltiplo - por unidade topográfica (UT)'
    ), (
        30101352,
        'Epilação por eletrólise (por sessão)'
    ), (
        30101360,
        'Escalpo  parcial  -  tratamento cirúrgico'
    ), (
        30101379,
        'Escalpo total - tratamento cirúrgico'
    ), (
        30101387,
        'Escarectomia descompressiva (pele e estruturas profundas) - por unidade topográfica (UT)'
    ), (
        30101395,
        'Esfoliação química média (por sessão)'
    ), (
        30101409,
        'Esfoliação química profunda (por sessão)'
    ), (
        30101417,
        'Esfoliação química superficial (por sessão)'
    ), (
        30101425,
        'Exérese de higroma cístico'
    ), (
        30101433,
        'Exérese de higroma cístico no RN e lactente'
    ), (
        30101441,
        'Exérese de lesão com auto-enxertia'
    ), (
        30101450,
        'Exérese e sutura de lesões (circulares ou não) com rotação de retalhos cutâneos'
    ), (
        30101468,
        'Exérese de lesão / tumor de pele e mucosas'
    ), (
        30101476,
        'Exérese de tumor e rotação de retalho músculo-cutâneo'
    ), (30101484, 'Exérese de unha'), (
        30101492,
        'Exérese e sutura simples de pequenas lesões (por grupo de até 5 lesões)'
    ), (
        30101506,
        'Exérese tangencial (shaving) - (por grupo de até 5 lesões)'
    ), (
        30101514,
        'Expansão tissular (por sessão)'
    ), (
        30101522,
        'Extensos ferimentos, cicatrizes ou tumores - excisão e retalhos cutâneos da região'
    ), (
        30101530,
        'Extensos ferimentos, cicatrizes ou tumores - exérese e emprego de retalhos cutâneos ou musculares  cruzados (por estágio)'
    ), (
        30101549,
        'Extensos ferimentos, cicatrizes ou tumores - exérese e retalhos cutâneos à distância'
    ), (
        30101557,
        'Extensos ferimentos, cicatrizes ou tumores - exérese e rotação de retalho fasciocutâneo ou axial'
    ), (
        30101565,
        'Extensos ferimentos, cicatrizes ou tumores - exérese e rotação de retalhos miocutâneos'
    ), (
        30101573,
        'Extensos ferimentos, cicatrizes ou tumores - exérese e rotação de retalhos musculares'
    ), (
        30101581,
        'Extensos ferimentos, cicatrizes, ou tumores - exérese e enxerto cutâneo'
    ), (30101590, 'Face - biópsia'), (
        30101603,
        'Ferimentos infectados e mordidas de animais (desbridamento)'
    ), (
        30101611,
        'Incisão e drenagem de tenossinovites purulentas'
    ), (
        30101620,
        'Incisão e drenagem de abscesso, hematoma ou panarício'
    ), (
        30101638,
        'Incisão e drenagem de flegmão'
    ), (
        30101646,
        'Infiltração  intralesional, cicatricial / hemangiomas - por sessão'
    ), (
        30101654,
        'Lasercirurgia (por sessão)'
    ), (
        30101662,
        'Matricectomia por dobra ungueal'
    ), (
        30101670,
        'Plástica em Z ou W'
    ), (
        30101689,
        'Reconstrução com retalhos de gálea aponeurótica'
    ), (
        30101697,
        'Retalho composto (incluindo cartilagem ou osso)'
    ), (
        30101700,
        'Retalho local ou regional'
    ), (
        30101719,
        'Retalho muscular ou miocutâneo'
    ), (
        30101735,
        'Retirada de corpo estranho subcutâneo'
    ), (
        30101743,
        'Retração cicatricial de axila - tratamento cirúrgico'
    ), (
        30101751,
        'Retração cicatricial de zona de flexão e extensão de membros superiores e inferiores - tratamento cirúrgico'
    ), (
        30101760,
        'Retração cicatricial do cotovelo - tratamento cirúrgico'
    ), (
        30101778,
        'Retração de aponevrose palmar (Dupuytren) - tratamento cirúrgico'
    ), (
        30101786,
        'Sutura de extensos ferimentos com ou sem desbridamento'
    ), (
        30101794,
        'Sutura de pequenos ferimentos com ou sem desbridamento'
    ), (
        30101808,
        'Transecção de retalho'
    ), (
        30101816,
        'Transferência intermediária de retalho'
    ), (
        30101824,
        'Tratamento cirúrgico de bridas constrictivas'
    ), (
        30101832,
        'Tratamento cirúrgico de grandes hemangiomas'
    ), (
        30101840,
        'Tratamento da miiase furunculóide (por lesão)'
    ), (
        30101859,
        'Tratamento de anomalias pilosas a laser/photoderm - por sessão'
    ), (
        30101867,
        'Tratamento de escaras ou ulcerações com enxerto de pele'
    ), (
        30101875,
        'Tratamento de escaras ou ulcerações com retalhos cutâneos locais'
    ), (
        30101883,
        'Tratamento de escaras ou ulcerações com retalhos miocutâneos ou musculares'
    ), (
        30101891,
        'Tratamento de fístula cutânea'
    ), (
        30101905,
        'Tratamento de lesões cutâneas e vasculares a laser/photoderm - por sessão'
    ), (
        30101913,
        'TU partes moles - exérese'
    ), (
        30101921,
        'Exérese e sutura de hemangioma, linfangioma ou nevus (por grupo de até 5 lesões)'
    ), (
        30101930,
        'Abscesso de unha (drenagem) - tratamento cirúrgico'
    ), (
        30101948,
        'Cantoplastia ungueal'
    ), (
        30101956,
        'Unha (enxerto) - tratamento cirúrgico'
    ), (30101964, 'Retalho expandido'), (30201012, 'Biópsia de lábio'), (
        30201020,
        'Excisão com plástica de vermelhão'
    ), (
        30201039,
        'Excisão com reconstrução à custa de retalhos'
    ), (
        30201047,
        'Excisão com reconstrução total'
    ), (30201055, 'Excisão em cunha'), (30201063, 'Frenotomia labial'), (
        30201071,
        'Queiloplastia para fissura labial unilateral - por estágio'
    ), (
        30201080,
        'Reconstrução de sulco gengivo-labial'
    ), (
        30201098,
        'Reconstrução total do lábio'
    ), (
        30201101,
        'Tratamento cirúrgico da macrostomia'
    ), (
        30201110,
        'Tratamento cirúrgico da microstomia'
    ), (
        30201128,
        'Reconstrução parcial do lábio'
    ), (
        30202019,
        'Alongamento cirúrgico do palato mole'
    ), (30202027, 'Biópsia de boca'), (
        30202035,
        'Excisão de lesão maligna com reconstrução à custa de retalhos locais'
    ), (
        30202043,
        'Excisão de tumor de boca com mandibulectomia'
    ), (
        30202051,
        'Exérese de tumor e enxerto cutâneo ou mucoso'
    ), (
        30202060,
        'Fístula orofacial - tratamento cirúrgico'
    ), (
        30202078,
        'Glossectomia subtotal ou total, com ou sem mandibulectomia'
    ), (
        30202086,
        'Palato-queiloplastia unilateral'
    ), (
        30202094,
        'Palatoplastia com enxerto ósseo'
    ), (
        30202108,
        'Palatoplastia com retalho faríngeo'
    ), (
        30202116,
        'Palatoplastia com retalho miomucoso'
    ), (
        30202124,
        'Palatoplastia parcial'
    ), (
        30202132,
        'Palatoplastia total'
    ), (
        30202140,
        'Plástica do ducto parotídeo'
    ), (
        30202159,
        'Laserterapia para o tratamento da mucosite oral / orofaringe, por sessão'
    ), (
        30203015,
        'Frenotomia lingual'
    ), (
        30203023,
        'Tumor de língua - tratamento cirúrgico'
    ), (30203031, 'Biópsia de língua'), (
        30204011,
        'Biópsia de glândula salivar'
    ), (
        30204020,
        'Excisão de glândula submandibular'
    ), (
        30204038,
        'Exérese de rânula ou mucocele'
    ), (
        30204046,
        'Parotidectomia parcial com conservação do nervo facial'
    ), (
        30204054,
        'Parotidectomia total ampliada com ou sem reconstrução com retalhos locais'
    ), (
        30204062,
        'Parotidectomia total com conservação do nervo facial'
    ), (
        30204070,
        'Parotidectomia total com reconstrução do nervo facial'
    ), (
        30204089,
        'Parotidectomia total com sacrificio do nervo facial, sem reconstrução'
    ), (
        30204097,
        'Plastia de ducto salivar ou exérese de cálculo ou de rânula salivar'
    ), (
        30204100,
        'Ressecção de tumor de glândula sublingual'
    ), (
        30205018,
        'Abscesso faríngeo - qualquer área'
    ), (
        30205026,
        'Adeno tonsilectomia - revisão cirúrgica'
    ), (
        30205034,
        'Adeno-amigdalectomia'
    ), (30205042, 'Adenoidectomia'), (
        30205050,
        'Amigdalectomia das palatinas'
    ), (
        30205069,
        'Amigdalectomia lingual'
    ), (
        30205077,
        'Biópsia do cavum, orofaringe ou hipofaringe'
    ), (
        30205085,
        'Cauterização (qualquer técnica) por sessão'
    ), (
        30205093,
        'Corpo estranho de faringe - retirada em consultório'
    ), (
        30205107,
        'Corpo estranho de faringe - retirada sob anestesia geral'
    ), (
        30205115,
        'Criptólise amigdaliana'
    ), (
        30205140,
        'Faringolaringectomia'
    ), (
        30205158,
        'Faringolaringoesofagectomia total'
    ), (
        30205166,
        'Ressecção de nasoangiofibroma'
    ), (
        30205174,
        'Ressecção de tumor de faringe (via bucal ou nasal)'
    ), (
        30205182,
        'Ressecção de tumor de faringe com acesso por faringotomia ou por retalho jugal'
    ), (
        30205190,
        'Ressecção de tumor de faringe com mandibulectomia'
    ), (
        30205204,
        'Ressecção de tumor de faringe por mandibulotomia'
    ), (
        30205212,
        'Ressecção de tumor de nasofaringe via endoscópica'
    ), (
        30205220,
        'Tonsilectomia a laser'
    ), (
        30205239,
        'Tumor de boca ou faringe - ressecção'
    ), (
        30205247,
        'Uvulopalatofaringoplastia (qualquer técnica)'
    ), (
        30205263,
        'Uvulopalatofaringoplastia por radiofrequência'
    ), (
        30205271,
        'Adenoidectomia por videoendoscopia'
    ), (
        30205280,
        'Ressecção de nasoangiofibroma por videoendoscopia'
    ), (
        30206014,
        'Alargamento de traqueostomia'
    ), (
        30206022,
        'Aritenoidectomia microcirúrgica'
    ), (
        30206030,
        'Aritenoidectomia ou aritenopexia via externa'
    ), (
        30206049,
        'Confecção de fístula tráqueo-esofágica para prótese fonatória com miotomia faríngea'
    ), (
        30206065,
        'Exérese de tumor por via endoscópica'
    ), (
        30206103,
        'Injeção intralaríngea de toxina botulínica'
    ), (
        30206120,
        'Laringectomia parcial'
    ), (
        30206138,
        'Laringectomia total'
    ), (
        30206170,
        'Laringofissura (inclusive com cordectomia)'
    ), (
        30206200,
        'Laringotraqueoplastia'
    ), (
        30206219,
        'Microcirurgia com laser para remoção de lesões malignas'
    ), (
        30206227,
        'Microcirurgia com uso de laser para ressecção de lesões benignas'
    ), (
        30206235,
        'Microcirurgia para decorticação ou tratamento de edema de Reinke'
    ), (
        30206243,
        'Microcirurgia para remoção de cisto ou lesão intracordal'
    ), (
        30206251,
        'Microcirurgia para ressecção de papiloma'
    ), (
        30206260,
        'Microcirurgia para ressecção de pólipo, nódulo ou granuloma'
    ), (
        30206278,
        'Microcirurgia para tratamento de paralisia de prega vocal (inclui injeção de materiais)'
    ), (
        30206294,
        'Reconstrução para fonação após laringectomia'
    ), (
        30206308,
        'Tiroplastia tipo 1 com rotação de aritenóide'
    ), (
        30206316,
        'Tiroplastia tipo 1 simples'
    ), (
        30206324,
        'Tiroplastia tipo 2 ou 3'
    ), (
        30206359,
        'Tratamento cirúrgico da estenose laringo-traqueal'
    ), (
        30206367,
        'Tratamento cirúrgico de trauma laríngeo (agudo)'
    ), (
        30207010,
        'Redução de fratura do malar (sem fixação)'
    ), (
        30207029,
        'Redução de fratura do malar (com fixação)'
    ), (
        30207037,
        'Redução de fratura de seio frontal (acesso frontal)'
    ), (
        30207045,
        'Redução de fratura de seio frontal (acesso coronal)'
    ), (
        30207061,
        'Fratura do arco zigomático - redução instrumental sem fixação'
    ), (
        30207070,
        'Fratura do arco zigomático - redução cirúrgica com fixação'
    ), (
        30207088,
        'Fratura  simples de mandíbula com contenção e bloqueio intermaxilar eventual'
    ), (
        30207096,
        'Fratura simples de mandíbula - redução cirúrgica com fixação óssea e bloqueio intermaxilar eventual'
    ), (
        30207100,
        'Fratura naso etmóido órbito-etmoidal'
    ), (
        30207118,
        'Fratura cominutiva de mandíbula - redução cirúrgica com fixação óssea e bloqueio intermaxilar eventual'
    ), (
        30207126,
        'Fraturas complexas de mandíbula - redução cirúrgica com fixação óssea e eventual bloqueio intermaxilar'
    ), (
        30207134,
        'Fraturas alveolares - fixação com aparelho e contenção'
    ), (
        30207142,
        'Fratura de maxila, tipo Lefort I e II - redução e aplicação de levantamento zigomático-maxilar com bloqueio intermaxilar eventual'
    ), (
        30207150,
        'Fratura de maxila, tipo Lefort III - redução e aplicação de levantamento crânio-maxilar com bloqueio intermaxilar eventual'
    ), (
        30207169,
        'Fratura Lefort I - fixação cirúrgica com síntese óssea, levantamento e bloqueio intermaxilar eventual'
    ), (
        30207177,
        'Fratura Lefort II - fixação cirúrgica com síntese óssea, levantamento e bloqueio intermaxilar eventual'
    ), (
        30207185,
        'Fratura Lefort III - fixação cirúrgica com síntese óssea, levantamento crânio-maxilar e bloqueio intermaxilar eventual'
    ), (
        30207193,
        'Fraturas múltiplas de terço médio da face:fixação cirúrgica com síntese óssea, levantamento crânio maxilar e bloqueio intermaxilar'
    ), (
        30207207,
        'Fraturas complexas do terço médio da face, fixação cirúrgica com síntese, levantamento crânio-maxilar, enxerto ósseo, halo craniano eventual'
    ), (
        30207215,
        'Retirada dos meios de fixação (na face)'
    ), (
        30207223,
        'Tratamento conservador de fratura de ossos'
    ), (
        30207231,
        'Redução de luxação do ATM'
    ), (
        30208017,
        'Artroplastia para luxação recidivante da articulação têmporo-mandibular'
    ), (
        30208025,
        'Osteoplastia para prognatismo, micrognatismo ou laterognatismo'
    ), (
        30208033,
        'Osteotomias alvéolo palatinas'
    ), (
        30208041,
        'Osteotomias segmentares da maxila ou malar'
    ), (
        30208050,
        'Osteotomia tipo Lefort I'
    ), (
        30208068,
        'Osteotomia tipo Lefort II'
    ), (
        30208076,
        'Osteotomia tipo Lefort III - extracraniana'
    ), (
        30208084,
        'Osteotomia crânio-maxilares complexas'
    ), (
        30208092,
        'Redução simples da luxação da articulação têmporo-mandibular com fixação intermaxilar'
    ), (
        30208106,
        'Reconstrução parcial da mandíbula com enxerto ósseo'
    ), (
        30208114,
        'Reconstrução total de mandíbula com prótese e ou enxerto ósseo'
    ), (
        30208122,
        'Tratamento cirúrgico de anquilose da articulação têmporo-mandibular'
    ), (
        30208130,
        'Translocação etmóido orbital para tratamento do hipertelorismo    miocutâneo associado a expansor de tecido - por lado'
    ), (
        30208149,
        'Tratamento cirúrgico ou artroplastia para luxação da articulação têmporo mandibular por artroscopia'
    ), (
        30209013,
        'Osteoplastias etmóido orbitais'
    ), (
        30209021,
        'Osteoplastias de mandíbula'
    ), (
        30209030,
        'Osteoplastias do arco zigomático'
    ), (
        30209048,
        'Osteoplastias da órbita'
    ), (
        30209056,
        'Correção cirúrgica de depressão (afundamento) da região frontal'
    ), (
        30210011,
        'Hemiatrofia facial, correção com enxerto de gordura ou implante'
    ), (
        30210020,
        'Correção de tumores, cicatrizes ou ferimentos com o auxílio de expansores de tecidos - por estágio'
    ), (
        30210038,
        'Paralisia facial - reanimação com o músculo temporal (região oral), sem neurotização'
    ), (
        30210046,
        'Paralisia facial - reanimação com o músculo temporal (região orbital), sem neurotização'
    ), (
        30210054,
        'Paralisia facial - reanimação com o músculo temporal (região oral) com neurotização'
    ), (
        30210062,
        'Paralisia facial - reanimação com o músculo temporal (região orbital e oral) com neurotização'
    ), (
        30210070,
        'Reconstrução com retalhos axiais supra-orbitais e supratrocleares'
    ), (
        30210089,
        'Reconstrução com retalho axial da artéria temporal superficial'
    ), (
        30210097,
        'Reconstrução com retalhos em VY de pedículo subarterial'
    ), (
        30210100,
        'Reconstrução com rotação do músculo temporal'
    ), (
        30210119,
        'Exérese de tumor maligno de pele'
    ), (
        30210127,
        'Exérese de tumor benigno, cisto ou fístula'
    ), (
        30211018,
        'Biópsia de mandíbula'
    ), (
        30211034,
        'Ressecção de tumor de mandíbula com desarticulação de ATM'
    ), (
        30211042,
        'Hemimandibulectomia ou ressecção segmentar ou seccional da mandíbula'
    ), (
        30211050,
        'Mandibulectomia total'
    ), (
        30211069,
        'Mandibulectomia com ou sem esvaziamento orbitário e rinotomia lateral'
    ), (
        30212014,
        'Cervicotomia exploradora'
    ), (
        30212022,
        'Drenagem de abscesso cervical profundo'
    ), (
        30212030,
        'Esvaziamento cervical radical (especificar o lado)'
    ), (
        30212049,
        'Esvaziamento cervical radical ampliado'
    ), (
        30212057,
        'Esvaziamento cervical seletivo (especificar o lado)'
    ), (
        30212065,
        'Exérese de cisto branquial'
    ), (
        30212073,
        'Exérese de cisto tireoglosso'
    ), (
        30212081,
        'Exérese de tumor benigno, cisto ou fístula cervical'
    ), (
        30212090,
        'Linfadenectomia profunda'
    ), (
        30212103,
        'Linfadenectomia superficial'
    ), (
        30212111,
        'Neuroblastoma cervical - exérese'
    ), (
        30212120,
        'Punção-biópsia de pescoço'
    ), (
        30212138,
        'Reconstrução de esôfago cervical'
    ), (
        30212146,
        'Ressecção de tumor de corpo carotídeo'
    ), (
        30212154,
        'Retração cicatricial cervical - por estágio'
    ), (
        30212162,
        'Retração cicatricial cervical com emprego de expansores de tecido - por estágio'
    ), (
        30212170,
        'Torcicolo congênito - tratamento cirúrgico'
    ), (
        30212189,
        'Tratamento cirúrgico da lipomatose cervical'
    ), (
        30212197,
        'Tratamento cirúrgico de fístula com retalho cutâneo'
    ), (
        30213010,
        'Biópsia de tireóide'
    ), (
        30213029,
        'Bócio mergulhante: extirpação por acesso cérvico-torácico'
    ), (
        30213037,
        'Istmectomia ou nodulectomia'
    ), (
        30213045,
        'Tireoidectomia parcial'
    ), (
        30213053,
        'Tireoidectomia total'
    ), (
        30214017,
        'Biópsia de paratireóide'
    ), (
        30214025,
        'Paratireoidectomia com toracotomia'
    ), (
        30214033,
        'Reimplante de paratireóide previamente preservada'
    ), (
        30214041,
        'Tratamento cirúrgico do hiperparatireoidismo primário'
    ), (
        30214050,
        'Tratamento cirúrgico do hiperparatireoidismo secundário'
    ), (30215013, 'Cranioplastia'), (
        30215021,
        'Craniotomia descompressiva'
    ), (
        30215030,
        'Craniotomia para tumores ósseos'
    ), (
        30215048,
        'Reconstrução craniana ou craniofacial'
    ), (
        30215056,
        'Retirada de cranioplastia'
    ), (
        30215072,
        'Tratamento cirúrgico da craniossinostose'
    ), (
        30215080,
        'Tratamento cirúrgico da fratura do crânio - afundamento'
    ), (
        30215099,
        'Tratamento cirúrgico da osteomielite de crânio'
    ), (
        30301017,
        'Abscesso de pálpebra - drenagem'
    ), (
        30301025,
        'Biópsia de pálpebra'
    ), (30301033, 'Blefarorrafia'), (30301041, 'Calázio - exérese'), (
        30301050,
        'Cantoplastia lateral'
    ), (
        30301068,
        'Cantoplastia medial'
    ), (
        30301076,
        'Coloboma - com plástica'
    ), (
        30301084,
        'Correção cirúrgica de ectrópio ou entrópio'
    ), (
        30301092,
        'Correção de bolsas palpebrais - unilateral'
    ), (
        30301106,
        'Dermatocalaze ou blefarocalaze exérese - unilateral'
    ), (
        30301114,
        'Epicanto - correção cirúrgica - unilateral'
    ), (30301122, 'Epilação'), (
        30301130,
        'Epilação de cílios (diatermo-coagulação)'
    ), (
        30301149,
        'Fissura palpebral - correção cirúrgica'
    ), (
        30301157,
        'Lagoftalmo - correção cirúrgica'
    ), (
        30301165,
        'Pálpebra - reconstrução parcial (com ou sem ressecção de tumor)'
    ), (
        30301173,
        'Pálpebra - reconstrução total (com ou sem ressecção de tumor) - por estágio'
    ), (
        30301181,
        'Ptose palpebral - correção cirúrgica - unilateral'
    ), (
        30301190,
        'Ressecção de tumores palpebrais'
    ), (
        30301203,
        'Retração palpebral - correção cirúrgica'
    ), (
        30301211,
        'Simbléfaro com ou sem enxerto - correção cirúrgica'
    ), (
        30301220,
        'Supercílio - reconstrução total'
    ), (
        30301238,
        'Sutura de pálpebra'
    ), (30301246, 'Tarsorrafia'), (
        30301254,
        'Telecanto - correção cirúrgica - unilateral'
    ), (
        30301262,
        'Triquíase com ou sem enxerto'
    ), (
        30301270,
        'Xantelasma palpebral - exérese - unilateral'
    ), (
        30302013,
        'Correção da enoftalmia'
    ), (
        30302021,
        'Descompressão de órbita ou nervo ótico'
    ), (
        30302030,
        'Exenteração com osteotomia'
    ), (
        30302048,
        'Exenteração de órbita'
    ), (
        30302056,
        'Exérese de tumor com abordagem craniofacial oncológica (tempo facial) pálpebra, cavidade orbitária e olhos'
    ), (
        30302064,
        'Fratura de órbita - redução cirúrgica'
    ), (
        30302072,
        'Fratura de órbita - redução cirúrgica e enxerto ósseo'
    ), (
        30302080,
        'Implante secundário de órbita'
    ), (
        30302099,
        'Microcirurgia para tumores orbitários'
    ), (
        30302102,
        'Reconstituição de paredes orbitárias'
    ), (
        30302110,
        'Reconstrução parcial da cavidade orbital - por estágio'
    ), (
        30302129,
        'Reconstrução total da cavidade orbital - por estágio'
    ), (
        30302137,
        'Tumor de órbita - exérese'
    ), (
        30303010,
        'Autotransplante conjuntival'
    ), (
        30303028,
        'Biópsia de conjuntiva'
    ), (
        30303036,
        'Enxerto de membrana amniótica'
    ), (
        30303044,
        'Infiltração subconjuntival'
    ), (
        30303052,
        'Plástica de conjuntiva'
    ), (
        30303060,
        'Pterígio - exérese'
    ), (
        30303079,
        'Reconstituição de fundo de saco'
    ), (
        30303087,
        'Sutura de conjuntiva'
    ), (
        30303095,
        'Transplante de limbo'
    ), (
        30303109,
        'Tumor de conjuntiva - exérese'
    ), (
        30304016,
        'Cauterização de córnea'
    ), (
        30304024,
        'Ceratectomia superficial - monocular'
    ), (
        30304032,
        'Corpo estranho da córnea - retirada'
    ), (
        30304040,
        'PTK ceratectomia fototerapêutica - monocular'
    ), (
        30304059,
        'Recobrimento conjuntival'
    ), (
        30304067,
        'Sutura de córnea (com ou sem hérnia de íris)'
    ), (
        30304075,
        'Tarsoconjuntivoceratoplastia'
    ), (
        30304083,
        'Implante de anel intra-estromal'
    ), (
        30304091,
        'Fotoablação de superfície convencional - PRK'
    ), (
        30304105,
        'Delaminação corneana com fotoablação estromal - LASIK'
    ), (
        30304113,
        'Transplante lamelar anterior de córnea'
    ), (
        30304121,
        'Transplante lamelar posterior de córnea'
    ), (
        30304156,
        'Cross-linking (CXL) de colágeno corneano'
    ), (
        30305012,
        'Paracentese da câmara anterior'
    ), (
        30305020,
        'Reconstrução da câmara anterior'
    ), (30305039, 'Remoção de hifema'), (
        30305047,
        'Retirada de corpo estranho da câmara anterior'
    ), (
        30306019,
        'Capsulotomia YAG ou cirúrgica'
    ), (
        30306027,
        'Facectomia com lente intra-ocular com facoemulsificação'
    ), (
        30306035,
        'Facectomia com lente intra-ocular sem facoemulsificação'
    ), (
        30306043,
        'Facectomia sem implante'
    ), (
        30306051,
        'Fixação iriana de lente intra-ocular'
    ), (
        30306060,
        'Implante secundário / explante / fixação escleral ou iriana'
    ), (
        30306078,
        'Remoção de pigmentos da lente intra-ocular com yag-laser'
    ), (
        30307015,
        'Biópsia de tumor via pars plana'
    ), (
        30307023,
        'Biópsia de vítreo via pars plana'
    ), (
        30307031,
        'Endolaser/Endodiatermia'
    ), (
        30307040,
        'Implante de silicone intravítreo'
    ), (
        30307058,
        'Infusão de perfluocarbono'
    ), (
        30307066,
        'Membranectomia EPI ou sub-retiniana'
    ), (
        30307074,
        'Retirada de corpo estranho do corpo vítreo'
    ), (
        30307082,
        'Retirada de óleo de silicone via pars plana'
    ), (
        30307090,
        'Troca fluido gasosa'
    ), (
        30307104,
        'Vitrectomia a céu aberto - ceratoprótese'
    ), (
        30307112,
        'Vitrectomia anterior'
    ), (
        30307120,
        'Vitrectomia vias pars plana'
    ), (
        30307139,
        'Infusão intravítrea de medicação anti-inflamatória'
    ), (
        30307147,
        'Tratamento ocular quimioterápico com anti-angiogênico. Programa de 24 meses. Uma sessão por mês (por sessão)'
    ), (
        30308011,
        'Biópsia de esclera'
    ), (
        30308020,
        'Enxerto de esclera (qualquer técnica)'
    ), (30308038, 'Sutura de esclera'), (
        30308046,
        'Exérese de tumor de esclera'
    ), (
        30309018,
        'Enucleação ou evisceração com ou sem implante'
    ), (
        30309026,
        'Injeção retrobulbar'
    ), (
        30309034,
        'Reconstituição de globo ocular com lesão de estruturas intra-oculares'
    ), (
        30310016,
        'Biópsia de íris e corpo ciliar'
    ), (
        30310024,
        'Cicloterapia - qualquer técnica'
    ), (
        30310032,
        'Cirurgias fistulizantes antiglaucomatosas'
    ), (
        30310040,
        'Cirurgias fistulizantes com implantes valvulares'
    ), (
        30310059,
        'Drenagem de descolamento de coróide'
    ), (
        30310067,
        'Fototrabeculoplastia (laser)'
    ), (
        30310075,
        'Goniotomia ou trabeculotomia'
    ), (
        30310083,
        'Iridectomia (laser ou cirúrgica)'
    ), (30310091, 'Iridociclectomia'), (
        30310105,
        'Sinequiotomia (cirúrgica)'
    ), (
        30310113,
        'Sinequiotomia (laser)'
    ), (
        30311012,
        'Biópsia de músculos'
    ), (
        30311020,
        'Cirurgia com sutura ajustável'
    ), (
        30311039,
        'Estrabismo ciclo vertical/transposição - monocular - tratamento cirúrgico'
    ), (
        30311047,
        'Estrabismo horizontal - monocular - tratamento ciúrgico'
    ), (
        30311055,
        'Injeção de toxina botulínica - monocular'
    ), (
        30312019,
        'Aplicação de placa radiativa episcleral'
    ), (30312027, 'Biópsia de retina'), (
        30312035,
        'Exérese de tumor de coróide e/ou corpo ciliar'
    ), (
        30312043,
        'Fotocoagulação (laser) - por sessão  - monocular'
    ), (
        30312051,
        'Infusão de gás expansor'
    ), (
        30312060,
        'Pancrioterapia periférica'
    ), (
        30312078,
        'Remoção de implante episcleral'
    ), (
        30312086,
        'Retinopexia com introflexão escleral'
    ), (
        30312094,
        'Retinopexia pneumática'
    ), (
        30312108,
        'Retinopexia profilática (criopexia)'
    ), (
        30312116,
        'Retinotomia relaxante'
    ), (
        30312124,
        'Panfotocoagulação na retinopatia da prematuridade - binocular'
    ), (
        30312132,
        'Implante intravítreo de polímero farmacológico de liberação controlada'
    ), (
        30312159,
        'Termoterapia transpupilar'
    ), (
        30313015,
        'Cirurgia da glândula lacrimal'
    ), (
        30313023,
        'Dacriocistectomia - unilateral'
    ), (
        30313031,
        'Dacriocistorrinostomia com ou sem intubação - unilateral'
    ), (
        30313040,
        'Fechamento dos pontos lacrimais'
    ), (
        30313058,
        'Reconstituição de vias lacrimais com silicone ou outro material'
    ), (
        30313066,
        'Sondagem das vias lacrimais - com ou sem lavagem'
    ), (
        30313074,
        'Reconstituição de pontos lacrimais'
    ), (
        30401011,
        'Biópsia de pavilhão auricular'
    ), (
        30401020,
        'Exérese de tumor com abordagem craniofacial oncológica pavilhão auricular (tempo facial)'
    ), (
        30401038,
        'Exérese de tumor com fechamento primário'
    ), (
        30401046,
        'Outros defeitos congênitos que não a microtia'
    ), (
        30401054,
        'Reconstrução  de orelha - retoques'
    ), (
        30401062,
        'Reconstrução de unidade anatômica do pavilhão auricular - por estágio'
    ), (
        30401070,
        'Reconstrução total de orelha - único estágio'
    ), (
        30401089,
        'Ressecção de tumor de pavilhão auricular, incluindo parte do osso temporal'
    ), (
        30401097,
        'Ressecção subtotal ou total de orelha'
    ), (
        30401100,
        'Tratamento cirúrgico de sinus pré-auricular'
    ), (
        30402018,
        'Aspiração auricular'
    ), (
        30402026,
        'Biópsia (orelha externa)'
    ), (
        30402034,
        'Cisto pré-auricular (coloboma auris) - exérese-unilateral'
    ), (
        30402042,
        'Corpos estranhos, pólipos ou biópsia - em consultório'
    ), (
        30402050,
        'Corpos estranhos, pólipos ou biópsia - em hospital sob anestesia geral'
    ), (
        30402069,
        'Estenose de conduto auditivo externo - correção'
    ), (
        30402077,
        'Furúnculo - drenagem (ouvido)'
    ), (
        30402085,
        'Pericondrite de pavilhão - tratamento cirúrgico com desbridamento'
    ), (
        30402093,
        'Tumor benigno de conduto auditivo externo - exérese'
    ), (
        30403014,
        'Cauterização de membrana timpânica'
    ), (
        30403030,
        'Estapedectomia ou estapedotomia'
    ), (
        30403049,
        'Exploração e descompressão parcial do nervo facial intratemporal'
    ), (
        30403057,
        'Fístula perilinfática - fechamento cirúrgico'
    ), (
        30403065,
        'Glomus jugular - ressecção'
    ), (
        30403073,
        'Glomus timpânicus - ressecção'
    ), (
        30403081,
        'Mastoidectomia simples ou radical modificada'
    ), (
        30403090,
        'Ouvido congênito - tratamento cirúrgico'
    ), (
        30403103,
        'Paracentese do tímpano - miringotomia, unilateral - em consultório'
    ), (
        30403111,
        'Tímpano-mastoidectomia'
    ), (
        30403120,
        'Timpanoplastia com reconstrução da cadeia ossicular'
    ), (
        30403138,
        'Timpanoplastia tipo I - miringoplastia - unilateral'
    ), (
        30403146,
        'Timpanotomia exploradora - unilateral'
    ), (
        30403154,
        'Timpanotomia para tubo de ventilação - unilateral'
    ), (
        30403162,
        'Paracentese do tímpano, unilateral, em hospital - anestesia geral'
    ), (
        30404010,
        'Doença de Meniere - tratamento cirúrgico - descompressão do saco endolinfático ou "shunt"'
    ), (
        30404029,
        'Enxerto parcial intratemporal do nervo facial - do foramem estilo-mastóideo ao gânglio geniculado'
    ), (
        30404037,
        'Enxerto parcial intratemporal do nervo facial - do gânglio geniculado ao meato acústico interno'
    ), (
        30404045,
        'Enxerto total do nervo facial intratemporal'
    ), (
        30404053,
        'Exploração e descompressão total do nervo facial (transmastóideo, translabiríntico, fossa média)'
    ), (
        30404061,
        'Implante coclear (exceto a prótese)'
    ), (
        30404070,
        'Injeção de drogas intratimpânicas'
    ), (
        30404088,
        'Labirintectomia (membranosa ou óssea) - sem audição'
    ), (
        30404096,
        'Neurectomia vestibular para fossa média ou posterior'
    ), (
        30404100,
        'Neurectomia vestibular translabiríntica - sem audição'
    ), (
        30404126,
        'Ressecção do osso temporal'
    ), (
        30404134,
        'Tumor do nervo acústico - ressecção via translabiríntica ou fossa média'
    ), (
        30404142,
        'Doença de Meniere - tratamento cirúrgico com ultrassom'
    ), (
        30404177,
        'Cirurgia para prótese auditiva percutânea ancorada no osso unilateral (primeira implantação ou substituição)'
    ), (
        30501016,
        'Abscesso ou hematoma de septo nasal - drenagem'
    ), (
        30501024,
        'Abscesso ou hematoma de septo nasal - drenagem sob anestesia geral'
    ), (
        30501040,
        'Alongamento de columela'
    ), (30501059, 'Biópsia de nariz'), (
        30501067,
        'Corneto inferior - cauterização linear - unilateral'
    ), (
        30501075,
        'Corneto inferior - infiltração medicamentosa (unilateral)'
    ), (
        30501083,
        'Corpos estranhos - retirada em consultório (nariz)'
    ), (
        30501091,
        'Corpos estranhos - retirada sob anestesia geral / hospital (nariz)'
    ), (
        30501113,
        'Epistaxe - cauterização (qualquer técnica)'
    ), (
        30501121,
        'Epistaxe - cauterização da artéria esfenopalatina com microscopia - unilateral'
    ), (
        30501130,
        'Epistaxe - cauterização das artérias etmoidais com microscopia - unilateral'
    ), (
        30501148,
        'Epistaxe - ligadura das artérias etmoidais - acesso transorbitário - unilateral'
    ), (
        30501156,
        'Epistaxe - tamponamento  antero-posterior'
    ), (
        30501164,
        'Epistaxe - tamponamento anterior'
    ), (
        30501172,
        'Epistaxe - tamponamento antero-posterior sob anestesia geral'
    ), (
        30501180,
        'Exérese de tumor com abordagem craniofacial oncológica (tempo facial) pirâmide nasal'
    ), (
        30501199,
        'Exérese de tumor nasal por via endoscopica'
    ), (
        30501202,
        'Fechamento de fístula liquórica transnasal'
    ), (
        30501210,
        'Fístula liquórica - tratamento cirúrgico endoscópico intranasal'
    ), (
        30501229,
        'Fraturas dos ossos nasais - redução cirúrgica e gesso'
    ), (
        30501237,
        'Fraturas dos ossos nasais - redução incruenta e gesso'
    ), (
        30501245,
        'Imperfuração coanal - correção cirúrgica intranasal'
    ), (
        30501253,
        'Imperfuração coanal - correção cirúrgica transpalatina'
    ), (
        30501261,
        'Ozena - tratamento cirúrgico'
    ), (
        30501270,
        'Perfuração do septo nasal - correção cirúrgica'
    ), (
        30501288,
        'Polipectomia - unilateral (nariz)'
    ), (
        30501296,
        'Reconstrução de unidade anatômica do nariz - por estágio'
    ), (
        30501300,
        'Reconstrução total de nariz - por estágio'
    ), (
        30501318,
        'Ressecção de tumores malignos transnasais'
    ), (
        30501326,
        'Rinectomia parcial'
    ), (30501334, 'Rinectomia total'), (
        30501342,
        'Rinoplastia reparadora'
    ), (
        30501350,
        'Rinosseptoplastia funcional'
    ), (
        30501369,
        'Septoplastia (qualquer técnica sem vídeo)'
    ), (
        30501377,
        'Sinéquia nasal - ressecção unilateral - qualquer técnica'
    ), (
        30501385,
        'Tratamento cirúrgico da atresia narinária'
    ), (
        30501393,
        'Tratamento cirúrgico de deformidade nasal congênita'
    ), (
        30501407,
        'Tratamento cirúrgico do rinofima'
    ), (
        30501415,
        'Tratamento cirúrgico reparador do nariz em sela'
    ), (
        30501423,
        'Tratamento de deformidade traumática nasal'
    ), (
        30501431,
        'Tumor intranasal - exérese por rinotomia lateral'
    ), (
        30501440,
        'Tumor intranasal - exérese por via transnasal'
    ), (
        30501458,
        'Turbinectomia ou turbinoplastia - unilateral'
    ), (
        30501466,
        'Turbinoplastia por radiofrequência'
    ), (
        30501474,
        'Corpos estranhos - retirada sob anestesia geral / hospital (nariz) - por videoendoscopia'
    ), (
        30501482,
        'Epistaxe - cauterização da artéria esfenopalatina com microscopia - unilateral por videoendoscopia'
    ), (
        30501490,
        'Imperfuração coanal - correção cirúrgica intranasal por videoendoscopia'
    ), (
        30501504,
        'Ozena - tratamento cirúrgico por videoendoscopia'
    ), (
        30501512,
        'Perfuração do septo nasal - correção cirúrgica por videoendoscopia'
    ), (
        30501520,
        'Rinosseptoplastia funcional por videoendoscopia'
    ), (
        30501539,
        'Septoplastia por videoendoscopia'
    ), (
        30501547,
        'Fratura de osso próprio de nariz - tratamento conservador'
    ), (
        30502012,
        'Angiofibroma - ressecção transmaxilar e/ou transpalatina'
    ), (
        30502020,
        'Antrostomia maxilar intranasal'
    ), (
        30502039,
        'Artéria maxilar interna - ligadura transmaxilar'
    ), (
        30502047,
        'Cisto naso-alveolar e globular - exérese'
    ), (
        30502063,
        'Descompressão transetmoidal do canal óptico'
    ), (
        30502071,
        'Etmoidectomia externa'
    ), (
        30502080,
        'Etmoidectomia intranasal'
    ), (
        30502098,
        'Exérese de tumor com abordagem craniofacial oncológica seios...(tempo facial)'
    ), (
        30502101,
        'Exérese de tumor de seios paranasais por via endoscopica'
    ), (
        30502110,
        'Fístula oro-antral - tratamento cirúrgico'
    ), (
        30502128,
        'Fístula oronasal - tratamento cirúrgico'
    ), (
        30502136,
        'Maxilectomia incluindo exenteração de órbita'
    ), (
        30502144,
        'Maxilectomia parcial'
    ), (
        30502152,
        'Maxilectomia total'
    ), (
        30502160,
        'Pólipo antro-coanal de Killiam - exérese'
    ), (
        30502179,
        'Punção maxilar transmeática ou via fossa canina'
    ), (
        30502187,
        'Ressecção de tumor benigno'
    ), (
        30502195,
        'Biópsia de seios paranasais - qualquer via'
    ), (
        30502209,
        'Sinusectomia maxilar - via endonasal'
    ), (
        30502217,
        'Sinusectomia frontal com retalho osteoplástico ou via coronal'
    ), (
        30502225,
        'Sinusectomia fronto-etmoidal por via externa'
    ), (
        30502233,
        'Sinusectomia maxilar - via oral (Caldwell-Luc)'
    ), (
        30502241,
        'Sinusectomia transmaxilar (Ermiro de Lima)'
    ), (
        30502250,
        'Sinusotomia esfenoidal'
    ), (
        30502268,
        'Sinusotomia frontal intranasal'
    ), (
        30502276,
        'Sinusotomia frontal via externa'
    ), (
        30502284,
        'Antrostomia maxilar, etmoidectomia etc a laser (abertura de todas as cavidades paranasais a laser)'
    ), (
        30502292,
        'Antrostomia maxilar intranasal por videoendoscopia'
    ), (
        30502306,
        'Artéria maxilar interna - ligadura transmaxilar por videoendoscopia'
    ), (
        30502314,
        'Etmoidectomia intranasal por videoendoscopia'
    ), (
        30502322,
        'Sinusectomia maxilar - via endonasal por videoendoscopia'
    ), (
        30502349,
        'Sinusotomia esfenoidal por videoendoscopia'
    ), (
        30502357,
        'Sinusotomia frontal intranasal por videoendoscopia'
    ), (
        30502365,
        'Sinusotomia frontal intranasal com balão por videoendoscopia'
    ), (
        30601010,
        'Correção de deformidades da parede torácica'
    ), (30601029, 'Costectomia'), (
        30601037,
        'Esternectomia subtotal'
    ), (
        30601045,
        'Esternectomia total'
    ), (
        30601053,
        'Fechamento de pleurostomia'
    ), (
        30601070,
        'Mobilização de retalhos musculares ou do omento'
    ), (
        30601088,
        'Plumbagem extrafascial'
    ), (
        30601096,
        'Reconstrução da parede torácica (com ou sem prótese)'
    ), (
        30601100,
        'Reconstrução da parede torácica com retalhos cutâneos'
    ), (
        30601118,
        'Reconstrução da parede torácica com retalhos musculares ou miocutâneos'
    ), (
        30601126,
        'Reconstrução da região esternal com retalhos musculares bilaterais'
    ), (
        30601134,
        'Ressecção de tumor do diafragma e reconstrução (qualquer técnica)'
    ), (
        30601142,
        'Retirada de corpo estranho da parede torácica'
    ), (30601150, 'Toracectomia'), (
        30601169,
        'Toracoplastia (qualquer técnica)'
    ), (
        30601177,
        'Toracotomia com biópsia'
    ), (
        30601185,
        'Toracotomia exploradora (excluídos os procedimentos intratorácicos)'
    ), (
        30601193,
        'Toracotomia para procedimentos ortopédicos sobre a coluna vertebral'
    ), (
        30601207,
        'Tração esquelética do gradil costo-esternal (traumatismo)'
    ), (
        30601215,
        'Tratamento cirúrgico de fraturas do gradil costal'
    ), (
        30601223,
        'Biópsia cirúrgica de costela ou esterno'
    ), (
        30601231,
        'Fratura luxação de esterno ou costela - redução incruenta'
    ), (
        30601240,
        'Fratura luxação de esterno ou costela - tratamento cirúrgico'
    ), (
        30601258,
        'Osteomielite de costela ou esterno - tratamento cirúrgico'
    ), (
        30601266,
        'Punção biópsia de costela ou esterno'
    ), (
        30601274,
        'Correção de deformidades da parede torácica por vídeo'
    ), (
        30601282,
        'Vídeo para procedimentos sobre a coluna vertebral'
    ), (
        30601290,
        'Ressutura de parede torácica'
    ), (
        30601304,
        'Fratura de costela ou esterno - tratamento conservador'
    ), (
        30601312,
        'Osteomielite de costela ou esterno - tratamento conservador'
    ), (
        30602017,
        'Biópsia incisional de mama'
    ), (
        30602025,
        'Coleta de fluxo papilar de mama'
    ), (
        30602033,
        'Correção cirúrgica da assimetria mamária'
    ), (
        30602041,
        'Correção de inversão papilar - unilateral'
    ), (
        30602050,
        'Drenagem de abscesso de mama'
    ), (
        30602068,
        'Drenagem e/ou aspiração de seroma'
    ), (
        30602076,
        'Exérese de lesão da mama por marcação estereotáxica ou roll'
    ), (
        30602084,
        'Exérese de mama supra-numerária - unilateral'
    ), (30602092, 'Exérese de nódulo'), (
        30602106,
        'Fistulectomia de mama'
    ), (
        30602114,
        'Ginecomastia - unilateral'
    ), (
        30602122,
        'Correção da hipertrofia mamária - unilateral'
    ), (
        30602130,
        'Linfadenectomia axilar'
    ), (
        30602149,
        'Mastectomia radical ou radical modificada - qualquer técnica'
    ), (
        30602157,
        'Mastectomia simples'
    ), (
        30602165,
        'Mastectomia subcutânea e inclusão da prótese'
    ), (
        30602173,
        'Mastoplastia em mama oposta após reconstrução da contralateral'
    ), (
        30602181,
        'Punção ou biópsia percutânea de agulha fina - por nódulo (máximo de 3 nódulos por mama)'
    ), (
        30602190,
        'Quadrantectomia e linfadenectomia axilar'
    ), (
        30602203,
        'Quadrantectomia - ressecção segmentar'
    ), (
        30602211,
        'Reconstrução da placa aréolo mamilar - unilateral'
    ), (
        30602238,
        'Reconstrução mamária com retalho muscular ou miocutâneo - unilateral'
    ), (
        30602246,
        'Reconstrução mamária com retalhos cutâneos regionais'
    ), (
        30602254,
        'Reconstrução parcial da mama pós-quadrantectomia'
    ), (
        30602262,
        'Reconstrução da mama com prótese e/ou expansor'
    ), (
        30602289,
        'Ressecção do linfonodo sentinela / torácica lateral'
    ), (
        30602297,
        'Ressecção do linfonodo sentinela / torácica medial'
    ), (
        30602300,
        'Ressecção dos ductos principais da mama - unilateral'
    ), (
        30602319,
        'Retirada da válvula após colocação de expansor permanente'
    ), (
        30602327,
        'Substituição de prótese'
    ), (
        30602335,
        'Biópsia percutânea com agulha grossa, em consultório'
    ), (
        30602343,
        'Linfadenectomia por incisão extra-axilar'
    ), (30602351, 'Mamoplastia'), (
        30701015,
        'Abdominal ou hipogástrico - transplantes cutâneos'
    ), (
        30701023,
        'Antebraço  - transplantes cutâneos'
    ), (
        30701031,
        'Axilar - transplantes cutâneos'
    ), (
        30701040,
        'Couro cabeludo - transplantes cutâneos'
    ), (
        30701058,
        'Deltopeitoral - transplantes cutâneos'
    ), (
        30701066,
        'Digitais (da face volar e látero-cubital dos dedos médio e anular da mão) - transplantes cutâneos'
    ), (
        30701074,
        'Digital do hallux - transplantes cutâneos'
    ), (
        30701082,
        'Dorsal do pé - transplantes cutâneos'
    ), (
        30701090,
        'Escapular - transplantes cutâneos'
    ), (
        30701104,
        'Femoral - transplantes cutâneos'
    ), (
        30701112,
        'Fossa poplítea - transplantes cutâneos'
    ), (
        30701120,
        'Inguino-cural - transplantes cutâneos'
    ), (
        30701139,
        'Intercostal - transplantes cutâneos'
    ), (
        30701147,
        'Interdigital da 1ª comissura dos dedos do pé - transplantes cutâneos'
    ), (
        30701155,
        'Outros transplantes cutâneos'
    ), (30701163, 'Paraescapular'), (30701171, 'Retroauricular'), (30701180, 'Temporal'), (
        30701198,
        'Transplante cutâneo com microanastomose'
    ), (
        30701201,
        'Transplante cutâneo sem microanastomose, ilha neurovascular'
    ), (
        30701210,
        'Transplante miocutâneo com microanastomose'
    ), (
        30702011,
        'Grande dorsal (latissimus dorsi) - transplantes músculo-cutâneos com microanastomoses vasculares'
    ), (
        30702020,
        'Grande glúteo (gluteus maximus)'
    ), (
        30702038,
        'Outros transplantes músculo-cutâneos'
    ), (
        30702046,
        'Reto abdominal (rectus abdominis)'
    ), (
        30702054,
        'Reto interno (gracilis) - transplantes músculo-cutâneos com microanastomoses vasculares'
    ), (
        30702062,
        'Serrato maior (serratus) - transplantes músculo-cutâneos com microanastomoses vasculares'
    ), (
        30702070,
        'Tensor da fascia lata (tensor fascia lata) - transplantes músculo-cutâneos com microanastomoses vasculares'
    ), (
        30702089,
        'Trapézio (trapezius)'
    ), (
        30703018,
        'Bíceps femoral (biceps femoris)'
    ), (
        30703026,
        'Extensor comum dos dedos (extensor digitorum longus)'
    ), (
        30703034,
        'Extensor próprio do dedo gordo (extensor hallucis longus)'
    ), (
        30703042,
        'Flexor curto plantar (flexor digitorum brevis)'
    ), (
        30703050,
        'Grande dorsal (latissimus dorsi) - transplantes musculares com microanastomoses vasculares'
    ), (
        30703069,
        'Grande peitoral (pectoralis major)'
    ), (
        30703077,
        'Músculo pédio (extensor digitorum brevis)'
    ), (
        30703085,
        'Os músculos latissimus dorsi, gracilis, rectus femoris, tensor fascia lata, flexor digitorum brevis, quando transplantados com sua inervação e praticada a microneurorrafia com finalidade de restaurar função e sensibilidade, serão considerados retalhos neurovasculares livres e terão acréscimo do porte.'
    ), (
        30703093,
        'Outros transplantes musculares'
    ), (
        30703107,
        'Primeiro radial externo (extensor carpi radialis longus)'
    ), (
        30703115,
        'Reto anterior (rectus femoris)'
    ), (
        30703123,
        'Reto interno (gracilis) - transplantes musculares com microanastomoses vasculares'
    ), (
        30703131,
        'Sartório (sartorius)'
    ), (
        30703140,
        'Semimembranoso (semimembranosus)'
    ), (
        30703158,
        'Semitendinoso (semitendinosus)'
    ), (
        30703166,
        'Serrato maior (serratus) - transplantes musculares com microanastomoses vasculares'
    ), (
        30703174,
        'Supinador longo (brachioradialis)'
    ), (
        30703182,
        'Tensor da fascia lata (tensor fascia lata) - transplantes musculares com microanastomoses vasculares'
    ), (30704014, 'Costela'), (30704022, 'Ilíaco'), (
        30704030,
        'Osteocutâneo de ilíaco'
    ), (
        30704049,
        'Osteocutâneos de costela'
    ), (
        30704057,
        'Osteomusculocutâneo de costela'
    ), (
        30704065,
        'Outros transplantes ósseos e osteomusculocutâneos'
    ), (30704073, 'Perônio ou fíbula'), (
        30704081,
        'Transplante ósseo vascularizado (microanastomose)'
    ), (
        30705010,
        'Autotransplante de dois retalhos  musculares combinados, isolados e associados entre si, ligados por um único pedículo'
    ), (
        30705029,
        'Autotransplante de dois retalhos cutâneos combinados, isolados e associados entre si, ligados por um único pedículo vascular'
    ), (
        30705037,
        'Autotransplante de dois retalhos,  um  cutâneo  combinado a um muscular,  isolados  e associados entre si, ligados por um único pedículo vascular'
    ), (
        30705045,
        'Autotransplante de dois retalhos, um cutâneo combinado a retalho osteomuscular, isolados e associados entre sí, ligados por um único pedículo vascular'
    ), (
        30705053,
        'Autotransplante de epiplon'
    ), (
        30705061,
        'Autotransplante de outros retalhos,  isolados  entre  si, e associados mediante um único pedículo vascular comuns aos retalhos'
    ), (
        30705070,
        'Autotransplante de três retalhos, um cutâneo separado, combinado a outros dois retalhos musculares isolados e associados, ligados por um único pedículo vascular'
    ), (
        30705100,
        'Reimplante de segmentos distais do membro superior, com ressecção segmentar'
    ), (
        30706017,
        'Reimplante do membro inferior do nível médio proximal da perna até a coxa'
    ), (
        30706025,
        'Reimplante do membro inferior do pé até o terço médio da perna'
    ), (
        30706033,
        'Reimplante do membro superior, do nível médio do antebraço até o ombro'
    ), (
        30707013,
        'Transplante articular de metatarsofalângica para a mão'
    ), (
        30707021,
        'Transplante de 2º pododáctilo para mão'
    ), (
        30707030,
        'Transplante de dedos do pé para a mão'
    ), (
        30707048,
        'Transplante do 2º pododáctilo para o polegar'
    ), (
        30707056,
        'Transplante do hallux para polegar'
    ), (
        30707064,
        'Transplante de dois pododáctilos para a mão'
    ), (
        30709016,
        'Instalação de halo craniano'
    ), (30709024, 'Tração cutânea'), (
        30709032,
        'Tração transesquelética (por membro)'
    ), (
        30710014,
        'Retirada de fios ou pinos metálicos transósseos'
    ), (
        30710022,
        'Retirada de fios, pinos, parafusos ou hastes metálicas intra-ósseas'
    ), (
        30710030,
        'Retirada de placas'
    ), (
        30710049,
        'Retirada de próteses de substituição de pequenas articulações'
    ), (
        30710057,
        'Retirada de fixadores externos'
    ), (
        30710065,
        'Retirada de prótese de substituição (grandes e médias articulações)'
    ), (
        30711010,
        'Imobilizações não-gessadas (qualquer segmento)'
    ), (
        30711029,
        'Imobilização de membro inferior'
    ), (
        30711037,
        'Imobilização de membro superior'
    ), (
        30712017,
        'Áxilo-palmar ou pendente'
    ), (
        30712025,
        'Bota com ou sem salto'
    ), (30712033, 'Colar'), (30712041, 'Colete'), (30712050, 'Cruro-podálico'), (
        30712068,
        'Dupla abdução ou Ducroquet'
    ), (30712076, 'Halo-gesso'), (30712084, 'Inguino-maleolar'), (30712092, 'Luva'), (
        30712106,
        'Minerva ou Risser para escoliose'
    ), (30712114, 'Pelvipodálico'), (30712122, 'Spica-gessada'), (30712130, 'Tipo Velpeau'), (30712149, 'Tóraco-braquial'), (30713021, 'Biópsia óssea'), (
        30713030,
        'Biópsias percutânea sinovial ou de tecidos moles'
    ), (
        30713048,
        'Enxertos em outras pseudartroses'
    ), (
        30713064,
        'Manipulação articular sob anestesia geral'
    ), (
        30713072,
        'Retirada de enxerto ósseo'
    ), (
        30713137,
        'Punção articular diagnóstica ou terapêutica (infiltração) - orientada ou não por método de imagem'
    ), (
        30713145,
        'Punção extra-articular diagnóstica ou terapêutica (infiltração/agulhamento seco) - orientada ou não por método de imagem'
    ), (
        30713153,
        'Artroscopia para diagnóstico com ou sem biópsia sinovial'
    ), (
        30714010,
        'Corpo estranho intra-articular - tratamento cirúrgico'
    ), (
        30714028,
        'Corpo estranho intra-ósseo - tratamento cirúrgico'
    ), (
        30714036,
        'Corpo estranho intramuscular - tratamento cirúrgico'
    ), (
        30715016,
        'Artrodese da coluna com instrumentação por segmento'
    ), (
        30715024,
        'Artrodese de coluna via anterior ou póstero lateral - tratamento cirúrgico'
    ), (30715032, 'Biópsia da coluna'), (
        30715040,
        'Biópsia de corpo vertebral com agulha'
    ), (
        30715059,
        'Cirurgia de coluna por via endoscópica'
    ), (
        30715067,
        'Cordotomia - mielotomia'
    ), (
        30715075,
        'Costela cervical - tratamento cirúrgico'
    ), (
        30715083,
        'Derivação lombar externa'
    ), (
        30715091,
        'Descompressão medular e/ou cauda equina'
    ), (
        30715105,
        'Dorso curvo / escoliose / giba costal - tratamento cirúrgico'
    ), (
        30715113,
        'Espondilolistese - tratamento cirúrgico'
    ), (
        30715121,
        'Fratura de coluna sem gesso - tratamento conservador'
    ), (
        30715130,
        'Fratura do cóccix - redução incruenta'
    ), (
        30715148,
        'Fratura do cóccix - tratamento cirúrgico'
    ), (
        30715156,
        'Fratura e/ou luxação de coluna vertebral - redução incruenta'
    ), (
        30715164,
        'Fraturas ou fratura-luxação de coluna - tratamento cirúrgico'
    ), (
        30715172,
        'Hemivértebra - ressecção via anterior ou posterior - tratamento cirúrgico'
    ), (
        30715180,
        'Hérnia de disco tóraco-lombar - tratamento cirúrgico'
    ), (
        30715199,
        'Laminectomia ou laminotomia'
    ), (
        30715202,
        'Microcirurgia para tumores extra-intradurais'
    ), (
        30715210,
        'Osteomielite de coluna - tratamento cirúrgico'
    ), (
        30715229,
        'Osteotomia de coluna vertebral - tratamento cirúrgico'
    ), (
        30715237,
        'Outras afecções da coluna - tratamento incruento'
    ), (
        30715245,
        'Pseudartrose de coluna - tratamento cirúrgico'
    ), (30715253, 'Punção liquórica'), (
        30715261,
        'Retirada de corpo estranho - tratamento cirúrgico'
    ), (
        30715270,
        'Retirada de material de síntese - tratamento cirúrgico'
    ), (
        30715288,
        'Substituição de corpo vertebral'
    ), (
        30715296,
        'Tração cervical transesquelética'
    ), (
        30715300,
        'Tratamento cirúrgico da cifose infantil'
    ), (
        30715318,
        'Tratamento cirúrgico da lesão traumática raquimedular'
    ), (
        30715326,
        'Tratamento cirúrgico das malformações craniovertebrais'
    ), (
        30715334,
        'Tratamento cirúrgico do disrafismo espinhal'
    ), (
        30715342,
        'Tratamento conservador do traumatismo raquimedular (por dia)'
    ), (
        30715350,
        'Tratamento microcirúrgico das lesões intramedulares (tumor, malformações arteriovenosas, siringomielia, parasitoses)'
    ), (
        30715369,
        'Tratamento microcirúrgico do canal vertebral estreito por segmento'
    ), (
        30715377,
        'Tratamento pré-natal dos disrafismos espinhais'
    ), (
        30715385,
        'Tumor ósseo vertebral - ressecção com substituição com ou sem instrumentação - tratamento cirúrgico'
    ), (
        30715393,
        'Hérnia de disco cervical - tratamento cirúrgico'
    ), (
        30715407,
        'Fratura de coluna com gesso - tratamento conservador'
    ), (30715423, 'Radiculotomia'), (
        30717019,
        'Artrodese ao nível do ombro - tratamento cirúrgico'
    ), (
        30717027,
        'Artroplastia escápulo umeral com implante - tratamento cirúrgico'
    ), (
        30717035,
        'Artrotomia glenoumeral - tratamento cirúrgico'
    ), (
        30717043,
        'Biópsia cirúrgica da cintura escapular'
    ), (
        30717051,
        'Deformidade (doença) Sprengel - tratamento cirúrgico'
    ), (
        30717060,
        'Desarticulação ao nível do ombro - tratamento cirúrgico'
    ), (
        30717078,
        'Escápula em ressalto - tratamento cirúrgico'
    ), (
        30717086,
        'Fratura de cintura escapular - tratamento conservador'
    ), (
        30717094,
        'Fraturas e/ou luxações e/ou avulsões - redução incruenta - em articulação escápulo-umeral e cintura escapular'
    ), (
        30717108,
        'Fraturas e/ou luxações e/ou avulsões - tratamento cirúrgico - em articulação escápulo-umeral e cintura escapular'
    ), (
        30717116,
        'Luxações crônicas inveteradas e recidivantes - tratamento cirúrgico - em articulação escápulo-umeral e cintura escapular'
    ), (
        30717124,
        'Osteomielite ao nível da cintura escapular - tratamento cirúrgico'
    ), (
        30717132,
        'Pseudartroses e/ou osteotomias da cintura escapular - tratamento cirúrgico'
    ), (
        30717140,
        'Ressecção parcial ou total de clavícula - tratamento cirúrgico'
    ), (
        30717159,
        'Revisão cirúrgica de prótese de ombro'
    ), (
        30717167,
        'Transferências musculares ao nível do ombro - tratamento cirúrgico'
    ), (
        30717175,
        'Fratura de clavícula ou escápula - tratamento conservador'
    ), (
        30718015,
        'Amputação ao nível do braço - tratamento cirúrgico'
    ), (
        30718023,
        'Biópsia cirúrgica do úmero'
    ), (
        30718031,
        'Fixador externo dinâmico com ou sem alongamento - tratamento cirúrgico'
    ), (
        30718040,
        'Fratura (incluindo descolamento epifisário) - redução incruenta'
    ), (
        30718058,
        'Fratura (incluindo descolamento epifisário) - tratamento cirúrgico'
    ), (
        30718066,
        'Fratura de úmero - tratamento conservador'
    ), (
        30718074,
        'Fraturas e pseudartroses - fixador externo - tratamento cirúrgico'
    ), (
        30718082,
        'Osteomielite de úmero - tratamento cirúrgico'
    ), (
        30718090,
        'Pseudartroses, osteotomias, alongamentos/encurtamentos - tratamento cirúrgico'
    ), (
        30718104,
        'Osteomielite de úmero - tratamento incruento'
    ), (
        30719011,
        'Artrodese - tratamento cirúrgico'
    ), (
        30719020,
        'Artroplastia com implante - tratamento cirúrgico'
    ), (
        30719038,
        'Artroplastias sem implante - tratamento cirúrgico'
    ), (
        30719046,
        'Artrotomia de cotovelo - tratamento cirúrgico'
    ), (
        30719054,
        'Biópsia cirúrgica de cotovelo'
    ), (
        30719062,
        'Desarticulação ao nível do cotovelo - tratamento cirúrgico'
    ), (
        30719070,
        'Fratura de cotovelo - tratamento conservador'
    ), (
        30719089,
        'Fraturas / pseudartroses / artroses / com fixador externo dinâmico - tratamento cirúrgico'
    ), (
        30719097,
        'Fraturas e ou luxações - redução incruenta'
    ), (
        30719100,
        'Fraturas e ou luxações - tratamento cirúrgico'
    ), (
        30719119,
        'Lesões ligamentares - redução incruenta'
    ), (
        30719127,
        'Tendinites, sinovites e artrites - tratamento cirúrgico'
    ), (
        30719135,
        'Artrodiastase - tratamento cirúrgico com fixador externo'
    ), (
        30720010,
        'Abaixamento miotendinoso no antebraço'
    ), (
        30720028,
        'Alongamento dos ossos do antebraço com fixador externo dinâmico - tratamento cirúrgico'
    ), (
        30720036,
        'Amputação ao nível do antebraço - tratamento cirúrgico'
    ), (
        30720044,
        'Biópsia cirúrgica do antebraço'
    ), (
        30720052,
        'Contratura isquêmica de Volkmann - tratamento cirúrgico'
    ), (
        30720060,
        'Correção de deformidade adquirida de antebraço com fixador externo'
    ), (
        30720079,
        'Encurtamento segmentar dos ossos do antebraço com osteossíntese - tratamento cirúrgico'
    ), (
        30720087,
        'Fratura do antebraço - tratamento conservador'
    ), (
        30720095,
        'Fratura e/ou luxações (incluindo descolamento epifisário cotovelo-punho) - tratamento cirúrgico'
    ), (
        30720109,
        'Fratura e/ou luxações (incluindo descolamento epifisário) - redução incruenta'
    ), (
        30720117,
        'Fratura viciosamente consolidada de antebraço - tratamento cirúrgico'
    ), (
        30720125,
        'Osteomielite dos ossos do antebraço - tratamento cirúrgico'
    ), (
        30720133,
        'Pseudartroses e ou osteotomias - tratamento cirúrgico'
    ), (
        30720141,
        'Ressecção da cabeça do rádio e/ ou da extremidade distal ulna - tratamento cirúrgico'
    ), (
        30720150,
        'Ressecção do processo estilóide do rádio - tratamento cirúrgico'
    ), (
        30720168,
        'Sinostose rádio-ulnar - tratamento cirúrgico'
    ), (
        30720176,
        'Tratamento cirúrgico de fraturas com fixador externo - antebraço'
    ), (
        30721016,
        'Agenesia de rádio (centralização da ulna no carpo)'
    ), (
        30721024,
        'Alongamento do rádio/ulna - tratamento cirúrgico'
    ), (
        30721032,
        'Artrodese entre os ossos do carpo'
    ), (
        30721040,
        'Artrodese - fixador externo'
    ), (
        30721059,
        'Artrodese rádio-cárpica ou do punho'
    ), (
        30721067,
        'Artroplastia do punho (com implante) - tratamento cirúrgico'
    ), (
        30721075,
        'Artroplastia para ossos do carpo (com implante) - tratamento cirúrgico'
    ), (
        30721083,
        'Artrotomia - tratamento cirúrgico - punho'
    ), (
        30721091,
        'Biópsia cirúrgica de punho'
    ), (
        30721105,
        'Coto de amputação punho e antebraço - revisão'
    ), (
        30721113,
        'Desarticulação do punho - tratamento cirúrgico'
    ), (
        30721121,
        'Encurtamento rádio/ulnar'
    ), (
        30721130,
        'Fratura de punho - tratamento conservador'
    ), (
        30721148,
        'Fratura de osso do carpo - redução cirúrgica'
    ), (
        30721156,
        'Fratura do carpo - redução incruenta'
    ), (
        30721164,
        'Fraturas - fixador externo'
    ), (
        30721172,
        'Fraturas do carpo - tratamento conservador'
    ), (
        30721180,
        'Fraturas e/ou luxações do punho - redução incruenta'
    ), (
        30721199,
        'Fraturas e/ou luxações do punho - tratamento cirúrgico'
    ), (
        30721202,
        'Luxação do carpo - redução incruenta'
    ), (
        30721210,
        'Pseudartroses - tratamento cirúrgico'
    ), (
        30721229,
        'Ressecção de osso do carpo - tratamento cirúrgico'
    ), (
        30721237,
        'Reparação ligamentar do carpo'
    ), (
        30721245,
        'Sinovectomia de punho - tratamento cirúrgico'
    ), (
        30721253,
        'Transposição do rádio para ulna'
    ), (
        30722012,
        'Abscesso de mão e dedos - tenossinovites / espaços palmares / dorsais e comissurais - tratamento cirúrgico'
    ), (
        30722039,
        'Abscessos de dedo (drenagem) - tratamento cirúrgico'
    ), (
        30722047,
        'Alongamento/transporte ósseo com fixador externo'
    ), (
        30722055,
        'Alongamentos tendinosos de mão'
    ), (
        30722063,
        'Amputação ao nível dos metacarpianos - tratamento cirúrgico'
    ), (
        30722071,
        'Amputação de dedo (cada) - tratamento cirúrgico'
    ), (
        30722080,
        'Amputação transmetacarpiana'
    ), (
        30722098,
        'Amputação transmetacarpiana com transposição de dedo'
    ), (
        30722101,
        'Aponevrose palmar (ressecção) - tratamento cirúrgico'
    ), (
        30722110,
        'Artrodese interfalangeana / metacarpofalangeana -  tratamento cirúrgico'
    ), (
        30722128,
        'Artroplastia com implante na mão (MF e IF) múltipla'
    ), (
        30722136,
        'Artroplastia com implante na mão (MF ou IF)'
    ), (
        30722144,
        'Artroplastia interfalangeana / metacarpofalangeana - tratamento cirúrgico'
    ), (
        30722152,
        'Artrotomia ao nível da mão -  tratamento cirúrgico'
    ), (
        30722160,
        'Biópsia cirúrgica dos ossos da mão'
    ), (
        30722179,
        'Bridas congênitas - tratamento cirúrgico'
    ), (
        30722209,
        'Capsulectomias múltiplas MF ou IF'
    ), (
        30722217,
        'Capsulectomias única MF e IF'
    ), (
        30722225,
        'Centralização da ulna (tratamento da mão torta radial)'
    ), (
        30722233,
        'Contratura isquêmica de mão - tratamento cirúrgico'
    ), (
        30722241,
        'Coto de amputação digital - revisão'
    ), (
        30722250,
        'Dedo colo de cisne - tratamento cirúrgico'
    ), (
        30722268,
        'Dedo em botoeira - tratamento cirúrgico'
    ), (
        30722276,
        'Dedo em gatilho, capsulotomia / fasciotomia - tratamento cirúrgico'
    ), (
        30722284,
        'Dedo em martelo - tratamento cirúrgico'
    ), (
        30722292,
        'Dedo em martelo - tratamento conservador'
    ), (
        30722306,
        'Enxerto ósseo (perda de substância) - tratamento cirúrgico'
    ), (
        30722314,
        'Exploração cirúrgica de tendão de mão'
    ), (30722322, 'Falangização'), (
        30722330,
        'Fixador externo em cirurgia da mão'
    ), (
        30722349,
        'Fratura de falanges - tratamento conservador'
    ), (
        30722357,
        'Fratura de Bennett - redução incruenta'
    ), (
        30722365,
        'Fratura de Bennett - tratamento cirúrgico'
    ), (
        30722373,
        'Fratura de osso da mão - tratamento conservador'
    ), (
        30722381,
        'Fratura de metacarpiano - tratamento conservador'
    ), (
        30722390,
        'Fratura/artrodese com fixador externo'
    ), (
        30722403,
        'Fraturas de falanges ou metacarpianos - redução incruenta'
    ), (
        30722411,
        'Fraturas de falanges ou metacarpianos - tratamento cirúrgico com fixação'
    ), (
        30722420,
        'Fraturas e/ou luxações de falanges (interfalangeanas) - redução incruenta'
    ), (
        30722438,
        'Fraturas e/ou luxações de falanges (interfalangeanas) - tratamento cirúrgico'
    ), (
        30722446,
        'Fraturas e/ou luxações de metacarpianos - redução incruenta'
    ), (
        30722454,
        'Gigantismo ao nível da mão - tratamento cirúrgico'
    ), (
        30722462,
        'Lesões ligamentares agudas da mão - reparação cirúrgica'
    ), (
        30722470,
        'Lesões ligamentares crônicas da mão - reparação cirúrgica'
    ), (
        30722489,
        'Ligamentoplastia com âncora'
    ), (
        30722497,
        'Luxação metacarpofalangeana - redução incruenta'
    ), (
        30722500,
        'Luxação metacarpofalangeana - tratamento cirúrgico'
    ), (
        30722519,
        'Osteomielite ao nível da mão - tratamento cirúrgico'
    ), (
        30722527,
        'Osteossíntese de fratura de falange e metacarpeana com fixação externa'
    ), (
        30722535,
        'Osteossíntese de fratura de falange e metacarpeana com uso de miniparafuso'
    ), (
        30722543,
        'Perda de substância da mão (reparação) - tratamento cirúrgico'
    ), (30722551, 'Plástica ungueal'), (
        30722560,
        'Policização ou transferência digital'
    ), (
        30722578,
        'Polidactilia articulada - tratamento cirúrgico'
    ), (
        30722586,
        'Polidactilia não articulada - tratamento cirúrgico'
    ), (
        30722594,
        'Prótese (implante) para ossos do carpo'
    ), (
        30722608,
        'Pseudartrose com perda de substâncias de metacarpiano e falanges'
    ), (
        30722616,
        'Pseudartrose do escafóide - tratamento cirúrgico'
    ), (
        30722624,
        'Pseudartrose dos ossos da mão - tratamento cirúrgico'
    ), (
        30722632,
        'Reconstrução da falange com retalho homodigital'
    ), (
        30722640,
        'Reconstrução de leito ungueal'
    ), (
        30722659,
        'Reconstrução do polegar com retalho ilhado osteocutâneo antebraquial'
    ), (
        30722667,
        'Reimplante de dois dedos da mão'
    ), (
        30722675,
        'Reimplante do membro superior nível transmetacarpiano até o terço distal do antebraço'
    ), (
        30722683,
        'Reimplante do polegar'
    ), (
        30722691,
        'Reparações cutâneas com retalho ilhado antebraquial invertido'
    ), (
        30722705,
        'Ressecção 1ª fileira dos ossos do carpo'
    ), (
        30722713,
        'Ressecção de cisto sinovial'
    ), (
        30722721,
        'Retração cicatricial de mais de um dedo, sem comprometimento tendinoso - tratamento cirúrgico'
    ), (
        30722730,
        'Retração cicatricial de um dedo sem comprometimento tendinoso - tratamento cirúrgico'
    ), (
        30722748,
        'Retração cicatricial dos dedos com lesão tendínea - tratamento cirúrgico'
    ), (
        30722756,
        'Revascularização  do  polegar  ou  outro  dedo'
    ), (
        30722764,
        'Roturas do aparelho extensor de dedo - redução incruenta'
    ), (
        30722772,
        'Roturas tendino-ligamentares da mão (mais que 1) - tratamento cirúrgico'
    ), (30722780, 'Sequestrectomias'), (
        30722799,
        'Sindactilia de 2 dígitos - tratamento cirúrgico'
    ), (
        30722802,
        'Sindactilia múltipla - tratamento cirúrgico'
    ), (
        30722810,
        'Sinovectomia da mão (1 articulação)'
    ), (
        30722829,
        'Sinovectomia da mão (múltiplas)'
    ), (
        30722845,
        'Transposição de dedo - tratamento cirúrgico'
    ), (
        30722853,
        'Tratamento cirúrgico da polidactilia múltipla e/ou complexa'
    ), (
        30722861,
        'Tratamento cirúrgico da sindactilia múltipla com emprego de expansor - por estágio'
    ), (
        30722870,
        'Tratamento da doença de Kiembuck com transplante vascularizado'
    ), (
        30722888,
        'Tratamento da pseudoartrose do escafóide com transplante ósseo vascularizado e fixação com micro parafuso'
    ), (
        30722900,
        'Roturas do aparelho extensor de dedo - tratamento conservador'
    ), (
        30722918,
        'Rotura do aparelho extensor do dedo - tratamento cirúrgico'
    ), (
        30723019,
        'Biópsia cirúrgica de cintura pélvica'
    ), (
        30723027,
        'Desarticulação interílio abdominal - tratamento cirúrgico'
    ), (
        30723035,
        'Fratura da cintura pélvica - tratamento conservador'
    ), (
        30723043,
        'Fratura/luxação com fixador externo - tratamento cirúrgico'
    ), (
        30723051,
        'Fraturas e/ou luxações do anel pélvico (com uma ou mais abordagens) - tratamento cirúrgico'
    ), (
        30723060,
        'Fraturas e/ou luxações do anel pélvico - redução incruenta'
    ), (
        30723078,
        'Osteomielite  ao nível da pelve - tratamento cirúrgico'
    ), (
        30723086,
        'Osteotomias / artrodeses - tratamento cirúrgico'
    ), (
        30723094,
        'Fratura de pelve sem aparelho pelve-podálico - tratamento conservador'
    ), (
        30723108,
        'Fratura e/ou luxação de anel pélvico - tratamento conservador'
    ), (
        30723116,
        'Fratura ou disjunção ao nível da pelve - tratamento conservador com gesso'
    ), (
        30723124,
        'Fratura ou disjunção ao nível da pelve - tratamento conservador sem gesso'
    ), (
        30724015,
        'Artrite séptica  - tratamento cirúrgico - articulação coxo-femoral'
    ), (
        30724023,
        'Artrodese / fratura de acetábulo (ligamentotaxia) com fixador externo'
    ), (
        30724031,
        'Artrodese coxo-femoral em geral - tratamento cirúrgico'
    ), (
        30724040,
        'Artrodiastase de quadril'
    ), (
        30724058,
        'Artroplastia (qualquer técnica ou versão de quadril) - tratamento cirúrgico'
    ), (
        30724066,
        'Artroplastia de quadril infectada (retirada dos componentes) - tratamento cirúrgico'
    ), (
        30724074,
        'Artroplastia de ressecção do quadril (Girdlestone) - tratamento cirúrgico'
    ), (
        30724082,
        'Artroplastia parcial do quadril (tipo Thompson ou qualquer técnica) - tratamento cirúrgico'
    ), (
        30724090,
        'Artrotomia de quadril infectada (incisão e drenagem de artrite séptica) sem retirada de componente - tratamento cirúrgico'
    ), (
        30724104,
        'Artrotomia coxo-femoral - tratamento cirúrgico'
    ), (
        30724112,
        'Biópsia cirúrgica coxo-femoral'
    ), (
        30724120,
        'Desarticulação coxo-femoral - tratamento cirúrgico'
    ), (
        30724139,
        'Epifisiodese com abaixamento do grande trocanter - tratamento cirúrgico'
    ), (
        30724147,
        'Epifisiolistese proximal de fêmur (fixação "in situ") - tratamento cirúrgico'
    ), (
        30724155,
        'Fratura de acetábulo (com uma ou mais abordagens) - tratamento cirúrgico'
    ), (
        30724163,
        'Fratura de acetábulo - redução incruenta'
    ), (
        30724171,
        'Fratura e/ou luxação e/ou avulsão coxo-femoral - redução incruenta'
    ), (
        30724180,
        'Fratura e/ou luxação e/ou avulsão coxo-femoral - tratamento cirúrgico'
    ), (
        30724198,
        'Luxação congênita de quadril (redução cirúrgica e osteotomia) - tratamento cirúrgico'
    ), (
        30724201,
        'Luxação congênita de quadril (redução cirúrgica simples) - tratamento cirúrgico'
    ), (
        30724210,
        'Luxação congênita de quadril (redução incruenta com ou sem tenotomia de adutores)'
    ), (
        30724228,
        'Osteotomia - fixador externo'
    ), (
        30724236,
        'Osteotomias  ao  nível  do  colo ou  região trocanteriana (Sugioka, Martin, Bombelli etc) - tratamento cirúrgico'
    ), (
        30724244,
        'Osteotomias supra-acetabulares (Chiari, Pemberton, "dial", etc) - tratamento cirúrgico'
    ), (
        30724252,
        'Punção-biópsia coxo-femoral-artrocentese'
    ), (
        30724260,
        'Reconstrução de quadril com fixador externo'
    ), (
        30724279,
        'Revisão de artroplastias de quadril com retirada de componentes e implante de prótese'
    ), (
        30724287,
        'Tratamento  de necrose  avascular  por foragem de estaqueamento associada à necrose microcirúrgica  da cabeça femoral - tratamento cirúrgico'
    ), (
        30725011,
        'Alongamento / transporte ósseo / pseudoartrose com fixador externo - coxa/fêmur'
    ), (
        30725020,
        'Alongamento de fêmur - tratamento cirúrgico'
    ), (
        30725038,
        'Amputação ao nível da coxa - tratamento cirúrgico'
    ), (
        30725046,
        'Biópsia cirúrgica de fêmur'
    ), (
        30725054,
        'Correção de deformidade adquirida de fêmur com fixador externo'
    ), (
        30725062,
        'Descolamento epifisário (traumático ou não) - redução incruenta'
    ), (
        30725070,
        'Descolamento epifisário (traumático ou não) - tratamento cirúrgico'
    ), (
        30725089,
        'Encurtamento de fêmur - tratamento cirúrgico'
    ), (
        30725097,
        'Epifisiodese (por segmento) - tratamento cirúrgico'
    ), (
        30725100,
        'Fratura de fêmur - tratamento conservador com gesso'
    ), (
        30725119,
        'Fraturas de fêmur - redução incruenta'
    ), (
        30725127,
        'Fraturas de fêmur - tratamento cirúrgico'
    ), (
        30725135,
        'Fraturas,  pseudartroses,  correção  de  deformidades e  alongamentos com fixador externo dinâmico - tratamento cirúrgico'
    ), (
        30725143,
        'Osteomielite de fêmur - tratamento cirúrgico'
    ), (
        30725151,
        'Pseudartroses e/ou osteotomias - tratamento cirúrgico'
    ), (
        30725160,
        'Tratamento cirúrgico de fraturas com fixador externo - coxa/fêmur'
    ), (
        30725178,
        'Fêmur - descolamento epifisário de extremidades superior - tratamento conservador com gesso'
    ), (
        30725186,
        'Fêmur - descolamento epifisário de extremidades superior - tratamento conservador sem gesso'
    ), (
        30725194,
        'Fratura de extremidade superior do fêmur ou cavidade cotilóide - tratamento conservador com gesso'
    ), (
        30725208,
        'Necrose asséptica da cabeça femoral - tratamento conservador'
    ), (
        30726018,
        'Artrite séptica - tratamento cirúrgico - joelho'
    ), (
        30726026,
        'Artrodese de joelho - tratamento cirúrgico'
    ), (
        30726034,
        'Artroplastia total de joelho com implantes - tratamento cirúrgico'
    ), (
        30726042,
        'Artrotomia - tratamento cirúrgico - joelho'
    ), (
        30726050,
        'Biópsia cirúrgica de joelho'
    ), (
        30726069,
        'Desarticulação de joelho - tratamento cirúrgico'
    ), (
        30726077,
        'Epifisites e tendinites - tratamento cirúrgico'
    ), (
        30726085,
        'Fratura de joelho - tratamento conservador'
    ), (
        30726093,
        'Fratura e/ou luxação de patela (inclusive osteocondral) - redução incruenta'
    ), (
        30726107,
        'Fratura e/ou luxação de patela - tratamento cirúrgico'
    ), (
        30726115,
        'Fraturas e/ou luxações ao nível do joelho - redução incruenta'
    ), (
        30726123,
        'Fraturas e/ou luxações ao nível do joelho - tratamento cirúrgico'
    ), (
        30726131,
        'Lesão aguda de ligamento colateral, associada a ligamento cruzado e menisco - tratamento cirúrgico'
    ), (
        30726140,
        'Lesões agudas e/ou luxações de meniscos (1 ou ambos) - tratamento cirúrgico'
    ), (
        30726158,
        'Lesões complexas de joelho (fratura com lesão ligamentar e meniscal) - tratamento cirúrgico'
    ), (
        30726166,
        'Lesões intrínsecas  de  joelho  (lesões  condrais,  osteocondrite dissecante, plica patológica, corpos livres, artrofitose) - tratamento cirúrgico'
    ), (
        30726174,
        'Lesões ligamentares agudas - tratamento incruento'
    ), (
        30726182,
        'Lesões ligamentares agudas - tratamento cirúrgico'
    ), (
        30726190,
        'Lesões ligamentares periféricas crônicas - tratamento cirúrgico'
    ), (
        30726204,
        'Liberação lateral e facectomias - tratamento cirúrgico'
    ), (
        30726212,
        'Meniscorrafia - tratamento cirúrgico'
    ), (
        30726220,
        'Osteotomias ao nível do joelho - tratamento cirúrgico'
    ), (
        30726239,
        'Realinhamentos do aparelho extensor - tratamento cirúrgico'
    ), (
        30726247,
        'Reconstruções ligamentares do pivot central - tratamento cirúrgico'
    ), (
        30726255,
        'Revisões de artroplastia total - tratamento cirúrgico'
    ), (
        30726263,
        'Revisões de realinhamentos do aparelho extensor - tratamento cirúrgico'
    ), (
        30726271,
        'Revisões de reconstruções intra-articulares - tratamento cirúrgico'
    ), (
        30726280,
        'Toalete cirúrgica - correção de joelho flexo - tratamento cirúrgico'
    ), (
        30726298,
        'Transplantes homólogos ao nível do joelho - tratamento cirúrgico'
    ), (
        30726301,
        'Tratamento cirúrgico de luxações / artrodese / contraturas com fixador externo'
    ), (
        30726310,
        'Bolsa pré-patelar - ressecção'
    ), (
        30727014,
        'Alongamento / transporte ósseo / pseudoartrose com fixador externo - perna'
    ), (
        30727022,
        'Alongamento com fixador dinâmico - tratamento cirúrgico'
    ), (
        30727030,
        'Alongamento dos ossos da perna - tratamento cirúrgico'
    ), (
        30727049,
        'Amputação de perna - tratamento cirúrgico'
    ), (
        30727057,
        'Biópsia cirúrgica de tíbia ou fíbula'
    ), (
        30727065,
        'Correção de deformidade adquirida de tíbia com fixador externo'
    ), (
        30727073,
        'Correção de deformidades congênitas na perna com fixador externo'
    ), (
        30727081,
        'Encurtamento dos ossos da perna - tratamento cirúrgico'
    ), (
        30727090,
        'Epifisiodese de tíbia/fíbula - tratamento cirúrgico'
    ), (
        30727103,
        'Fratura de osso da perna - tratamento conservador'
    ), (
        30727111,
        'Fraturas de fíbula (inclui o descolamento epifisário) - tratamento cirúrgico'
    ), (
        30727120,
        'Fraturas de fíbula (inclui descolamento epifisário) - redução incruenta'
    ), (
        30727138,
        'Fraturas de tíbia associada ou não a fíbula (inclui descolamento epifisário) - tratamento cirúrgico'
    ), (
        30727146,
        'Fraturas de tíbia e fíbula (inclui descolamento epifisário) - redução incruenta'
    ), (
        30727154,
        'Osteomielite dos ossos da perna - tratamento cirúrgico'
    ), (
        30727162,
        'Osteotomias e/ou pseudartroses - tratamento cirúrgico'
    ), (
        30727170,
        'Transposição de fíbula/tíbia - tratamento cirúrgico'
    ), (
        30727189,
        'Tratamento cirúrgico de fraturas de tíbia com fixador externo'
    ), (
        30727197,
        'Fratura de dois ossos da perna - tratamento conservador'
    ), (
        30728010,
        'Amputação ao nível do tornozelo - tratamento cirúrgico'
    ), (
        30728029,
        'Artrite ou osteoartrite - tratamento cirúrgico'
    ), (
        30728037,
        'Artrodese (com ou sem alongamento simultâneo) com fixador externo'
    ), (
        30728045,
        'Artrodese ao nível do tornozelo - tratamento cirúrgico'
    ), (
        30728053,
        'Artroplastia de tornozelo (com implante) - tratamento cirúrgico'
    ), (
        30728061,
        'Artrorrise do tornozelo - tratamento cirúrgico'
    ), (
        30728070,
        'Artrotomia de tornozelo - tratamento cirúrgico'
    ), (
        30728088,
        'Biópsia cirúrgica do tornozelo'
    ), (
        30728096,
        'Fratura de tornozelo - tratamento conservador'
    ), (
        30728100,
        'Fraturas / pseudartroses / artroses ao nível do tornozelo com fixador externo dinâmico - tratamento cirúrgico'
    ), (
        30728118,
        'Fraturas e/ou luxações ao nível do tornozelo - redução incruenta'
    ), (
        30728126,
        'Fraturas e/ou luxações ao nível do tornozelo - tratamento cirúrgico'
    ), (
        30728134,
        'Lesões ligamentares agudas ao nível do tornozelo - tratamento incruento'
    ), (
        30728142,
        'Lesões ligamentares agudas ao nível do tornozelo - tratamento cirúrgico'
    ), (
        30728150,
        'Lesões ligamentares crônicas ao nível do tornozelo - tratamento cirúrgico'
    ), (
        30728169,
        'Osteocondrite de tornozelo - tratamento cirúrgico'
    ), (
        30728177,
        'Pseudartroses ou osteotomias ao nível do tornozelo - tratamento cirúrgico'
    ), (
        30729017,
        'Amputação ao nível do pé - tratamento cirúrgico'
    ), (
        30729025,
        'Amputação/desarticulação de pododáctilos (por segmento) - tratamento cirúrgico'
    ), (
        30729033,
        'Artrite ou osteoartrite dos ossos do pé (inclui osteomielite) - tratamento cirúrgico'
    ), (
        30729041,
        'Artrodese de tarso e/ou médio pé - tratamento cirúrgico'
    ), (
        30729050,
        'Artrodese metatarso - falângica ou interfalângica - tratamento cirúrgico'
    ), (
        30729068,
        'Biópsia cirúrgica dos ossos do pé'
    ), (
        30729084,
        'Correção de deformidades do pé com fixador externo dinâmico - tratamento cirúrgico'
    ), (
        30729092,
        'Correção de pé torto congênito com fixador externo'
    ), (
        30729106,
        'Deformidade dos dedos - tratamento cirúrgico'
    ), (30729114, 'Exérese ungueal'), (
        30729122,
        'Fasciotomia ou ressecção de fascia plantar - tratamento cirúrgico'
    ), (
        30729130,
        'Fratura de osso do pé - tratamento conservador'
    ), (
        30729149,
        'Fratura e/ou luxações do pé (exceto antepé) - redução incruenta'
    ), (
        30729157,
        'Fratura e/ou luxações do pé (exceto antepé) - tratamento cirúrgico'
    ), (
        30729165,
        'Fraturas e/ou luxações do antepé - redução incruenta'
    ), (
        30729173,
        'Fraturas e/ou luxações do antepé - tratamento cirúrgico'
    ), (
        30729181,
        'Hallux valgus (um pé) - tratamento cirúrgico'
    ), (
        30729190,
        'Osteotomia ou pseudartrose do tarso e médio pé - tratamento cirúrgico'
    ), (
        30729203,
        'Osteotomia ou pseudartrose dos metatarsos/falanges - tratamento cirúrgico'
    ), (
        30729211,
        'Osteotomias / fraturas com fixador externo'
    ), (
        30729220,
        'Pé plano/pé cavo/coalisão tarsal - tratamento cirúrgico'
    ), (
        30729238,
        'Pé torto congênito (um pé) - tratamento cirúrgico'
    ), (
        30729246,
        'Ressecção de osso do pé - tratamento cirúrgico'
    ), (
        30729254,
        'Retração cicatricial dos dedos'
    ), (
        30729262,
        'Rotura do tendão de Aquiles - tratamento incruento'
    ), (
        30729270,
        'Rotura do tendão de Aquiles - tratamento cirúrgico'
    ), (
        30729289,
        'Tratamento cirúrgico da sindactilia complexa e /ou múltipla'
    ), (
        30729297,
        'Tratamento cirúrgico da sindactilia simples'
    ), (
        30729300,
        'Tratamento cirúrgico de gigantismo'
    ), (
        30729319,
        'Tratamento cirúrgico de linfedema ao nível do pé'
    ), (
        30729327,
        'Tratamento cirúrgico de polidactilia múltipla e/ou complexa'
    ), (
        30729335,
        'Tratamento cirúrgico de polidactilia simples'
    ), (
        30729343,
        'Tratamento cirúrgico do mal perfurante plantar'
    ), (30730015, 'Alongamento'), (
        30730023,
        'Biópsia de músculo'
    ), (
        30730031,
        'Desbridamento cirúrgico de feridas ou extremidades'
    ), (
        30730040,
        'Desinserção ou miotomia'
    ), (
        30730058,
        'Dissecção muscular'
    ), (
        30730066,
        'Drenagem cirúrgica do psoas'
    ), (30730074, 'Fasciotomia'), (
        30730082,
        'Fasciotomia - por compartimento'
    ), (
        30730090,
        'Fasciotomias (descompressivas)'
    ), (
        30730104,
        'Fasciotomias acima do punho'
    ), (30730112, 'Miorrafias'), (
        30730120,
        'Terapia por ondas de choque extracorpórea em partes moles - acompanhamento 1ª aplicação'
    ), (
        30730139,
        'Terapia por ondas de choque extracorpórea em partes moles - acompanhamento reaplicações'
    ), (
        30730155,
        'Transposição muscular'
    ), (
        30730163,
        'Lesão ligamentar aguda - tratamento conservador'
    ), (
        30730171,
        'Lesões músculo tendinosas - tratamento incruento'
    ), (
        30731011,
        'Abertura de bainha tendinosa - tratamento cirúrgico'
    ), (
        30731020,
        'Biópsias cirúrgicas de tendões, bursas e sinóvias'
    ), (
        30731038,
        'Bursectomia - tratamento cirúrgico'
    ), (
        30731046,
        'Cisto sinovial - tratamento cirúrgico'
    ), (
        30731054,
        'Encurtamento de tendão - tratamento cirúrgico'
    ), (
        30731062,
        'Sinovectomia - tratamento cirúrgico'
    ), (
        30731070,
        'Tenoartroplastia para ossos do carpo'
    ), (30731089, 'Tenodese'), (
        30731097,
        'Tenólise no túnel osteofibroso'
    ), (
        30731100,
        'Tenólise/tendonese - tratamento cirúrgico'
    ), (
        30731119,
        'Tenoplastia / enxerto de tendão - tratamento cirúrgico'
    ), (
        30731127,
        'Tenoplastia de tendão em outras regiões'
    ), (
        30731135,
        'Tenorrafia múltipla em outras regiões'
    ), (
        30731143,
        'Tenorrafia no túnel osteofibroso - mais de 2 dígitos'
    ), (
        30731151,
        'Tenorrafia no túnel osteofibroso até 2 dígitos'
    ), (
        30731160,
        'Tenorrafia única em outras regiões'
    ), (
        30731178,
        'Tenossinovectomia de mão ou punho'
    ), (
        30731186,
        'Tenossinovites estenosantes - tratamento cirúrgico'
    ), (
        30731194,
        'Tenossinovites infecciosas - drenagem'
    ), (30731208, 'Tenotomia'), (
        30731216,
        'Transposição de mais de 1 tendão - tratamento cirúrgico'
    ), (
        30731224,
        'Transposição única de tendão'
    ), (
        30731232,
        'Tumores de tendão ou sinovial - tratamento cirúrgico'
    ), (
        30731240,
        'Alongamento de tendões - tratamento cruento'
    ), (
        30731259,
        'Rotura de tendão de aquiles - tratamento conservador'
    ), (
        30732018,
        'Curetagem ou ressecção em bloco de tumor com reconstrução e enxerto vascularizado'
    ), (30732026, 'Enxerto ósseo'), (
        30732034,
        'Ressecção da lesão com cimentação e osteosíntese'
    ), (
        30732042,
        'Revisão de endoprótese'
    ), (
        30732050,
        'Terapia por ondas de choque extracorpórea em partes ósseas - acompanhamento 1ª aplicação'
    ), (
        30732069,
        'Terapia por ondas de choque extracorpórea em partes ósseas - acompanhamento reaplicações'
    ), (
        30732085,
        'Tumor ósseo (ressecção com substituição)'
    ), (
        30732093,
        'Tumor ósseo (ressecção e artrodese)'
    ), (
        30732107,
        'Tumor ósseo (ressecção e cimento)'
    ), (
        30732115,
        'Tumor ósseo (ressecção e enxerto)'
    ), (
        30732123,
        'Tumor ósseo (ressecção segmentar)'
    ), (
        30732131,
        'Tumor ósseo (ressecção simples)'
    ), (
        30733014,
        'Sinovectomia total  - procedimento videoartroscópico de joelho'
    ), (
        30733022,
        'Sinovectomia parcial ou subtotal - procedimento videoartroscópico de joelho'
    ), (
        30733030,
        'Condroplastia (com remoção de corpos livres) - procedimento videoartroscópico de joelho'
    ), (
        30733049,
        'Osteocondroplastia - estabilização, ressecção e/ou plastia #  - procedimento videoartroscópico de joelho'
    ), (
        30733057,
        'Meniscectomia - um menisco - procedimento videoartroscópico de joelho'
    ), (
        30733065,
        'Reparo ou sutura de um menisco - procedimento videoartroscópico de joelho'
    ), (
        30733073,
        'Reconstrução, retencionamento ou reforço do ligamento cruzado anterior ou posterior #  - procedimento videoartroscópico de joelho'
    ), (
        30733081,
        'Fratura com redução e/ou estabilização da superfície articular - um compartimento #  - procedimento videoartroscópico de joelho'
    ), (
        30733090,
        'Tratamento cirúrgico da artrofibrose #  - procedimento videoartroscópico de joelho'
    ), (
        30733103,
        'Instabilidade femoro-patelar, release lateral da patela, retencionamento, reforço ou reconstrução do ligamento patelo-femoral medial #  - procedimento videoartroscópico de joelho'
    ), (
        30734010,
        'Sinovectomia total - procedimento videoartroscópico de tornozelo'
    ), (
        30734029,
        'Sinovectomia parcial ou subtotal - procedimento videoartroscópico de tornozelo'
    ), (
        30734037,
        'Condroplastia (com remoção de corpos livres) - procedimento videoartroscópico de tornozelo'
    ), (
        30734045,
        'Osteocondroplastia - estabilização, ressecção e ou plastia (enxertia) # - procedimento videoartroscópico de tornozelo'
    ), (
        30734053,
        'Reconstrução, retencionamento ou reforço de ligamento - procedimento videoartroscópico de tornozelo'
    ), (
        30734061,
        'Fraturas - redução e estabilização de cada superfície - procedimento videoartroscópico de tornozelo'
    ), (
        30735017,
        'Sinovectomia total - procedimento videoartroscópico de ombro'
    ), (
        30735025,
        'Sinovectomia parcial ou subtotal  - procedimento videoartroscópico de ombro'
    ), (
        30735033,
        'Acromioplastia - procedimento videoartroscópico de ombro'
    ), (
        30735041,
        'Lesão labral - procedimento videoartroscópico de ombro'
    ), (
        30735050,
        'Luxação gleno-umeral - procedimento videoartroscópico de ombro'
    ), (
        30735068,
        'Ruptura do manguito rotador - procedimento videoartroscópico de ombro'
    ), (
        30735076,
        'Instabilidade multidirecional - procedimento videoartroscópico de ombro'
    ), (
        30735084,
        'Ressecção lateral da clavícula - procedimento videoartroscópico de ombro'
    ), (
        30735092,
        'Tenotomia da porção longa do bíceps - procedimento videoartroscópico de ombro'
    ), (
        30736013,
        'Sinovectomia  total - procedimento videoartroscópico de cotovelo'
    ), (
        30736021,
        'Sinovectomia parcial ou subtotal - procedimento videoartroscópico de cotovelo'
    ), (
        30736030,
        'Condroplastia (com remoção de corpos livres) - procedimento videoartroscópico de cotovelo'
    ), (
        30736048,
        'Osteocondroplastia - estabilização, ressecção e/ou plastia (enxertia) # - procedimento videoartroscópico de cotovelo'
    ), (
        30736056,
        'Reconstrução, retencionamento ou reforço de ligamento #  - procedimento videoartroscópico de cotovelo'
    ), (
        30736064,
        'Fraturas: redução e estabilização para cada superfície - procedimento videoartroscópico de cotovelo'
    ), (
        30737010,
        'Sinovectomia total - procedimento videoartroscópico de punho e túnel do carpo'
    ), (
        30737028,
        'Sinovectomia parcial ou subtotal  - procedimento videoartroscópico de punho e túnel do carpo'
    ), (
        30737036,
        'Condroplastia (com remoção de corpos livres) - procedimento videoartroscópico de punho e túnel do carpo'
    ), (
        30737044,
        'Osteocondroplastia - estabilização, ressecção e/ou plastia (enxertia) - procedimento videoartroscópico de punho e túnel do carpo'
    ), (
        30737052,
        'Reconstrução, retencionamento ou reforço de ligamento ou reparo de cartilagem triangular # - procedimento videoartroscópico de punho e túnel do carpo'
    ), (
        30737060,
        'Fraturas - redução e estabilização de cada superfície - procedimento videoartroscópico de punho e túnel do carpo'
    ), (
        30737079,
        'Túnel do carpo - descompressão - procedimento videoartroscópico de punho e túnel do carpo'
    ), (
        30738016,
        'Sinovectomia total - procedimento videoartroscópico de coxofemoral'
    ), (
        30738024,
        'Sinovectomia parcial e/ou remoção de corpos livres - procedimento videoartroscópico de coxofemoral'
    ), (
        30738032,
        'Desbridamento do labrum ou ligamento redondo com ou sem condroplastia - procedimento videoartroscópico de coxofemoral'
    ), (
        30738040,
        'Tratamento do impacto femoro-acetabular - procedimento videoartroscópico de coxofemoral'
    ), (
        30738059,
        'Condroplastia com sutura labral - procedimento videoartroscópico de coxofemoral'
    ), (
        30801010,
        'Colocação de órtese traqueal, traqueobrônquica ou brônquica, por via endoscópica (tubo de silicone ou metálico)'
    ), (
        30801028,
        'Colocação de prótese traqueal ou traqueobrônquica (qualquer via)'
    ), (
        30801036,
        'Fechamento de fístula tráqueo-cutânea'
    ), (30801044, 'Punção traqueal'), (
        30801052,
        'Ressecção carinal (traqueobrônquica)'
    ), (
        30801060,
        'Ressecção de tumor traqueal'
    ), (
        30801079,
        'Traqueoplastia (qualquer via)'
    ), (
        30801087,
        'Traqueorrafia (qualquer via)'
    ), (30801095, 'Traqueostomia'), (
        30801109,
        'Traqueostomia com colocação de órtese traqueal ou traqueobrônquica por via cervical'
    ), (
        30801117,
        'Traqueostomia mediastinal'
    ), (
        30801133,
        'Plastia de traqueostoma'
    ), (
        30801141,
        'Traqueotomia ou fechamento cirúrgico'
    ), (
        30801150,
        'Troca de prótese tráqueo-esofágica'
    ), (
        30801168,
        'Ressecção de tumor traqueal por videotoracoscopia'
    ), (
        30801176,
        'Traqueorrafia por videotoracoscopia'
    ), (
        30801184,
        'Traqueostomia com retirada de corpo estranho'
    ), (
        30802016,
        'Broncoplastia e/ou arterioplastia'
    ), (
        30802024,
        'Broncotomia e/ou broncorrafia'
    ), (
        30802032,
        'Colocação de molde brônquico por toracotomia'
    ), (
        30802040,
        'Broncoplastia e/ou arterioplastia por videotoracoscopia'
    ), (
        30802059,
        'Broncotomia e/ou broncorrafia por videotoracoscopia'
    ), (
        30803012,
        'Bulectomia unilateral'
    ), (
        30803020,
        'Cirurgia redutora do volume pulmonar unilateral (qualquer técnica)'
    ), (
        30803039,
        'Cisto pulmonar congênito - tratamento cirúrgico'
    ), (
        30803047,
        'Correção de fístula bronco-pleural (qualquer técnica)'
    ), (
        30803055,
        'Drenagem tubular aberta de cavidade pulmonar'
    ), (
        30803063,
        'Embolectomia pulmonar'
    ), (
        30803071,
        'Lobectomia por malformação pulmonar'
    ), (
        30803080,
        'Lobectomia pulmonar'
    ), (
        30803098,
        'Metastasectomia pulmonar unilateral (qualquer técnica)'
    ), (30803101, 'Pneumonectomia'), (
        30803110,
        'Pneumonectomia de totalização'
    ), (30803128, 'Pneumorrafia'), (
        30803136,
        'Pneumostomia (cavernostomia) com costectomia e estoma cutâneo-cavitário'
    ), (
        30803144,
        'Posicionamento de agulhas radiativas por toracotomia (braquiterapia)'
    ), (
        30803152,
        'Segmentectomia (qualquer técnica)'
    ), (
        30803160,
        'Tromboendarterectomia pulmonar'
    ), (
        30803179,
        'Bulectomia unilateral por videotoracoscopia'
    ), (
        30803187,
        'Cirurgia redutora do volume pulmonar unilateral  por videotoracoscopia'
    ), (
        30803195,
        'Correção de fístula bronco-pleural por videotoracoscopia'
    ), (
        30803209,
        'Drenagem tubular aberta de cavidade pulmonar por videotoracoscopia'
    ), (
        30803217,
        'Lobectomia pulmonar por videotoracoscopia'
    ), (
        30803225,
        'Metastasectomia pulmonar unilateral por videotoracoscopia'
    ), (
        30803233,
        'Segmentectomia por videotoracoscopia'
    ), (
        30803241,
        'Biópsia transcutânea de pulmão por agulha'
    ), (
        30804019,
        'Biópsia percutânea de pleura por agulha'
    ), (
        30804027,
        'Descorticação pulmonar'
    ), (30804035, 'Pleurectomia'), (
        30804043,
        'Pleurodese (qualquer técnica)'
    ), (30804051, 'Pleuroscopia'), (
        30804060,
        'Pleurostomia (aberta)'
    ), (30804086, 'Punção pleural'), (
        30804094,
        'Repleção de cavidade pleural com solução de antibiótico para tratamento de empiema'
    ), (
        30804108,
        'Ressecção de tumor da pleura localizado'
    ), (
        30804116,
        'Retirada de dreno tubular torácico (colocado em outro serviço)'
    ), (30804124, 'Tenda pleural'), (
        30804132,
        'Toracostomia com drenagem pleural fechada'
    ), (
        30804140,
        'Tratamento operatório da hemorragia intrapleural'
    ), (
        30804159,
        'Descorticação pulmonar por videotoracoscopia'
    ), (
        30804167,
        'Pleurectomia por videotoracoscopia'
    ), (
        30804175,
        'Pleurodese por video'
    ), (
        30804183,
        'Pleuroscopia por vídeo'
    ), (
        30804191,
        'Ressecção de tumor da pleura localizado por vídeo'
    ), (
        30804205,
        'Tenda pleural por vídeo'
    ), (
        30804213,
        'Tratamento operatório da hemorragia intrapleural por  vídeo'
    ), (
        30805015,
        'Ressecção de bócio intratorácico'
    ), (
        30805023,
        'Biópsia de linfonodos pré-escalênicos ou do confluente venoso'
    ), (
        30805031,
        'Biópsia de tumor do mediastino (qualquer via)'
    ), (
        30805040,
        'Cisto ou duplicação brônquica ou esôfagica - tratamento cirúrgico'
    ), (
        30805074,
        'Ligadura de artérias brônquicas por toracotomia para controle de hemoptise'
    ), (
        30805082,
        'Ligadura de ducto-torácico (qualquer via)'
    ), (
        30805090,
        'Linfadenectomia mediastinal'
    ), (
        30805104,
        'Mediastinoscopia, via cervical'
    ), (
        30805112,
        'Mediastinotomia (via paraesternal, transesternal, cervical)'
    ), (
        30805120,
        'Mediastinotomia extrapleural por via posterior'
    ), (
        30805139,
        'Pericardiotomia com abertura pleuro-pericárdica (qualquer técnica)'
    ), (
        30805147,
        'Ressecção de tumor de mediastino'
    ), (
        30805155,
        'Timectomia (qualquer via)'
    ), (
        30805163,
        'Tratamento da mediastinite (qualquer via)'
    ), (
        30805171,
        'Vagotomia troncular terapêutica por toracotomia'
    ), (
        30805180,
        'Biópsia de tumor do mediastino por vídeo'
    ), (
        30805198,
        'Cisto ou duplicação brônquica ou esofágica – tratamento cirúrgico por vídeo'
    ), (
        30805201,
        'Ligadura de artérias brônquicas para controle de hemoptise por vídeo'
    ), (
        30805210,
        'Ligadura de ducto-torácico por vídeo'
    ), (
        30805228,
        'Linfadenectomia mediastinal por vídeo'
    ), (
        30805236,
        'Mediastinoscopia, via cervical por vídeo'
    ), (
        30805244,
        'Mediastinotomia extrapleural por via posterior por vídeo'
    ), (
        30805252,
        'Pericardiotomia com abertura pleuro-pericárdica por vídeo'
    ), (
        30805260,
        'Ressecção de tumor de mediastino por vídeo'
    ), (
        30805279,
        'Timectomia por vídeo'
    ), (
        30805287,
        'Tratamento da mediastinite por vídeo'
    ), (
        30805295,
        'Retirada de corpo estranho do mediastino'
    ), (
        30806011,
        'Abscesso subfrênico - tratamento cirúrgico'
    ), (
        30806020,
        'Eventração diafragmática - tratamento cirúrgico'
    ), (
        30806038,
        'Hérnia diafragmática - tratamento cirúrgico (qualquer técnica)'
    ), (
        30806046,
        'Implante de marca-passo diafragmático definitivo'
    ), (
        30806054,
        'Hérnia diafragmática – tratamento cirúrgico por vídeo'
    ), (
        30901014,
        'Ampliação (anel valvar, grandes vasos, átrio, ventrículo)'
    ), (
        30901022,
        'Canal arterial persistente - correção cirúrgica'
    ), (
        30901030,
        'Coarctação da aorta - correção cirúrgica'
    ), (
        30901049,
        'Confecção de bandagem da artéria pulmonar'
    ), (
        30901057,
        'Correção cirúrgica da comunicação interatrial'
    ), (
        30901065,
        'Correção cirúrgica da comunicação interventricular'
    ), (
        30901073,
        'Correção de cardiopatia congênita + cirurgia valvar'
    ), (
        30901081,
        'Correção de cardiopatia congênita + revascularização do miocárdio'
    ), (
        30901090,
        'Redirecionamento do fluxo sanguíneo (com anastomose direta, retalho, tubo) - em defeitos cardíacos congenitos'
    ), (
        30901103,
        'Ressecção (infundíbulo, septo, membranas, bandas) - em defeitos cardíacos congenitos'
    ), (
        30901111,
        'Transposições (vasos, câmaras) - em defeitos cardíacos congenitos'
    ), (
        30902010,
        'Ampliação do anel valvar'
    ), (
        30902029,
        'Cirurgia multivalvar'
    ), (
        30902037,
        'Comissurotomia valvar'
    ), (30902045, 'Plastia valvar'), (30902053, 'Troca valvar'), (
        30903017,
        'Aneurismectomia de VE'
    ), (
        30903025,
        'Revascularização do miocárdio'
    ), (
        30903033,
        'Revascularização do miocárdio + cirurgia valvar'
    ), (
        30903041,
        'Ventriculectomia parcial - em coronariopatias'
    ), (
        30904013,
        'Cárdio-estimulação transesofágica (CETE), terapêutica ou diagnóstica'
    ), (
        30904021,
        'Implante de desfibrilador interno, placas e eletrodos'
    ), (
        30904064,
        'Implante de estimulador cardíaco artificial multissítio'
    ), (
        30904080,
        'Instalação de marca-passo epimiocárdio temporário'
    ), (
        30904099,
        'Implante de marca-passo temporário à beira do leito'
    ), (
        30904102,
        'Recolocação de eletrodo / gerador com ou sem troca de unidades'
    ), (
        30904110,
        'Retirada do sistema (não aplicável na troca do gerador)'
    ), (30904129, 'Troca de gerador'), (
        30904137,
        'Implante de marca-passo monocameral (gerador + eletrodo atrial ou ventricular)'
    ), (
        30904145,
        'Implante de marca-passo bicameral (gerador + eletrodo atrial e ventricular)'
    ), (
        30904153,
        'Remoção de cabo-eletrodo de marcapasso e/ou cárdio-desfibrilador implantável com auxílio de dilatador mecânico, laser ou radiofrequência'
    ), (
        30904161,
        'Implante de cardiodesfibrilador multissítio - TRC-D (gerador e eletrodos)'
    ), (
        30904170,
        'Implante de gerador de eventos (Looper implantável)'
    ), (
        30905010,
        'Colocação de balão intra-aórtico'
    ), (
        30905028,
        'Colocação de stent na aorta sem CEC'
    ), (
        30905036,
        'Instalação do circuíto de circulação extracorpórea convencional'
    ), (
        30905044,
        'Instalação do circuíto de circulação extracorpórea em crianças de baixo peso (10 kg)'
    ), (
        30905052,
        'Derivação cavo-atrial'
    ), (
        30905060,
        'Perfusionista - em procedimentos cardíacos'
    ), (
        30906016,
        'Aneurisma de aorta abdominal infra-renal'
    ), (
        30906024,
        'Aneurisma de aorta abdominal supra-renal'
    ), (
        30906032,
        'Aneurisma de aorta-torácica'
    ), (
        30906040,
        'Aneurisma de artérias viscerais'
    ), (
        30906059,
        'Aneurisma de axilar, femoral, poplítea'
    ), (
        30906067,
        'Aneurisma de carótida, subclávia, ilíaca'
    ), (
        30906075,
        'Aneurismas - outros'
    ), (
        30906083,
        'Aneurismas torácicos ou tóraco-abdominais'
    ), (
        30906113,
        'Angioplastia transluminal transoperatória - por artéria'
    ), (
        30906121,
        'Artéria hipogástrica - unilateral - qualquer técnica'
    ), (
        30906130,
        'Artéria mesentérica inferior - qualquer técnica'
    ), (
        30906148,
        'Artéria mesentérica superior - qualquer técnica'
    ), (
        30906156,
        'Artéria renal bilateral revascularização'
    ), (
        30906164,
        'Cateterismo da artéria radial - para PAM'
    ), (
        30906172,
        'Correção das dissecções da aorta'
    ), (
        30906180,
        'Endarterectomia aorto-ilíaca'
    ), (
        30906199,
        'Endarterectomia carotídea - cada segmento arterial tratado'
    ), (
        30906202,
        'Endarterectomia ilíaco-femoral'
    ), (
        30906210,
        'Ligadura de carótida ou ramos'
    ), (
        30906229,
        'Ponte aorto-bifemoral'
    ), (
        30906237,
        'Ponte aorto-biilíaca'
    ), (
        30906245,
        'Ponte aorto-femoral - unilateral'
    ), (
        30906253,
        'Ponte aorto-ilíaca - unilateral'
    ), (
        30906261,
        'Ponte axilo-bifemoral'
    ), (
        30906270,
        'Ponte axilo-femoral'
    ), (30906288, 'Ponte distal'), (
        30906296,
        'Ponte fêmoro poplítea proximal'
    ), (
        30906300,
        'Ponte fêmoro-femoral cruzada'
    ), (
        30906318,
        'Ponte fêmoro-femoral ipsilateral'
    ), (
        30906326,
        'Ponte subclávio bifemoral'
    ), (
        30906334,
        'Ponte subclávio femoral'
    ), (
        30906342,
        'Pontes aorto-cervicais ou endarterectomias dos troncos supra-aórticos'
    ), (
        30906350,
        'Pontes transcervicais - qualquer tipo'
    ), (
        30906377,
        'Preparo de veia autóloga para remendos vasculares'
    ), (
        30906385,
        'Arterioplastia da femoral profunda (profundoplastia)'
    ), (
        30906393,
        'Reoperação de aorta abdominal'
    ), (
        30906407,
        'Retirada de enxerto infectado em posição não aórtica'
    ), (
        30906415,
        'Revascularização aorto-femoral - unilateral'
    ), (
        30906423,
        'Revascularização arterial de membro superior'
    ), (
        30906431,
        'Tratamento cirúrgico da isquemia cerebral'
    ), (
        30906440,
        'Tratamento cirúrgico de síndrome vértebro basilar'
    ), (
        30906458,
        'Tratamento cirúrgico de tumor carotídeo'
    ), (
        30906466,
        'Tronco celíaco - qualquer técnica'
    ), (
        30907012,
        'Cirurgia de restauração venosa com pontes em cavidades'
    ), (
        30907020,
        'Cirurgia de restauração venosa com pontes nos membros'
    ), (
        30907039,
        'Cura cirúrgica da impotência coeundi venosa'
    ), (
        30907047,
        'Cura cirúrgica de hipertensão portal - qualquer tipo'
    ), (
        30907063,
        'Escleroterapia de veias - por sessão'
    ), (
        30907071,
        'Fulguração de telangiectasias (por grupo)'
    ), (
        30907080,
        'Implante de filtro de veia cava'
    ), (
        30907098,
        'Interrupção cirúrgica veia cava inferior'
    ), (
        30907101,
        'Tratamento cirúrgico de varizes com lipodermatoesclerose ou úlcera (um membro)'
    ), (
        30907110,
        'Trombectomia venosa'
    ), (
        30907128,
        'Valvuloplastia ou interposição de segmento valvulado venoso'
    ), (
        30907136,
        'Varizes - tratamento cirúrgico de dois membros'
    ), (
        30907144,
        'Varizes - tratamento cirúrgico de um membro'
    ), (
        30907152,
        'Varizes - ressecção de colaterais com anestesia local em consultório / ambulatório'
    ), (
        30908019,
        'Fístula aorto-cava, reno-cava ou ílio-ilíaca'
    ), (
        30908027,
        'Fístula arteriovenosa - com enxerto'
    ), (
        30908035,
        'Fístula arteriovenosa cervical ou cefálica extracraniana'
    ), (
        30908043,
        'Fístula arteriovenosa congênita - reintervenção'
    ), (
        30908051,
        'Fístula arteriovenosa congênita - correção cirúrgica radical'
    ), (
        30908060,
        'Fístula arteriovenosa congênita para redução de fluxo'
    ), (
        30908078,
        'Fístula arteriovenosa direta'
    ), (
        30908086,
        'Fístula arteriovenosa dos grandes vasos intratorácicos'
    ), (
        30908094,
        'Fístula arteriovenosa dos membros'
    ), (
        30908108,
        'Tromboembolectomia de fístula arteriovenosa'
    ), (
        30909023,
        'Hemodiálise contínua (12h)'
    ), (
        30909031,
        'Hemodiálise crônica (por sessão)'
    ), (
        30909139,
        'Hemodepuração de casos agudos (sessão hemodiálise, hemofiltração, hemodiafiltração isolada, plasmaferese ou hemoperfusão) - até 4 horas ou fração'
    ), (
        30909147,
        'Hemodepuração de casos agudos (sessão hemodiálise, hemofiltração, hemodiafiltração isolada, plasmaferese ou hemoperfusão) - até 12 horas'
    ), (
        30910013,
        'Aneurisma roto ou trombosado de aorta abdominal abaixo da artéria renal'
    ), (
        30910021,
        'Aneurismas rotos ou trombosados - outros'
    ), (
        30910030,
        'Aneurismas rotos ou trombosados de aorta abdominal acima da artéria renal'
    ), (
        30910048,
        'Aneurismas rotos ou trombosados de artérias viscerais'
    ), (
        30910056,
        'Aneurismas rotos ou trombosados de axilar, femoral, poplítea'
    ), (
        30910064,
        'Aneurismas rotos ou trombosados de carótida, subclávia, ilíaca'
    ), (
        30910072,
        'Aneurismas rotos ou trombosados torácicos ou tóraco-abdominais'
    ), (
        30910080,
        'Embolectomia ou tromboembolectomia arterial'
    ), (
        30910099,
        'Exploração vascular em traumas de outros segmentos'
    ), (
        30910102,
        'Exploração vascular em traumas torácicos e abdominais'
    ), (
        30910110,
        'Lesões vasculares cervicais e cérvico-torácicas'
    ), (
        30910129,
        'Lesões vasculares de membro inferior ou superior - unilateral'
    ), (
        30910137,
        'Lesões vasculares intra-abdominais'
    ), (
        30910145,
        'Lesões vasculares traumáticas intratorácicas'
    ), (
        30911010,
        'Avaliação da viabilidade miocárdica por cateter'
    ), (
        30911028,
        'Avaliação fisiológica da gravidade de obstruções (cateter ou guia)'
    ), (
        30911036,
        'Biópsia endomiocárdica'
    ), (
        30911044,
        'Cateterismo cardíaco D e/ou E com  ou  sem  cinecoronariografia / cineangiografia  com  avaliação  de reatividade vascular pulmonar ou teste de sobrecarga hemodinânica'
    ), (
        30911052,
        'Cateterismo cardíaco D e/ou E com estudo cineangiográfico e de revascularização cirúrgica do miocárdio'
    ), (
        30911060,
        'Cateterismo cardíaco direito com estudo angiográfico da artéria pulmonar'
    ), (
        30911079,
        'Cateterismo cardíaco E e/ou D com cineangiocoronariografia e ventriculografia'
    ), (
        30911087,
        'Cateterismo cardíaco E e/ou D com cineangiocoronariografia, ventriculografia e estudo angiográfico  da aorta e/ou ramos tóraco-abdominais e/ou membros'
    ), (
        30911095,
        'Cateterismo E e estudo cineangiográfico da aorta e/ou seus ramos'
    ), (
        30911109,
        'Cateterização cardíaca E por via transeptal'
    ), (
        30911117,
        'Estudo eletrofisiológico - mapeamento eletro-eletrônico tridimensional - do sistema de condução com ou sem ação farmacológica'
    ), (
        30911125,
        'Estudo hemodinâmico das cardiopatias congênitas  estruturalmente  complexas (menos: CIA, CIV, PCA, Co, AO, estenose aórtica e pulmonar isoladas)'
    ), (
        30911133,
        'Estudo hemodinâmico de cardiopatias congênitas e/ou valvopatias  com  ou  sem  cinecoronariografia  ou oximetria'
    ), (
        30911141,
        'Estudo ultrassonográfico intravascular'
    ), (
        30911150,
        'Mapeamento de feixes anômalos e focos ectópicos por eletrofisiologia intracavitária, com provas'
    ), (
        30911168,
        'Teste de avaliação do limiar de fibrilação ventricular'
    ), (
        30911176,
        'Mapeamento Eletrofisiológico Cardíaco Convencional'
    ), (
        30912016,
        'Ablação de circuito arritmogênico por cateter de radiofrequência'
    ), (
        30912024,
        'Angioplastia transluminal da aorta ou ramos ou da artéria pulmonar e ramos (por vaso)'
    ), (
        30912032,
        'Angioplastia transluminal percutânea de múltiplos vasos, com implante de stent'
    ), (
        30912040,
        'Angioplastia transluminal percutânea por balão (1 vaso)'
    ), (
        30912059,
        'Atriosseptostomia por balão'
    ), (
        30912067,
        'Atriosseptostomia por lâmina'
    ), (30912075, 'Emboloterapia'), (
        30912083,
        'Colocação de cateter intracavitário para monitorização hemodinâmica'
    ), (
        30912091,
        'Implante de prótese intravascular na aorta/pulmonar ou ramos com ou sem angioplastia'
    ), (
        30912105,
        'Implante de stent coronário com ou sem angioplastia por balão concomitante (1 vaso)'
    ), (
        30912113,
        'Infusão seletiva intravascular de enzimas trombolíticas'
    ), (
        30912121,
        'Oclusão percutânea de "shunts" intracardíacos'
    ), (
        30912130,
        'Oclusão percutânea de fístula e/ou conexões sistêmico pulmonares'
    ), (
        30912148,
        'Oclusão percutânea do canal arterial'
    ), (
        30912156,
        'Punção saco pericárdico com introdução de cateter multipolar no espaço pericárdico'
    ), (
        30912164,
        'Punção transeptal com introdução de cateter multipolar nas camaras esquerdas e/ou veias pulmonares'
    ), (
        30912172,
        'Radiação ou antiproliferação intracoronária'
    ), (
        30912180,
        'Recanalização arterial no IAM - angioplastia primária - com implante de stent com ou sem suporte circulatório (balão intra-órtico)'
    ), (
        30912199,
        'Recanalização mecânica do IAM (angioplastia primária com balão)'
    ), (
        30912202,
        'Redução miocárdica por infusão seletiva de drogas'
    ), (
        30912210,
        'Retirada percutânea de corpos estranhos vasculares'
    ), (
        30912229,
        'Revascularização transmiocárdica percutânea'
    ), (
        30912237,
        'Tratamento percutâneo do aneurisma/dissecção da aorta'
    ), (
        30912245,
        'Valvoplastia percutânea por via arterial ou venosa'
    ), (
        30912253,
        'Valvoplastia percutânea por via transeptal'
    ), (
        30912261,
        'Angioplastia transluminal percutânea de bifurcação e de tronco com implante de stent'
    ), (
        30912270,
        'Ateromectomia rotacional, direcional, extracional ou uso de laser coronariano com ou sem angioplastia por balão, com ou sem implante de stent'
    ), (
        30912288,
        'Procedimento terapêutico nas cardiopatias congênitas, exceto atriosseptostomia'
    ), (
        30913012,
        'Implante de cateter venoso central por punção, para NPP, QT, Hemodepuração ou para infusão de soros/drogas'
    ), (
        30913020,
        'Instalação de cateter para monitorização hemodinâmica à beira do leito (Swan-Ganz)'
    ), (
        30913047,
        'Instalação de circuito para assistência mecânica circulatória prolongada (toracotomia)'
    ), (
        30913055,
        'Manutenção de circuito para assistência mecânica circulatória prolongada - período de 6 horas'
    ), (
        30913071,
        'Dissecção de vaso umbilical com colocação de cateter'
    ), (
        30913080,
        'Dissecção de veia em RN ou lactente'
    ), (
        30913098,
        'Dissecção de veia com colocação cateter venoso'
    ), (
        30913101,
        'Implante cirúrgico de cateter de longa permanência para NPP, QT ou para Hemodepuração'
    ), (
        30913128,
        'Retirada cirúrgica de cateter de longa permanência para NPP, QT ou para Hemodepuração'
    ), (
        30913144,
        'Confecção de fístula AV para hemodiálise'
    ), (
        30913152,
        'Retirada/desativação  de fístula AV para hemodiálise'
    ), (
        30914019,
        'Anastomose linfovenosa'
    ), (
        30914027,
        'Doenca de Hodgkin - estadiamento cirúrgico'
    ), (
        30914043,
        'Linfadenectomia inguinal ou ilíaca'
    ), (
        30914051,
        'Linfadenectomia cervical'
    ), (
        30914060,
        'Linfadenectomia pélvica'
    ), (
        30914078,
        'Linfadenectomia retroperitoneal'
    ), (30914086, 'Linfangioplastia'), (
        30914094,
        'Linfedema - ressecção total'
    ), (
        30914108,
        'Linfedema genital - ressecção'
    ), (
        30914116,
        'Marsupialização de linfocele'
    ), (
        30914124,
        'Punção biópsia ganglionar'
    ), (
        30914132,
        'Linfedema - ressecção parcial'
    ), (
        30914140,
        'Linfadenectomia pélvica laparoscópica'
    ), (
        30914159,
        'Linfadenectomia retroperitoneal laparoscópica'
    ), (
        30914167,
        'Marsupialização laparoscópica de linfocele'
    ), (
        30915015,
        'Correção cirúrgica das arritmias'
    ), (
        30915023,
        'Drenagem do pericárdio'
    ), (30915031, 'Pericardiocentese'), (
        30915040,
        'Pericardiotomia / Pericardiectomia'
    ), (
        30915058,
        'Drenagem do pericárdio por vídeo'
    ), (
        30915066,
        'Pericardiotomia / Pericardiectomia por vídeo'
    ), (
        30916011,
        'Hipotermia profunda com ou sem parada circulatória total'
    ), (
        30917018,
        'Biópsia do miocárdio'
    ), (30917026, 'Cardiomioplastia'), (
        30917034,
        'Cardiotomia (ferimento, corpo estranho, exploração)'
    ), (
        30917042,
        'Retirada de tumores intracardíacos'
    ), (
        30918014,
        'Estudo eletrofisiológico cardíaco com ou sem sensibilização farmacológica'
    ), (
        30918022,
        'Mapeamento de gatilhos ou substratos arritmogênicos por técnica eletrofisiológica com ou sem provas farmacológicas'
    ), (
        30918030,
        'Mapeamento eletroanatômico tridimensional'
    ), (
        30918081,
        'Ablação percutânea por cateter para tratamento de arritmias cardíacas complexas (Fibrilação atrial, Taquicardia Ventricular com modificação de cicatriz, Taquicardias Atriais Macrorreentrantes com modificaçõa de cicatriz) por energia de radiofrequência'
    ), (
        31001017,
        'Atresia de esôfago com fístula traqueal - tratamento cirúrgico'
    ), (
        31001025,
        'Atresia de esôfago sem fístula (dupla estomia) - tratamento cirúrgico'
    ), (
        31001033,
        'Autotransplante com microcirurgia'
    ), (
        31001041,
        'Esofagectomia distal com toracotomia'
    ), (
        31001050,
        'Esofagectomia distal sem toracotomia'
    ), (
        31001068,
        'Esofagoplastia (coloplastia)'
    ), (
        31001076,
        'Esofagoplastia (gastroplastia)'
    ), (
        31001084,
        'Estenose de esôfago - tratamento cirúrgico via torácica'
    ), (
        31001092,
        'Faringo-laringo-esofagectomia total com ou sem toracotomia'
    ), (
        31001106,
        'Fístula tráqueo esofágica - tratamento cirúrgico via cervical'
    ), (
        31001114,
        'Fístula tráqueo esofágica - tratamento cirúrgico via torácica'
    ), (
        31001149,
        'Reintervenção sobre a transição esôfago gástrica'
    ), (
        31001157,
        'Ressecção do esôfago cervical e/ou torácico e transplante com microcirurgia'
    ), (
        31001165,
        'Substituição esofágica - cólon ou tubo gástrico'
    ), (
        31001173,
        'Tratamento cirúrgico das varizes esofágicas'
    ), (
        31001181,
        'Tratamento cirúrgico conservador do megaesofago'
    ), (
        31001190,
        'Tunelização esofágica'
    ), (
        31001203,
        'Esofagorrafia cervical'
    ), (
        31001211,
        'Esofagorrafia torácica'
    ), (31001220, 'Esofagostomia'), (
        31001238,
        'Tratamento cirúrgico do divertículo esofágico'
    ), (
        31001246,
        'Tratamento cirúrgico do divertículo faringoesofágico'
    ), (
        31001254,
        'Esofagectomia subtotal com linfadenectomia com ou sem toracotomia'
    ), (
        31001262,
        'Refluxo gastroesofágico - tratamento cirúrgico (Hérnia de hiato)'
    ), (
        31001270,
        'Reconstrução do esôfago cervical e torácico com transplante segmentar de intestino'
    ), (
        31001289,
        'Reconstrução do esôfago cervical ou torácico, com transplante de intestino'
    ), (
        31001297,
        'Dissecção do esôfago torácico (qualquer técnica)'
    ), (
        31001300,
        'Esofagectomia distal com ou sem toracotomia por videolaparoscopia'
    ), (
        31001319,
        'Reintervenção sobre a transição esôfago gástrica por videolaparoscopia'
    ), (
        31001327,
        'Tratamento cirúrgico das varizes esofágicas por videolaparoscopia'
    ), (
        31001335,
        'Tratamento cirúrgico conservador do megaesofago por videolaparoscopia'
    ), (
        31001343,
        'Esofagorrafia torácica por videotoracoscopia'
    ), (
        31001351,
        'Tratamento cirúrgico do divertículo esofágico por videotoracoscopia'
    ), (
        31001360,
        'Refluxo gastroesofágico - tratamento cirúrgico (Hérnia de hiato) por videolaparoscopia'
    ), (
        31002013,
        'Colocação de banda gástrica'
    ), (
        31002021,
        'Conversão de anastomose gastrojejunal (qualquer técnica)'
    ), (
        31002030,
        'Degastrogastrectomia com vagotomia'
    ), (
        31002048,
        'Degastrogastrectomia sem vagotomia'
    ), (
        31002056,
        'Gastrostomia confecção / fechamento'
    ), (
        31002064,
        'Gastrectomia parcial com linfadenectomia'
    ), (
        31002072,
        'Gastrectomia parcial com vagotomia'
    ), (
        31002080,
        'Gastrectomia parcial sem vagotomia'
    ), (
        31002099,
        'Gastrectomia polar superior com reconstrução jejunal com toracotomia'
    ), (
        31002102,
        'Gastrectomia polar superior com reconstrução jejunal sem toracotomia'
    ), (
        31002110,
        'Gastrectomia total com linfadenectomia'
    ), (
        31002129,
        'Gastrectomia total via abdominal'
    ), (
        31002137,
        'Gastroenteroanastomose'
    ), (31002145, 'Gastrorrafia'), (
        31002153,
        'Gastrotomia com sutura de varizes'
    ), (
        31002161,
        'Gastrotomia para retirada de CE ou lesão isolada'
    ), (
        31002170,
        'Gastrotomia para qualquer finalidade'
    ), (
        31002188,
        'Membrana antral - tratamento cirúrgico'
    ), (31002196, 'Piloroplastia'), (
        31002218,
        'Gastroplastia para obesidade mórbida - qualquer técnica'
    ), (
        31002242,
        'Tratamento cirúrgico das varizes gástricas'
    ), (
        31002250,
        'Vagotomia com operação de drenagem'
    ), (
        31002269,
        'Vagotomia gástrica proximal ou superseletiva com duodenoplastia (operação de drenagem)'
    ), (
        31002277,
        'Vagotomia superseletiva ou vagotomia gástrica proximal'
    ), (
        31002285,
        'Colocação de banda gástrica por videolaparoscopia'
    ), (
        31002293,
        'Conversão de anastomose gastrojejunal por videolaparoscopia'
    ), (
        31002307,
        'Gastrectomia parcial com linfadenectomia por videolaparoscopia'
    ), (
        31002315,
        'Gastrectomia parcial com vagotomia por videolaparoscopia'
    ), (
        31002323,
        'Gastrectomia parcial sem vagotomia por videolaparoscopia'
    ), (
        31002331,
        'Gastrectomia total com linfadenectomia por videolaparoscopia'
    ), (
        31002340,
        'Gastrectomia total via abdominal por videolaparoscopia'
    ), (
        31002358,
        'Gastroenteroanastomose por videolaparoscopia'
    ), (
        31002366,
        'Gastrotomia para retirada de CE ou lesão isolada por videolaparoscopia'
    ), (
        31002374,
        'Piloroplastia por videolaparoscopia'
    ), (
        31002390,
        'Gastroplastia para obesidade mórbida por videolaparoscopia'
    ), (
        31002404,
        'Vagotomia gástrica proximal ou superseletiva com duodenoplastia (operação de drenagem) por videolaparoscopia'
    ), (
        31002412,
        'Vagotomia superseletiva ou vagotomia gástrica proximal por videolaparoscopia'
    ), (
        31003010,
        'Amputação abdômino-perineal do reto (completa)'
    ), (
        31003028,
        'Amputação do reto por procidência'
    ), (
        31003036,
        'Anomalia anorretal - correção via sagital posterior'
    ), (
        31003044,
        'Anomalia anorretal - tratamento cirúrgico via abdômino-perineal'
    ), (
        31003052,
        'Anomalia anorretal - tratamento cirúrgico via perineal'
    ), (
        31003060,
        'Anorretomiomectomia'
    ), (31003079, 'Apendicectomia'), (
        31003087,
        'Apple-Peel - tratamento cirúrgico'
    ), (
        31003095,
        'Atresia de cólon - tratamento cirúrgico'
    ), (
        31003109,
        'Atresia de duodeno - tratamento cirúrgico'
    ), (
        31003117,
        'Atresia jejunal distal ou ileal - tratamento cirúrgico'
    ), (
        31003125,
        'Atresia jejunal proximal - tratamento cirúrgico'
    ), (
        31003133,
        'Cirurgia de abaixamento (qualquer técnica)'
    ), (
        31003141,
        'Cirurgia de acesso posterior'
    ), (
        31003150,
        'Cisto mesentérico - tratamento cirúrgico'
    ), (
        31003168,
        'Colectomia parcial com colostomia'
    ), (
        31003176,
        'Colectomia parcial sem colostomia'
    ), (
        31003184,
        'Colectomia total com íleo-reto-anastomose'
    ), (
        31003192,
        'Colectomia total com ileostomia'
    ), (
        31003206,
        'Colocação de sonda enteral'
    ), (
        31003214,
        'Colostomia ou enterostomia'
    ), (
        31003230,
        'Colotomia e colorrafia'
    ), (
        31003249,
        'Distorção de volvo por laparotomia'
    ), (
        31003257,
        'Distorção de volvo por via endoscópica'
    ), (
        31003265,
        'Divertículo de Meckel - exérese'
    ), (
        31003273,
        'Duplicação do tubo digestivo - tratamento cirúrgico'
    ), (
        31003281,
        'Enterectomia segmentar'
    ), (
        31003290,
        'Entero-anastomose  (qualquer segmento)'
    ), (
        31003303,
        'Enterocolite necrotizante - tratamento cirúrgico'
    ), (
        31003311,
        'Enteropexia (qualquer segmento)'
    ), (
        31003320,
        'Enterotomia e/ou enterorrafia de qualquer segmento (por sutura ou ressecção)'
    ), (
        31003338,
        'Esporão retal - ressecção'
    ), (
        31003346,
        'Esvaziamento pélvico anterior ou posterior - procedimento cirúrgico'
    ), (
        31003354,
        'Esvaziamento pélvico total - procedimento cirurgico'
    ), (
        31003362,
        'Fecaloma - remoção manual'
    ), (
        31003370,
        'Fechamento de colostomia ou enterostomia'
    ), (
        31003389,
        'Fixação do reto por via abdominal'
    ), (
        31003397,
        'Íleo meconial - tratamento cirúrgico'
    ), (
        31003427,
        'Invaginação intestinal - ressecção'
    ), (
        31003435,
        'Invaginação intestinal sem ressecção - tratamento cirúrgico'
    ), (
        31003451,
        'Má-rotação intestinal - tratamento cirúrgico'
    ), (
        31003460,
        'Megacólon congênito - tratamento cirúrgico'
    ), (
        31003478,
        'Membrana duodenal - tratamento cirúrgico'
    ), (
        31003486,
        'Pâncreas anular - tratamento cirúrgico'
    ), (
        31003494,
        'Perfuração duodenal ou delgado - tratamento cirúrgico'
    ), (31003508, 'Piloromiotomia'), (
        31003516,
        'Procidência do reto - redução manual'
    ), (
        31003524,
        'Proctocolectomia total'
    ), (
        31003532,
        'Proctocolectomia total com reservatório ileal'
    ), (
        31003540,
        'Ressecção total de intestino delgado'
    ), (
        31003559,
        'Retossigmoidectomia abdominal'
    ), (
        31003567,
        'Tumor anorretal - ressecção anorretal, tratamento cirúrgico'
    ), (
        31003575,
        'Amputação abdômino-perineal do reto (completa) por videolaparoscopia'
    ), (
        31003583,
        'Apendicectomia por videolaparoscopia'
    ), (
        31003591,
        'Cirurgia de abaixamento por videolaparoscopia'
    ), (
        31003605,
        'Cisto mesentérico - tratamento cirúrgico por videolaparoscopia'
    ), (
        31003613,
        'Colectomia parcial com colostomia por videolaparoscopia'
    ), (
        31003621,
        'Colectomia parcial sem colostomia por videolaparoscopia'
    ), (
        31003630,
        'Colectomia total com íleo-reto-anastomose por videolaparoscopia'
    ), (
        31003648,
        'Colectomia total com ileostomia por videolaparoscopia'
    ), (
        31003656,
        'Distorção de volvo por videolaparoscopia'
    ), (
        31003664,
        'Divertículo de Meckel - exérese por videolaparoscopia'
    ), (
        31003672,
        'Enterectomia segmentar por videolaparoscopia'
    ), (
        31003680,
        'Entero-anastomose (qualque segmento) por videolaparoscopia'
    ), (
        31003699,
        'Enteropexia (qualquer segmento) por videolaparoscopia'
    ), (
        31003702,
        'Esvaziamento pélvico anterior ou posterior por videolaparoscopia'
    ), (
        31003710,
        'Esvaziamento pélvico total por videolaparoscopia'
    ), (
        31003729,
        'Fixação do reto por via abdominal por videolaparoscopia'
    ), (
        31003737,
        'Megacólon congênito - tratamento cirúrgico por videolaparoscopia'
    ), (
        31003745,
        'Pâncreas anular - tratamento cirúrgico por videolaparoscopia'
    ), (
        31003753,
        'Perfuração duodenal ou delgado - tratamento cirúrgico por videolaparoscopia'
    ), (
        31003761,
        'Piloromiotomia por videolaparoscopia'
    ), (
        31003770,
        'Proctocolectomia total com reservatório ileal por videolaparoscopia'
    ), (
        31003788,
        'Proctocolectomia total por videolaparoscopia'
    ), (
        31003796,
        'Retossigmoidectomia abdominal por videolaparoscopia'
    ), (
        31004016,
        'Abscesso anorretal - drenagem'
    ), (
        31004024,
        'Abscesso isquio-retal - drenagem'
    ), (31004032, 'Cerclagem anal'), (
        31004040,
        'Corpo estranho do reto - retirada'
    ), (
        31004059,
        'Criptectomia (única ou múltipla)'
    ), (
        31004067,
        'Dilatação digital ou instrumental do ânus e/ou do reto'
    ), (
        31004075,
        'Esfincteroplastia anal (qualquer técnica)'
    ), (
        31004083,
        'Estenose anal - tratamento cirúrgico (qualquer técnica)'
    ), (
        31004091,
        'Excisão de plicoma'
    ), (
        31004105,
        'Fissurectomia com ou sem esfincterotomia'
    ), (
        31004113,
        'Fístula reto-vaginal e fístula anal em ferradura - tratamento cirúrgico via perineal'
    ), (
        31004121,
        'Fistulectomia anal em dois tempos'
    ), (
        31004130,
        'Fistulectomia anal em ferradura'
    ), (
        31004148,
        'Fistulectomia anal em um tempo'
    ), (
        31004156,
        'Fistulectomia anorretal com abaixamento mucoso'
    ), (
        31004164,
        'Fistulectomia perineal'
    ), (
        31004172,
        'Hemorróidas - fotocoagulação com raio infravermelho (por sessão)'
    ), (
        31004180,
        'Hemorróidas - ligadura elástica (por sessão)'
    ), (
        31004199,
        'Hemorróidas - tratamento esclerosante (por sessão)'
    ), (
        31004202,
        'Hemorroidectomia aberta ou fechada, com ou sem esfincterotomia'
    ), (
        31004210,
        'Laceração anorretal - tratamento cirúrgico por via perineal'
    ), (
        31004229,
        'Lesão anal - eletrocauterização'
    ), (
        31004237,
        'Papilectomia (única ou múltipla)'
    ), (
        31004245,
        'Pólipo retal - ressecção endoanal'
    ), (
        31004253,
        'Prolapso retal - esclerose (por sessão)'
    ), (
        31004261,
        'Prolapso retal - tratamento cirúrgico'
    ), (
        31004270,
        'Reconstituição de esfincter anal por plástica muscular (qualquer técnica)'
    ), (
        31004288,
        'Reconstrução total anoperineal'
    ), (
        31004300,
        'Tratamento cirúrgico de retocele (colpoperineoplastia posterior)'
    ), (
        31004318,
        'Trombose hemorroidária - exérese'
    ), (
        31004326,
        'Prurido anal - tratamento cirúrgico'
    ), (
        31004334,
        'Esfincterotomia  - ânus'
    ), (
        31004342,
        'Anopexia mecânica com grampeador'
    ), (
        31005012,
        'Abscesso hepático - drenagem cirúrgica (até 3 fragmentos)'
    ), (
        31005020,
        'Alcoolização percutânea dirigida de tumor hepático'
    ), (
        31005039,
        'Anastomose biliodigestiva intra-hepática'
    ), (
        31005047,
        'Atresia de vias biliares - tratamento cirúrgico'
    ), (
        31005063,
        'Biópsia hepática por laparotomia (até 3 fragmentos)'
    ), (
        31005071,
        'Biópsia hepática transparietal (até 3 fragmentos)'
    ), (
        31005080,
        'Laparotomia para implantação cirúrgica de cateter arterial visceral para quimioterapia'
    ), (
        31005098,
        'Cisto de colédoco - tratamento cirúrgico'
    ), (
        31005101,
        'Colecistectomia com colangiografia'
    ), (
        31005110,
        'Colecistectomia com fístula biliodigestiva'
    ), (
        31005128,
        'Colecistectomia sem colangiografia'
    ), (
        31005136,
        'Colecistojejunostomia'
    ), (31005144, 'Colecistostomia'), (
        31005152,
        'Colédoco ou hepático-jejunostomia (qualquer técnica)'
    ), (
        31005160,
        'Colédoco ou hepaticoplastia'
    ), (
        31005179,
        'Colédoco-duodenostomia'
    ), (
        31005187,
        'Coledocotomia ou coledocostomia sem colecistectomia'
    ), (
        31005195,
        'Coledocoscopia intra-operatória'
    ), (
        31005209,
        'Derivação porto sistêmica'
    ), (
        31005217,
        'Desconexão ázigos - portal com esplenectomia'
    ), (
        31005225,
        'Desconexão ázigos - portal sem esplenectomia'
    ), (
        31005233,
        'Desvascularização hepática'
    ), (
        31005241,
        'Drenagem biliar trans-hepática'
    ), (
        31005250,
        'Enucleação de metástases hepáticas'
    ), (
        31005268,
        'Enucleação de metástases, por metástase'
    ), (31005276, 'Hepatorrafia'), (
        31005284,
        'Hepatorrafia complexa com lesão de estruturas vasculares biliares'
    ), (
        31005292,
        'Lobectomia hepática direita'
    ), (
        31005306,
        'Lobectomia hepática esquerda'
    ), (
        31005314,
        'Papilotomia transduodenal'
    ), (
        31005322,
        'Punção hepática para drenagem de abscessos'
    ), (
        31005330,
        'Radioablação / termoablação de tumores hepáticos'
    ), (
        31005357,
        'Ressecção de cisto hepático com hepatectomia'
    ), (
        31005365,
        'Ressecção de cisto hepático sem hepatectomia'
    ), (
        31005373,
        'Ressecção de tumor de vesícula ou da via biliar com hepatectomia'
    ), (
        31005381,
        'Ressecção de tumor de vesícula ou da via biliar sem hepatectomia'
    ), (
        31005390,
        'Segmentectomia hepática'
    ), (
        31005403,
        'Sequestrectomia hepática'
    ), (
        31005420,
        'Tratamento cirúrgico de estenose cicatricial das vias biliares'
    ), (
        31005438,
        'Trissegmentectomias'
    ), (
        31005446,
        'Coledocotomia ou coledocostomia com colecistectomia'
    ), (
        31005454,
        'Abscesso hepático - drenagem cirúrgica por videolaparoscopia'
    ), (
        31005462,
        'Alcoolização percutânea dirigida de tumor hepático por videolaparoscopia'
    ), (
        31005470,
        'Colecistectomia com colangiografia por videolaparoscopia'
    ), (
        31005489,
        'Colecistectomia com fístula biliodigestiva por videolaparoscopia'
    ), (
        31005497,
        'Colecistectomia sem colangiografia por videolaparoscopia'
    ), (
        31005500,
        'Colecistojejunostomia por videolaparoscopia'
    ), (
        31005519,
        'Colecistostomia por videolaparoscopia'
    ), (
        31005527,
        'Colédoco ou hepático-jejunostomia por videolaparoscopia'
    ), (
        31005535,
        'Colédoco-duodenostomia por videolaparoscopia'
    ), (
        31005543,
        'Coledocotomia ou coledocostomia com colecistectomia por videolaparoscopia'
    ), (
        31005551,
        'Coledocotomia ou coledocostomia sem colecistectomia por videolaparoscopia'
    ), (
        31005560,
        'Desconexão ázigos - portal com esplenectomia por videolaparoscopia'
    ), (
        31005578,
        'Desconexão ázigos - portal sem esplenectomia por videolaparoscopia'
    ), (
        31005586,
        'Enucleação de metástase hepáticas por videolaparoscopia'
    ), (
        31005594,
        'Hepatorrafia complexa com lesão de estruturas vasculares biliares por videolaparoscopia'
    ), (
        31005608,
        'Hepatorrafia por videolaparoscopia'
    ), (
        31005616,
        'Lobectomia hepática direita por videolaparoscopia'
    ), (
        31005624,
        'Lobectomia hepática esquerda por videolaparoscopia'
    ), (
        31005632,
        'Punção hepática para drenagem de abcessos por videolaparoscopia'
    ), (
        31005640,
        'Radioablação / termoablação de tumores hepáticos por videolaparoscopia'
    ), (
        31005659,
        'Ressecção de cisto hepático com hepatectomia por videolaparoscopia'
    ), (
        31005667,
        'Ressecção de cisto hepático sem hepatectomia por videolaparoscopia'
    ), (
        31005675,
        'Biópsia hepática por videolaparoscopia'
    ), (
        31005683,
        'Biópsia hepática por laparotomia (acima de 3 fragmentos)'
    ), (
        31005691,
        'Biópsia hepática transparietal (acima de 3 fragmentos)'
    ), (
        31006019,
        'Biópsia de pâncreas por laparotomia'
    ), (
        31006027,
        'Biópsia de pâncreas por punção dirigida'
    ), (
        31006035,
        'Enucleação de tumores pancreáticos'
    ), (
        31006043,
        'Hipoglicemia - tratamento cirúrgico (pancreatotomia parcial ou total)'
    ), (
        31006051,
        'Pancreatectomia corpo caudal com preservação do baço'
    ), (
        31006060,
        'Pancreatectomia parcial ou sequestrectomia'
    ), (
        31006078,
        'Pancreato-duodenectomia com linfadenectomia'
    ), (
        31006086,
        'Pancreato-enterostomia'
    ), (31006094, 'Pancreatorrafia'), (
        31006108,
        'Pseudocisto pâncreas - drenagem externa (qualquer técnica)'
    ), (
        31006116,
        'Pseudocisto pâncreas - drenagem interna (qualquer técnica)'
    ), (
        31006124,
        'Cisto pancreático - cistojejunoanastomose - tratamento cirúrgico'
    ), (
        31006132,
        'Cisto pancreático - gastroanastomose - tratamento cirúrgico'
    ), (
        31006159,
        'Biópsia de pâncreas por videolaparoscopia'
    ), (
        31006167,
        'Enucleação de tumores pancreáticos por videolaparoscopia'
    ), (
        31006175,
        'Pseudocisto pâncreas - drenagem externa por videolaparoscopia'
    ), (
        31006183,
        'Pseudocisto pâncreas - drenagem interna por videolaparoscopia'
    ), (31007015, 'Biópsia esplênica'), (
        31007023,
        'Esplenectomia parcial'
    ), (
        31007031,
        'Esplenectomia total'
    ), (31007040, 'Esplenorrafia'), (
        31007058,
        'Esplenectomia parcial por videolaparoscopia'
    ), (
        31007066,
        'Esplenectomia total por videolaparoscopia'
    ), (
        31007074,
        'Esplenorrafia por videolaparoscopia'
    ), (
        31008011,
        'Diálise peritoneal intermitente - agudo ou crônico (por sessão)'
    ), (
        31008020,
        'Diálise peritoneal ambulatorial contínua (CAPD) 9 dias - treinamento'
    ), (
        31008038,
        'Diálise peritoneal ambulatorial contínua (CAPD) por mês/paciente'
    ), (
        31008046,
        'Diálise peritoneal automática (APD) - tratamento (agudo ou crônico)'
    ), (31008054, 'Epiploplastia'), (
        31008062,
        'Implante de cateter peritoneal'
    ), (
        31008070,
        'Instalação de cateter Tenckhoff'
    ), (
        31008097,
        'Retirada de cateter Tenckhoff'
    ), (
        31008100,
        'Epiploplastia por videolaparoscopia'
    ), (
        31008119,
        'Diálise peritoneal automática por mês (agudo ou crônico)'
    ), (
        31009018,
        'Abscesso perineal - drenagem cirúrgica'
    ), (
        31009026,
        'Biópsia de parede abdominal'
    ), (
        31009042,
        'Cisto sacro-coccígeo - tratamento cirúrgico'
    ), (
        31009050,
        'Diástase dos retos-abdominais - tratamento cirúrgico'
    ), (
        31009069,
        'Hérnia inguinal encarcerada em RN ou lactente - tratamento cirúrgico'
    ), (
        31009077,
        'Herniorrafia com ressecção intestinal - estrangulada'
    ), (
        31009085,
        'Herniorrafia crural - unilateral'
    ), (
        31009093,
        'Herniorrafia epigástrica'
    ), (
        31009107,
        'Herniorrafia incisional'
    ), (
        31009115,
        'Herniorrafia inguinal - unilateral'
    ), (
        31009123,
        'Herniorrafia inguinal no RN ou lactente'
    ), (
        31009131,
        'Herniorrafia lombar'
    ), (
        31009140,
        'Herniorrafia recidivante'
    ), (
        31009158,
        'Herniorrafia sem ressecção intestinal encarcerada'
    ), (
        31009166,
        'Herniorrafia umbilical'
    ), (
        31009174,
        'Laparotomia exploradora, ou para biópsia, ou para drenagem de abscesso, ou para liberação de bridas em vigência de oclusão'
    ), (
        31009204,
        'Neuroblastoma abdominal - exérese'
    ), (
        31009220,
        'Onfalocele/gastrosquise em 1 tempo ou primeiro tempo ou prótese - tratamento cirúrgico'
    ), (
        31009239,
        'Onfalocele/gastrosquise - segundo tempo - tratamento cirúrgico'
    ), (
        31009247,
        'Paracentese abdominal'
    ), (
        31009255,
        'Reconstrução da parede abdominal com retalho muscular ou miocutâneo'
    ), (
        31009263,
        'Reparação de outras hérnias (inclui herniorrafia muscular)'
    ), (
        31009271,
        'Ressecção de cisto ou fístula de úraco'
    ), (
        31009280,
        'Ressecção de cisto ou fístula ou restos do ducto onfalomesentérico'
    ), (
        31009298,
        'Ressutura da parede abdominal (por deiscência total ou evisceração)'
    ), (
        31009301,
        'Teratoma sacro-coccígeo - exérese'
    ), (
        31009310,
        'Herniorrafia com ressecção intestinal - estrangulada - por videolaparoscopia'
    ), (
        31009328,
        'Herniorrafia crural - unilateral por videolaparoscopia'
    ), (
        31009336,
        'Herniorrafia inguinal - unilateral por videolaparoscopia'
    ), (
        31009344,
        'Herniorrafia recidivante por videolaparoscopia'
    ), (
        31009352,
        'Laparotomia exploradora, ou para biópsia, ou para drenagem de abscesso, ou para liberação de bridas em vigência de oclusão por videolaparoscopia'
    ), (
        31009360,
        'Herniorrafia inguinal em criança - unilateral'
    ), (
        31101011,
        'Abscesso renal ou peri-renal - drenagem cirúrgica'
    ), (
        31101020,
        'Abscesso renal ou peri-renal - drenagem percutânea'
    ), (
        31101038,
        'Adrenalectomia unilateral'
    ), (
        31101046,
        'Angioplastia renal unilateral a céu aberto'
    ), (
        31101054,
        'Angioplastia renal unilateral transluminal'
    ), (
        31101062,
        'Autotransplante renal unilateral'
    ), (
        31101070,
        'Biópsia renal cirúrgica unilateral'
    ), (
        31101089,
        'Cisto renal - escleroterapia percutânea - por cisto'
    ), (
        31101097,
        'Endopielotomia percutânea unilateral'
    ), (
        31101100,
        'Estenose de junção pieloureteral - tratamento cirúrgico'
    ), (
        31101119,
        'Fístula pielo-cutânea - tratamento cirúrgico'
    ), (
        31101127,
        'Lombotomia exploradora'
    ), (
        31101135,
        'Marsupialização de cistos renais unilateral'
    ), (
        31101151,
        'Nefrectomia parcial com ureterectomia'
    ), (
        31101160,
        'Nefrectomia parcial unilateral'
    ), (
        31101178,
        'Nefrectomia parcial unilateral extracorpórea'
    ), (
        31101186,
        'Nefrectomia radical unilateral'
    ), (
        31101194,
        'Nefrectomia total unilateral'
    ), (
        31101208,
        'Nefro ou pieloenterocistostomia unilateral'
    ), (
        31101216,
        'Nefrolitotomia anatrófica unilateral'
    ), (
        31101224,
        'Nefrolitotomia percutânea unilateral'
    ), (
        31101232,
        'Nefrolitotomia simples unilateral'
    ), (
        31101240,
        'Nefrolitotripsia extracorpórea - 1ª sessão'
    ), (
        31101259,
        'Nefrolitotripsia extracorpórea - reaplicações (até 3 meses)'
    ), (
        31101275,
        'Nefrolitotripsia percutânea unilateral (MEC., E.H., ou US)'
    ), (
        31101283,
        'Nefropexia unilateral'
    ), (
        31101291,
        'Nefrorrafia (trauma) unilateral'
    ), (
        31101305,
        'Nefrostomia a céu aberto unilateral'
    ), (
        31101313,
        'Nefrostomia percutânea unilateral'
    ), (
        31101321,
        'Nefroureterectomia com ressecção vesical unilateral'
    ), (
        31101330,
        'Pielolitotomia com nefrolitotomia anatrófica unilateral'
    ), (
        31101348,
        'Pielolitotomia com nefrolitotomia simples unilateral'
    ), (
        31101356,
        'Pielolitotomia unilateral'
    ), (31101364, 'Pieloplastia'), (
        31101372,
        'Pielostomia unilateral'
    ), (
        31101380,
        'Pielotomia exploradora unilateral'
    ), (
        31101399,
        'Punção aspirativa renal para diagnóstico de rejeição (ato médico)'
    ), (
        31101402,
        'Punção biópsia renal percutânea'
    ), (
        31101410,
        'Revascularização renal - qualquer técnica'
    ), (
        31101429,
        'Sinfisiotomia (rim em ferradura)'
    ), (
        31101437,
        'Transuretero anastomose'
    ), (
        31101445,
        'Tratamento cirúrgico da fístula pielo-intestinal'
    ), (
        31101453,
        'Tumor renal - enucleação unilateral'
    ), (
        31101461,
        'Tumor Wilms - tratamento cirúrgico'
    ), (
        31101470,
        'Tumores retro-peritoneais  malignos unilaterais - exérese'
    ), (
        31101488,
        'Adrenalectomia laparoscópica unilateral'
    ), (
        31101496,
        'Marsupialização laparoscópica de cisto renal unilateral'
    ), (
        31101500,
        'Biópsia renal laparoscópica unilateral'
    ), (
        31101518,
        'Nefropexia laparoscópica unilateral'
    ), (
        31101526,
        'Pieloplastia laparoscópica unilateral'
    ), (
        31101534,
        'Pielolitotomia laparoscópica unilateral'
    ), (
        31101542,
        'Nefroureterectomia com ressecção vesical laparoscópica unilateral'
    ), (
        31101550,
        'Nefrectomia radical laparoscópica unilateral'
    ), (
        31101569,
        'Nefrectomia parcial laparoscópica unilateral'
    ), (
        31101577,
        'Nefrolitotripsia percutânea unilateral a laser'
    ), (
        31101585,
        'Nefrectomia total unilateral por videolaparoscopia'
    ), (
        31101593,
        'Cisto de supra-renal - tratamento cirúrgico'
    ), (
        31102018,
        'Biópsia cirúrgica de ureter unilateral'
    ), (
        31102026,
        'Biópsia endoscópica de ureter unilateral'
    ), (
        31102034,
        'Cateterismo ureteral unilateral'
    ), (
        31102042,
        'Colocação cirúrgica de duplo J unilateral'
    ), (
        31102050,
        'Colocação cistoscópica de duplo J unilateral'
    ), (
        31102069,
        'Colocação nefroscópica de duplo J unilateral'
    ), (
        31102077,
        'Colocação ureteroscópica de duplo J unilateral'
    ), (
        31102085,
        'Dilatação endoscópica unilateral'
    ), (
        31102093,
        'Duplicação pieloureteral - tratamento cirúrgico'
    ), (
        31102107,
        'Fístula uretero-cutânea unilateral (tratamento cirúrgico)'
    ), (
        31102115,
        'Fístula uretero-intestinal unilateral (tratamento cirúrgico)'
    ), (
        31102123,
        'Fístula uretero-vaginal unilateral (tratamento cirúrgico)'
    ), (
        31102131,
        'Meatotomia endoscópica unilateral'
    ), (
        31102174,
        'Reimplante ureterointestinal uni ou bilateral'
    ), (
        31102182,
        'Reimplante ureteral por via extra ou intravesical unilateral'
    ), (
        31102204,
        'Reimplante uretero-vesical unilateral - via combinada'
    ), (
        31102220,
        'Retirada endoscópica de cálculo de ureter unilateral'
    ), (
        31102239,
        'Transureterostomia'
    ), (
        31102247,
        'Ureterectomia unilateral'
    ), (
        31102255,
        'Ureterocele unilateral - ressecção a céu aberto'
    ), (
        31102263,
        'Ureteroceles - tratamento endoscópico'
    ), (
        31102271,
        'Ureteroileocistostomia unilateral'
    ), (
        31102280,
        'Ureteroileostomia cutânea unilateral'
    ), (
        31102298,
        'Ureterólise unilateral'
    ), (
        31102301,
        'Ureterolitotomia unilateral'
    ), (
        31102310,
        'Ureterolitotripsia extracorpórea - 1ª sessão'
    ), (
        31102328,
        'Ureterolitotripsia extracorpórea - reaplicações (até 3 meses)'
    ), (
        31102344,
        'Ureteroplastia unilateral'
    ), (
        31102352,
        'Ureterorrenolitotomia unilateral'
    ), (
        31102360,
        'Ureterorrenolitotripsia flexível a laser unilateral'
    ), (
        31102379,
        'Ureterorrenolitotripsia rígida unilateral'
    ), (
        31102409,
        'Ureterossigmoidoplastia unilateral'
    ), (
        31102417,
        'Ureterossigmoidostomia unilateral'
    ), (
        31102425,
        'Ureterostomia cutânea unilateral'
    ), (
        31102433,
        'Ureterotomia interna percutânea unilateral'
    ), (
        31102441,
        'Ureterotomia interna ureteroscópica flexível unilateral'
    ), (
        31102450,
        'Ureterotomia interna ureteroscópica rígida unilateral'
    ), (
        31102468,
        'Ureteroureterocistoneostomia'
    ), (
        31102476,
        'Ureteroureterostomia unilateral'
    ), (
        31102492,
        'Ureterolitotomia laparoscópica unilateral'
    ), (
        31102506,
        'Ureterólise laparoscópica unilateral'
    ), (
        31102514,
        'Ureteroureterostomia laparoscópica unilateral'
    ), (
        31102522,
        'Ureteroplastia laparoscópica unilateral'
    ), (
        31102530,
        'Correção laparoscópica de refluxo vesico-ureteral unilateral'
    ), (
        31102549,
        'Reimplante uretero-vesical laparoscópico unilateral'
    ), (
        31102557,
        'Reimplante ureterointestinal laparoscópico unilateral'
    ), (
        31102565,
        'Ureterorrenolitotripsia rígida unilateral a laser'
    ), (
        31102573,
        'Ureteroenterostomia cutânea - unilateral'
    ), (
        31102581,
        'Ureterolitotripsia transureteroscópica'
    ), (
        31102590,
        'Refluxo vésico-ureteral - tratamento endoscópico'
    ), (31103014, 'Ampliação vesical'), (
        31103022,
        'Bexiga psóica - tratamento cirúrgico'
    ), (
        31103030,
        'Biópsia endoscópica de bexiga (inclui cistoscopia)'
    ), (
        31103049,
        'Biópsia vesical a céu aberto'
    ), (
        31103057,
        'Cálculo vesical - extração endoscópica'
    ), (
        31103065,
        'Cistectomia parcial'
    ), (
        31103073,
        'Cistectomia radical (inclui próstata ou útero)'
    ), (31103081, 'Cistectomia total'), (31103090, 'Cistolitotomia'), (
        31103103,
        'Cistolitotripsia extracorpórea - 1ª sessão'
    ), (
        31103111,
        'Cistolitotripsia extracorpórea - reaplicações (até 3 meses)'
    ), (
        31103138,
        'Cistolitotripsia percutânea (U.S., E.H., E.C.)'
    ), (
        31103146,
        'Cistolitotripsia transuretral (U.S., E.H., E.C.)'
    ), (
        31103154,
        'Cistoplastia redutora'
    ), (
        31103162,
        'Cistorrafia (trauma)'
    ), (
        31103170,
        'Cistostomia cirúrgica'
    ), (
        31103189,
        'Cistostomia com procedimento endoscópico'
    ), (
        31103197,
        'Cistostomia por punção com trocater'
    ), (
        31103200,
        'Colo de divertículo - ressecção endoscópica'
    ), (
        31103219,
        'Colo vesical - ressecção endoscópica'
    ), (
        31103227,
        'Corpo estranho - extração cirúrgica'
    ), (
        31103235,
        'Corpo estranho - extração endoscópica'
    ), (
        31103243,
        'Diverticulectomia vesical'
    ), (
        31103251,
        'Enterocistoplastia (ampliação vesical)'
    ), (
        31103260,
        'Extrofia em cloaca - tratamento cirúrgico'
    ), (
        31103278,
        'Extrofia vesical - tratamento cirúrgico'
    ), (
        31103286,
        'Fístula vésico-cutânea - tratamento cirúrgico'
    ), (
        31103294,
        'Fístula vésico-entérica - tratamento cirúrgico'
    ), (
        31103308,
        'Fístula vésico-retal - tratamento cirúrgico'
    ), (
        31103316,
        'Fístula vésico-uterina - tratamento cirúrgico'
    ), (
        31103324,
        'Fístula vésico-vaginal - tratamento cirúrgico'
    ), (
        31103332,
        'Incontinência urinária - "sling" vaginal ou abdominal'
    ), (
        31103340,
        'Incontinência urinária - suspensão endoscópica de colo'
    ), (
        31103359,
        'Incontinência urinária - tratamento cirúrgico supra-púbico'
    ), (
        31103367,
        'Incontinência urinária - tratamento endoscópico (injeção)'
    ), (
        31103375,
        'Incontinência urinária com colpoplastia anterior - tratamento cirúrgico (com ou sem uso de prótese)'
    ), (
        31103383,
        'Pólipos vesicais - ressecção cirúrgica'
    ), (
        31103391,
        'Pólipos vesicais - ressecção endoscópica'
    ), (
        31103405,
        'Punção e aspiração vesical'
    ), (
        31103413,
        'Reimplante uretero-vesical à Boari'
    ), (
        31103430,
        'Retenção por coágulo - aspiração vesical'
    ), (
        31103448,
        'Tumor vesical - fotocoagulação a laser'
    ), (
        31103456,
        'Tumor vesical - ressecção endoscópica'
    ), (
        31103464,
        'Vesicostomia cutânea'
    ), (
        31103472,
        'Retirada endoscópica de duplo J'
    ), (
        31103480,
        'Neobexiga cutânea continente'
    ), (
        31103499,
        'Neobexiga retal continente'
    ), (
        31103502,
        'Neobexiga uretral continente'
    ), (
        31103510,
        'Correção laparoscópica de incontinência urinária'
    ), (
        31103529,
        'Cistectomia parcial laparoscópica'
    ), (
        31103537,
        'Cistectomia radical laparoscópica (inclui próstata ou útero)'
    ), (
        31103545,
        'Neobexiga laparoscópica'
    ), (
        31103553,
        'Diverticulectomia vesical laparoscópica'
    ), (
        31103561,
        'Cistolitotripsia a laser'
    ), (
        31103570,
        'Colo vesical - ressecção cirúrgica'
    ), (
        31103588,
        'Tumor vesical, ressecção a céu aberto'
    ), (
        31103596,
        'Tratamento da hiperatividade vesical: injeção intravesical de toxina botulínica'
    ), (
        31104010,
        'Abscesso periuretral - tratamento cirúrgico'
    ), (
        31104029,
        'Biópsia endoscópica de uretra'
    ), (
        31104037,
        'Corpo estranho ou cálculo - extração cirúrgica'
    ), (
        31104045,
        'Corpo estranho ou cálculo - extração endoscópica'
    ), (
        31104053,
        'Divertículo uretral - tratamento cirúrgico'
    ), (
        31104061,
        'Eletrocoagulação endoscópica'
    ), (
        31104070,
        'Esfincterotomia - uretra'
    ), (
        31104088,
        'Fístula uretro-cutânea - correção cirúrgica'
    ), (
        31104096,
        'Fístula uretro-retal - correção cirúrgica'
    ), (
        31104100,
        'Fístula uretro-vaginal - correção cirúrgica'
    ), (
        31104118,
        'Incontinência urinária masculina - tratamento cirúrgico (exclui implante de esfincter artificial)'
    ), (
        31104126,
        'Injeções periuretrais (incluindo uretrocistocopia) por tratamento'
    ), (
        31104134,
        'Meatoplastia (retalho cutâneo)'
    ), (
        31104142,
        'Meatotomia uretral'
    ), (
        31104150,
        'Neouretra proximal (cistouretroplastia)'
    ), (
        31104169,
        'Ressecção de carúncula'
    ), (
        31104177,
        'Ressecção de válvula uretral posterior'
    ), (
        31104185,
        'Tumor uretral - excisão'
    ), (
        31104193,
        'Uretroplastia anterior'
    ), (
        31104207,
        'Uretroplastia posterior'
    ), (31104215, 'Uretrostomia'), (
        31104223,
        'Uretrotomia interna'
    ), (
        31104231,
        'Uretrotomia interna com prótese endouretral'
    ), (
        31104240,
        'Uretrectomia total'
    ), (
        31104258,
        'Ressecção de corda da uretra'
    ), (
        31104266,
        'Uretrotomia externa para retirada de cálculo ou corpo estranho'
    ), (
        31104274,
        'Incontinência urinária masculina - "sling"'
    ), (
        31104282,
        'Incontinência urinária masculina - esfincter artificial'
    ), (
        31104290,
        'Retirada e/ou substituição de implante no tratamento da incontinência urinária masculina - esfincter artificial'
    ), (
        31201016,
        'Ablação prostática a laser'
    ), (
        31201024,
        'Abscesso de próstata - drenagem'
    ), (
        31201032,
        'Biópsia prostática - até 8 fragmentos'
    ), (
        31201040,
        'Biópsia prostática - mais de 8 fragmentos'
    ), (
        31201059,
        'Eletrovaporização de próstata'
    ), (
        31201067,
        'Hemorragia da loja prostática - evacuação e irrigação'
    ), (
        31201075,
        'Hemorragia da loja prostática - revisão endoscópica'
    ), (
        31201083,
        'Hipertrofia prostática - hipertermia ou termoterapia'
    ), (
        31201091,
        'Hipertrofia prostática - implante de prótese'
    ), (
        31201105,
        'Hipertrofia prostática - tratamento por dilatação'
    ), (
        31201113,
        'Prostatavesiculectomia radical'
    ), (
        31201121,
        'Prostatectomia a céu aberto'
    ), (
        31201130,
        'Ressecção endoscópica da próstata'
    ), (
        31201148,
        'Prostatavesiculectomia radical laparoscópica'
    ), (
        31201156,
        'Exérese laparoscópica de cisto de vesícula seminal unilateral'
    ), (
        31201164,
        'Hipertrofia prostática - tratamento por diatemia'
    ), (31202012, 'Biópsia escrotal'), (
        31202020,
        'Drenagem de abscesso - escroto'
    ), (
        31202039,
        'Elefantíase peno-escrotal - tratamento cirúrgico'
    ), (
        31202047,
        'Exérese de cisto escrotal'
    ), (31202055, 'Plástica escrotal'), (
        31202063,
        'Reconstrução da bolsa escrotal com retalho inguinal pediculado - por estágio'
    ), (
        31202071,
        'Ressecção parcial da bolsa escrotal'
    ), (
        31203019,
        'Autotransplante de um testículo'
    ), (
        31203027,
        'Biópsia unilateral de testículo'
    ), (
        31203035,
        'Escroto agudo - exploração cirúrgica'
    ), (
        31203043,
        'Hidrocele unilateral - correção cirúrgica'
    ), (
        31203051,
        'Implante de prótese testicular unilateral'
    ), (
        31203060,
        'Orquidopexia unilateral'
    ), (
        31203078,
        'Orquiectomia unilateral'
    ), (31203086, 'Punção da vaginal'), (
        31203094,
        'Reparação plástica (trauma)'
    ), (
        31203108,
        'Torção de testículo - cura cirúrgica'
    ), (
        31203116,
        'Tumor de testículo - ressecção'
    ), (
        31203124,
        'Varicocele unilateral - correção cirúrgica'
    ), (
        31203132,
        'Orquidopexia laparoscópica unilateral'
    ), (
        31203140,
        'Orquiectomia intra-abdominal laparoscópica unilateral'
    ), (
        31203159,
        'Correção laparoscópica de varicocele unilateral'
    ), (
        31204015,
        'Biópsia de epidídimo'
    ), (
        31204023,
        'Drenagem de abscesso - epidídimo'
    ), (
        31204031,
        'Epididimectomia unilateral'
    ), (
        31204040,
        'Epididimovasoplastia unilateral'
    ), (
        31204058,
        'Epididimovasoplastia unilateral microcirúrgica'
    ), (
        31204066,
        'Exérese de cisto unilateral'
    ), (
        31205011,
        'Espermatocelectomia unilateral'
    ), (
        31205020,
        'Exploração cirúrgica do deferente unilateral'
    ), (
        31205038,
        'Recanalização dos ductus deferentes'
    ), (
        31205046,
        'Vasectomia unilateral'
    ), (
        31205054,
        'Vaso-vasostomia microcirúrgica unilateral (recanalização dos ductos deferentes)'
    ), (
        31205070,
        'Cirurgia esterilizadora masculina'
    ), (31205089, 'Vasostomia'), (31206018, 'Amputação parcial'), (31206026, 'Amputação total'), (31206034, 'Biópsia peniana'), (
        31206042,
        'Doença de Peyronie - tratamento cirúrgico'
    ), (
        31206050,
        'Eletrocoagulação de lesões cutâneas'
    ), (31206069, 'Emasculação'), (
        31206077,
        'Epispadia - reconstrução por etapa'
    ), (
        31206085,
        'Epispadia com incontinência - tratamento cirúrgico'
    ), (
        31206093,
        'Fratura de pênis - tratamento cirúrgico'
    ), (
        31206107,
        'Hipospadia - por estágio - tratamento cirúrgico'
    ), (
        31206115,
        'Hipospadia distal - tratamento em 1 tempo - tratamento cirúrgico'
    ), (
        31206123,
        'Hipospadia proximal - tratamento em 1 tempo - tratamento cirúrgico'
    ), (
        31206131,
        'Implante de prótese inflável'
    ), (
        31206140,
        'Implante de prótese semi-rígida (exclui próteses infláveis)'
    ), (
        31206158,
        'Neofaloplastia - por estágio'
    ), (
        31206166,
        'Neofaloplastia com retalho inguinal pediculado com reconstrução uretral - por estágio'
    ), (
        31206174,
        'Parafimose - redução manual ou cirúrgica'
    ), (
        31206182,
        'Pênis curvo congênito - tratamento cirúrgico'
    ), (
        31206190,
        'Plástica - retalho cutâneo à distância'
    ), (
        31206204,
        'Plástica de corpo cavernoso'
    ), (
        31206212,
        'Plástica do freio bálano-prepucial'
    ), (31206220, 'Postectomia'), (
        31206239,
        'Priapismo - tratamento cirúrgico'
    ), (
        31206247,
        'Reconstrução de pênis com enxerto - plástica total'
    ), (
        31206255,
        'Reimplante do pênis'
    ), (
        31206263,
        'Revascularização peniana'
    ), (
        31301010,
        'Bartolinectomia unilateral'
    ), (31301029, 'Biópsia de vulva'), (
        31301037,
        'Cauterização química, ou eletrocauterização, ou criocauterização de lesões da vulva (por grupo de até 5 lesões)'
    ), (
        31301045,
        'Clitorectomia (parcial ou total)'
    ), (31301053, 'Clitoroplastia'), (
        31301061,
        'Excisão radical local da vulva (não inclui a linfadenectomia)'
    ), (
        31301070,
        'Exérese de glândula de Skene'
    ), (
        31301088,
        'Exérese de lesão da vulva e/ou do períneo (por grupo de até 5 lesões)'
    ), (
        31301096,
        'Hipertrofia dos pequenos lábios - correção cirúrgica'
    ), (
        31301100,
        'Incisão e drenagem da glândula de Bartholin ou Skene'
    ), (
        31301118,
        'Marsupialização da glândula de Bartholin'
    ), (
        31301126,
        'Vulvectomia ampliada (não inclui a linfadenectomia)'
    ), (
        31301134,
        'Vulvectomia simples'
    ), (
        31301142,
        'Laserterapia, trato gential inferior feminino'
    ), (31302017, 'Biópsia de vagina'), (31302025, 'Colpectomia'), (
        31302033,
        'Colpocleise (Lefort)'
    ), (
        31302041,
        'Colpoplastia anterior'
    ), (
        31302050,
        'Colpoplastia posterior com perineorrafia'
    ), (
        31302068,
        'Colporrafia ou colpoperineoplastia incluindo ressecção de septo ou ressutura de parede vaginal'
    ), (
        31302076,
        'Colpotomia ou culdocentese'
    ), (
        31302084,
        'Exérese de cisto vaginal'
    ), (
        31302092,
        'Extração de corpo estranho com anestesia geral ou bloqueio'
    ), (
        31302106,
        'Fístula ginecológica - tratamento cirúrgico'
    ), (31302114, 'Himenotomia'), (
        31302122,
        'Neovagina (cólon, delgado, tubo de pele)'
    ), (
        31302130,
        'Cauterização química, ou eletrocauterização, ou criocauterização de lesões da vagina (por grupo de até 5 lesões)'
    ), (
        31303013,
        'Aspiração manual intra-uterina (AMIU)'
    ), (
        31303021,
        'Biópsia do colo uterino'
    ), (
        31303030,
        'Biópsia do endométrio'
    ), (
        31303056,
        'Curetagem ginecológica semiótica e/ou terapêutica com ou sem dilatação de colo uterino'
    ), (
        31303064,
        'Dilatação do colo uterino'
    ), (
        31303072,
        'Excisão de pólipo cervical'
    ), (
        31303080,
        'Histerectomia subtotal com ou sem anexectomia, uni ou bilateral - qualquer via'
    ), (
        31303102,
        'Histerectomia total - qualquer via'
    ), (
        31303110,
        'Histerectomia total ampliada - qualquer via - (não inclui a linfadenectomia pélvica)'
    ), (
        31303129,
        'Histerectomia total com anexectomia uni ou bilateral - qualquer via'
    ), (
        31303137,
        'Metroplastia (Strassmann ou outra técnica)'
    ), (
        31303145,
        'Miomectomia uterina'
    ), (
        31303153,
        'Traquelectomia - amputação, conização - (com ou sem cirurgia de alta frequência / CAF)'
    ), (
        31303161,
        'Traquelectomia radical (não inclui a linfadenectomia)'
    ), (
        31303170,
        'Histeroscopia cirúrgica com biópsia e/ou curetagem uterina, lise de sinéquias, retirada de corpo estranho'
    ), (
        31303188,
        'Histeroscopia com ressectoscópio para miomectomia, polipectomia, metroplastia, endometrectomia e ressecção de sinéquias'
    ), (
        31303196,
        'Cauterização química, ou eletrocauterização, ou criocauterização de lesões de colo uterino (por sessão)'
    ), (
        31303200,
        'Histerectomia subtotal laparoscópica com ou sem anexectomia, uni ou bilateral - via alta'
    ), (
        31303218,
        'Histerectomia total laparoscópica'
    ), (
        31303226,
        'Histerectomia total laparoscópica ampliada'
    ), (
        31303234,
        'Histerectomia total laparoscópica com anexectomia uni ou bilateral'
    ), (
        31303242,
        'Metroplastia laparoscópica'
    ), (
        31303250,
        'Miomectomia uterina laparoscópica'
    ), (
        31303269,
        'Implante de dispositivo intra-uterino (DIU) não hormonal'
    ), (
        31303285,
        'Histerectomia puerperal'
    ), (
        31303293,
        'Implante de dispositivo intra-uterino (DIU) hormonal'
    ), (
        31303307,
        'Retirada de DIU por histeroscopia'
    ), (
        31303315,
        'Curetagem uterina pós-parto'
    ), (
        31303323,
        'Histerectomia pós-parto'
    ), (
        31304010,
        'Esterilização tubária'
    ), (
        31304028,
        'Neossalpingostomia distal'
    ), (
        31304036,
        'Recanalização tubária (qualquer técnica), uni ou bilateral (com microscópio ou lupa)'
    ), (
        31304044,
        'Salpingectomia uni ou bilateral'
    ), (
        31304052,
        'Laqueadura tubária laparoscópica'
    ), (
        31304060,
        'Neossalpingostomia distal laparoscópica'
    ), (
        31304079,
        'Recanalização tubária laparoscópica uni ou bilateral'
    ), (
        31304087,
        'Salpingectomia uni ou bilateral laparoscópica'
    ), (
        31304095,
        'Implante de dispositivo intratubário não hormonal'
    ), (
        31305016,
        'Ooforectomia uni ou bilateral ou ooforoplastia uni ou bilateral'
    ), (
        31305024,
        'Translocação de ovários'
    ), (
        31305032,
        'Ooforectomia laparoscópica uni ou bilateral ou ooforoplastia uni ou bilateral'
    ), (
        31306012,
        'Correção de defeito lateral'
    ), (
        31306020,
        'Correção de enterocele'
    ), (
        31306039,
        'Correção de rotura perineal de III  grau  (com lesão  do  esfincter)  e  reconstituição  por  plástica - qualquer técnica'
    ), (
        31306047,
        'Perineorrafia (não obstétrica) e/ou episiotomia e/ou episiorrafia'
    ), (
        31306055,
        'Reconstrução perineal com retalhos miocutâneos'
    ), (
        31306063,
        'Ressecção de tumor do septo reto-vaginal'
    ), (
        31306071,
        'Seio urogenital - plástica'
    ), (
        31306080,
        'Retração cicraticial perineal'
    ), (
        31307019,
        'Câncer de ovário (Debulking)'
    ), (
        31307027,
        'Cirurgia (via alta  ou  baixa)  do  prolápso  de  cúpula  vaginal (fixação  sacral  ou  no  ligamento sacro-espinhoso) qualquer técnica'
    ), (
        31307035,
        'Culdoplastia (Mac Call, Moschowicz, etc.)'
    ), (
        31307043,
        'Endometriose peritonial - tratamento cirúrgico'
    ), (
        31307051,
        'Epiploplastia ou aplicação de membranas antiaderentes'
    ), (
        31307060,
        'Laparoscopia ginecológica com ou sem biópsia (inclui a cromotubagem)'
    ), (
        31307078,
        'Liberação de aderências pélvicas com ou sem ressecção de cistos peritoniais ou salpingólise'
    ), (
        31307086,
        'Ligadura de veia ovariana'
    ), (
        31307094,
        'Ligamentopexia pélvica'
    ), (
        31307108,
        'Neurectomia pré-sacral ou do nervo gênito-femoral'
    ), (31307116, 'Omentectomia'), (
        31307124,
        'Ressecção de tumor de parede abdominal pélvica'
    ), (
        31307132,
        'Ressecção ou ligadura de varizes pélvicas'
    ), (
        31307140,
        'Secção de ligamentos útero-sacros'
    ), (
        31307159,
        'Câncer de ovário (Debulking) laparoscópica'
    ), (
        31307167,
        'Cirurgia laparoscópica do prolapso de cúpula vaginal (fixação sacral ou no ligamento sacro-espinhoso)'
    ), (
        31307175,
        'Culdoplastia laparoscópica (Mac Call, Moschowicz, etc)'
    ), (
        31307183,
        'Endometriose peritoneal - tratamento cirúrgico via laparoscópica'
    ), (
        31307191,
        'Epiploplastia ou aplicação de membranas antiaderentes via laparoscópica'
    ), (
        31307205,
        'Liberação laparoscópica de aderências pélvicas com ou sem ressecção de cistos peritoneais ou salpingólise'
    ), (
        31307213,
        'Ligadura de veia ovariana laparoscópica'
    ), (
        31307221,
        'Ligamentopexia pélvica laparoscópica'
    ), (
        31307230,
        'Neurectomia laparoscópica pré-sacral ou do nervo gênito-femoral'
    ), (
        31307248,
        'Omentectomia laparoscópica'
    ), (
        31307256,
        'Ressecção laparoscópica de tumor de parede abdominal'
    ), (
        31307264,
        'Ressecção ou ligadura laparoscópica de varizes pélvicas'
    ), (
        31307272,
        'Secção laparoscópica de ligamentos útero-sacros'
    ), (
        31307280,
        'Endometriose  - tratamento cirúrgico via laparoscópica'
    ), (
        31308015,
        'Aspiração de folículos para fertilização'
    ), (
        31308023,
        'GIFT (transferência de gametas para as trompas)'
    ), (
        31308031,
        'Inseminação artificial'
    ), (
        31308040,
        'Transferência de embrião para o útero'
    ), (
        31309011,
        'Amniorredução ou amnioinfusão'
    ), (
        31309020,
        'Aspiração manual intra-uterina (AMIU) pós-abortamento'
    ), (
        31309038,
        'Assistência ao trabalho de parto, por hora (até o limite de 6 horas). Não deverá ser considerado se o parto ocorrer na primeira hora após o início da assistência. Após a primeira hora, além da assistência, remunera-se o parto (via baixa ou cesariana).'
    ), (
        31309046,
        'Cerclagem do colo uterino (qualquer técnica)'
    ), (31309054, 'Cesariana'), (
        31309062,
        'Curetagem pós-abortamento'
    ), (
        31309070,
        'Derivações em cirurgia fetal'
    ), (
        31309089,
        'Gravidez  ectópica - cirurgia'
    ), (
        31309097,
        'Maturação cervical para indução de abortamento ou de trabalho de parto'
    ), (
        31309100,
        'Inversão uterina aguda - redução manual'
    ), (
        31309119,
        'Inversão uterina - tratamento cirúrgico'
    ), (
        31309127,
        'Parto (via vaginal)'
    ), (
        31309135,
        'Parto múltiplo (cada um subsequente ao inicial)'
    ), (
        31309143,
        'Punção escalpofetal para avaliação PH fetal'
    ), (
        31309151,
        'Revisão obstétrica de parto ocorrido fora do hospital (inclui exame, dequitação e sutura de lacerações até de 2º grau)'
    ), (
        31309178,
        'Versão cefálica externa'
    ), (
        31309186,
        'Gravidez ectópica - cirurgia laparoscópica'
    ), (
        31309194,
        'Inversão uterina - tratamento cirúrgico laparoscópico'
    ), (
        31309208,
        'Cesariana com histerectomia'
    ), (
        31309216,
        'Cirurgia fetal guiada por ultrassonografia'
    ), (
        31309224,
        'Cirurgia fetal endoscópica (guiada por ultrassonografia e fetoscópio)'
    ), (
        31309232,
        'Intervenção do obstetra na cirurgia fetal a céu aberto'
    ), (
        31309259,
        'Amniodrenagem ou amnioinfusão guiadas por ultrassonografia'
    ), (
        31401015,
        'Biópsia estereotáxica de encéfalo'
    ), (
        31401023,
        'Cingulotomia ou capsulotomia unilateral'
    ), (
        31401031,
        'Cirurgia intracraniana por via endoscópica'
    ), (
        31401040,
        'Craniotomia para remoção de corpo estranho'
    ), (
        31401058,
        'Derivação ventricular externa'
    ), (
        31401066,
        'Drenagem estereotáxica - cistos, hematomas ou abscessos'
    ), (
        31401074,
        'Hipofisectomia por qualquer método'
    ), (
        31401082,
        'Implante de cateter intracraniano'
    ), (
        31401090,
        'Implante de eletrodo cerebral profundo'
    ), (
        31401104,
        'Implante de eletrodos cerebral ou medular'
    ), (
        31401112,
        'Implante estereotáxico de cateter para braquiterapia'
    ), (
        31401120,
        'Implante intratecal de bombas para infusão de fármacos'
    ), (
        31401139,
        'Localização estereotáxica de corpo estranho intracraniano com remoção'
    ), (
        31401147,
        'Localização estereotáxica de lesões intracranianas com remoção'
    ), (
        31401155,
        'Microcirurgia para tumores intracranianos'
    ), (
        31401163,
        'Microcirurgia por via transesfenoidal'
    ), (
        31401171,
        'Microcirurgia vascular intracraniana'
    ), (
        31401198,
        'Punção subdural ou ventricular transfontanela'
    ), (
        31401201,
        'Ressecção de mucocele frontal'
    ), (
        31401228,
        'Revisão de sistema de neuroestimulação'
    ), (
        31401236,
        'Sistema de derivação ventricular interna com válvulas ou revisões'
    ), (
        31401244,
        'Terceiro ventriculostomia'
    ), (
        31401252,
        'Tratamento cirúrgico da epilepsia'
    ), (
        31401260,
        'Tratamento cirúrgico da fístula liquórica'
    ), (
        31401279,
        'Tratamento cirúrgico da meningoencefalocele'
    ), (
        31401287,
        'Tratamento cirúrgico de tumores cerebrais sem microscopia'
    ), (
        31401295,
        'Tratamento cirúrgico do abscesso encefálico'
    ), (
        31401309,
        'Tratamento cirúrgico do hematoma intracraniano'
    ), (
        31401333,
        'Tratamento pré-natal das hidrocefalias e cistos cerebrais'
    ), (
        31401341,
        'Acesso endoscópico ao tratamento cirúrgico dos tumores da região selar'
    ), (
        31401350,
        'Implantação de halo para radiocirurgia'
    ), (
        31401368,
        'Craniectomia para tumores cerebelares'
    ), (
        31401376,
        'Craniotomia exploradora com ou sem biópsia'
    ), (
        31401384,
        'Traumatismo cranioencefálico - tratamento cirúrgico'
    ), (
        31401392,
        'Trepanação para propedêutica neurocirúrgica'
    ), (
        31401406,
        'Tumores extracranianos - tratamento cirúrgico'
    ), (
        31402011,
        'Cordotomia-mielotomias por radiofrequência'
    ), (
        31402020,
        'Lesão de substância gelatinosa medular (DREZ) por radiofrequência'
    ), (
        31402038,
        'Tampão sanguíneo peridural para tratamento de cefaléia após punção (não indicada na profilaxia da cefaléia)'
    ), (31403018, 'Biópsia de nervo'), (
        31403026,
        'Bloqueio de nervo periférico - nervos periféricos'
    ), (
        31403034,
        'Denervação percutânea de faceta articular - por segmento'
    ), (31403042, 'Enxerto de nervo'), (
        31403050,
        'Enxerto de nervo interfascicular, pediculado (1º estágio)'
    ), (
        31403069,
        'Enxerto de nervo interfascicular, pediculado (2º estágio)'
    ), (
        31403077,
        'Enxerto interfascicular de nervo vascularizado'
    ), (
        31403085,
        'Enxerto interfascicular'
    ), (
        31403093,
        'Enxerto para reparo de 2 ou mais nervos'
    ), (
        31403107,
        'Excisão de tumores de nervos periféricos com enxerto interfascicular'
    ), (
        31403115,
        'Excisão de tumores dos nervos periféricos'
    ), (
        31403123,
        'Exploração cirúrgica de nervo (neurólise externa)'
    ), (
        31403131,
        'Extirpação de neuroma'
    ), (
        31403140,
        'Implante de gerador para neuroestimulação'
    ), (
        31403158,
        'Lesão de nervos associada à lesão óssea - tratamento cirúrgico'
    ), (
        31403166,
        'Lesão estereotáxica de estruturas profundas para tratamento da dor ou movimento anormal'
    ), (
        31403174,
        'Microcirurgia do plexo braquial com a exploração, neurólise e enxertos interfasciculares para reparo das lesões'
    ), (
        31403182,
        'Microcirurgia do plexo braquial com exploração e neurólise'
    ), (
        31403204,
        'Microneurólise intraneural ou intrafascicular de um nervo'
    ), (
        31403212,
        'Microneurólise intraneural ou intrafascicular de dois ou mais nervos'
    ), (
        31403220,
        'Microneurólise múltiplas'
    ), (
        31403239,
        'Microneurólise única'
    ), (
        31403255,
        'Microneurorrafia de dedos da mão'
    ), (
        31403263,
        'Microneurorrafia múltipla (plexo nervoso)'
    ), (
        31403271,
        'Microneurorrafia única'
    ), (
        31403280,
        'Neurólise das síndromes compressivas'
    ), (
        31403298,
        'Neurotripsia (cada extremidade)'
    ), (
        31403301,
        'Reposição de fármaco(s) em bombas implantadas'
    ), (
        31403310,
        'Ressecção de neuroma'
    ), (
        31403328,
        'Revisão de sistema implantados para infusão de fármacos'
    ), (
        31403336,
        'Rizotomia percutânea por segmento - qualquer método'
    ), (31403344, 'Simpatectomia'), (
        31403352,
        'Transposição de nervo'
    ), (
        31403360,
        'Tratamento microcirúrgico das neuropatias compressivas (tumoral, inflamatório, etc)'
    ), (
        31403379,
        'Simpatectomia por videotoracoscopia'
    ), (31403387, 'Neurotomia'), (
        31404014,
        'Descompressão vascular de nervos cranianos'
    ), (
        31404022,
        'Neurotomia seletiva do trigêmio'
    ), (
        31404030,
        'Tratamento de nevralgia do trigêmio por técnica cirúrgica percutânea - qualquer método (quando orientado por imagem, cobrar código correspondente)'
    ), (
        31405010,
        'Bloqueio do sistema nervoso autônomo'
    ), (
        31405029,
        'Tratamento cirúrgico de lesão do sistema nervoso autônomo - qualquer método'
    ), (
        31405037,
        'Tratamento cirúrgico da síndrome do desfiladeiro cérvico torácico'
    ), (
        31501010,
        'Transplante de córnea'
    ), (
        31501028,
        'Retirada para transplante - córnea'
    ), (
        31502016,
        'Transplante cardíaco (doador)'
    ), (
        31502024,
        'Transplante cardíaco (receptor)'
    ), (
        31503012,
        'Transplante cardiopulmonar (doador)'
    ), (
        31503020,
        'Transplante cardiopulmonar (receptor)'
    ), (
        31504019,
        'Transplante pulmonar (doador)'
    ), (
        31504027,
        'Transplante pulmonar unilateral (receptor)'
    ), (
        31505015,
        'Transplante hepático (receptor)'
    ), (
        31505023,
        'Transplante hepático (doador)'
    ), (
        31506011,
        'Transplante renal (receptor)'
    ), (
        31506038,
        'Nefrectomia em doador vivo - para transplante'
    ), (
        31506046,
        'Nefrectomia laparoscópica em doador vivo - para transplante'
    ), (
        31507018,
        'Transplante pancreático (receptor)'
    ), (
        31507026,
        'Transplante pancreático (doador)'
    ), (
        31601014,
        'Acupuntura por sessão'
    ), (
        31602010,
        'Analgesia controlada pelo paciente - por dia subsequente'
    ), (
        31602029,
        'Analgesia por dia subsequente. Acompanhamento de analgesia por cateter peridural'
    ), (
        31602037,
        'Anestesia geral ou condutiva para realização de bloqueio neurolítico'
    ), (
        31602045,
        'Bloqueio anestésico de nervos cranianos'
    ), (
        31602053,
        'Bloqueio anestésico de plexo celíaco'
    ), (
        31602061,
        'Bloqueio anestésico de simpático lombar'
    ), (
        31602070,
        'Bloqueio anestésico simpático'
    ), (
        31602088,
        'Bloqueio de articulação têmporo-mandibular'
    ), (
        31602096,
        'Bloqueio de gânglio estrelado com anestésico local'
    ), (
        31602100,
        'Bloqueio de gânglio estrelado com neurolítico'
    ), (
        31602118,
        'Bloqueio de nervo periférico - bloqueios anestésicos de nervos e estímulos neurovasculares'
    ), (
        31602126,
        'Bloqueio facetário para-espinhoso'
    ), (
        31602134,
        'Bloqueio neurolítico de nervos cranianos ou cérvico-torácico'
    ), (
        31602142,
        'Bloqueio neurolítico do plexo celíaco, simpático lombar ou torácico'
    ), (
        31602150,
        'Bloqueio neurolítico peridural ou subaracnóideo'
    ), (
        31602169,
        'Bloqueio peridural ou subaracnóideo com corticóide'
    ), (
        31602177,
        'Bloqueio simpático por via venosa'
    ), (
        31602185,
        'Estimulação elétrica transcutânea'
    ), (
        31602207,
        'Instalação de bomba de infusão para analgesia em dor aguda ou crônica, por qualquer via'
    ), (
        31602215,
        'Laser - por sessão'
    ), (
        31602223,
        'Passagem de catéter peridural ou subaracnóideo com bloqueio de prova'
    ), (
        31602231,
        'Anestesia para endoscopia diagnóstica'
    ), (
        31602240,
        'Anestesia para endoscopia intervencionista'
    ), (
        31602258,
        'Anestesia para exames radiológicos de angiorradiologia'
    ), (
        31602266,
        'Anestesia para exames de ultrassonografia'
    ), (
        31602274,
        'Anestesia para exames de tomografia computadorizada '
    ), (
        31602282,
        'Anestesia para exames de ressonância magnética '
    ), (
        31602290,
        'Anestesia para procedimentos de radioterapia'
    ), (
        31602304,
        'Anestesia para exames específicos, teste para diagnóstico e outros procedimentos diagnósticos'
    ), (
        31602312,
        'Anestesia para procedimentos clínicos ambulatoriais e hospitalares'
    ), (
        31602320,
        'Anestesia para procedimentos de medicina nuclear'
    ), (
        31602339,
        'Bloqueio anestésico de plexos nervosos (lombossacro, braquial, cervical) para tratamento de dor'
    ), (
        40101010,
        'ECG convencional de até 12 derivações'
    ), (
        40101029,
        'ECG de alta resolução'
    ), (
        40101037,
        'Teste ergométrico computadorizado (inclui ECG basal convencional)'
    ), (
        40101045,
        'Teste ergométrico convencional - 3 ou mais derivações simultâneas (inclui ECG basal convencional)'
    ), (
        40101053,
        'Variabilidade da frequência cardíaca'
    ), (
        40101061,
        'Ergoespirometria ou teste cardiopulmonar de exercício completo (espirometria forçada, consumo de O2, produção de CO2 e derivados, ECG, oximetria)'
    ), (
        40102017,
        'Bilimetria gástrica ou esofágica de 24 horas'
    ), (
        40102025,
        'Manometria computadorizada anorretal'
    ), (
        40102033,
        'Manometria computadorizada anorretal para biofeedback - 1ª sessão'
    ), (
        40102041,
        'Manometria computadorizada anorretal para biofeedback - demais sessões'
    ), (
        40102050,
        'Manometria esofágica computadorizada com teste provocativo'
    ), (
        40102068,
        'Manometria esofágica computadorizada sem teste provocativo'
    ), (
        40102076,
        'Manometria esofágica para localização dos esfíncteres pré-pH-metria'
    ), (
        40102084,
        'pH-metria esofágica computadorizada com um canal'
    ), (
        40102092,
        'pH-metria esofágica computadorizada com dois canais'
    ), (
        40102106,
        'pH-metria esofágica computadorizada com três canais'
    ), (
        40102114,
        'Impedâncio pH-metria esofágica'
    ), (
        40102122,
        'pH-metria gástrica de 24 horas com quatro canais'
    ), (
        40102130,
        'pH-metria esofágica de 24 horas com quatro canais'
    ), (40102149, 'Manometria Biliar'), (
        40103013,
        'Análise computadorizada da voz'
    ), (
        40103021,
        'Análise computadorizada de papila e/ou fibras nervosas - monocular (GDX)'
    ), (
        40103030,
        'Análise computadorizada do segmento anterior - monocular'
    ), (
        40103048,
        'Audiometria (tipo Von Bekesy)'
    ), (
        40103056,
        'Potencial evocado estacionário (Steady State)'
    ), (
        40103064,
        'Audiometria de tronco cerebral (PEA) BERA'
    ), (
        40103072,
        'Audiometria tonal limiar com testes de discriminação'
    ), (
        40103080,
        'Audiometria tonal limiar infantil condicionada (qualquer técnica) - Peep-show'
    ), (
        40103099,
        'Audiometria vocal - pesquisa de limiar de discriminação'
    ), (
        40103102,
        'Audiometria vocal - pesquisa de limiar de inteligibilidade'
    ), (
        40103110,
        'Audiometria vocal com mensagem competitiva (SSI, SSW)'
    ), (
        40103129,
        'Avaliação neurofisiológica  da função  sexual (inclui eletroneuromiografia de MMII, RBC, NCDP, PEGC)'
    ), (
        40103137,
        'Campimetria computadorizada - monocular'
    ), (
        40103145,
        'Variação de contingente negativo (PE/Tardio)'
    ), (
        40103153,
        'Craniocorporografia'
    ), (
        40103161,
        'Decay do reflexo estapédico'
    ), (40103170, 'EEG de rotina'), (
        40103188,
        'EEG intra-operatório para monitorização cirúrgica (EEG/IO) - por hora de monitorização'
    ), (
        40103196,
        'EEGQ quantitativo (mapeamento cerebral)'
    ), (
        40103200,
        'Eletrencefalograma especial: terapia intensiva, morte encefálica, EEG prolongado (até 2 horas)'
    ), (
        40103234,
        'Eletrencefalograma em vigília, e sono espontâneo ou induzido'
    ), (
        40103242,
        'Eletro-oculografia - monocular'
    ), (
        40103250,
        'Eletro-retinografia - monocular'
    ), (
        40103269,
        'Eletrococleografia (Ecochg)'
    ), (
        40103277,
        'Eletrocorticografia intra-operatória (ECOG) - por hora de monitorização'
    ), (40103285, 'Eletroglotografia'), (
        40103307,
        'Eletroneuromiografia (velocidade de condução) testes de estímulos para paralisia facial'
    ), (
        40103315,
        'Eletroneuromiografia de MMII'
    ), (
        40103323,
        'Eletroneuromiografia de MMSS'
    ), (
        40103331,
        'Eletroneuromiografia de MMSS e MMII'
    ), (
        40103340,
        'Eletroneuromiografia de segmento complementar'
    ), (
        40103358,
        'Eletroneuromiografia de segmento especial'
    ), (
        40103366,
        'Eletroneuromiografia genitoperineal'
    ), (
        40103374,
        'EMG com registro de movimento involuntário (teste dinâmico de escrita; estudo funcional de tremores)'
    ), (
        40103382,
        'EMG para monitoração de quimodenervação (por sessão)'
    ), (
        40103390,
        'EMG quantitativa ou EMG de fibra única'
    ), (
        40103404,
        'Espectrografia vocal'
    ), (40103412, 'Gustometria'), (
        40103420,
        'Imitanciometria de alta frequência'
    ), (40103439, 'Impedanciometria'), (
        40103447,
        'Método de Proetz (por sessão)'
    ), (
        40103455,
        'Otoemissões acústicas produto de distorção'
    ), (
        40103463,
        'Otoemissões evocadas transientes'
    ), (
        40103471,
        'Perimetria com scanning laser ophthalmoscope - monocular'
    ), (
        40103480,
        'Pesquisa de pares cranianos relacionados com o VIII PAR'
    ), (
        40103498,
        'Potencial evocado auditivo de tronco cerebral (PEA-TC)'
    ), (
        40103501,
        'Pesquisa do fenômeno de Tullio'
    ), (
        40103510,
        'Poligrafia de recém-nascido (maior ou igual 2 horas) (PG/RN)'
    ), (
        40103528,
        'Polissonografia de noite inteira (PSG) (inclui polissonogramas)'
    ), (
        40103536,
        'Polissonograma com EEG de noite inteira'
    ), (
        40103544,
        'Polissonograma com teste de CPAP nasal'
    ), (40103552, 'Posturografia'), (
        40103560,
        'Potencial evocado - P300'
    ), (
        40103579,
        'Potencial evocado auditivo de média latência (PEA-ML) bilateral'
    ), (
        40103587,
        'Potencial somato-sensitivo para localização funcional da área central (monitorização por hora) até 3 horas'
    ), (
        40103595,
        'Potencial evocado gênito-cortical (PEGC)'
    ), (
        40103609,
        'Potencial evocado motor - PEM (bilateral)'
    ), (
        40103617,
        'Potencial evocado somato-sensitivo - membros inferiores (PESS)'
    ), (
        40103625,
        'Potencial evocado somato-sensitivo - membros superiores (PESS)'
    ), (
        40103633,
        'Potencial evocado visual (PEV)'
    ), (
        40103641,
        'Provas de função tubária'
    ), (
        40103650,
        'Registro do nistagmo pendular'
    ), (
        40103668,
        'Rinomanometria computadorizada'
    ), (
        40103676,
        'Rinometria acústica'
    ), (
        40103684,
        'Reflexo cutâneo-simpático'
    ), (
        40103714,
        'Teste de estimulação repetitiva (um ou mais músculos)'
    ), (
        40103722,
        'Teste de fístula perilinfática com eletronistagmografia'
    ), (
        40103730,
        'Teste de latências múltiplas de sono (TLMS) diurno pós PSG'
    ), (
        40103749,
        'Vectoeletronistagmografia - computadorizada'
    ), (
        40103757,
        'Vídeo-eletrencefalografia contínua não invasiva - 12 horas (vídeo EEG/NT)'
    ), (
        40103765,
        'Videonistagmografia infravermelha'
    ), (
        40103781,
        'Audiometria ocupacional ou de seleção'
    ), (
        40103790,
        'Audiometrias de altas frequências'
    ), (
        40103803,
        'Avaliação da função auditiva central'
    ), (40103811, 'Eletrodiagnóstico'), (
        40103820,
        'Pesquisa do nistagmo optocinético'
    ), (
        40103838,
        'Prova de Doerfler-Stewart'
    ), (40103846, 'Prova de Stenger'), (40103854, 'Teste de Fowler'), (
        40103862,
        'Eletroencefalograma com eletrodos especiais'
    ), (
        40103870,
        'Potencial evocado do nervo trigêmeo'
    ), (
        40103889,
        'Processamento auditivo central infantil (de 3 a 7 anos)'
    ), (
        40103897,
        'Processamento auditivo central (a partir dos 7 anos e adulto)'
    ), (
        40104010,
        'Avaliação muscular por dinamometria computadorizada (isocinética) - por articulação'
    ), (40104028, 'Cronaximetria'), (
        40104036,
        'Curva  I/T - medida de latência de nervo periférico'
    ), (
        40104044,
        'Ergotonometria músculo-esquelético (tetra, paraparesia e hemiparesia)'
    ), (
        40104125,
        'Sistema tridimensional de avaliação do movimento que inclui vídeo acoplado à plataforma da força e eletromiografia'
    ), (
        40105016,
        'Determinação das pressões respiratórias máximas'
    ), (
        40105024,
        'Determinação dos volumes pulmonares por diluição de gases'
    ), (
        40105032,
        'Determinação dos volumes pulmonares por pletismografia'
    ), (
        40105040,
        'Medida da difusão do monóxido de carbono'
    ), (
        40105059,
        'Medida de pico de fluxo expiratório'
    ), (
        40105067,
        'Medida seriada por 3 semanas do pico de fluxo expiratório'
    ), (
        40105075,
        'Prova de função pulmonar completa (ou espirometria)'
    ), (
        40105083,
        'Resistência das vias aéreas por oscilometria'
    ), (
        40105091,
        'Resistência das vias aéreas por pletismografia'
    ), (
        40105105,
        'Espirografia Simples - capacidade vital lenta'
    ), (
        40105113,
        'Regulação ventilatória - 1) medida de ventilação e do padrão ventilatório'
    ), (
        40105121,
        'Regulação ventilatória - 2) determinação da pressão de oclusão'
    ), (
        40105130,
        'Regulação ventilatória - 3) resposta a hipoxia e hipercapnia'
    ), (40105148, 'Espirometria'), (40201015, 'Amnioscopia'), (
        40201023,
        'Anuscopia (interna e externa)'
    ), (
        40201031,
        'Broncoscopia com biópsia transbrônquica'
    ), (
        40201058,
        'Broncoscopia com ou sem aspirado ou lavado brônquico bilateral'
    ), (
        40201066,
        'Cistoscopia e/ou uretroscopia'
    ), (
        40201074,
        'Colangiopancreatografia retrógrada endoscópica'
    ), (
        40201082,
        'Colonoscopia (inclui a retossigmoidoscopia)'
    ), (
        40201090,
        'Colonoscopia com magnificação'
    ), (
        40201104,
        'Ecoendoscopia alta'
    ), (
        40201112,
        'Ecoendoscopia baixa'
    ), (
        40201120,
        'Endoscopia digestiva alta'
    ), (
        40201139,
        'Endoscopia digestiva alta com magnificação'
    ), (40201147, 'Enteroscopia'), (
        40201155,
        'Histeroscopia diagnóstica com biópsia'
    ), (40201163, 'Laparoscopia'), (
        40201171,
        'Retossigmoidoscopia flexível'
    ), (
        40201180,
        'Retossigmoidoscopia rígida'
    ), (
        40201198,
        'Vídeo-endoscopia do esfíncter velo-palatino com ótica flexível'
    ), (
        40201201,
        'Vídeo-endoscopia do esfíncter velo-palatino com ótica rígida'
    ), (
        40201210,
        'Vídeo-endoscopia naso-sinusal com ótica flexível'
    ), (
        40201228,
        'Vídeo-endoscopia naso-sinusal com ótica rígida'
    ), (
        40201236,
        'Vídeo-laringo-estroboscopia com endoscópio flexível'
    ), (
        40201244,
        'Vídeo-laringo-estroboscopia com endoscópio rígido'
    ), (
        40201252,
        'Vídeo-faringo-laringoscopia com endoscópio flexível'
    ), (
        40201260,
        'Vídeo-faringo-laringoscopia com endoscópio rígido'
    ), (
        40201279,
        'Ureteroscopia flexível unilateral'
    ), (
        40201287,
        'Ureteroscopia rígida unilateral'
    ), (
        40201309,
        'Avaliação endoscópica da deglutição (FEES)'
    ), (
        40201317,
        'Medida de pressão de varizes de esôfago endoscópica'
    ), (
        40201325,
        'Videoquimografia laríngea'
    ), (
        40201333,
        'Endoscopia digestiva alta com cromoscopia'
    ), (
        40201341,
        'Enteroscopia do intestino delgado com cápsula endoscópica'
    ), (
        40201350,
        'Colonoscopia com cromoscopia'
    ), (
        40201368,
        'Broncoscopia com cromoscopia'
    ), (
        40201376,
        'Aplicação de plasma de argônio por endoscopia digestiva alta'
    ), (
        40201384,
        'Aplicação de plasma de argônio por broncoscopia'
    ), (
        40201392,
        'Aplicação de plasma de argônio por colonoscopia'
    ), (
        40201406,
        'Aplicação de plasma de argônio por sigmoidoscopia'
    ), (
        40202011,
        'Aritenoidectomia microcirúrgica endoscópica'
    ), (
        40202038,
        'Endoscopia digestiva alta com biópsia e/ou citologia'
    ), (
        40202046,
        'Biópsias por laparoscopia'
    ), (
        40202054,
        'Broncoscopia com biópsia transbrônquica com acompanhamento radioscópico'
    ), (40202062, 'Cecostomia'), (
        40202070,
        'Cistoenterostomia com colocação de prótese ou dreno'
    ), (
        40202089,
        'Colagem de fístula por via endoscópica'
    ), (
        40202097,
        'Colocação de cânula sob orientação endoscópica'
    ), (
        40202100,
        'Colocação de cateter para braquiterapia endobrônquica'
    ), (
        40202119,
        'Colocação de prótese coledociana por via endoscópica'
    ), (
        40202127,
        'Colocação de prótese traqueal ou brônquica'
    ), (
        40202135,
        'Colonoscopia com magnificação e tatuagem'
    ), (
        40202143,
        'Descompressão colônica por colonoscopia'
    ), (
        40202151,
        'Desobstrução brônquica com laser ou eletrocautério'
    ), (
        40202160,
        'Desobstrução brônquica por broncoaspiração'
    ), (
        40202178,
        'Dilatação de estenose laringo-traqueo-brônquica'
    ), (
        40202186,
        'Dilatação instrumental do esôfago, estômago ou duodeno'
    ), (
        40202194,
        'Dilatação instrumental e injeção de substância medicamentosa por endoscopia'
    ), (
        40202208,
        'Diverticulotomia - aparelho digestivo'
    ), (
        40202216,
        'Drenagem cavitária por laparoscopia'
    ), (
        40202224,
        'Ecoendoscopia com cistoenterostomia'
    ), (
        40202232,
        'Ecoendoscopia com neurólise de plexo celíaco'
    ), (
        40202240,
        'Ecoendoscopia com punção por agulha'
    ), (
        40202259,
        'Esclerose de varizes de esôfago, estômago ou duodeno'
    ), (
        40202267,
        'Estenostomia endoscópica'
    ), (
        40202283,
        'Gastrostomia endoscópica'
    ), (
        40202291,
        'Hemostasia mecânica do esôfago, estômago ou duodeno'
    ), (
        40202305,
        'Hemostasia térmica por endoscopia'
    ), (
        40202313,
        'Hemostasias de cólon'
    ), (
        40202330,
        'Injeção de substância medicamentosa por endoscopia'
    ), (
        40202348,
        'Introdução de prótese no esôfago'
    ), (
        40202356,
        'Jejunostomia endoscópica'
    ), (
        40202364,
        'Laringoscopia com microscopia para exérese de pólipo/nódulo/papiloma'
    ), (
        40202372,
        'Laringoscopia com retirada de corpo estranho de laringe/faringe (tubo flexível)'
    ), (
        40202399,
        'Laringoscopia/traqueoscopia com exérese de pólipo/nódulo/papiloma'
    ), (
        40202410,
        'Laringoscopia/traqueoscopia com retirada de corpo estranho (tubo rígido)'
    ), (
        40202429,
        'Laringoscopia/traqueoscopia para diagnóstico e biópsia (tubo rígido)'
    ), (
        40202437,
        'Laringoscopia/traqueoscopia para diagnóstico e biópsia com aparelho flexível'
    ), (
        40202445,
        'Laringoscopia/traqueoscopia para intubação oro ou nasotraqueal'
    ), (
        40202453,
        'Ligadura elástica do esôfago, estômago ou duodeno'
    ), (40202470, 'Mucosectomia'), (
        40202488,
        'Nasofibrolaringoscopia para dignóstico e/ou biópsia'
    ), (
        40202496,
        'Papilotomia biópsia e/ou citologia biliar e pancreática'
    ), (
        40202500,
        'Papilotomia e dilatação biliar ou pancreática'
    ), (
        40202518,
        'Papilotomia endoscópica (para retirada de cálculos coledocianos ou drenagem biliar)'
    ), (
        40202526,
        'Papilotomia, dilatação e colocação de prótese ou dreno biliar ou pancreático'
    ), (
        40202534,
        'Passagem de sonda naso-enteral'
    ), (
        40202542,
        'Polipectomia de cólon (independente do número de pólipos)'
    ), (
        40202550,
        'Polipectomia do esôfago, estômago ou duodeno (independente do número de pólipos)'
    ), (
        40202569,
        'Retirada de corpo estranho do cólon'
    ), (
        40202577,
        'Retirada de corpo estranho do esôfago, estômago ou duodeno'
    ), (
        40202585,
        'Retirada de corpo estranho no brônquio ou brônquico'
    ), (
        40202593,
        'Retirada de tumor ou papiloma por broncoscopia'
    ), (
        40202607,
        'Tamponamento de varizes do esôfago e estômago'
    ), (
        40202615,
        'Endoscopia digestiva alta com biópsia e teste de urease (pesquisa Helicobacter pylori)'
    ), (
        40202623,
        'Traqueostomia por punção percutânea'
    ), (
        40202631,
        'Tratamento endoscópico de hemoptise'
    ), (
        40202640,
        'Uretrotomia endoscópica'
    ), (
        40202658,
        'Colocação de balão intragástrico por via endoscópica para obesidade mórbida'
    ), (
        40202666,
        'Colonoscopia com biópsia e/ou citologia'
    ), (
        40202674,
        'Colonoscopia com dilatação segmentar'
    ), (
        40202682,
        'Retossigmoidoscopia flexível com polipectomia'
    ), (
        40202690,
        'Retossigmoidoscopia flexível com biópsia e/ou citologia'
    ), (
        40202704,
        'Colonoscopia com estenostomia'
    ), (
        40202712,
        'Colonoscopia com mucosectomia'
    ), (
        40202720,
        'Retossigmoidoscopia rígida com biópsia e/ou citologia'
    ), (
        40202739,
        'Retossigmoidoscopia rígida com polipectomia'
    ), (
        40202747,
        'Endoscopia digestiva alta com cromoscopia e biópsia e/ou citologia'
    ), (
        40202755,
        'Colonoscopia com tratamento de fístula'
    ), (
        40202763,
        'Laringoscopia/traqueoscopia com laser para exérese de papiloma/tumor'
    ), (
        40202771,
        'Retirada de balão intragástrico por via endoscópica'
    ), (
        40301010,
        '3-metil histidina, pesquisa e/ou dosagem no soro'
    ), (
        40301028,
        '5-nucleotidase - pesquisa e/ou dosagem'
    ), (
        40301036,
        'Acetaminofen - pesquisa e/ou dosagem'
    ), (
        40301044,
        'Acetilcolinesterase, em eritrócitos - pesquisa e/ou dosagem'
    ), (
        40301052,
        'Acetona, pesquisa e/ou dosagem no soro'
    ), (
        40301060,
        'Ácido ascórbico (vitamina C) - pesquisa e/ou dosagem'
    ), (
        40301079,
        'Ácido beta hidroxi butírico - pesquisa e/ou dosagem'
    ), (
        40301087,
        'Ácido fólico, pesquisa e/ou dosagem nos eritrócitos'
    ), (
        40301095,
        'Ácido glioxílico - pesquisa e/ou dosagem'
    ), (
        40301109,
        'Ácido láctico (lactato) - pesquisa e/ou dosagem'
    ), (
        40301117,
        'Ácido orótico - pesquisa e/ou dosagem'
    ), (
        40301125,
        'Ácido oxálico - pesquisa e/ou dosagem'
    ), (
        40301133,
        'Ácido pirúvico - pesquisa e/ou dosagem'
    ), (
        40301141,
        'Ácido siálico - pesquisa e/ou dosagem'
    ), (
        40301150,
        'Ácido úrico - pesquisa e/ou dosagem'
    ), (
        40301168,
        'Ácido valpróico - pesquisa e/ou dosagem'
    ), (
        40301176,
        'Ácidos biliares - pesquisa e/ou dosagem'
    ), (
        40301184,
        'Ácidos graxos livres - pesquisa e/ou dosagem'
    ), (
        40301192,
        'Ácidos orgânicos (perfil quantitativo)'
    ), (
        40301206,
        'Acilcarnitinas (perfil qualitativo)'
    ), (
        40301214,
        'Acilcarnitinas (perfil quantitativo)'
    ), (
        40301222,
        'Albumina - pesquisa e/ou dosagem'
    ), (
        40301230,
        'Aldolase - pesquisa e/ou dosagem'
    ), (
        40301249,
        'Alfa-1-antitripsina, pesquisa e/ou dosagem no soro'
    ), (
        40301257,
        'Alfa-1-glicoproteína ácida - pesquisa e/ou dosagem'
    ), (
        40301265,
        'Alfa-2-macroglobulina - pesquisa e/ou dosagem'
    ), (
        40301273,
        'Alumínio, pesquisa e/ou dosagem no soro'
    ), (
        40301281,
        'Amilase - pesquisa e/ou dosagem'
    ), (
        40301290,
        'Aminoácidos, fracionamento e quantificação'
    ), (
        40301303,
        'Amiodarona - pesquisa e/ou dosagem'
    ), (
        40301311,
        'Amitriptilina, nortriptilina (cada) - pesquisa e/ou dosagem'
    ), (
        40301320,
        'Amônia - pesquisa e/ou dosagem'
    ), (
        40301338,
        'Anfetaminas, pesquisa e/ou dosagem'
    ), (
        40301346,
        'Antibióticos, pesquisa e/ou dosagem no soro, cada'
    ), (
        40301354,
        'Apolipoproteína A (Apo A) - pesquisa e/ou dosagem'
    ), (
        40301362,
        'Apolipoproteína B (Apo B) - pesquisa e/ou dosagem'
    ), (
        40301370,
        'Barbitúricos, antidepressivos tricíclicos (cada) - pesquisa e/ou dosagem'
    ), (
        40301389,
        'Beta-glicuronidase - pesquisa e/ou dosagem'
    ), (
        40301397,
        'Bilirrubinas (direta, indireta e total) - pesquisa e/ou dosagem'
    ), (
        40301400,
        'Cálcio - pesquisa e/ou dosagem'
    ), (
        40301419,
        'Cálcio iônico - pesquisa e/ou dosagem'
    ), (
        40301427,
        'Capacidade de fixação de ferro - pesquisa e/ou dosagem'
    ), (
        40301435,
        'Carbamazepina - pesquisa e/ou dosagem'
    ), (
        40301443,
        'Carnitina livre - pesquisa e/ou dosagem'
    ), (
        40301451,
        'Carnitina total e frações - pesquisa e/ou dosagem'
    ), (
        40301460,
        'Caroteno - pesquisa e/ou dosagem'
    ), (
        40301478,
        'Ceruloplasmina - pesquisa e/ou dosagem'
    ), (
        40301486,
        'Ciclosporina, methotrexate - cada - pesquisa e/ou dosagem'
    ), (
        40301494,
        'Clearance de ácido úrico'
    ), (
        40301508,
        'Clearance de creatinina'
    ), (
        40301516,
        'Clearance de fosfato'
    ), (
        40301524,
        'Clearance de uréia'
    ), (40301532, 'Clearance osmolar'), (
        40301540,
        'Clomipramina - pesquisa e/ou dosagem'
    ), (
        40301559,
        'Cloro - pesquisa e/ou dosagem'
    ), (
        40301567,
        'Cobre - pesquisa e/ou dosagem'
    ), (
        40301575,
        'Cocaína, pesquisa e/ou dosagem'
    ), (
        40301583,
        'Colesterol (HDL) - pesquisa e/ou dosagem'
    ), (
        40301591,
        'Colesterol (LDL) - pesquisa e/ou dosagem'
    ), (
        40301605,
        'Colesterol total - pesquisa e/ou dosagem'
    ), (
        40301613,
        'Cotinina - pesquisa e/ou dosagem'
    ), (
        40301621,
        'Creatina - pesquisa e/ou dosagem'
    ), (
        40301630,
        'Creatinina - pesquisa e/ou dosagem'
    ), (
        40301648,
        'Creatino fosfoquinase total (CK) - pesquisa e/ou dosagem'
    ), (
        40301656,
        'Creatino fosfoquinase - fração MB - massa - pesquisa e/ou dosagem'
    ), (
        40301664,
        'Creatino fosfoquinase - fração MB - atividade - pesquisa e/ou dosagem'
    ), (
        40301672,
        'Cromatografia de aminoácidos (perfil qualitatitivo) - pesquisa e/ou dosagem'
    ), (
        40301680,
        'Curva glicêmica (4 dosagens) via oral ou endovenosa'
    ), (
        40301699,
        'Desidrogenase alfa-hidroxibutírica - pesquisa e/ou dosagem'
    ), (
        40301702,
        'Desidrogenase glutâmica - pesquisa e/ou dosagem'
    ), (
        40301710,
        'Desidrogenase isocítrica - pesquisa e/ou dosagem'
    ), (
        40301729,
        'Desidrogenase láctica - pesquisa e/ou dosagem'
    ), (
        40301737,
        'Desidrogenase láctica - isoenzimas fracionadas - pesquisa e/ou dosagem'
    ), (
        40301745,
        'Benzodiazepínicos e similares (cada) - pesquisa e/ou dosagem'
    ), (
        40301753,
        'Digitoxina ou digoxina - pesquisa e/ou dosagem'
    ), (
        40301761,
        'Eletroferese de proteínas'
    ), (
        40301770,
        'Eletroforese de glicoproteínas'
    ), (
        40301788,
        'Eletroforese de lipoproteínas'
    ), (
        40301796,
        'Enolase - pesquisa e/ou dosagem'
    ), (
        40301800,
        'Etossuximida - pesquisa e/ou dosagem'
    ), (
        40301818,
        'Fenilalanina, pesquisa e/ou dosagem'
    ), (
        40301826,
        'Fenitoína - pesquisa e/ou dosagem'
    ), (
        40301834,
        'Fenobarbital - pesquisa e/ou dosagem'
    ), (
        40301842,
        'Ferro sérico - pesquisa e/ou dosagem'
    ), (
        40301850,
        'Formaldeído - pesquisa e/ou dosagem'
    ), (
        40301869,
        'Fosfatase ácida fração prostática - pesquisa e/ou dosagem'
    ), (
        40301877,
        'Fosfatase ácida total - pesquisa e/ou dosagem'
    ), (
        40301885,
        'Fosfatase alcalina - pesquisa e/ou dosagem'
    ), (
        40301893,
        'Fosfatase alcalina com fracionamento de isoenzimas - pesquisa e/ou dosagem'
    ), (
        40301907,
        'Fosfatase alcalina fração óssea - Elisa - pesquisa e/ou dosagem'
    ), (
        40301915,
        'Fosfatase alcalina termo-estável - pesquisa e/ou dosagem'
    ), (
        40301923,
        'Fosfolipídios - pesquisa e/ou dosagem'
    ), (
        40301931,
        'Fósforo - pesquisa e/ou dosagem'
    ), (
        40301940,
        'Fósforo, prova de reabsorção tubular'
    ), (
        40301958,
        'Frutosaminas (proteínas glicosiladas) - pesquisa e/ou dosagem'
    ), (
        40301966,
        'Frutose - pesquisa e/ou dosagem'
    ), (
        40301974,
        'Galactose - pesquisa e/ou dosagem'
    ), (
        40301982,
        'Galactose 1-fosfatouridil transferase, pesquisa e/ou dosagem'
    ), (
        40301990,
        'Gama-glutamil transferase - pesquisa e/ou dosagem'
    ), (
        40302016,
        'Gasometria (pH, pCO2, SA, O2, excesso base) - pesquisa e/ou dosagem'
    ), (
        40302024,
        'Gasometria + Hb + Ht + Na +  K + Cl + Ca + glicose + lactato (quando efetuado no gasômetro) - pesquisa e/ou dosagem'
    ), (
        40302032,
        'Glicemia após sobrecarga com dextrosol ou glicose - pesquisa e/ou dosagem'
    ), (
        40302040,
        'Glicose - pesquisa e/ou dosagem'
    ), (
        40302059,
        'Glicose-6-fosfato deidrogenase (G6FD) - pesquisa e/ou dosagem'
    ), (
        40302067,
        'Haptoglobina - pesquisa e/ou dosagem'
    ), (
        40302075,
        'Hemoglobina glicada (A1 total) - pesquisa e/ou dosagem'
    ), (
        40302083,
        'Hemoglobina plasmática livre - pesquisa e/ou dosagem'
    ), (
        40302091,
        'Hexosaminidase A - pesquisa e/ou dosagem'
    ), (
        40302105,
        'Hidroxiprolina - pesquisa e/ou dosagem'
    ), (
        40302113,
        'Homocisteína - pesquisa e/ou dosagem'
    ), (
        40302121,
        'Imipramina - desipramina - pesquisa e/ou dosagem'
    ), (
        40302130,
        'Amilase ou alfa-amilase, isoenzimas - pesquisa e/ou dosagem'
    ), (
        40302148,
        'Isomerase fosfohexose - pesquisa e/ou dosagem'
    ), (
        40302156,
        'Isoniazida - pesquisa e/ou dosagem'
    ), (
        40302164,
        'Lactose, teste de tolerância'
    ), (
        40302172,
        'Leucino aminopeptidase - pesquisa e/ou dosagem'
    ), (
        40302180,
        'Lidocaina - pesquisa e/ou dosagem'
    ), (
        40302199,
        'Lipase - pesquisa e/ou dosagem'
    ), (
        40302202,
        'Lipase lipoprotéica - pesquisa e/ou dosagem'
    ), (
        40302210,
        'Lipoproteína (a) - Lp (a) - pesquisa e/ou dosagem'
    ), (
        40302229,
        'Lítio - pesquisa e/ou dosagem'
    ), (
        40302237,
        'Magnésio - pesquisa e/ou dosagem'
    ), (
        40302245,
        'Mioglobina, pesquisa e/ou dosagem'
    ), (
        40302253,
        'Nitrogênio amoniacal - pesquisa e/ou dosagem'
    ), (
        40302261,
        'Nitrogênio total - pesquisa e/ou dosagem'
    ), (
        40302270,
        'Osmolalidade - pesquisa e/ou dosagem'
    ), (
        40302288,
        'Oxcarbazepina, pesquisa e/ou dosagem'
    ), (
        40302296,
        'Piruvato quinase - pesquisa e/ou dosagem'
    ), (
        40302300,
        'Porfirinas quantitativas (cada) - pesquisa e/ou dosagem'
    ), (
        40302318,
        'Potássio - pesquisa e/ou dosagem'
    ), (
        40302326,
        'Pré-albumina - pesquisa e/ou dosagem'
    ), (
        40302334,
        'Primidona - pesquisa e/ou dosagem'
    ), (
        40302342,
        'Procainamida - pesquisa e/ou dosagem'
    ), (
        40302350,
        'Propanolol - pesquisa e/ou dosagem'
    ), (
        40302369,
        'Proteína ligadora do retinol - pesquisa e/ou dosagem'
    ), (
        40302377,
        'Proteínas totais - pesquisa e/ou dosagem'
    ), (
        40302385,
        'Proteínas totais albumina e globulina - pesquisa e/ou dosagem'
    ), (
        40302393,
        'Quinidina - pesquisa e/ou dosagem'
    ), (
        40302407,
        'Reserva alcalina (bicarbonato) - pesquisa e/ou dosagem'
    ), (
        40302415,
        'Sacarose, teste de tolerância'
    ), (
        40302423,
        'Sódio - pesquisa e/ou dosagem'
    ), (
        40302431,
        'Succinil acetona - pesquisa e/ou dosagem'
    ), (
        40302440,
        'Sulfonamidas livre e acetilada (% de acetilação) - pesquisa e/ou dosagem'
    ), (
        40302458,
        'Tacrolimus - pesquisa e/ou dosagem'
    ), (
        40302466,
        'Tálio, pesquisa e/ou dosagem'
    ), (
        40302474,
        'Teofilina - pesquisa e/ou dosagem'
    ), (
        40302482,
        'Teste de tolerância a insulina ou hipoglicemiantes orais (até 6 dosagens)'
    ), (
        40302490,
        'Tirosina - pesquisa e/ou dosagem'
    ), (
        40302504,
        'Transaminase oxalacética (amino transferase aspartato) - pesquisa e/ou dosagem'
    ), (
        40302512,
        'Transaminase pirúvica (amino transferase de alanina) - pesquisa e/ou dosagem'
    ), (
        40302520,
        'Transferrina - pesquisa e/ou dosagem'
    ), (
        40302539,
        'Triazolam - pesquisa e/ou dosagem'
    ), (
        40302547,
        'Triglicerídeos - pesquisa e/ou dosagem'
    ), (
        40302555,
        'Trimipramina - pesquisa e/ou dosagem'
    ), (
        40302563,
        'Tripsina imuno reativa (IRT) - pesquisa e/ou dosagem'
    ), (
        40302571,
        'Troponina - pesquisa e/ou dosagem'
    ), (
        40302580,
        'Uréia - pesquisa e/ou dosagem'
    ), (
        40302598,
        'Urobilinogênio - pesquisa e/ou dosagem'
    ), (
        40302601,
        'Vitamina A, pesquisa e/ou dosagem'
    ), (
        40302610,
        'Vitamina E - pesquisa e/ou dosagem'
    ), (
        40302628,
        'Xilose, teste de absorção à'
    ), (
        40302636,
        'Lipídios totais - pesquisa e/ou dosagem'
    ), (
        40302644,
        'Maltose, teste de tolerância'
    ), (
        40302652,
        'Mucopolissacaridose, pesquisa e/ou dosagem'
    ), (
        40302660,
        'Mucoproteínas - pesquisa e/ou dosagem'
    ), (
        40302679,
        'Ocitocinase, pesquisa e/ou dosagem'
    ), (
        40302687,
        'Procalcitonina - pesquisa e/ou dosagem'
    ), (
        40302695,
        'Colesterol (VLDL) - pesquisa e/ou dosagem'
    ), (
        40302709,
        'Teste oral de tolerância à glicose - 2 dosagens'
    ), (
        40302717,
        'Eletroforese de proteínas de alta resolução'
    ), (
        40302725,
        'Imunofixação - cada fração'
    ), (
        40302733,
        'Hemoglobina glicada (Fração A1c) - pesquisa e/ou dosagem'
    ), (
        40302741,
        'Lamotrigina - pesquisa e/ou dosagem'
    ), (
        40302750,
        'Perfil lipídico / lipidograma (lípidios totais, colesterol, triglicerídios e eletroforese lipoproteínas) - pesquisa e/ou dosagem'
    ), (
        40302768,
        'PAPP-A - pesquisa e/ou dosagem'
    ), (
        40302776,
        'Peptídeo natriurético BNP/PROBNP - pesquisa e/ou dosagem'
    ), (
        40302784,
        'Vitamina B1, pesquisa e/ou dosagem'
    ), (
        40302792,
        'Vitamina B2, pesquisa e/ou dosagem'
    ), (
        40302806,
        'Vitamina B3, pesquisa e/ou dosagem'
    ), (
        40302814,
        'Vitamina B6, pesquisa e/ou dosagem'
    ), (
        40302822,
        'Vitamina D2, pesquisa e/ou dosagem'
    ), (
        40302830,
        'Vitamina "D" 25 HIDROXI, pesquisa e/ou dosagem (Vitamina D3)'
    ), (
        40302849,
        'Vitamina K,- pesquisa e/ou dosagem'
    ), (
        40302857,
        '6-Monoacetilmorfina urinária'
    ), (
        40302865,
        '7 Dihidrocolesterol, dosagem'
    ), (
        40302873,
        'Ácido Gama-hidroxibutirico, dosagem soro'
    ), (
        40302881,
        'Ácido Micofenólico, dosagem soro'
    ), (
        40302890,
        'Ácidos graxos cadeia longa'
    ), (
        40302903,
        'Ácidos graxos cadeia muito longa'
    ), (40302911, 'AP 50, dosagem'), (
        40302920,
        'Atividade de precalicreina'
    ), (
        40302938,
        'Beta 2 transferrina'
    ), (
        40302946,
        'Bilirrubina transcutânea [labo]'
    ), (
        40302954,
        'Cartilagem oligomérica proteína (COMP)'
    ), (40302962, 'Cistatina C'), (
        40302970,
        'Clearance de água livre'
    ), (
        40302989,
        'Clearance de amilase'
    ), (
        40302997,
        'Colágeno ensaio de ligação'
    ), (
        40303012,
        'Alfa -1-antitripsina, (fezes) - pesquisa e/ou dosagem'
    ), (
        40303020,
        'Anal Swab, pesquisa de oxiúrus'
    ), (
        40303039,
        'Coprológico funcional (caracteres, pH, digestibilidade, amônia, ácidos orgânicos e interpretação)'
    ), (
        40303047,
        'Eosinófilos, pesquisa nas fezes'
    ), (
        40303055,
        'Gordura fecal, dosagem'
    ), (
        40303063,
        'Hematoxilina férrica, pesquisa de protozoários nas fezes'
    ), (
        40303071,
        'Identificação de helmintos,  exame de fragmentos - nas fezes'
    ), (
        40303080,
        'Larvas (fezes), pesquisa'
    ), (
        40303098,
        'Leucócitos e hemácias, pesquisa nas fezes'
    ), (
        40303101,
        'Leveduras, pesquisa nas fezes'
    ), (
        40303110,
        'Parasitológico - nas fezes'
    ), (
        40303128,
        'Parasitológico, colheita múltipla com fornecimento do líquido conservante nas fezes'
    ), (
        40303136,
        'Sangue oculto, pesquisa nas fezes'
    ), (
        40303144,
        'Shistossoma, pesquisa ovos em fragmentos mucosa após biópsia retal'
    ), (
        40303152,
        'Substâncias redutoras nas fezes - pesquisa'
    ), (
        40303160,
        'Tripsina, prova de (digestão da gelatina)'
    ), (
        40303179,
        'Esteatócrito, triagem para gordura fecal'
    ), (
        40303187,
        'Estercobilinogênio fecal, dosagem'
    ), (
        40303195,
        'Gordura fecal, pesquisa de'
    ), (
        40303209,
        'Helicobacter pylori nas fezes'
    ), (
        40303217,
        'Lactoferrina fecal'
    ), (
        40303225,
        'Nitrôgenio fecal, dosagem'
    ), (40303233, 'Pesquisa de VRE'), (
        40303241,
        'Toxina botuliníca, pesquisa (fezes)'
    ), (
        40303250,
        'Sangue oculto nas fezes, pesquisa imunológica'
    ), (40303268, 'Oograma nas fezes'), (
        40303276,
        'Resíduos alimentares, identificação, fezes'
    ), (
        40303284,
        'Elastase pancreática fecal'
    ), (
        40303292,
        'Fibrinopeptídeo A, antígeno'
    ), (
        40303306,
        'Hemoglobina A2, cromatografia'
    ), (
        40303314,
        'Hemoglobina cromatografia'
    ), (
        40303322,
        'TAT - complexo Trombina/Antitrombiona'
    ), (
        40304019,
        'Anticoagulante lúpico, pesquisa'
    ), (
        40304027,
        'Anticorpo anti A e B, pesquisa e/ou dosagem'
    ), (
        40304035,
        'Anticorpos antiplaquetários, citometria de fluxo'
    ), (
        40304043,
        'Anticorpos irregulares - pesquisa e/ou dosagem'
    ), (
        40304051,
        'Anticorpos irregulares, pesquisa (meio salino a temperatura ambiente e 37º e teste indireto de coombs)'
    ), (
        40304060,
        'Antitrombina III, dosagem'
    ), (
        40304078,
        'Ativador tissular de plasminogênio (TPA) - pesquisa e/ou dosagem'
    ), (
        40304086,
        'CD... (antígeno de dif. Celular, cada determinação) - pesquisa e/ou dosagem'
    ), (
        40304094,
        'Citoquímica para classificar leucemia: esterase, fosfatase leucocitária, PAS, peroxidase ou SB,  etc - cada'
    ), (40304108, 'Coombs direto'), (
        40304116,
        'Enzimas  eritrocitárias,  (adenilatoquinase,  desidrogenase láctica,  fosfofructoquinase,  fosfoglicerato quinase, gliceraldeído, 3  - fosfato   desidrogenase, glicose  fosfato isomerase,  glicose 6 - fosfato desidrogenase, glutation peroxidase, glutation'
    ), (
        40304132,
        'Falcização, teste de'
    ), (
        40304140,
        'Fator 4 plaquetário, dosagens'
    ), (40304159, 'Fator II, dosagem'), (40304167, 'Fator IX, dosagem'), (40304175, 'Fator V, dosagem'), (
        40304183,
        'Fator VIII, dosagem'
    ), (
        40304191,
        'Fator VIII, dosagem do antígeno (Von Willebrand)'
    ), (
        40304205,
        'Fator VIII, dosagem do inibidor'
    ), (40304213, 'Fator X, dosagem'), (40304221, 'Fator XI, dosagem'), (
        40304230,
        'Fator XII, dosagem'
    ), (
        40304248,
        'Fator XIII, pesquisa'
    ), (
        40304256,
        'Fenotipagem do sistema Rh-Hr (anti Rho(D) + anti Rh(C) + anti Rh(E)'
    ), (
        40304264,
        'Fibrinogênio, teste funcional, dosagem'
    ), (40304272, 'Filária, pesquisa'), (
        40304280,
        'Grupo ABO, classificação reversa - determinação'
    ), (
        40304299,
        'Grupo sanguíneo ABO, e fator Rho (inclui Du) - determinação'
    ), (
        40304302,
        'Ham, teste de (hemólise ácida)'
    ), (
        40304310,
        'Heinz, corpúsculos, pesquisa'
    ), (
        40304329,
        'Hemácias fetais, pesquisa'
    ), (
        40304337,
        'Hematócrito, determinação do'
    ), (
        40304345,
        'Hemoglobina, dosagem'
    ), (
        40304353,
        'Hemoglobina (eletroforese) - pesquisa e/ou dosagem'
    ), (
        40304361,
        'Hemograma com contagem de plaquetas ou frações (eritrograma, leucograma, plaquetas)'
    ), (
        40304370,
        'Hemossedimentação, (VHS) - pesquisa e/ou dosagem'
    ), (
        40304388,
        'Hemossiderina (siderócitos), sangue ou urina - pesquisa e/ou dosagem'
    ), (40304396, 'Heparina, dosagem'), (
        40304400,
        'Inibidor do TPA (PAI) - pesquisa e/ou dosagem'
    ), (
        40304418,
        'Leucócitos, contagem'
    ), (
        40304434,
        'Meta-hemoglobina, determinação da'
    ), (
        40304450,
        'Plaquetas, teste de agregação (por agente agregante), cada'
    ), (
        40304469,
        'Plasminogênio, dosagem'
    ), (
        40304477,
        'Plasmódio, pesquisa'
    ), (
        40304485,
        'Medula óssea, aspiração para mielograma ou microbiológico'
    ), (
        40304493,
        'Produtos de degradação da fibrina, qualitativo - pesquisa e/ou dosagem'
    ), (
        40304507,
        'Proteína C - pesquisa e/ou dosagem'
    ), (
        40304515,
        'Proteína S, teste funcional'
    ), (
        40304523,
        'Protoporfirina eritrocitária livre - zinco - pesquisa e/ou dosagem'
    ), (40304531, 'Prova do laço'), (
        40304540,
        'Resistência globular, curva de'
    ), (
        40304558,
        'Reticulócitos, contagem'
    ), (
        40304566,
        'Retração do coágulo - pesquisa'
    ), (
        40304574,
        'Ristocetina, co-fator, teste funcional, dosagem'
    ), (
        40304582,
        'Tempo de coagulação - determinação'
    ), (
        40304590,
        'Tempo de protrombina - determinação'
    ), (
        40304604,
        'Tempo de reptilase - determinação'
    ), (
        40304612,
        'Tempo de sangramento de IVY - deteminação'
    ), (
        40304620,
        'Tempo de trombina - determinação'
    ), (
        40304639,
        'Tempo de tromboplastina parcial ativada - determinação'
    ), (
        40304647,
        'Tripanossoma, pesquisa'
    ), (
        40304655,
        'Tromboelastograma  - pesquisa e/ou dosagem'
    ), (
        40304663,
        'Alfa-2antiplasmina, teste funcional'
    ), (
        40304671,
        'Anticorpo antimieloperoxidase, MPO - pesquisa e/ou dosagem'
    ), (
        40304680,
        'Fator VII - pesquisa e/ou dosagem'
    ), (
        40304698,
        'Fator XIII, dosagem, teste funcional'
    ), (
        40304701,
        'Imunofenotipagem para doença residual mínima (*)'
    ), (
        40304710,
        'Imunofenotipagem para hemoglobinúria paroxistica noturna (*)'
    ), (
        40304728,
        'Imunofenotipagem para leucemias agudas ou sindrome mielodisplásica (*)'
    ), (
        40304736,
        'Imunofenotipagem para linfoma não hodgkin / sindrome linfoproliferativa crônica (*)'
    ), (
        40304744,
        'Imunofenotipagem para perfil imune (*)'
    ), (
        40304752,
        'Fator IX, dosagem do inibidor'
    ), (
        40304760,
        'Inibidor dos fatores da hemostasia, triagem'
    ), (
        40304779,
        'Produtos de degradação da fibrina, quantitativo - pesquisa e/ou dosagem'
    ), (
        40304787,
        'Proteína S livre, dosagem'
    ), (
        40304795,
        'Células LE - pesquisa e/ou dosagem'
    ), (
        40304809,
        'Consumo de protrombina - pesquisa e/ou dosagem'
    ), (
        40304817,
        'Enzimas eritrocitárias, rastreio para deficiência'
    ), (
        40304825,
        'Esplenograma (citologia)'
    ), (
        40304833,
        'Hemoglobina instabilidade a 37 graus C - pesquisa e/ou dosagem'
    ), (
        40304841,
        'Hemoglobina, solubilidade (HbS e HbD) - pesquisa e/ou dosagem'
    ), (
        40304850,
        'Hemoglobinopatia - triagem (El.HB., hemoglob. fetal. reticulócitos, corpos de H, T. falcização hemácias, resist. osmótica, termo estabilidade)'
    ), (
        40304868,
        'Estreptozima - pesquisa e/ou dosagem'
    ), (
        40304876,
        'Sulfo-hemoglobina, determinação da'
    ), (40304884, 'Coombs indireto'), (40304892, 'Mielograma'), (
        40304906,
        'Dímero D - pesquisa e/ou dosagem'
    ), (
        40304914,
        'Tempo de sangramento (Duke) - determinação'
    ), (
        40304922,
        'Coagulograma (TS, TC, prova do laço, retração do coágulo, contagem de plaquetas, tempo de protombina, tempo de tromboplastina, parcial ativado) - pesquisa e/ou dosagem'
    ), (
        40304930,
        'Baço, exame de esfregaço de aspirado'
    ), (
        40304949,
        'Linfonodo, exame de esfregaço de aspirado'
    ), (
        40304957,
        'Adenograma (inclui hemograma)'
    ), (
        40304965,
        'Alfa 1 anti tripsina, fenotipagem'
    ), (
        40304973,
        'Alfa talassemia anal molecular sangue'
    ), (
        40304981,
        'Analisador da função plaquetaria PFA-100'
    ), (
        40305015,
        '1,25-dihidroxi vitamina D - pesquisa e/ou dosagem'
    ), (
        40305040,
        '17-cetogênicos (17-CGS) - pesquisa e/ou dosagem'
    ), (
        40305058,
        '17-cetogênicos cromatografia - pesquisa e/ou dosagem'
    ), (
        40305066,
        '17-cetosteróides (17-CTS) - cromatografia - pesquisa e/ou dosagem'
    ), (
        40305074,
        '17-cetosteróides relação alfa/beta - pesquisa e/ou dosagem'
    ), (
        40305082,
        '17-cetosteróides totais (17-CTS) - pesquisa e/ou dosagem'
    ), (
        40305090,
        '17-hidroxipregnenolona - pesquisa e/ou dosagem'
    ), (
        40305112,
        'Ácido 5 hidróxi indol acético, dosagem na urina'
    ), (
        40305120,
        'Ácido homo vanílico - pesquisa e/ou dosagem'
    ), (
        40305163,
        'AMP cíclico - pesquisa e/ou dosagem'
    ), (
        40305210,
        'Cortisol livre - pesquisa e/ou dosagem'
    ), (
        40305228,
        'Curva glicêmica (6 dosagens) - pesquisa e/ou dosagem'
    ), (
        40305236,
        'Curva insulínica  (6 dosagens) - pesquisa e/ou dosagem'
    ), (
        40305279,
        'Dosagem de receptor de progesterona ou de estrogênio'
    ), (
        40305287,
        'Enzima conversora da angiotensina (ECA) - pesquisa e/ou dosagem'
    ), (
        40305295,
        'Eritropoietina - pesquisa e/ou dosagem'
    ), (
        40305341,
        'Gad-Ab-antidescarboxilase do ácido - pesquisa e/ou dosagem'
    ), (40305368, 'Glucagon, dosagem'), (
        40305384,
        'Hormônio antidiurético (vasopressina) - pesquisa e/ou dosagem'
    ), (
        40305406,
        'IGF BP3 (proteína ligadora dos fatores de crescimento "insulin-like") - pesquisa e/ou dosagem'
    ), (
        40305422,
        'Leptina - pesquisa e/ou dosagem'
    ), (
        40305449,
        'N-telopeptídeo - pesquisa e/ou dosagem'
    ), (
        40305465,
        'Paratormônio - PTH ou fração (cada) - pesquisa e/ou dosagem'
    ), (
        40305490,
        'Piridinolina - pesquisa e/ou dosagem'
    ), (
        40305503,
        'Pregnandiol - pesquisa e/ou dosagem'
    ), (
        40305511,
        'Pregnantriol - pesquisa e/ou dosagem'
    ), (
        40305546,
        'Prova do LH-Rh, dosagem do FSH sem fornecimento de medicamento (cada)'
    ), (
        40305554,
        'Prova do LH-Rh, dosagem do LH sem fornecimento de medicamento (cada)'
    ), (
        40305562,
        'Prova do TRH-HPR, dosagem do HPR sem fornecimento do material (cada)'
    ), (
        40305570,
        'Prova do TRH-TSH, dosagem do TSH sem fornecimento do material (cada)'
    ), (
        40305589,
        'Prova para diabete insípido (restrição hídrica  NaCL 3% vasopressina)'
    ), (
        40305597,
        'Estrogênios totais (fenolesteróides) - pesquisa e/ou dosagem'
    ), (
        40305600,
        'Iodo protéico (PBI) - pesquisa e/ou dosagem'
    ), (
        40305619,
        'Lactogênico placentário hormônio - pesquisa e/ou dosagem'
    ), (
        40305627,
        'Provas de função tireoideana (T3, T4, índices e TSH)'
    ), (
        40305635,
        'Somatotrófico coriônico (HCS ou PHL) - pesquisa e/ou dosagem'
    ), (
        40305740,
        '11-desoxicorticosterona - pesquisa e/ou dosagem'
    ), (
        40305759,
        'Hormônio gonodotrofico corionico qualitativo (HCG-Beta-HCG) - pesquisa'
    ), (
        40305767,
        'Hormônio gonodotrofico corionico quantitativo (HCG-Beta-HCG) - dosagem'
    ), (
        40305775,
        'Macroprolactina - pesquisa e/ou dosagem'
    ), (
        40305783,
        '17-hidroxicorticosteróides (17-OHS) - pesquisa e/ou dosagem'
    ), (
        40306011,
        'Adenovírus, IgG - pesquisa e/ou dosagem'
    ), (
        40306020,
        'Adenovírus, IgM - pesquisa e/ou dosagem'
    ), (
        40306046,
        'Anticandida - IgG e IgM (cada) - pesquisa e/ou dosagem'
    ), (
        40306054,
        'Anti-actina - pesquisa e/ou dosagem'
    ), (
        40306062,
        'Anti-DNA - pesquisa e/ou dosagem'
    ), (
        40306070,
        'Anti-JO1 - pesquisa e/ou dosagem'
    ), (
        40306089,
        'Anti-LA/SSB - pesquisa e/ou dosagem'
    ), (
        40306097,
        'Anti-LKM-1 - pesquisa e/ou dosagem'
    ), (
        40306100,
        'Anti-RNP - pesquisa e/ou dosagem'
    ), (
        40306119,
        'Anti-Ro/SSA - pesquisa e/ou dosagem'
    ), (
        40306127,
        'Anti-Sm - pesquisa e/ou dosagem'
    ), (
        40306135,
        'Anticardiolipina - IgA - pesquisa e/ou dosagem'
    ), (
        40306143,
        'Anticardiolipina - IgG - pesquisa e/ou dosagem'
    ), (
        40306151,
        'Anticardiolipina - IgM - pesquisa e/ou dosagem'
    ), (
        40306160,
        'Anticentrômero - pesquisa e/ou dosagem'
    ), (
        40306178,
        'Anticorpo anti-DNAse B - pesquisa e/ou dosagem'
    ), (
        40306186,
        'Anticorpo anti-hormônio do crescimento - pesquisa e/ou dosagem'
    ), (
        40306194,
        'Anticorpo antivírus da hepatite E (total) - pesquisa e/ou dosagem'
    ), (
        40306208,
        'Anticorpos anti-ilhota de langherans - pesquisa e/ou dosagem'
    ), (
        40306216,
        'Anticorpos anti-influenza A,  IgG - pesquisa e/ou dosagem'
    ), (
        40306224,
        'Anticorpos anti-influenza A,  IgM - pesquisa e/ou dosagem'
    ), (
        40306232,
        'Anticorpos anti-influenza B, IgG - pesquisa e/ou dosagem'
    ), (
        40306240,
        'Anticorpos anti-influenza B, IgM - pesquisa e/ou dosagem'
    ), (
        40306259,
        'Anticorpos antiendomisio - IgG, IgM, IgA (cada) - pesquisa e/ou dosagem'
    ), (
        40306267,
        'Anticorpos naturais - isoaglutininas, pesquisas'
    ), (
        40306275,
        'Anticorpos naturais - isoaglutininas, titulagem'
    ), (
        40306283,
        'Anticortex supra-renal - pesquisa e/ou dosagem'
    ), (
        40306291,
        'Antiescleroderma (SCL 70) - pesquisa e/ou dosagem'
    ), (
        40306305,
        'Antigliadina (glúten) - IgA - pesquisa e/ou dosagem'
    ), (
        40306313,
        'Antigliadina (glúten) - IgG - pesquisa e/ou dosagem'
    ), (
        40306321,
        'Antigliadina (glúten) - IgM - pesquisa e/ou dosagem'
    ), (
        40306330,
        'Antimembrana basal - pesquisa e/ou dosagem'
    ), (
        40306348,
        'Antimicrossomal - pesquisa e/ou dosagem'
    ), (
        40306356,
        'Antimitocondria - pesquisa e/ou dosagem'
    ), (
        40306364,
        'Antimitocondria, M2 - pesquisa e/ou dosagem'
    ), (
        40306372,
        'Antimúsculo cardíaco - pesquisa e/ou dosagem'
    ), (
        40306380,
        'Antimúsculo estriado - pesquisa e/ou dosagem'
    ), (
        40306399,
        'Antimúsculo liso - pesquisa e/ou dosagem'
    ), (
        40306402,
        'Antineutrófilos (anca)  C - pesquisa e/ou dosagem'
    ), (
        40306410,
        'Antineutrófilos (anca)  P - pesquisa e/ou dosagem'
    ), (
        40306429,
        'Antiparietal - pesquisa e/ou dosagem'
    ), (
        40306437,
        'Antiperoxidase tireoideana - pesquisa e/ou dosagem'
    ), (
        40306445,
        'Aslo - pesquisa e/ou dosagem'
    ), (
        40306453,
        'Aspergilus, reação sorológica'
    ), (
        40306461,
        'Avidez de IgG para toxoplasmose, citomegalia, rubéloa, EB e outros, cada - pesquisa e/ou dosagem'
    ), (
        40306470,
        'Beta-2-microglobulina - pesquisa e/ou dosagem'
    ), (
        40306488,
        'Biotinidase atividade da, qualitativo - pesquisa e/ou dosagem'
    ), (
        40306496,
        'Blastomicose, reação sorológica'
    ), (
        40306500,
        'Brucela - IgG - pesquisa e/ou dosagem'
    ), (
        40306518,
        'Brucela - IgM - pesquisa e/ou dosagem'
    ), (
        40306526,
        'Brucela, prova rápida'
    ), (
        40306534,
        'C1q - pesquisa e/ou dosagem'
    ), (
        40306542,
        'C3 proativador - pesquisa e/ou dosagem'
    ), (
        40306550,
        'C3A (fator B) - pesquisa e/ou dosagem'
    ), (
        40306569,
        'CA 50 - pesquisa e/ou dosagem'
    ), (
        40306577,
        'CA-242 - pesquisa e/ou dosagem'
    ), (
        40306585,
        'CA-27-29 - pesquisa e/ou dosagem'
    ), (
        40306593,
        'Caxumba, IgG - pesquisa e/ou dosagem'
    ), (
        40306607,
        'Caxumba, IgM - pesquisa e/ou dosagem'
    ), (
        40306615,
        'Chagas IgG - pesquisa e/ou dosagem'
    ), (
        40306623,
        'Chagas IgM - pesquisa e/ou dosagem'
    ), (
        40306631,
        'Chlamydia - IgG - pesquisa e/ou dosagem'
    ), (
        40306640,
        'Chlamydia - IgM - pesquisa e/ou dosagem'
    ), (
        40306658,
        'Cisticercose, AC - pesquisa e/ou dosagem'
    ), (
        40306666,
        'Citomegalovírus IgG - pesquisa e/ou dosagem'
    ), (
        40306674,
        'Citomegalovírus IgM - pesquisa e/ou dosagem'
    ), (
        40306682,
        'Clostridium difficile, toxina A - pesquisa e/ou dosagem'
    ), (
        40306690,
        'Complemento C2 - pesquisa e/ou dosagem'
    ), (
        40306704,
        'Complemento C3 - pesquisa e/ou dosagem'
    ), (
        40306712,
        'Complemento C4 - pesquisa e/ou dosagem'
    ), (
        40306720,
        'Complemento C5 - pesquisa e/ou dosagem'
    ), (
        40306739,
        'Complemento CH-100 - pesquisa e/ou dosagem'
    ), (
        40306747,
        'Complemento CH-50 - pesquisa e/ou dosagem'
    ), (
        40306755,
        'Crio-aglutinina, globulina, dosagem, cada'
    ), (
        40306763,
        'Crio-aglutinina, globulina, pesquisa, cada'
    ), (
        40306771,
        'Cross match (prova cruzada de histocompatibilidade para transplante renal)'
    ), (
        40306780,
        'Cultura ou estimulação dos linfócitos "in vitro" por concanavalina, PHA ou pokweed'
    ), (
        40306798,
        'Dengue - IgG e IgM (cada) - pesquisa e/ou dosagem'
    ), (
        40306801,
        'Echovírus (painel) sorologia para'
    ), (
        40306810,
        'Equinococose (Hidatidose), reação sorológica'
    ), (
        40306828,
        'Equinococose, IDR - pesquisa e/ou dosagem'
    ), (
        40306836,
        'Esporotricose, reação sorológica'
    ), (
        40306844,
        'Esporotriquina, IDR - pesquisa e/ou dosagem'
    ), (
        40306852,
        'Fator antinúcleo, (FAN) - pesquisa e/ou dosagem'
    ), (
        40306860,
        'Fator reumatóide, quantitativo - pesquisa e/ou dosagem'
    ), (
        40306879,
        'Filaria sorologia - pesquisa e/ou dosagem'
    ), (
        40306887,
        'Genotipagem do sistema HLA'
    ), (
        40306895,
        'Giardia, reação sorológica'
    ), (
        40306909,
        'Helicobacter pylori - IgA - pesquisa e/ou dosagem'
    ), (
        40306917,
        'Helicobacter pylori - IgG - pesquisa e/ou dosagem'
    ), (
        40306925,
        'Helicobacter pylori - IgM - pesquisa e/ou dosagem'
    ), (
        40306933,
        'Hepatite A - HAV - IgG - pesquisa e/ou dosagem'
    ), (
        40306941,
        'Hepatite A - HAV - IgM - pesquisa e/ou dosagem'
    ), (
        40306950,
        'Hepatite B - HBCAC - IgG (anti-core IgG ou Acoreg) - pesquisa e/ou dosagem'
    ), (
        40306968,
        'Hepatite B - HBCAC - IgM (anti-core IgM ou Acorem) - pesquisa e/ou dosagem'
    ), (
        40306976,
        'Hepatite B - HBeAC (anti HBE) - pesquisa e/ou dosagem'
    ), (
        40306984,
        'Hepatite B - HBeAG (antígeno "E") - pesquisa e/ou dosagem'
    ), (
        40306992,
        'Hepatite B - HBSAC (anti-antígeno de superfície) - pesquisa e/ou dosagem'
    ), (
        40307018,
        'Hepatite B - HBSAG (AU, antígeno austrália) - pesquisa e/ou dosagem'
    ), (
        40307026,
        'Hepatite C - anti-HCV - pesquisa e/ou dosagem'
    ), (
        40307034,
        'Hepatite C - anti-HCV - IgM - pesquisa e/ou dosagem'
    ), (
        40307042,
        'Hepatite C - imunoblot - pesquisa e/ou dosagem'
    ), (
        40307050,
        'Hepatite delta, anticorpo IgG - pesquisa e/ou dosagem'
    ), (
        40307069,
        'Hepatite delta, anticorpo IgM - pesquisa e/ou dosagem'
    ), (
        40307077,
        'Hepatite delta, antígeno - pesquisa e/ou dosagem'
    ), (
        40307085,
        'Herpes simples - IgG - pesquisa e/ou dosagem'
    ), (
        40307093,
        'Herpes simples - IgM - pesquisa e/ou dosagem'
    ), (
        40307107,
        'Herpes zoster - IgG - pesquisa e/ou dosagem'
    ), (
        40307115,
        'Herpes zoster - IgM - pesquisa e/ou dosagem'
    ), (
        40307123,
        'Hipersensibilidade retardada (intradermo reação IDeR ) candidina, caxumba, estreptoquinase-dornase, PPD, tricofitina, vírus vacinal, outro(s), cada'
    ), (
        40307131,
        'Histamina, dosagem'
    ), (
        40307140,
        'Histona - pesquisa e/ou dosagem'
    ), (
        40307158,
        'Histoplasmose, reação sorológica'
    ), (
        40307166,
        'HIV - antígeno P24 - pesquisa e/ou dosagem'
    ), (
        40307174,
        'HIV1 ou HIV2, pesquisa de anticorpos'
    ), (
        40307182,
        'HIV1+ HIV2, (determinação conjunta), pesquisa de anticorpos'
    ), (
        40307190,
        'HLA-DR - pesquisa e/ou dosagem'
    ), (
        40307204,
        'HLA-DR+DQ - pesquisa e/ou dosagem'
    ), (
        40307212,
        'HTLV1 ou HTLV2 pesquisa de anticorpo (cada)'
    ), (
        40307220,
        'IgA - pesquisa e/ou dosagem'
    ), (
        40307239,
        'IgA na saliva - pesquisa e/ou dosagem'
    ), (
        40307247,
        'IgD - pesquisa e/ou dosagem'
    ), (
        40307255,
        'IgE, grupo específico, cada - pesquisa e/ou dosagem'
    ), (
        40307263,
        'IgE, por alérgeno (cada) - pesquisa e/ou dosagem'
    ), (
        40307271,
        'IgE, total - pesquisa e/ou dosagem'
    ), (
        40307280,
        'IgG - pesquisa e/ou dosagem'
    ), (
        40307298,
        'IgG, subclasses 1,2,3,4 (cada) - pesquisa e/ou dosagem'
    ), (
        40307301,
        'IgM - pesquisa e/ou dosagem'
    ), (
        40307310,
        'Imunocomplexos circulantes - pesquisa e/ou dosagem'
    ), (
        40307328,
        'Imunocomplexos circulantes, com células Raji - pesquisa e/ou dosagem'
    ), (
        40307336,
        'Imunoeletroforese (estudo da gamopatia) - pesquisa e/ou dosagem'
    ), (
        40307344,
        'Inibidor de C1 esterase - pesquisa e/ou dosagem'
    ), (
        40307352,
        'Isospora, pesquisa de antígeno - pesquisa e/ou dosagem'
    ), (
        40307360,
        'Ito (cancro mole), IDeR - pesquisa e/ou dosagem'
    ), (
        40307379,
        'Kveim (sarcoidose), IDeR - pesquisa e/ou dosagem'
    ), (
        40307387,
        'Legionella - IgG e IgM (cada) - pesquisa e/ou dosagem'
    ), (
        40307395,
        'Leishmaniose - IgG e IgM (cada) - pesquisa e/ou dosagem'
    ), (
        40307409,
        'Leptospirose - IgG - pesquisa e/ou dosagem'
    ), (
        40307417,
        'Leptospirose - IgM - pesquisa e/ou dosagem'
    ), (
        40307425,
        'Leptospirose, aglutinação - pesquisa'
    ), (
        40307433,
        'Linfócitos T "helper" contagem de (IF com OKT-4) (CD-4+) citometria de fluxo'
    ), (
        40307441,
        'Linfócitos T supressores contagem de (IF com OKT-8) (D-8) citometria de fluxo'
    ), (
        40307450,
        'Listeriose, reação sorológica'
    ), (
        40307468,
        'Lyme - IgG - pesquisa e/ou dosagem'
    ), (
        40307476,
        'Lyme - IgM - pesquisa e/ou dosagem'
    ), (
        40307484,
        'Malária - IgG - pesquisa e/ou dosagem'
    ), (
        40307492,
        'Malária - IgM - pesquisa e/ou dosagem'
    ), (40307506, 'Mantoux, IDeR'), (
        40307514,
        'MCA (antígeno cárcino-mamário) - pesquisa e/ou dosagem'
    ), (
        40307522,
        'Micoplasma pneumoniae - IgG - pesquisa e/ou dosagem'
    ), (
        40307530,
        'Micoplasma pneumoniae - IgM - pesquisa e/ou dosagem'
    ), (
        40307565,
        'Mononucleose - Epstein BARR - IgG - pesquisa e/ou dosagem'
    ), (
        40307573,
        'Mononucleose, anti-VCA (EBV) IgG - pesquisa e/ou dosagem'
    ), (
        40307581,
        'Mononucleose, anti-VCA (EBV) IgM - pesquisa e/ou dosagem'
    ), (40307590, 'Montenegro, IDeR'), (
        40307603,
        'Outros testes bioquímicos para determinação do risco fetal (cada)'
    ), (
        40307611,
        'Parvovírus - IgG, IgM (cada) - pesquisa e/ou dosagem'
    ), (
        40307620,
        'Peptídio intestinal vasoativo, dosagem'
    ), (
        40307638,
        'PPD (tuberculina), IDeR'
    ), (
        40307654,
        'Proteína C, teste imunológico'
    ), (
        40307662,
        'Proteína eosinofílica catiônica (ECP) - pesquisa e/ou dosagem'
    ), (
        40307689,
        'Reação sorológica para coxsackie, neutralização IgG'
    ), (
        40307697,
        'Rubéola - IgG - pesquisa e/ou dosagem'
    ), (
        40307700,
        'Rubéola - IgM - pesquisa e/ou dosagem'
    ), (
        40307719,
        'Schistosomose - IgG - pesquisa e/ou dosagem'
    ), (
        40307727,
        'Schistosomose - IgM - pesquisa e/ou dosagem'
    ), (
        40307735,
        'Sífilis - FTA-ABS-IgG - pesquisa'
    ), (
        40307743,
        'Sífilis - FTA-ABS-IgM - pesquisa'
    ), (
        40307751,
        'Sífilis - TPHA - pesquisa'
    ), (40307760, 'Sífilis - VDRL'), (
        40307778,
        'Teste de inibição da migração dos linfócitos (para cada antígeno)'
    ), (
        40307786,
        'Teste respiratório para H. Pylori'
    ), (
        40307794,
        'Toxocara cannis - IgG - pesquisa e/ou dosagem'
    ), (
        40307808,
        'Toxocara cannis - IgM - pesquisa e/ou dosagem'
    ), (
        40307816,
        'Toxoplasmina, IDeR'
    ), (
        40307824,
        'Toxoplasmose IgG - pesquisa e/ou dosagem'
    ), (
        40307832,
        'Toxoplasmose IgM - pesquisa e/ou dosagem'
    ), (
        40307840,
        'Urease, teste rápido para helicobacter pylori'
    ), (
        40307859,
        'Vírus sincicial respiratório - Elisa - IgG - pesquisa e/ou dosagem'
    ), (
        40307867,
        'Waaler-Rose (fator reumatóide) - pesquisa e/ou dosagem'
    ), (
        40307875,
        'Western Blot (anticorpos anti-HIV) - pesquisa e/ou dosagem'
    ), (
        40307883,
        'Western Blot (anticorpos anti-HTVI ou HTLVII) (cada) - pesquisa e/ou dosagem'
    ), (40307891, 'Widal, reação de'), (
        40307905,
        'Alérgenos - perfil antigênico (painel C/36 antígenos) - pesquisa e/ou dosagem'
    ), (
        40307913,
        'Anti-DMP - pesquisa e/ou dosagem'
    ), (
        40307921,
        'Anti-hialuronidase, determinação da'
    ), (
        40307930,
        'Antidesoxiribonuclease B, neutralização quantitativa - pesquisa e/ou dosagem'
    ), (
        40307948,
        'Antifígado (glomérulo, tub. Renal corte rim de rato), IFI - pesquisa e/ou dosagem'
    ), (
        40307956,
        'Antígenos metílicos solúveis do BCG (1 aplicação)'
    ), (
        40307964,
        'Chagas, hemoaglutinação'
    ), (
        40307972,
        'Chagas (Machado Guerreiro)'
    ), (
        40307999,
        'Complemento C3, C4 - turbid. ou nefolométrico C3A - pesquisa e/ou dosagem'
    ), (
        40308014,
        'Crioglobulinas, caracterização - imunoeletroforese'
    ), (
        40308022,
        'DNCB - teste de contato'
    ), (
        40308030,
        'Fator reumatóide, teste do látex (qualitativo) - pesquisa'
    ), (
        40308049,
        'Frei (linfogranuloma venéreo), IDeR - pesquisa e/ou dosagem'
    ), (
        40308065,
        'Gonococo - hemaglutinação (HA)'
    ), (
        40308081,
        'Hidatidose (equinococose) IDi dupla - pesquisa e/ou dosagem'
    ), (40308090, 'NBT estimulado'), (
        40308120,
        'Sarampo - anticorpos IgG - pesquisa e/ou dosagem'
    ), (
        40308138,
        'Sarampo - anticorpos IgM - pesquisa e/ou dosagem'
    ), (
        40308154,
        'Toxoplasmose - IgA - pesquisa e/ou dosagem'
    ), (
        40308162,
        'Varicela, IgG - pesquisa e/ou dosagem'
    ), (
        40308170,
        'Varicela, IgM - pesquisa e/ou dosagem'
    ), (
        40308197,
        'Vírus sincicial respiratório - pesquisa direta'
    ), (
        40308200,
        'Weil Felix (Ricketsiose), reação de aglutinação'
    ), (
        40308219,
        'Anticorpo anti Saccharamyces - ASCA - pesquisa e/ou dosagem'
    ), (
        40308235,
        'HER2 dosagem do receptor'
    ), (
        40308243,
        'Poliomelite sorologia'
    ), (
        40308251,
        'Proteína Amiloide A - pesquisa e/ou dosagem'
    ), (
        40308278,
        'Schistosomose, pesquisa'
    ), (
        40308286,
        'Sífilis anticorpo total - pesquisa e/ou dosagem'
    ), (
        40308294,
        'Sífilis IgM - pesquisa e/ou dosagem'
    ), (
        40308308,
        'Amebíase, IgG - pesquisa e/ou dosagem'
    ), (
        40308316,
        'Amebíase, IgM - pesquisa e/ou dosagem'
    ), (
        40308324,
        'Gonococo - IgG - pesquisa e/ou dosagem'
    ), (
        40308332,
        'Gonococo - IgM - pesquisa e/ou dosagem'
    ), (
        40308340,
        'Mononucleose, sorologia para (Monoteste ou Paul-Bunnel), cada'
    ), (
        40308359,
        'Psitacose - IgG - pesquisa e/ou dosagem'
    ), (
        40308367,
        'Psitacose - IgM - pesquisa e/ou dosagem'
    ), (
        40308375,
        'Psitacose - IgA - pesquisa e/ou dosagem'
    ), (
        40308383,
        'Proteína C reativa, qualitativa - pesquisa'
    ), (
        40308391,
        'Proteína C reativa, quantitativa - pesquisa e/ou dosagem'
    ), (
        40308405,
        'Aslo, quantitativo - pesquisa e/ou dosagem'
    ), (
        40308413,
        'Paracoccidioidomicose, anticorpos totais / IgG - pesquisa e/ou dosagem'
    ), (40308421, 'Ameba, pesquisa'), (
        40308430,
        'Ameba, pesquisa antígeno nas fezes, Elisa'
    ), (
        40308448,
        'Anti 68 KD (Cóclea)'
    ), (
        40308456,
        'Anti citosol hepático'
    ), (
        40308464,
        'Anti cromatina - IgG'
    ), (
        40308472,
        'Anti GM1 - IgG/IgM'
    ), (
        40308480,
        'Anti HU (Western Blot)'
    ), (40308499, 'Anti KU'), (
        40308502,
        'Anti parainfluenza tipo 1,2,3'
    ), (40308510, 'Anti PCNA'), (
        40308529,
        'Anticorpos antipneumococos'
    ), (
        40308537,
        'Anti RI (Western Blot)'
    ), (40308545, 'Anti ribossomal P'), (
        40308553,
        'Anti transglutaminase tecidual - IgA'
    ), (
        40308561,
        'Anti transglutaminase tecidual - IgG'
    ), (40308570, 'Anti YO'), (40308588, 'Anti YO líquor'), (
        40308596,
        'Anticorpos anti 21 hidroxilase'
    ), (
        40308600,
        'Anticorpos anti adrenal'
    ), (
        40308618,
        'Anticorpos anti anexina'
    ), (
        40308626,
        'Anticorpos anti antígeno hepático solúvel'
    ), (
        40308634,
        'Anticorpos anti coccidióides, soro'
    ), (
        40308642,
        'Anticorpos anti colágeno tipo 2'
    ), (
        40308650,
        'Anticorpos anti fator intrinseco'
    ), (
        40308669,
        'Anticorpos anti febre, qualquer soro'
    ), (
        40308677,
        'Anticorpos anti Fibrilarina'
    ), (
        40308685,
        'Anticorpos anti fosfatidilserina - IgA/IgG/IgM'
    ), (
        40308693,
        'Anticorpos anti granulócitos'
    ), (
        40308707,
        'Anticorpos anti Hantavirus'
    ), (
        40308715,
        'Anticorpos anti líquor arbovirus, painel'
    ), (
        40308723,
        'Anticorpos anti líquor bartonella'
    ), (
        40308731,
        'Anticorpos anti líquor gangliosídeo, painel'
    ), (
        40308740,
        'Anticorpos anti líquor GM1'
    ), (
        40308758,
        'Anticorpos anti MAG'
    ), (
        40308766,
        'Anticorpos anti MI-2 auto'
    ), (
        40308774,
        'Anticorpos anti Mielina'
    ), (
        40308782,
        'Anticorpos anti neuronal nuclear 1 e 2 LCR'
    ), (
        40308790,
        'Anticorpos anti pele'
    ), (
        40308804,
        'Anticorpos anti peptídeo cíclico citrulinado - IgG'
    ), (
        40308812,
        'Anticorpos anti PM1'
    ), (
        40308820,
        'Anticorpos anti reticulina'
    ), (
        40308839,
        'Anticorpos anti strongilóides'
    ), (
        40308847,
        'Anticorpos anti sulfatídeo'
    ), (
        40308855,
        'Anticorpos anti vírus herpes  6 líquor - IgG/IgM'
    ), (
        40308863,
        'Anticorpos anti vírus herpes 6'
    ), (
        40308871,
        'Anticorpos anti vírus rábico'
    ), (
        40308880,
        'Anticorpos arbovírus, painel'
    ), (
        40308898,
        'Anticorpos Beta 2 glicoproteina I  - IgG/IgM/IgA'
    ), (
        40308901,
        'Acetilcolina, anticorpos bloqueador receptor'
    ), (
        40308910,
        'Anticorpos contra canal de cálcio regulado por voltagem'
    ), (
        40308928,
        'Anticorpos Coxsackie A, outros materiais'
    ), (
        40308936,
        'Anticorpos CV2 auto, soro'
    ), (
        40308944,
        'Anticorpos Desmogleina tipo 1 e 3'
    ), (
        40308952,
        'Anticorpos Fosfatidilcolina - IgG/IgM/IgA'
    ), (
        40308960,
        'Anticorpos Gangliosídeos, soro'
    ), (
        40308979,
        'Anticorpos Gd1A - IgG'
    ), (
        40308987,
        'Anticorpos Gd1A - IgM'
    ), (
        40308995,
        'Anticorpos Gd1B - IgG'
    ), (
        40309010,
        'Adenosina de aminase (ADA) - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309029,
        'Bioquímica ICR (proteínas + pandy + glicose + cloro) - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309037,
        'Células, contagem total e específica - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309045,
        'Células, pesquisa de células neoplásicas (citologia oncótica) - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309053,
        'Criptococose, cândida, aspérgilus (látex) - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309061,
        'Eletroforese de proteínas no líquor, com concentração - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309070,
        'H. Influenzae, S. Pneumonieae, N. Meningitidis A, B e C W135 (cada) - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309088,
        'Haemophilus influenzae - pesquisa de anticorpos (cada)- pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309096,
        'Índice de imunoprodução (eletrof. e IgG em soro e líquor) - pesquisa e/ou dosagem'
    ), (
        40309100,
        'LCR ambulatorial rotina (aspectos cor + índice de cor + contagem global e  específica  de leucócitos e  hemácias + citologia  oncótica + proteína + glicose + cloro + eletroforese  com  concentração + IgG + reações para neurocisticercose (2) + reações para'
    ), (
        40309118,
        'LCR hospitalar neurologia (aspectos cor + índices de cor + contagem global e específica de  leucócitos e hemácias + proteína + glicose + cloro + reações para neurocisticercose (2) + reações para  neurolues (2) + bacterioscopia + cultura + látex para bacté'
    ), (
        40309126,
        'LCR pronto socorro (aspectos cor + índice  de cor + contagem  global  e  específica  de  leucócitos  e hemácias + proteína + glicose + cloro + lactato + bacterioscopia + cultura + látex para bactérias)'
    ), (
        40309134,
        'Pesquisa de bandas oligoclonais por isofocalização - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309142,
        'Proteína mielina básica, anticorpo anti - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309150,
        'Punção cisternal subocciptal com manometria para coleta de líquido cefalorraqueano'
    ), (
        40309169,
        'Punção lombar com manometria para coleta de líquido cefalorraqueano'
    ), (
        40309177,
        'Nonne-Apple; reação'
    ), (
        40309185,
        'Takata-Ara, reação'
    ), (
        40309193,
        'Babesia microti em líquor'
    ), (
        40309207,
        'Coccidióides em líquor'
    ), (
        40309215,
        'Líquor cisticercose Western Blot'
    ), (
        40309223,
        'Líquor encefalite, painel'
    ), (
        40309231,
        'Líquor imunofenotipagem T e B'
    ), (
        40309240,
        'Líquor índice IgG para citomegalovirus'
    ), (
        40309258,
        'Líquor látex para meningite'
    ), (
        40309266,
        'Aminoácidos no líquido cefalorraquidiano'
    ), (
        40309304,
        'Anticorpo antiespermatozóide - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309312,
        'Espermograma (caracteres físicos, pH, fludificação, motilidade, vitalidade, contagem e morfologia)'
    ), (
        40309320,
        'Espermograma e teste de penetração "in vitro", velocidade penetração vertical, colocação  vital, teste de revitalização'
    ), (40309401, 'Clements, teste'), (
        40309410,
        'Espectrofotometria de líquido amniótico'
    ), (
        40309428,
        'Fosfolipídios (relação lecitina/esfingomielina) - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309436,
        'Maturidade pulmonar fetal - - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309444,
        'Rotina do líquido amniótico-amniograma (citológico espectrofotometria, creatinina e teste de clements)'
    ), (
        40309452,
        'Azul de nilo no líquido amniótico'
    ), (
        40309509,
        'Cristais com luz polarizada - pesquisa e/ou dosagem em líquidos orgânicos'
    ), (
        40309517,
        'Ragócitos, pesquisa'
    ), (
        40309525,
        'Rotina líquido sinovial - caracteres físicos, citologia, proteínas, ácido úrico, látex p/ F.R., BACT.'
    ), (40310019, 'A fresco, exame'), (
        40310035,
        'Antibiograma p/ bacilos álcool-resistentes - drogas de 2 linhas'
    ), (
        40310043,
        'Antígenos fúngicos, pesquisa'
    ), (
        40310051,
        'B.A.A.R. (Ziehl ou fluorescência, pesquisa direta e após homogeneização) - pesquisa'
    ), (
        40310060,
        'Bacterioscopia (Gram, Ziehl, Albert  etc), por lâmina'
    ), (
        40310078,
        'Chlamydia, cultura'
    ), (
        40310086,
        'Cólera - identificação (sorotipagem incluída)'
    ), (
        40310094,
        'Corpúsculos de Donovani, pesquisa direta de'
    ), (
        40310108,
        'Criptococo (tinta da China), pesquisa de'
    ), (
        40310116,
        'Criptosporidium, pesquisa'
    ), (
        40310124,
        'Cultura bacteriana (em diversos materiais biológicos)'
    ), (
        40310132,
        'Cultura para bactérias anaeróbicas'
    ), (
        40310140,
        'Cultura para fungos'
    ), (
        40310159,
        'Cultura para mycobacterium'
    ), (
        40310167,
        'Cultura quantitativa de secreções pulmonares, quando necessitar tratamento prévio c/ N.C.A.'
    ), (
        40310175,
        'Cultura, fezes: salmonela, shigellae e esc. Coli enteropatogênicas, enteroinvasora (sorol. Incluída) + campylobacter SP. + E. Coli entero-hemorrágica'
    ), (
        40310183,
        'Cultura, fezes: salmonella, shigella e escherichia coli enteropatogênicas (sorologia incluída)'
    ), (
        40310191,
        'Cultura, herpesvírus ou outro'
    ), (
        40310205,
        'Cultura, micoplasma ou ureaplasma'
    ), (
        40310213,
        'Cultura, urina com contagem de colônias'
    ), (
        40310221,
        'Estreptococos - A, teste rápido'
    ), (
        40310230,
        'Fungos, pesquisa de (a fresco lactofenol, tinta da China)'
    ), (
        40310248,
        'Hemocultura (por amostra)'
    ), (
        40310256,
        'Hemocultura automatizada (por amostra)'
    ), (
        40310264,
        'Hemocultura para bactérias anaeróbias (por amostra)'
    ), (
        40310272,
        'Hemophilus (bordetella) pertussis - pesquisa'
    ), (
        40310280,
        'Hansen, pesquisa de (por material)'
    ), (
        40310299,
        'Leptospira (campo escuro após concentração) pesquisa'
    ), (
        40310302,
        'Microorganismos - teste de sensibilidade a drogas MIC, por droga testada'
    ), (
        40310310,
        'Paracoccidioides, pesquisa de'
    ), (
        40310329,
        'Pneumocysti carinii, pesquisa por coloração especial'
    ), (
        40310337,
        'Rotavírus, pesquisa, Elisa'
    ), (
        40310345,
        'Treponema (campo escuro) - pesquisa'
    ), (40310353, 'Vacina autógena'), (
        40310361,
        'Citomegalovírus - shell vial - pesquisa'
    ), (
        40310370,
        'Microsporídia, pesquisa nas fezes'
    ), (
        40310388,
        'Sarcoptes scabei, pesquisa'
    ), (
        40310396,
        'Chlamydia - PCR, amplificação de DNA'
    ), (
        40310400,
        'Cultura automatizada - MICROBIOLOGIA'
    ), (
        40310418,
        'Antibiograma (teste de sensibilidade e antibióticos e quimioterápicos), por bactéria - não automatizado'
    ), (
        40310426,
        'Antibiograma automatizado'
    ), (
        40310434,
        'Leishmania, pesquisa'
    ), (
        40310442,
        'Chlamydia pneumoniae, painel'
    ), (
        40310450,
        'CMV para imunofluorescência direta'
    ), (
        40310469,
        'Cultura para listeria'
    ), (
        40310477,
        'Gardnerella, cultura'
    ), (
        40310485,
        'Helicobacter pylori, cultura de biópsia'
    ), (
        40310493,
        'Herpes para imunofluorescência direta'
    ), (
        40310507,
        'Mycobactéria amplificação de DNA (PCR)'
    ), (
        40310515,
        'Pesquisa de antígenos bacterianos'
    ), (
        40310523,
        'Pesquisa de antígenos entamoeba histolytica'
    ), (
        40310531,
        'Poder bactericida (pós administração de antibiótico)'
    ), (
        40310540,
        'Protozoários, cultura para'
    ), (
        40310558,
        'Streptococcus B hemol cultura qualquer material'
    ), (
        40310566,
        'Teste de sensibilidade mycobacterium cepas de bactérias'
    ), (
        40310574,
        'Trichomonas, cultura para'
    ), (
        40310582,
        'Yersinia enterocolitica'
    ), (
        40310590,
        'Antígenos bacterianos / vários materiais'
    ), (40310604, 'Antifungigrama'), (
        40310612,
        'Chlamydia trachomatis, exame direto para vários materiais'
    ), (
        40310620,
        'Cultura, para agentes multirresistentes, vários materiais'
    ), (
        40310639,
        'Demodex folliculorum, pesquisa'
    ), (
        40310647,
        'Cultura quantitativa queimados (pele)'
    ), (
        40310655,
        'Influenza vírus, isolamento'
    ), (
        40310663,
        'Lactamase, teste da cepa'
    ), (
        40310671,
        'Cultura em leite materno'
    ), (
        40310680,
        'Acanthamoeba, pesquisa, vários materiais'
    ), (
        40310698,
        'Acanthamoeba, cultura'
    ), (
        40310701,
        'Corynebacterium diphiteriae, pesquisa'
    ), (40310710, 'Pesquisa de VRE'), (
        40310728,
        'Fungos morfologia/bioquímica'
    ), (
        40310736,
        'Identificação de bactérias por método sorológico/bioquímico'
    ), (
        40311015,
        'Ácido cítrico - pesquisa e/ou dosagem na urina'
    ), (
        40311023,
        'Ácido homogentísico - pesquisa e/ou dosagem na urina'
    ), (
        40311031,
        'Alcaptonúria  - pesquisa e/ou dosagem na urina'
    ), (
        40311040,
        'Cálculos urinários - análise'
    ), (
        40311058,
        'Catecolaminas fracionadas - dopamina, epinefrina, norepinefrina (cada) - pesquisa e/ou dosagem na urina'
    ), (
        40311066,
        'Cistinúria, pesquisa'
    ), (
        40311074,
        'Coproporfirina III - pesquisa e/ou dosagem na urina'
    ), (
        40311082,
        'Corpos cetônicos, pesquisa - na urina'
    ), (
        40311090,
        'Cromatografia de açúcares - na urina'
    ), (
        40311104,
        'Dismorfismo eritrocitário, pesquisa (contraste de fase) - na urina'
    ), (
        40311112,
        'Erros inatos do metabolismo baterias de testes químicos de triagem em urina (mínimo de 6 testes)'
    ), (
        40311120,
        'Frutosúria, pesquisa'
    ), (
        40311139,
        'Galactosúria, pesquisa'
    ), (
        40311147,
        'Lipóides, pesquisa - na urina'
    ), (
        40311155,
        'Melanina, pesquisa - na urina'
    ), (
        40311163,
        'Metanefrinas urinárias, dosagem'
    ), (40311171, 'Microalbuminúria'), (
        40311180,
        'Pesquisa ou dosagem de um componente urinário'
    ), (
        40311198,
        'Porfobilinogênio, pesquisa - na urina'
    ), (
        40311201,
        'Proteínas de Bence Jones, pesquisa - na urina'
    ), (
        40311210,
        'Rotina de urina (caracteres físicos, elementos anormais e sedimentoscopia)'
    ), (
        40311228,
        'Uroporfirinas, dosagem'
    ), (
        40311236,
        '2,5-hexanodiona, dosagem na urina'
    ), (
        40311244,
        'Cistina - pesquisa e/ou dosagem na urina'
    ), (
        40311252,
        'Porfobilinogênio - na urina'
    ), (
        40311260,
        'Acidez titulável - pesquisa e/ou dosagem na urina'
    ), (
        40311279,
        'Bartituratos - pesquisa e/ou dosagem na urina'
    ), (
        40311287,
        'Beta mercapto-lactato-disulfidúria,pesquisa - na urina'
    ), (
        40311295,
        'Contagem sedimentar de Addis'
    ), (
        40311309,
        'Eletroforese de proteínas urinárias, com concentração'
    ), (
        40311317,
        'Fenilcetonúria, pesquisa'
    ), (
        40311325,
        'Histidina, pesquisa - na urina'
    ), (
        40311333,
        'Inclusão citomegálica, pesquisa de células com - na urina'
    ), (
        40311341,
        'Mioglobina, pesquisa - na urina'
    ), (
        40311350,
        'Osmolalidade, determinação - na urina'
    ), (
        40311368,
        'Prova de concentração (Fishberg ou Volhard) - na urina'
    ), (
        40311376,
        'Prova de diluição - na urina'
    ), (
        40311384,
        'Sobrecarga de água, prova - na urina'
    ), (
        40311392,
        'Tirosinose, pesquisa - na urina'
    ), (
        40311406,
        'Fenciclidina na urina (amostra isolada)'
    ), (
        40311414,
        'Ferro urinário (urina 24h)'
    ), (
        40311422,
        'Gordura na urina, pesquisa de'
    ), (
        40311430,
        'Hemoglobina livre na urina (amostra isolada)'
    ), (
        40311449,
        'MDMA (Êxtase), triagem (urina)'
    ), (
        40311457,
        'Pesquisa de espermatozóide na urina'
    ), (
        40311465,
        'Substâncias redutoras, pesquisa (urina)'
    ), (
        40311473,
        'Teste de concentração urinária após DDAVP'
    ), (
        40311481,
        'Urina, pesquisa antígeno para Legionella'
    ), (40311490, 'Urocitograma'), (
        40311503,
        'Pesquisa de sulfatídeos e material metacromático na urina'
    ), (
        40312011,
        'Cristalização do muco cervical, pequisa'
    ), (
        40312020,
        'Cromatina sexual, pesquisa'
    ), (
        40312046,
        'Iontoforese para a coleta de suor, com dosagem de cloro'
    ), (
        40312054,
        'Muco-nasal, pesquisa de eosinófilos e mastócitos'
    ), (
        40312062,
        'Perfil  metabólico  para  litíase  renal: sangue (Ca, P, AU, Cr) urina: (Ca, AU, P, citr, pesq. Cistina) AMP-cíclico'
    ), (
        40312070,
        'Gastroacidograma - secreção basal para 60" e 4 amostras após o estímulo (fornecimento de material inclusive tubagem), teste'
    ), (
        40312089,
        'Hollander (inclusive tubagem), teste'
    ), (
        40312097,
        'Pancreozima - secretina no suco duodenal, teste'
    ), (
        40312100,
        'Rotina da biles A, B, C e do suco duodenal (caracteres físicos e microscópicos inclusive tubagem)'
    ), (40312119, 'Tubagem duodenal'), (
        40312127,
        'Perfil reumatológico (ácido úrico, eletroforese de proteínas, FAN, VHS, prova do látex P/F. R, W. Rose)'
    ), (
        40312135,
        'pH - tornassol - pesquisa'
    ), (
        40312143,
        'Prova atividade de febre reumática (aslo, eletroforese de proteínas, muco-proteínas e proteína "C" reativa)'
    ), (
        40312151,
        'Provas de função hepática (bilirrubinas, eletroforese de proteínas, FA, TGO, TGP e Gama-PGT)'
    ), (
        40312160,
        'Teste do pezinho básico (TSH neonatal + fenilalanina + eletroforese de Hb para triagem de hemopatias)'
    ), (
        40312178,
        'Teste do pezinho ampliado (TSH neonatal + 17 OH progesterona + fenilalanina + Tripsina imuno-reativa + eletroforese de Hb para triagem de hemopatias)'
    ), (
        40312186,
        'Cálculo biliar, análise química'
    ), (
        40312194,
        'Coleta de escarro induzida'
    ), (
        40312208,
        'Cristalografia análise de cálculo'
    ), (
        40312216,
        'Esclerose múltipla, painel'
    ), (
        40312224,
        'Espectrometria de massa em tandem'
    ), (
        40312232,
        'Identificação de verme'
    ), (
        40312240,
        'Isolamento de microorganismos especiais'
    ), (
        40312259,
        'Lavado gástrico, colheita por'
    ), (
        40312267,
        'Líquido pleural citológico'
    ), (40312275, 'Pepsinogenio 2'), (
        40312283,
        'Perfil para líquidos biológicos'
    ), (40312291, 'Proteína 14-3-3'), (
        40312305,
        'Prova de restrição calórica'
    ), (
        40312313,
        'Prova fármaco-dinâmica'
    ), (
        40312321,
        'Semiologia para impotência'
    ), (40312330, 'Sexagem fetal'), (
        40312348,
        'Sorologia doença arranhadura de gato'
    ), (
        40312364,
        'Vírus respiratório, triagem aspirado nasofaringeo'
    ), (
        40312372,
        'Vírus respiratório, triagem lavado nasofaringeo'
    ), (
        40312380,
        'Vírus respiratório, triagem secreção orofaringe'
    ), (
        40312399,
        'Vírus respiratório, triagem secreção traqueal'
    ), (
        40312402,
        'Vírus respiratório, triagem swab nasal'
    ), (
        40312410,
        'Teste respiratório da xylose'
    ), (
        40312429,
        'Teste respiratório de intolerância a frutose'
    ), (
        40312437,
        'Teste respiratório de intolerância a glicose'
    ), (
        40312445,
        'Teste respiratório de intolerânica a lactose'
    ), (
        40312453,
        'Teste respiratório de intolerância a sacarose'
    ), (
        40312461,
        'Teste respiratório de intolerância a sorbitol'
    ), (
        40312470,
        'Teste respiratório da lactulose (8 amostras)'
    ), (
        40313018,
        'Ácido delta aminolevulínico (para chumbo inorgânico) - pesquisa e/ou dosagem'
    ), (
        40313026,
        'Ácido delta aminolevulínico desidratase (para chumbo inorgânico) - pesquisa e/ou dosagem'
    ), (
        40313034,
        'Ácido fenilglioxílico (para estireno) - pesquisa e/ou dosagem'
    ), (
        40313042,
        'Ácido hipúrico (para tolueno) - pesquisa e/ou dosagem'
    ), (
        40313050,
        'Ácido mandélico (para estireno) - pesquisa e/ou dosagem'
    ), (
        40313069,
        'Ácido metilhipúrico (para xilenos) - pesquisa e/ou dosagem'
    ), (
        40313077,
        'Ácido salicílico - pesquisa e/ou dosagem'
    ), (
        40313085,
        'Azida sódica, teste da (para deissulfeto de carbono)'
    ), (
        40313093,
        'Carboxihemoglobina (para monóxido de carbono  diclorometano) - pesquisa e/ou dosagem'
    ), (
        40313107,
        'Chumbo - pesquisa e/ou dosagem'
    ), (
        40313115,
        'Colinesterase (para carbamatos  organofosforados) - pesquisa e/ou dosagem'
    ), (
        40313123,
        'Coproporfirinas (para chumbo inorgânico) - pesquisa e/ou dosagem'
    ), (
        40313131,
        'Dialdeído malônico - pesquisa e/ou dosagem'
    ), (
        40313140,
        'Etanol - pesquisa e/ou dosagem'
    ), (
        40313158,
        'Fenol (para benzeno, fenol) - pesquisa e/ou dosagem'
    ), (
        40313166,
        'Flúor (para fluoretos) - pesquisa e/ou dosagem'
    ), (
        40313174,
        'Formaldeído - pesquisa e/ou dosagem'
    ), (
        40313182,
        'Meta-hemoglobina (para anilina nitrobenzeno) - pesquisa e/ou dosagem'
    ), (
        40313190,
        'Metais Al, As, Cd, Cr, Mn, Hg, Ni, Zn, Co, outro (s) absorção atômica (cada) - pesquisa e/ou dosagem'
    ), (
        40313204,
        'Metanol - pesquisa e/ou dosagem'
    ), (
        40313212,
        'P-aminofenol (para anilina) - pesquisa e/ou dosagem'
    ), (
        40313220,
        'P-nitrofenol (para nitrobenzeno) - pesquisa e/ou dosagem'
    ), (
        40313239,
        'Protoporfirinas livres (para chumbo inorgânico) - pesquisa e/ou dosagem'
    ), (
        40313247,
        'Protoporfirinas Zn (para chumbo inorgânico) - pesquisa e/ou dosagem'
    ), (40313255, 'Selênio, dosagem'), (
        40313263,
        'Sulfatos orgânicos ou inorgânicos, pesquisa (cada)'
    ), (
        40313271,
        'Tiocianato (para cianetos  nitrilas alifáticas) - pesquisa e/ou dosagem'
    ), (
        40313280,
        'Triclorocompostos totais (para tetracloroetileno, tricloroetano, tricloroetileno) - pesquisa e/ou dosagem'
    ), (
        40313298,
        'Ácido acético - pesquisa e/ou dosagem'
    ), (
        40313301,
        'Ácido metil malônico - pesquisa e/ou dosagem'
    ), (
        40313310,
        'Cromo - pesquisa e/ou dosagem'
    ), (
        40313328,
        'Zinco - pesquisa e/ou dosagem'
    ), (
        40313336,
        'Salicilatos, pesquisa'
    ), (
        40313344,
        'Metil Etil Cetona - pesquisa e/ou dosagem'
    ), (40313352, 'Berílio, soro'), (
        40313360,
        'Brometo, sangue total'
    ), (
        40314014,
        'Apolipoproteína E, genotipagem'
    ), (
        40314022,
        'Citomegalovírus - qualitativo, por PCR - pesquisa'
    ), (
        40314030,
        'Citomegalovírus - quantitativo, por PCR - pesquisa'
    ), (
        40314049,
        'Cromossomo philadelfia - pesquisa'
    ), (
        40314057,
        'Fator V de Leiden por PCR - pesquisa'
    ), (
        40314065,
        'Fibrose cística, pesquisa de uma mutação'
    ), (
        40314073,
        'Hepatite B (qualitativo) PCR - pesquisa'
    ), (
        40314081,
        'Hepatite B (quantitativo) PCR - pesquisa'
    ), (
        40314090,
        'Hepatite C (qualitativo) por PCR - pesquisa'
    ), (
        40314103,
        'Hepatite C (quantitativo) por PCR - pesquisa'
    ), (
        40314111,
        'Hepatite C - genotipagem - pesquisa'
    ), (
        40314120,
        'HIV - carga viral PCR - pesquisa'
    ), (
        40314138,
        'HIV - qualitativo por PCR - pesquisa'
    ), (
        40314146,
        'HIV, genotipagem - pesquisa'
    ), (
        40314154,
        'HPV (vírus do papiloma humano) + subtipagem quando necessário PCR - pesquisa'
    ), (
        40314162,
        'HTLV I / II por PCR (cada) - pesquisa'
    ), (
        40314170,
        'Mycobactéria PCR - pesquisa'
    ), (
        40314189,
        'Parvovírus por PCR - pesquisa'
    ), (
        40314197,
        'Proteína S total + livre, dosagem'
    ), (
        40314200,
        'Rubéola por PCR - pesquisa'
    ), (
        40314219,
        'Sífilis por PCR - pesquisa'
    ), (
        40314227,
        'Toxoplasmose por PCR - pesquisa'
    ), (
        40314235,
        'X frágil por PCR - pesquisa'
    ), (
        40314243,
        'Chlamydia por biologia molecular - pesquisa'
    ), (
        40314251,
        'Citogenética de medula óssea'
    ), (
        40314260,
        'Amplificação de material por biologia molecular (outros agentes)'
    ), (
        40314278,
        'Pesquisa de outros agentes por PCR'
    ), (
        40314286,
        'Pesquisa de mutação de alelo específico por PCR'
    ), (
        40314294,
        'Resistência a agentes antivirais por biologia molecular (cada droga) - pesquisa'
    ), (
        40314308,
        'Quantificação de outros agentes por PCR'
    ), (
        40314316,
        'SCIH tipagem molecular de bactérias'
    ), (
        40314324,
        'Clonalidade para células B, detecção por PCR, vários materiais'
    ), (
        40314332,
        'Clonalidade para células T, detecção por PCR, sangue total'
    ), (
        40314340,
        'Coronavirus, detecção por PCR'
    ), (
        40314359,
        'Epstein BARR vírus por PCR'
    ), (
        40314367,
        'Hepatite B, genotipagem'
    ), (
        40314375,
        'Herpes vírus humano 1,2 por PCR'
    ), (
        40314383,
        'Herpes vírus humano 6,7 por PCR'
    ), (
        40314391,
        'Herpes vírus humano 8 por PCR'
    ), (
        40314405,
        'Herpes vírus zoster, (Varicella) por PCR'
    ), (
        40314413,
        'Hepatite C quantitativo por TMA'
    ), (
        40314421,
        'Papiloma virus humano, genotipagem'
    ), (
        40314430,
        'HLA B27, fenotipagem'
    ), (
        40314448,
        'HPV oncoproteínas virais E6/E7, pesquisa'
    ), (
        40314456,
        'Clostridium Difficile Toxigênico, pesquisa DNA, fezes'
    ), (
        40314472,
        'Detecção de bactérias e fungos em sangue periférico (Septifast), por PCR'
    ), (
        40314480,
        'Análise de quimerismo pós transplante (STR), cada'
    ), (
        40314499,
        'Teste de biologia molecular para hiperplasia adrenal congênita'
    ), (
        40314502,
        'HIV amplificação do DNA (PCR)'
    ), (
        40314510,
        'Pesquisa de mutação pré-core vírus hepatite B'
    ), (
        40314529,
        'TMA qualitativo para hepatite C'
    ), (
        40314537,
        'Chlamydia - PCR, amplificação de DNA'
    ), (
        40314545,
        'Mycobactéria amplificação de DNA (PCR)'
    ), (
        40314561,
        'Vírus Zika - por PCR'
    ), (
        40314618,
        'SARS-CoV-2 (CORONAVÍRUS COVID-19) - PESQUISA POR RT - PCR'
    ), (
        40316017,
        '17-alfa-hidroxiprogesterona - pesquisa e/ou dosagem'
    ), (
        40316025,
        '3 alfa androstonediol glucoronídeo (3ALFDADIOL) - pesquisa e/ou dosagem'
    ), (
        40316033,
        'Ácido vanilmandélico (VMA) - pesquisa e/ou dosagem'
    ), (
        40316041,
        'Adrenocorticotrófico, hormônio (ACTH) - pesquisa e/ou dosagem'
    ), (
        40316050,
        'Aldosterona - pesquisa e/ou dosagem'
    ), (
        40316068,
        'Alfa-fetoproteína - pesquisa e/ou dosagem'
    ), (
        40316076,
        'Androstenediona - pesquisa e/ou dosagem'
    ), (
        40316084,
        'Anticorpo anti-receptor de TSH (TRAB) - pesquisa e/ou dosagem'
    ), (
        40316092,
        'Anticorpos antiinsulina - pesquisa e/ou dosagem'
    ), (
        40316106,
        'Anticorpos antitireóide (tireoglobulina) - pesquisa e/ou dosagem'
    ), (
        40316114,
        'Antígeno Austrália (HBSAG) - pesquisa e/ou dosagem'
    ), (
        40316122,
        'Antígeno carcinoembriogênico (CEA) - pesquisa e/ou dosagem'
    ), (
        40316130,
        'Antígeno específico prostático livre (PSA livre) - pesquisa e/ou dosagem'
    ), (
        40316149,
        'Antígeno específico prostático total (PSA) - pesquisa e/ou dosagem'
    ), (
        40316157,
        'Anti-TPO - pesquisa e/ou dosagem'
    ), (
        40316165,
        'Calcitonina - pesquisa e/ou dosagem'
    ), (
        40316173,
        'Catecolaminas - pesquisa e/ou dosagem'
    ), (
        40316181,
        'Composto S (11-desoxicortisol) - pesquisa e/ou dosagem'
    ), (
        40316190,
        'Cortisol - pesquisa e/ou dosagem'
    ), (
        40316203,
        'Crescimento, hormônio do (HGH) - pesquisa e/ou dosagem'
    ), (
        40316211,
        'Dehidroepiandrosterona (DHEA) - pesquisa e/ou dosagem'
    ), (
        40316220,
        'Dehidrotestosterona (DHT) - pesquisa e/ou dosagem'
    ), (
        40316238,
        'Drogas (imunossupressora, anticonvulsivante, digitálico, etc.) cada - pesquisa e/ou dosagem'
    ), (
        40316246,
        'Estradiol - pesquisa e/ou dosagem'
    ), (
        40316254,
        'Estriol - pesquisa e/ou dosagem'
    ), (
        40316262,
        'Estrona - pesquisa e/ou dosagem'
    ), (
        40316270,
        'Ferritina - pesquisa e/ou dosagem'
    ), (
        40316289,
        'Folículo estimulante, hormônio (FSH) - pesquisa e/ou dosagem'
    ), (
        40316297,
        'Gastrina - pesquisa e/ou dosagem'
    ), (
        40316300,
        'Globulina de ligação de hormônios sexuais (SHBG) - pesquisa e/ou dosagem'
    ), (
        40316319,
        'Globulina transportadora da tiroxina (TBG) - pesquisa e/ou dosagem'
    ), (
        40316327,
        'Gonadotrófico coriônico, hormônio (HCG) - pesquisa e/ou dosagem'
    ), (
        40316335,
        'Hormônio luteinizante (LH) - pesquisa e/ou dosagem'
    ), (
        40316343,
        'Imunoglobulina (IGE) - pesquisa e/ou dosagem'
    ), (
        40316351,
        'Índice de tiroxina livre (ITL) - pesquisa e/ou dosagem'
    ), (
        40316360,
        'Insulina - pesquisa e/ou dosagem'
    ), (
        40316378,
        'Marcadores tumorais (CA 19.9, CA 125, CA 72-4, CA 15-3, etc.) cada - pesquisa e/ou dosagem'
    ), (
        40316386,
        'Osteocalcina - pesquisa e/ou dosagem'
    ), (
        40316394,
        'Peptídeo C - pesquisa e/ou dosagem'
    ), (
        40316408,
        'Progesterona - pesquisa e/ou dosagem'
    ), (
        40316416,
        'Prolactina - pesquisa e/ou dosagem'
    ), (
        40316424,
        'PTH - pesquisa e/ou dosagem'
    ), (
        40316432,
        'Renina - pesquisa e/ou dosagem'
    ), (
        40316440,
        'Somatomedina C (IGF1) - pesquisa e/ou dosagem'
    ), (
        40316459,
        'Sulfato de dehidroepiandrosterona (S-DHEA) - pesquisa e/ou dosagem'
    ), (
        40316467,
        'T3 livre - pesquisa e/ou dosagem'
    ), (
        40316475,
        'T3 retenção - pesquisa e/ou dosagem'
    ), (
        40316483,
        'T3 reverso - pesquisa e/ou dosagem'
    ), (
        40316491,
        'T4 livre - pesquisa e/ou dosagem'
    ), (
        40316505,
        'Testosterona livre - pesquisa e/ou dosagem'
    ), (
        40316513,
        'Testosterona total - pesquisa e/ou dosagem'
    ), (
        40316521,
        'Tireoestimulante, hormônio (TSH) - pesquisa e/ou dosagem'
    ), (
        40316530,
        'Tireoglobulina - pesquisa e/ou dosagem'
    ), (
        40316548,
        'Tiroxina (T4) - pesquisa e/ou dosagem'
    ), (
        40316556,
        'Triiodotironina (T3) - pesquisa e/ou dosagem'
    ), (
        40316564,
        'Vasopressina (ADH) - pesquisa e/ou dosagem'
    ), (
        40316572,
        'Vitamina B12 - pesquisa e/ou dosagem'
    ), (40316580, 'Adiponectina'), (
        40316599,
        'AMP cíclico nefrogênico na urina (24h)'
    ), (
        40316602,
        'AMP cíclico nefrogênico na urina (amostra isolada)'
    ), (
        40316610,
        'Anabolizantes esteróides na urina (amostra isolada)'
    ), (40316629, 'Androsterona'), (40316637, 'Angiotensina II'), (
        40316645,
        'Anticorpos antinucleossomo, soro'
    ), (
        40316653,
        'Antígenos prostático específico complexado, soro'
    ), (
        40316661,
        'Aquaporina 4 (AQP4)'
    ), (
        40316670,
        'Capacidade de ligação da vitamina B12'
    ), (40316688, 'Corticosterona'), (40316696, 'CRH'), (40316700, 'Cromogranina A'), (
        40316718,
        'Cromogranina A, soro'
    ), (
        40316726,
        'Curva de peptídeo C e insulina'
    ), (
        40316734,
        'Curva glicêmica (7 dosagens) via oral ou endovenosa ou potencializada'
    ), (40316742, 'DCB'), (
        40316750,
        'Dehidro rodamina teste de oxidação'
    ), (
        40316769,
        'Deoxicorticosterona, dosagem'
    ), (
        40316777,
        'Dosagem de 18 hidroxicortisterona'
    ), (
        40316785,
        'Dosagem de ácido hipúrico em urina'
    ), (
        40316793,
        'Dosagem de ácido trans-mucônico em urina'
    ), (
        40316807,
        'Fator de crescimento vascular endotelial (VEGF)'
    ), (
        40316815,
        'Fator II de crescimento, símile a insulina'
    ), (
        40316823,
        'Fator liberador hormônio do crescimento GH'
    ), (
        40316831,
        'Glicose após estímulo/glucagon'
    ), (
        40316840,
        'Glicosuria fracionada (4 dosagens)'
    ), (
        40316858,
        'Globulina ligadora do cortisol'
    ), (
        40316866,
        'Gonadotrofina coriônica - hemaglutinação ou látex'
    ), (
        40316874,
        'HGH estímulo com exercício e clonidina, HGH'
    ), (
        40316882,
        'Hipoglicemiantes (sulfonilurea painel)'
    ), (
        40316890,
        'Hormônio anti muleriano'
    ), (
        40316904,
        'Hormônio estimulador do alfa melanócito'
    ), (40316912, 'ICA 512'), (40316920, 'IGFBP-1'), (40316939, 'IGFBP-2'), (
        40316947,
        'Índice de recuperação da tireoglobulina'
    ), (40316955, 'Insulina livre'), (
        40316963,
        'Insulina total e livre'
    ), (40316971, 'Megateste'), (
        40316980,
        'Melanócito estimulante hormônio (MSH)'
    ), (
        40316998,
        'Melatonina (sangue)'
    ), (
        40317013,
        'Monitorização de glicose 1 dia'
    ), (
        40317021,
        'Monitorização de glicose 2 dias'
    ), (
        40317030,
        'Monitorização de glicose 3 dias'
    ), (
        40317048,
        'PCI e TG após TSH recombinante'
    ), (
        40317056,
        'Pregnenolona, dosagem'
    ), (40317064, 'Pró-insulina'), (
        40317072,
        'Proteína ligadora hormônio de crescimento GH'
    ), (
        40317080,
        'Prova de sobrecarga de glicose para insulina'
    ), (
        40317099,
        'Receptor fator de crescimento epidermal'
    ), (
        40317102,
        'Sub-unidade Alfa hormônios glicoproteicos'
    ), (
        40317110,
        'Sub-unidade Beta da gonadotrofina coriônica livre'
    ), (
        40317129,
        'Teste com ACTH para dosagem de DHEA'
    ), (
        40317137,
        'Teste com cálcio para dosar calcitonina'
    ), (
        40317145,
        'Teste com cortrosina para 17 alfa hidroxiprogesterona'
    ), (
        40317153,
        'Teste com estímulo para renina após captopril'
    ), (
        40317161,
        'Teste de estímulo com cortrosina para11 desoxicortisol'
    ), (
        40317170,
        'Teste de estímulo com TRH para dosagem de GH'
    ), (
        40317188,
        'Teste de estímulo do GH pela insulina (4 dosagens de GH)'
    ), (
        40317196,
        'Teste de estímulo do GH pelo exercício (cada dosagem de GH)'
    ), (
        40317200,
        'Teste de estímulo do GH pelo glucagon (4 dosagens de GH)'
    ), (
        40317218,
        'Teste de reserva funcional com l-arginina'
    ), (
        40317226,
        'Teste de supressão do GH pela sobrecarga de glicose (cada dosagem de GH)'
    ), (
        40317234,
        'Tetrahidroaldosterona'
    ), (40317242, 'TRH, dosagem do'), (
        40317250,
        'Curva insulínica e glicêmica clássica'
    ), (
        40317269,
        'Curva insulínica e glicêmica (2 dosagens)'
    ), (
        40317277,
        'Curva insulínica e glicêmica (3 dosagens)'
    ), (
        40317285,
        'Curva insulínica e glicêmica (4 dosagens)'
    ), (
        40317293,
        'Curva insulínica e glicêmica (5 dosagens)'
    ), (
        40317307,
        'Curva insulínica e glicêmica (7 dosagens)'
    ), (
        40317315,
        'Curva insulínica e glicêmica (8 dosagens)'
    ), (
        40317323,
        'Curva insulínica e glicêmica (9 dosagens)'
    ), (
        40317331,
        'Curva glicêmica prolongada (7 dosagens)'
    ), (40317340, 'C-Telopeptídeo'), (
        40317366,
        'Grelina, polipeptídeo liberador da gastrina, dosagem'
    ), (
        40317374,
        'Cortisol ritmo (2 dosagens)'
    ), (
        40317382,
        'Testosterona na saliva, dosagem'
    ), (
        40317390,
        'Curva insulínica e glicêmica (6 dosagens)'
    ), (
        40317404,
        'Metanefrinas urinária após clonidina'
    ), (
        40317412,
        'Paratomônio, proteína relacionada, dosagem'
    ), (
        40317420,
        'Proteína ligadora do hormônio de crescimento (HGH), dosagem'
    ), (
        40317439,
        'Restrição hídrica, teste'
    ), (
        40317447,
        'Teste de estímulo para cortisol com insulina (cada)'
    ), (
        40317455,
        'Teste para CRH para dosar ACTH e cortisol'
    ), (
        40317463,
        'Curva de HGH com clonidina (cada dosagem)'
    ), (
        40317471,
        'Prova funcional de estímulo da prolactina após TRH sem fornecimento do medicamento (por dosagem)'
    ), (
        40317480,
        'Prova de Testosterona, após HCG sem fornecimento do medicamento (por dosagem)'
    ), (40319016, 'APT teste'), (
        40319024,
        'Atividade de protease fator Von Willebrand'
    ), (
        40319032,
        'Cadeia Kappa leve livre'
    ), (
        40319040,
        'Cadeia Kappa-Lambda leve livre'
    ), (
        40319059,
        'Células tumorais circulante mama Cellsearch'
    ), (40319067, 'Coenzima Q10'), (
        40319075,
        'Fator alfa necrose tumoral'
    ), (
        40319083,
        'Fator B properdin, dosagem soro'
    ), (40319091, 'Fator X ativado'), (
        40319105,
        'Ferro medula óssea'
    ), (
        40319113,
        'Hemácias, contagem'
    ), (
        40319121,
        'Hemácias, tempo de sobrevida das'
    ), (
        40319130,
        'Hemoglobina fetal, dosagem'
    ), (40319148, 'Hemólise'), (
        40319156,
        'Índice de segmentação dos neutrófilos'
    ), (
        40319164,
        'Linfócitos, cultura com candida albicans'
    ), (
        40319172,
        'Microesferócitos, pesquisa de'
    ), (
        40319180,
        'Molibidenio (sangue)'
    ), (
        40319199,
        'Neutrófilos, pesquisa de'
    ), (
        40319202,
        'Pesquisa de alfa talassemia'
    ), (
        40319210,
        'Pesquisa de beta talassemia'
    ), (
        40319229,
        'Pesquisa hemoglobina H'
    ), (
        40319237,
        'Protrombina fragmento 1 e 2'
    ), (
        40319245,
        'Prova funcional DDAVP - hemofilia'
    ), (
        40319253,
        'Prova funcional DDAVP - Von Willebrand (1hora)'
    ), (
        40319261,
        'Prova funcional DDAVP - Von Willebrand (4horas)'
    ), (
        40319270,
        'Tempo de Lise de Euglobulina'
    ), (
        40319288,
        'Teste cruzado de grupos sanguíneos'
    ), (
        40319296,
        'Teste de estímulo DDAQVP para dosagem de cortisol e ACTH'
    ), (
        40319300,
        'Viscosidade plasmática ou sanguínea'
    ), (
        40319318,
        'Análise de multímeros para pacientes com doença de Von Willebrand'
    ), (
        40319326,
        'Protrombina, pesquisa de mutação'
    ), (
        40319334,
        'CD 52 marcador isolado'
    ), (
        40319342,
        'Disfibrinogenemia, pesquisa'
    ), (40319350, 'HPA1 genotipagem'), (
        40319369,
        'CD3, imunofenotipagem'
    ), (
        40319377,
        'CD34, imunofenotipagem'
    ), (
        40319385,
        'Ciclina D1, imunofenotipagem'
    ), (
        40319393,
        'Adesividade plaquetária'
    ), (
        40319407,
        'Tempo de coagulação ativado (TCA)'
    ), (
        40319415,
        'Teste de viabilidade celular, citometria de fluxo, outros materiais'
    ), (
        40319423,
        'Anti-fator Xa, atividade'
    ), (
        40319431,
        'Cross match plaquetário'
    ), (
        40319440,
        'Fator II, dosagem do inibidor'
    ), (
        40319458,
        'Fator VII, dosagem do inibidor'
    ), (
        40319466,
        'Fibrinogênio quantitativo, nefelometria'
    ), (
        40319474,
        'Hemoglobinopatias, neonatal, sangue periférico'
    ), (
        40319482,
        'Imunofenotipagem Imunod nível 2'
    ), (
        40321010,
        'Colesterol esterificado'
    ), (
        40321029,
        'Deficiência da MCAD'
    ), (
        40321037,
        'Deficiente de carboidrato, transferrina'
    ), (40321045, 'Dexametasona'), (
        40321053,
        'Dióxido de carbono, dosagem'
    ), (
        40321061,
        'Dosagem de cafeína'
    ), (
        40321070,
        'Dosagem de cortisona'
    ), (
        40321088,
        'Dosagem de eletrólitos (sol. diálise)'
    ), (
        40321096,
        'Dosagem de ferro em tecido hepático'
    ), (
        40321100,
        'Dosagem de metilfenidato'
    ), (
        40321118,
        'Dosagem de mitotane'
    ), (
        40321126,
        'Dosagem de pema, soro'
    ), (
        40321134,
        'Drogas de abuso, triagem'
    ), (40321142, 'Efexor, dosagem'), (
        40321152,
        'Ehrlichia chaffeensis, sorologia para'
    ), (
        40321169,
        'Estrôncio, dosagem'
    ), (40321177, 'Extase'), (
        40321185,
        'Fungos morfologia/bioquímica'
    ), (
        40321193,
        'Haloperidol, dosagem'
    ), (
        40321207,
        'Homocistina, pesquisa de'
    ), (
        40321215,
        'Identificação de bactérias por método sorológico/bioquímico'
    ), (40321223, 'Imipenem, dosagem'), (
        40321231,
        'Índice de saturação de ferro'
    ), (40321240, 'Inibina A'), (
        40321258,
        'Inibina B, dosagem'
    ), (40321266, 'Interleucina 10'), (40321274, 'Interleucina 1B'), (40321282, 'Interleucina 6'), (40321290, 'Isoenzimas de CPK'), (
        40321304,
        'Isotretinoina, dosagem'
    ), (40321312, 'Itraconazol'), (
        40321320,
        'Ketamina, dosagem soro'
    ), (
        40321339,
        'Kunkel (sulfato de zinco), reação de'
    ), (
        40321347,
        'Levetiracetam, dosagem'
    ), (40321355, 'Lindane, dosagem'), (
        40321363,
        'Maconha, dosagem soro'
    ), (40321371, 'Macroamilase'), (
        40321380,
        'Marcadores cardíacos diagnósticos'
    ), (
        40321398,
        'Metanefrinas plasmáticas'
    ), (40321401, 'Morfina (sangue)'), (40321410, 'Neurontin'), (
        40321428,
        'Nicotina qualitativa urina (amostra isolada)'
    ), (
        40321436,
        'Nifedipina, dosagem'
    ), (
        40321444,
        'Opiáceos quantitativo (urina)'
    ), (
        40321452,
        'Painel qualitativo para diurético (urina)'
    ), (
        40321460,
        'Paroxetina, dosagem'
    ), (
        40321479,
        'Penicilina, dosagem'
    ), (
        40321487,
        'Pesquisa de nitritos'
    ), (
        40321495,
        'Polipeptídeo pancreático'
    ), (
        40321509,
        'Porfirinas fracionadas plasmáticas'
    ), (
        40321517,
        'Prozac, dosagem (sangue)'
    ), (
        40321525,
        'Reserpina, dosagem'
    ), (
        40321533,
        'Resistência a proteína C ativada'
    ), (
        40321541,
        'Respiridona, dosagem'
    ), (
        40321550,
        'Serotonina (sangue)'
    ), (
        40321568,
        'Sirolimus, dosagem'
    ), (40321576, 'Somatostatina'), (
        40321584,
        'Substância P, dosagem'
    ), (
        40321592,
        'Tioridazina, dosagem'
    ), (40321606, 'Titânio, dosagem'), (
        40321614,
        'Topiramato, dosagem (sangue)'
    ), (
        40321622,
        'Toxina botulinica, pesquisa (alimentos)'
    ), (
        40321630,
        'Toxina botulinica, pesquisa (sangue)'
    ), (
        40321649,
        'Toxina butoliníca A, anticorpo'
    ), (
        40321657,
        'Trifluoperazina, dosagem soro'
    ), (40321665, 'Triptase, dosagem'), (40321673, 'Vanádio, dosagem'), (
        40321681,
        'Vigabatrina, dosagem'
    ), (
        40321690,
        'Cefalexina dosagem'
    ), (
        40321703,
        'Ceftriaxona dosagem'
    ), (
        40321711,
        'Clindamicina, dosagem'
    ), (40321720, 'Clobazam dosagem'), (
        40321738,
        'Clonazepan, dosagem'
    ), (
        40321746,
        'Clorpromazina, dosagem'
    ), (
        40321754,
        'Clozapina, dosagem'
    ), (
        40321762,
        'Colinesterase com inibição de Dibucaina'
    ), (
        40321770,
        'Disopiramida, dosagem'
    ), (
        40321789,
        'Dissulfiram, dosagem'
    ), (40321797, 'Doxepina, dosagem'), (
        40321800,
        'Flunitrazepam, dosagem'
    ), (
        40321819,
        'Fluoxetina, dosagem'
    ), (
        40321827,
        'Galactocerebrosidase, dosagem'
    ), (40321835, 'Heroína, dosagem'), (
        40321843,
        'Heroína, dosagem, cabelo'
    ), (
        40321851,
        'Interleucina 4, dosagem'
    ), (
        40321860,
        'Interleucina 8, dosagem'
    ), (
        40321878,
        'Iodo, dosagem na urina'
    ), (
        40321886,
        'Isopropanol, sangue total'
    ), (40321894, 'Lioresal, dosagem'), (
        40321908,
        'Isopropanol, urina'
    ), (
        40321916,
        'Lorazepam, dosagem'
    ), (40321924, 'LSD, dosagem'), (
        40321932,
        'LSD, dosagem cabelo'
    ), (
        40321940,
        'Macrocreatinoquinase, pesquisa'
    ), (
        40321959,
        'Manganes eritrocitário, dosagem'
    ), (
        40321967,
        'Manganes sérico, dosagem'
    ), (
        40321975,
        'Maprotilina, dosagem'
    ), (
        40321983,
        'Midazolam, dosagem'
    ), (
        40321991,
        'Opiaceos, detecção'
    ), (
        40322017,
        'Opiaceos, detecção no cabelo'
    ), (
        40322025,
        'Pirimetamina, dosagem'
    ), (
        40322033,
        'Serotonina, dosagem urinária'
    ), (
        40322041,
        'Sulfadiazina, dosagem'
    ), (
        40322050,
        'Sulfametoxazol, dosagem'
    ), (
        40322068,
        'Sulfapiridina, dosagem'
    ), (
        40322076,
        'Sulfisoxazol, dosagem'
    ), (40322084, 'Swelling test'), (
        40322092,
        'Tetrahidrocanabinol (maconha), dosagem'
    ), (
        40322106,
        'Tetrahidrocanabinol (maconha), dosagem, cabelo'
    ), (
        40322114,
        'Vancomicina, dosagem'
    ), (
        40322122,
        'Vitamina H (Biotina), dosagem'
    ), (40322130, 'Zolpidem, dosagem'), (
        40322149,
        'Ácido 2 Tio-Tiazolidina 4 carboxílico'
    ), (40322157, 'Ácido fitânico'), (40322165, 'Ácido hialuronico'), (
        40322173,
        'Iduronato-2 sulfatase, dosagem'
    ), (
        40322181,
        'N-Acetilgalactosaminidase, dosagem'
    ), (
        40322190,
        'N-Acetilglicosaminidase, dosagem'
    ), (
        40322203,
        'Neopterina, dosagem'
    ), (
        40322211,
        'N-Metil formamida, dosagem'
    ), (
        40322220,
        'Pentaclorofenol, dosagem'
    ), (
        40322238,
        'Piretróides inseticidas, dosagem'
    ), (
        40322246,
        'Receptor solúvel de transferrina'
    ), (
        40322254,
        'Superoxido dismutase, dosagem'
    ), (
        40322262,
        'Vitamina B5 (Pantofenato), dosagem'
    ), (
        40322270,
        'Ácido cítrico (Citrato), dosagem sangue'
    ), (
        40322289,
        'Ácido cítrico (Citrato), dosagem esperma'
    ), (
        40322297,
        'Creatina eritrocitária'
    ), (
        40322300,
        'Curva glicêmica clássica (5 dosagens)'
    ), (
        40322319,
        'Everolimus, dosagem'
    ), (
        40322327,
        'Radicais livre no soro'
    ), (
        40322335,
        'Radicais livre na urina'
    ), (
        40322343,
        'Teste de absorção de triglicérides (sobrecarga)'
    ), (
        40322351,
        '10,11 Epóxido carbamazepinam, soro'
    ), (
        40322360,
        'Alfa fetoproteína L3, líquor'
    ), (40322378, 'Albumina, líquor'), (
        40322386,
        'Alfa-galactosidade, dosagem plásmatica'
    ), (
        40322394,
        'Alfa L-iduronase, plasma'
    ), (
        40322408,
        'Bicarbonato na urina, amostra isolada'
    ), (
        40322416,
        'Carnitina, dosagem'
    ), (
        40322424,
        'Cistatina C, dosagem no sangue'
    ), (
        40322432,
        'Cobre eritrocitário, dosagem'
    ), (
        40322440,
        'Cocaína, dosagem, sangue total'
    ), (
        40322459,
        'Colesterol LDL peroxidada'
    ), (
        40322467,
        'Índice de ácido úrico/creatinina'
    ), (
        40322475,
        'Índice de cálcio/creatinina'
    ), (
        40322483,
        'Índice de proteína/creatinina'
    ), (40322491, 'Tripsina, dosagem'), (
        40322505,
        'Zinco eritrocitário, dosagem'
    ), (
        40322513,
        'Transcobalamina, dosagem'
    ), (
        40322521,
        'Acetoacetato, dosagem'
    ), (
        40322530,
        'Biperideno, dosagem'
    ), (
        40322548,
        'Catalase eritrocitária'
    ), (
        40322556,
        '1,3-Beta-D-Glucan, soro'
    ), (40322564, 'Amiloidose - TTR'), (
        40323013,
        'Anticorpos GQ1B - IgG'
    ), (40323021, 'Anticorpos Hama'), (
        40323030,
        'Acetilcolina, anticorpos ligador receptor'
    ), (
        40323048,
        'Acetilcolina, anticorpos modulador receptor'
    ), (
        40323056,
        'Anticorpos neutralizado do interferon'
    ), (
        40323064,
        'Anticorpos PLA-2, soro'
    ), (
        40323080,
        'Anticorpos protombina - IgG/IgM'
    ), (
        40323099,
        'Anticorpos vírus Herpes  8'
    ), (
        40323102,
        'Antigenemia para citomegalovirus'
    ), (
        40323110,
        'Antígenos de aspergillus galactomannan'
    ), (
        40323129,
        'Antígenos inalatórios anticorpos'
    ), (
        40323137,
        'Antígenos proteinas S'
    ), (
        40323145,
        'BTA qualitatitvo na urina (amostra isolada)'
    ), (40323153, 'C4d fragmento'), (40323161, 'C6 complemento'), (40323170, 'C7 complemento'), (40323188, 'C8 complemento'), (40323196, 'C9 complemento'), (
        40323200,
        'Campylobacter, sorologia'
    ), (
        40323218,
        'Cisticercose Western Blot'
    ), (
        40323226,
        'Coclea autoac(s), soro'
    ), (40323234, 'Coxsackie A,'), (
        40323242,
        'Detecção antígeno histoplasma (urina)'
    ), (
        40323250,
        'Detecção de CMV para RNA nasba'
    ), (
        40323269,
        'Detecção de enterovirus no líquor'
    ), (
        40323277,
        'Detecção de Niemann Pick tipo Cc'
    ), (
        40323285,
        'Detecção/tipagem herpes vírus 1/2 líquor'
    ), (
        40323293,
        'Difteria, sorologia'
    ), (
        40323307,
        'Entamoeba histolytica, pesquisa (abscesso hepático)'
    ), (
        40323315,
        'Epstein BARR antígeno nuclear - IgM'
    ), (
        40323323,
        'Esquisocitos, pesquisa de'
    ), (
        40323331,
        'Febre amarela, sorologia'
    ), (
        40323340,
        'Febre do mediterrâneo'
    ), (
        40323358,
        'Fenotiazinas qualitativas urina'
    ), (
        40323366,
        'Fenotipagem virtual para HIV'
    ), (
        40323374,
        'Fosfatidil glicerol - IgG/IgM/IgA'
    ), (
        40323382,
        'Fosfatidiletanolamina - IgG/IgM/IgA'
    ), (40323390, 'Ghrelin'), (
        40323404,
        'Hepatite E - IgM/IgG'
    ), (40323412, 'Heptimax, dosagem'), (
        40323420,
        'Herpes vírus 7 - IgG/IgM'
    ), (
        40323439,
        'Herpes vírus, citologia (pesquisa de células herpet) ou IFD'
    ), (
        40323447,
        'Hipersensibilidade pneumonite triagem'
    ), (
        40323455,
        'Histoplasma, pesquisa de'
    ), (
        40323463,
        'HIV amplificação do DNA (PCR)'
    ), (40323471, 'HLA locus C'), (
        40323480,
        'Imunofenotipagem T e B'
    ), (40323498, 'Isoprostano'), (40323501, 'Kleihauer'), (
        40323510,
        'Lyme para Western Blot'
    ), (
        40323528,
        'Mata autoanticorpo'
    ), (
        40323536,
        'Neisseria meningitidis IgG resp vacinal'
    ), (
        40323544,
        'Neuromielite óptica (Devic)'
    ), (
        40323552,
        'Neuropatia motora, painel'
    ), (
        40323560,
        'Painel para meningoencefalite (líquor)'
    ), (
        40323579,
        'Perfil para anticorpos anti gangliosídeo'
    ), (
        40323587,
        'Pesquisa antígeno da legionella'
    ), (
        40323595,
        'Pesquisa de adenovirus'
    ), (
        40323609,
        'Pesquisa de antígenos de giardia lamblia'
    ), (
        40323617,
        'Pesquisa de células Tzanck'
    ), (
        40323625,
        'Pesquisa de influenza A e B por imunofluorescência'
    ), (
        40323633,
        'Pesquisa de mutação pré-core vírus hepatite B'
    ), (
        40323641,
        'Pesquisa direta anticorpos anti plaqueta - IgG'
    ), (
        40323650,
        'Pesquisa para Gardnerella'
    ), (
        40323668,
        'Pesquisa para haemophilus ducreyi'
    ), (
        40323676,
        'Pesquisa rápida para influenza A e B'
    ), (
        40323684,
        'Pesquisa rápida para vírus sincicial respiratório'
    ), (
        40323692,
        'Plaquetas induzidas por heparina anticorpo'
    ), (
        40323706,
        'Proteína C antígeno'
    ), (
        40323714,
        'Proteína ligadora fração C4 complemento'
    ), (
        40323722,
        'Proteína para ribossomal anticorpo soro'
    ), (
        40323730,
        'Reatividade contra painel de linfócitos'
    ), (
        40323749,
        'Receptor de interleucina 2'
    ), (40323757, 'Rubéola, IHA para'), (
        40323765,
        'Screening para anticorpos anti HLA'
    ), (
        40323773,
        'Sorologia para Babesia microti'
    ), (
        40323781,
        'Sorologia para febre da montanha rochosa'
    ), (
        40323790,
        'Sub-classes de IgA'
    ), (40323803, 'T3 autoanticorpo'), (40323811, 'T4 autoanticorpo'), (
        40323820,
        'Tetano, sorologia para'
    ), (
        40323838,
        'TMA qualitativo para hepatite C'
    ), (40323846, 'Tularemia, anti'), (
        40323854,
        'Unidades avançadas - triagem HCG'
    ), (
        40323862,
        'Vírus respiratório, pesquisa rápida'
    ), (
        40323870,
        'West Nile sorologia líquor LCR'
    ), (40323889, 'ZAP-70'), (
        40323897,
        'Anticorpos antidifteria'
    ), (
        40323900,
        'Anticorpos antitétano'
    ), (
        40323919,
        'Teste rápido para detecção de HIV em gestante'
    ), (
        40323927,
        'Filagrina, anticorpos IgG'
    ), (
        40323935,
        'Bartonella, anticorpos IgG'
    ), (
        40323943,
        'Bartonella, anticorpos IgM'
    ), (
        40323951,
        'Borrelia burgdorferi em líquor, anticorpos IgG'
    ), (
        40323960,
        'Borrelia burgdorferi em líquor, anticorpos IgM'
    ), (
        40323978,
        'Cadeias leves livres Kappa/Lambda em urina, dosagem'
    ), (
        40323986,
        'Calprotectina, detecção nas fezes'
    ), (
        40323994,
        'Contraimunoeletroforese'
    ), (
        40324010,
        'Bordetella pertussis (Coqueluche) anticorpos IgG'
    ), (
        40324028,
        'Coxiella burnetti (febre Q), anticorpos IgG'
    ), (
        40324036,
        'Coxiella burnetti (febre Q), anticorpos IgM'
    ), (
        40324044,
        'Coxsackie A9, anticorpos IgM'
    ), (
        40324052,
        'Coxsackie B1-6, anticorpos IgM'
    ), (
        40324060,
        'Epstein BARR vírus antígeno precoce, anticorpos'
    ), (
        40324079,
        'HIV1/2, anticorpos (teste rápido)'
    ), (
        40324087,
        'Imunoglobulina M, dosagem no líquor'
    ), (
        40324095,
        'LKM, pesquisa de anticorpos por Western Blot'
    ), (
        40324109,
        'Norovirus, pesquisa'
    ), (
        40324117,
        'Profilagrina, anticorpos IgG'
    ), (
        40324125,
        'Proteinase 3, anticorpo'
    ), (
        40324133,
        'Quantiferon tb gold test'
    ), (
        40324141,
        'SP 100/PML, anticorpo IgG'
    ), (
        40324150,
        'Neuronal nuclear IgG, anticorpos, soro'
    ), (
        40324168,
        'Complemento C1 R, pesquisa e/ou dosagem'
    ), (
        40324176,
        'Chikungunya, anticorpos'
    ), (
        40324184,
        'Gangliosídeo 4, anticorpos'
    ), (
        40324192,
        'Antígeno NS1 do vírus da dengue, pesquisa'
    ), (
        40324206,
        'Antígenos de histocompatibilidade (séries A ou B)'
    ), (
        40324214,
        'Anticorpos contra canal de potássio regulado por voltagem'
    ), (
        40324222,
        'Fosfatidilserina, anticorpos IgG'
    ), (
        40324230,
        'Fosfatidilserina, anticorpos IgM'
    ), (
        40324249,
        'Fosfatidilserina, anticorpos IgA'
    ), (
        40324257,
        'HU (anti neurônio), anticorpos'
    ), (
        40324265,
        'Cadeias leves livres Kappa/Lambda, dosagem, sangue'
    ), (
        40324273,
        'Cadeias leves livres Kappa/Lambda, dosagem, líquor'
    ), (
        40324281,
        'Cadeias leves livres Kappa/Lambda, dosagem, urina'
    ), (
        40324290,
        'Chlamydia pneumoniae, anticorpos, IgA'
    ), (
        40324303,
        'CTX interligadores C terminais'
    ), (
        40324311,
        'Profilagrina, anticorpos, soro'
    ), (
        40324320,
        'Filagrina, anticorpos, soro'
    ), (
        40324338,
        'Glicoproteína Beta 2, anticorpos, IgG'
    ), (
        40324346,
        'Glicoproteína Beta 2, anticorpos, IgM'
    ), (
        40324354,
        'Glicoproteína Beta 2, anticorpos, IgA'
    ), (
        40324362,
        'Hepatite E - anticorpos IgG'
    ), (
        40324370,
        'Hepatite E - anticorpos, IgM'
    ), (
        40324389,
        'HLA-DQ, teste de histocompatibilidade de alta resolução, sangue total'
    ), (
        40324397,
        'Imunoglobulina G, líquor'
    ), (
        40324400,
        'Mitocôndria, pesquisa de anticorpos por Western Blot, soro'
    ), (
        40324419,
        'Saccharomyces cerevisiae (ASCA), anticorpos, IgA'
    ), (
        40324427,
        'Saccharomyces cerevisiae (ASCA), anticorpos, IgG'
    ), (
        40324435,
        'Receptor insulina, anticorpos'
    ), (
        40324443,
        'Rotavírus, anticorpos'
    ), (
        40324451,
        'Antígeno HTLV III (HIV), EIE'
    ), (
        40324460,
        'Estreptococus A, sorologia'
    ), (
        40324478,
        'Imunoglobulina A, dosagem no líquor'
    ), (
        40324486,
        'Trichinella Spiralis, anticorpos'
    ), (
        40324494,
        'RNA Polimerase III, anticorpos'
    ), (
        40324508,
        'Mycobacterium Tuberculosis, IgM, anticorpos'
    ), (
        40324516,
        'Células Sesary, pesquisa'
    ), (
        40324524,
        'Determinação de Apoptose'
    ), (
        40324532,
        'Tiroxina Fostase (IA2), anticorpos'
    ), (
        40324559,
        'Dengue, anticorpos IgG, soro (teste rápido)'
    ), (
        40324567,
        'Dengue, anticorpos IgM, soro (teste rápido)'
    ), (
        40324575,
        'Ehrlichia chaffeensis, sorologia para'
    ), (
        40324583,
        'Toxina butoliníca A, anticorpo'
    ), (40324591, 'Vírus Zika - IgG'), (40324605, 'Vírus Zika – IgM'), (
        40324770,
        'SARS-CoV-2 (Coronavírus COVID-19), pesquisa de anticorpos IgA, IgG ou IgM (cada par)'
    ), (
        40401014,
        'Transfusão (ato médico ambulatorial ou hospitalar)'
    ), (
        40401022,
        'Transfusão (ato médico de acompanhamento)'
    ), (
        40402010,
        'Material descartável (kit) e soluções para utilização de processadora automática de sangue / auto transfusão intra-operatória'
    ), (
        40402029,
        'Material descartável (kit) e soluções para utilização de processadora automática de sangue/aférese'
    ), (
        40402037,
        'Sangria terapêutica'
    ), (
        40402045,
        'Unidade de concentrado de hemácias'
    ), (
        40402053,
        'Unidade de concentrado de hemácias lavadas'
    ), (
        40402061,
        'Unidade de concentrado de plaquetas por aférese'
    ), (
        40402070,
        'Unidade de concentrado de plaquetas randômicas'
    ), (
        40402088,
        'Unidade de crioprecipitado de fator anti-hemofílico'
    ), (40402096, 'Unidade de plasma'), (
        40402100,
        'Unidade de sangue total'
    ), (
        40402118,
        'Deleucotização de unidade de concentrado de hemácias - por unidade'
    ), (
        40402126,
        'Deleucotização de unidade de concentrado de plaquetas - até 6 unidades'
    ), (
        40402134,
        'Irradiação de componentes hemoterápicos'
    ), (
        40402142,
        'Deleucotização de unidade de concentrado de plaquetas - entre 7 e 12 unidades'
    ), (
        40402150,
        'Unidade de concentrado de granulócitos'
    ), (
        40402169,
        'Unidade de concentrado de plaquetas (dupla centrifugação)'
    ), (
        40402177,
        'Concentrado de hemácias CMV negativos'
    ), (
        40403017,
        'Acompanhamento  hospitalar/dia  do  transplante   de  medula   óssea  por médico  hematologista  e/ou hemoterapeuta'
    ), (
        40403025,
        'Anticorpos eritrocitários naturais e imunes - titulagem'
    ), (
        40403033,
        'Aplicação de medula óssea ou células tronco'
    ), (
        40403041,
        'Coleta de células tronco de sangue de cordão umbilical para transplante de medula óssea'
    ), (
        40403050,
        'Coleta de células tronco por processadora automática para transplante de medula óssea'
    ), (
        40403068,
        'Coleta de biópsia de medula óssea por agulha'
    ), (
        40403076,
        'Coleta de medula óssea para transplante'
    ), (
        40403084,
        'Determinação de células CD34, CD45 positivas - Citômetro de Fluxo'
    ), (
        40403092,
        'Determinação de conteúdo de DNA - Citômetro de Fluxo'
    ), (
        40403106,
        'Eletroforese de hemoglobina por componente hemoterápico'
    ), (
        40403114,
        'Eletroforese de hemoglobina por unidade de sangue total'
    ), (
        40403122,
        'Exsanguíneo  transfusão'
    ), (
        40403130,
        'Fenotipagem de outros sistemas eritrocitários - por fenótipo'
    ), (
        40403149,
        'Fenotipagem de outros sistemas eritrocitários - por fenótipo - gel teste'
    ), (
        40403157,
        'Fenotipagem do sistema RH-HR (D, C, E, C E C) gel teste'
    ), (
        40403165,
        'Fenotipagem do sistema RH-HR (D, C, E, C, E)'
    ), (
        40403173,
        'Grupo sanguíneo ABO e RH - pesquisa'
    ), (
        40403181,
        'Grupo sanguíneo ABO e RH - gel teste - pesquisa'
    ), (
        40403190,
        'Identificação de anticorpos séricos irregulares antieritrocitários - método de eluição'
    ), (
        40403203,
        'Identificação de anticorpos séricos irregulares antieritrocitários - painel de hemácias enzimático'
    ), (
        40403211,
        'Identificação de anticorpos séricos irregulares antieritrocitários com painel de hemácias'
    ), (
        40403220,
        'Identificação de anticorpos séricos irregulares antieritrocitários com painel de hemácias tratadas por enzimas'
    ), (
        40403238,
        'Identificação de anticorpos séricos irregulares antieritrocitários com painel de hemácias - gel liss'
    ), (
        40403246,
        'Imunofenotipagem de subpopulações linfocitárias - Citômetro de Fluxo'
    ), (
        40403254,
        'Imunofenotipagem para classificação de leucemias - Citômetro de Fluxo'
    ), (
        40403262,
        'NAT/HCV por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403270,
        'NAT/HCV por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403289,
        'NAT/HIV por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403297,
        'NAT/HIV por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403300,
        'Operação de processadora automática de sangue em aférese'
    ), (
        40403319,
        'Operação de processadora automática de sangue em autotransfusão intra-operatória'
    ), (
        40403327,
        'Pesquisa de anticorpos séricos antieritrocitários, anti-A e/ou anti-B - gel teste'
    ), (
        40403335,
        'Pesquisa de anticorpos séricos antieritrocitários, anti-A e/ou anti-B'
    ), (
        40403343,
        'Pesquisa de anticorpos séricos irregulares antieritrocitários'
    ), (
        40403351,
        'Pesquisa de anticorpos séricos irregulares antieritrocitários - gel teste'
    ), (
        40403360,
        'Pesquisa de anticorpos séricos irregulares antieritrocitários - método de eluição'
    ), (
        40403378,
        'Pesquisa de anticorpos séricos irregulares antieritrocitários a frio'
    ), (
        40403386,
        'Pesquisa de hemoglobina S por componente hemoterápico - gel teste'
    ), (
        40403394,
        'Pesquisa de hemoglobina S por unidade de sangue total - gel teste'
    ), (
        40403408,
        'Prova de compatibilidade pré-transfusional completa'
    ), (
        40403416,
        'Prova de compatibilidade pré-transfusional completa - gel teste'
    ), (
        40403424,
        'S. Anti-HTLV-I + HTLV-II (determinação conjunta) por componente hemoterápico'
    ), (
        40403432,
        'S. Anti-HTLV-I + HTLV-II (determinação conjunta) por unidade de sangue total'
    ), (
        40403440,
        'S. Chagas EIE por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403459,
        'S. Chagas EIE por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403467,
        'S. Hepatite B anti-HBC por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403475,
        'S. Hepatite B anti-HBC por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403483,
        'S. Hepatite C anti-HCV por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403491,
        'S. Hepatite C anti-HCV por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403505,
        'S. HIV EIE por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403513,
        'S. HIV EIE por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403521,
        'S. Malária IFI por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403530,
        'S. Malária IFI por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403548,
        'S. Sífilis EIE por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403556,
        'S. Sífilis EIE por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403564,
        'S. Sífilis FTA - ABS por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403572,
        'S. Sífilis FTA - ABS por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403580,
        'S. Sífilis HA por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403599,
        'S. Sífilis HA por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403602,
        'S. Sífilis VDRL por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403610,
        'S. Sífilis VDRL por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403629,
        'S. Chagas HA por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403637,
        'S. Chagas HA por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403645,
        'S. Chagas IFI por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403653,
        'S. Chagas IFI por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403661,
        'S. Hepatite B (HBsAg) RIE ou EIE por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403670,
        'S. Hepatite B (HBsAg) RIE ou EIE por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403688,
        'Teste de Coombs direto'
    ), (
        40403696,
        'Teste de Coombs direto - gel teste'
    ), (
        40403700,
        'Teste de Coombs direto - mono específico (IgG, IgA, C3, C3D, Poliv. - AGH) - gel teste'
    ), (
        40403718,
        'Teste de Coombs indireto - mono específico (IgG, IgA, C3, C3D, Poliv. - AGH) - gel teste'
    ), (
        40403726,
        'TMO - congelamento de medula óssea ou células tronco periféricas'
    ), (
        40403734,
        'TMO - cultura de linfócitos doador e receptor'
    ), (
        40403742,
        'TMO - descongelamento de medula óssea ou células tronco'
    ), (
        40403750,
        'TMO - determinação de HLA   transplantes de medula óssea - loci DR e DQ (alta resolução)'
    ), (
        40403769,
        'TMO - determinação de HLA para transplantes de medula óssea - loci A e B'
    ), (
        40403777,
        'TMO - determinação de HLA para transplantes de medula óssea - loci DR e DQ (baixa resolução)'
    ), (
        40403785,
        'TMO - determinação de unidades formadoras de colônias'
    ), (
        40403793,
        'TMO - determinação de viabilidade de medula óssea'
    ), (
        40403807,
        'TMO - manutenção de congelamento de medula óssea ou células tronco (até 2 anos)'
    ), (
        40403815,
        'TMO - preparo de medula óssea ou células tronco periféricas para congelamento'
    ), (
        40403823,
        'TMO - preparo e filtração de medula óssea ou células tronco na coleta'
    ), (
        40403831,
        'TMO - tratamento "in vitro" de medula óssea ou células tronco por anticorpos monoclonais (purging)(4)'
    ), (
        40403840,
        'Transaminase pirúvica - TGP ou ALT por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403858,
        'Transaminase pirúvica - TGP ou ALT por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403866,
        'Transfusão fetal intra-uterina'
    ), (
        40403874,
        'Detecção de consumo de oxigênio  (O2) por unidade de concentrado de plaquetas (por unidade de concentrado de plaquetas de doador múltiplo)'
    ), (
        40403882,
        'Detecção de consumo de oxigênio (O2) por unidade de concentrado de plaquetas (por unidade de concentrado de plaquetas por aférese)'
    ), (
        40403890,
        'NAT/HBV - por componente hemoterápico - pesquisa e/ou dosagem'
    ), (
        40403904,
        'NAT/HBV - por unidade de sangue total - pesquisa e/ou dosagem'
    ), (
        40403912,
        'Estimulação e mobilização de células CD34 positivas'
    ), (
        40403920,
        'Determinação do fator RH (D), incluindo prova para D-fraco no sangue do receptor'
    ), (
        40403939,
        'Doação autóloga com recuperação intra-operatória'
    ), (
        40403947,
        'Doação autóloga peri-operatória por hemodiluição normovolêmica'
    ), (
        40403955,
        'Doação autóloga pré-operatória'
    ), (
        40403963,
        'Exames imunohematológicos em recém-nascidos: tipificação ABO e RH, pesquisa de D fraco RH(D) e prova da antiglobulina direta'
    ), (
        40403971,
        'Imuno-hematológicos: tipificação ABO, incluindo tipagem reversa e determinação do fator RH (D), incluindo prova para D-fraco e pesquisa e identificação de anticorpos séricos irregulares antieritrocitários'
    ), (
        40403980,
        'Investigação da presença de anti-A ou anti-B, em soro ou plasma de neonato, com métodos que incluam uma fase antiglobulínica'
    ), (
        40403998,
        'Tipificação ABO, incluindo tipagem reversa no sangue do receptor (sem tipagem reversa até 4 meses de idade)'
    ), (
        40404013,
        'TMO - prova cruzada para histocompatibilidade de transplante de medula óssea'
    ), (
        40404021,
        'Aférese para paciente ABO incompatível'
    ), (
        40404030,
        'Antigenemia para diagnóstico de CMV pós transplante'
    ), (
        40404048,
        'Avaliação quimerismo - VNTR - doador - pré transplante'
    ), (
        40404056,
        'Avaliação quimerismo - VNTR - paciente - pré transplante'
    ), (
        40404064,
        'Avaliação quimerismo por STR - paciente - pós transplante'
    ), (
        40404072,
        'Coleta de linfócitos de sangue periférico por aférese para tratamento de recidivas pós TCTH alogênico'
    ), (
        40404080,
        'Controle microbiológico da medula óssea no TCTH alogênico'
    ), (
        40404099,
        'Controle microbiológico das células tronco periféricas no TCTH alogênico'
    ), (
        40404102,
        'Depleção de plasma em TCTH alogênicos com incompatibilidade ABO menor'
    ), (
        40404110,
        'PCR em tempo real para diagnóstico de adenovírus'
    ), (
        40404129,
        'PCR em tempo real para diagnóstico de EBV - pós transplante'
    ), (
        40404137,
        'PCR em tempo real para diagnóstico de Herpes virus 6 - pos transplante'
    ), (
        40404145,
        'PCR em tempo real para diagnóstico de Herpes virus 8 - pos transplante'
    ), (
        40404153,
        'PCR em tempo real para os vírus para influenza e influenza'
    ), (
        40404161,
        'PCR em tempo real para vírus respiratório sincicial'
    ), (
        40404170,
        'Quantificação de CD14 da coleta de células tronco periféricas para TCTH alogênico'
    ), (
        40404188,
        'Quantificação de CD19 da coleta de células tronco periféricas para TCTH alogênico'
    ), (
        40404196,
        'Quantificação de CD3  da coleta de células tronco periféricas para TCTH alogênico'
    ), (
        40404200,
        'Quantificação de CD3  da coleta de linfócitos para tratamento de recidivas pós TCTH alogênico'
    ), (
        40404218,
        'Quantificação de CD4 da coleta de células tronco periféricas para TCTH alogênico'
    ), (
        40404226,
        'Quantificação de CD8 da coleta de células tronco periféricas para TCTH alogênico'
    ), (
        40404234,
        'Quantificação de leucócitos totais da coleta de células tronco periféricas para TCTH alogênico'
    ), (
        40404242,
        'Quantificação de leucócitos totais da Medula Óssea no TCTH alogênico'
    ), (
        40404250,
        'Sedimentação de hemácias em TCTH alogênicos com incompatibilidade ABO maior'
    ), (
        40404269,
        'Viabilidade celular dos linfócitos periféricos por citometria de fluxo para tratamento das recidivas pós TCTH alogênico'
    ), (
        40404277,
        'Viabilidade celular da medula óssea por citometria de fluxo após o descongelamento'
    ), (
        40404285,
        'Viabilidade celular das células tronco periféricas por citometria de fluxo após o descongelamento'
    ), (
        40404293,
        'Genotipagem Duffy_Gata'
    ), (40404307, 'Genotipagem Kell'), (40404315, 'Genotipagem Kidd'), (
        40404323,
        'Genotipagem para zigosidade D'
    ), (
        40404331,
        'Genotipagem RhD parcial'
    ), (
        40404340,
        'Imunofluorescência direta de pele'
    ), (
        40404358,
        'Descalcificação de tecido, anatomia patológica'
    ), (
        40404366,
        'NAT teste de ácido nucleico HIV/HCV/HBV'
    ), (
        40404374,
        'S. Anticorpo anti-CMV (IgG), por unidade de sangue total'
    ), (
        40404382,
        'S. Anticorpo anti-CMV (IgM), por unidade de sangue total'
    ), (
        40404390,
        'Concentrado de hemácias raras congeladas'
    ), (
        40404404,
        'Fenotipagem do sistema RH-HR (D, C, E, C, E) e Kell'
    ), (40404412, 'Fotoférese'), (
        40404420,
        'Genotipagem completa plaquetária (HPA 1, 6 e 15)'
    ), (
        40404439,
        'Genotipagem HPA por sistema'
    ), (
        40404447,
        'Genotipagem RHD, Cc, Ec, Pse, K, Kid, Df, Gata'
    ), (
        40404455,
        'Genotipagem RHD, Cc, Ee, Pseudogene'
    ), (
        40404463,
        'Genotipagem RHD, Cc, Ee, Pseudogene, Kell'
    ), (40404471, 'Genotipagem Ss'), (
        40404480,
        'Granulócitos CMV negativos'
    ), (
        40404498,
        'Pesquisa de hemolisina'
    ), (
        40404501,
        'Pesquisa e identificação de anticorpos plaquetários (MAIPA)'
    ), (
        40404510,
        'Plaquetaférese CMV negativos'
    ), (
        40404528,
        'Plaquetaférese HLA compatível'
    ), (
        40404536,
        'Prova de compatibilidade para transfusão de plaquetas (MAIPA)'
    ), (
        40404544,
        'Técnicas de adsorção'
    ), (
        40501019,
        'Cariótipo com bandas de pele, tumor e demais tecidos'
    ), (
        40501027,
        'Cariótipo com pesquisa de troca de cromátides irmãs'
    ), (
        40501035,
        'Cariótipo com técnicas de alta resolução'
    ), (
        40501043,
        'Cariótipo de medula (técnicas com bandas)'
    ), (
        40501051,
        'Cariótipo de sangue (técnicas com bandas)'
    ), (
        40501060,
        'Cariótipo de sangue obtido por cordocentese pré-natal'
    ), (
        40501078,
        'Cariótipo de sangue-pesquisa de marcadores tumorais'
    ), (
        40501086,
        'Cariótipo de sangue-pesquisa de sítio frágil X'
    ), (
        40501094,
        'Cariótipo em vilosidades coriônicas (cultivo de trofoblastos)'
    ), (
        40501108,
        'Cariótipo para pesquisa de instabilidade cromossômica'
    ), (40501116, 'Cromatina X ou Y'), (
        40501124,
        'Cultura de material de aborto e obtenção de cariótipo'
    ), (
        40501132,
        'Cultura de tecido para ensaio enzimático e/ou extração de DNA'
    ), (
        40501140,
        'Diagnóstico genético pré-implantação por fish, por sonda'
    ), (
        40501159,
        'Fish em metáfase ou núcleo interfásico, por sonda'
    ), (
        40501167,
        'Fish pré-natal, por sonda'
    ), (
        40501175,
        'Líquido amniótico, cariótipo com bandas'
    ), (
        40501183,
        'Líquido amniótico, vilosidades coriônicas, subcultura para dosagens bioquímicas e/ou moleculares (adicional)'
    ), (
        40501191,
        'Subcultura de pele para dosagens bioquímicas e/ou moleculares (adicional)'
    ), (
        40501205,
        'Estudo de alterações cromossômicas em leucemias por FISH (Fluorescence In Situ Hybridization)'
    ), (
        40501213,
        'Pesquisa de translocação PML/RAR-a'
    ), (
        40501221,
        'Cariótipo de sangue (técnicas com bandas) - Análise de 50 células para detecção de mosaicismo'
    ), (
        40501230,
        'Cultura de fibroblastos (pele)'
    ), (
        40501248,
        'CITOGENÉTICA DE MEDULA ÓSSEA'
    ), (
        40501256,
        'HER2 CISH para amplificação gênica em tumor de mama'
    ), (
        40501264,
        'Translocação PML/RARA  t(15;17) FISH em medula óssea'
    ), (
        40501272,
        'Translocação PML/RARA  t(15;17) FISH em sangue periférico'
    ), (
        40501280,
        'Hibridização in situ pela prata ou cromogênica  (CISH) - Histoquímica'
    ), (
        40502015,
        'Marcadores bioquímicos extras, além de BHCG, AFP e PAPP-A, para avaliação do risco fetal, por marcador, por amostra'
    ), (
        40502040,
        'Baterias de testes químicos de triagem em urina para erros inatos do metabolismo (mínimo de seis testes)'
    ), (
        40502058,
        'Determinação do risco fetal, com elaboração de laudo'
    ), (
        40502066,
        'Dosagem quantitativa de ácidos orgânicos, carnitina, perfil de acilcarnitina, ácidos graxos de cadeia muito longa, para o diagnóstico de erros inatos do metabolismo (perfil em uma amostra)'
    ), (
        40502074,
        'Dosagem quantitativa de aminoácidos para o diagnóstico de erros inatos do metabolismo (perfil de aminoácidos numa amostra)'
    ), (
        40502082,
        'Dosagem quantitativa de metabólitos na urina e/ou sangue para o diagnóstico de erros inatos do metabolismo (cada)'
    ), (
        40502090,
        'Eletroforese ou cromatografia (papel ou camada delgada) para identificação de aminoácidos ou glicídios ou oligossacarídios ou sialoligossacarídios glicosaminoglicanos ou outros compostos para detecção de erros inatos do metabolismo (cada)'
    ), (
        40502104,
        'Ensaios enzimáticos em células cultivadas para diagnóstico de EIM, incluindo preparo do material, dosagem de proteína e enzima de referência (cada)'
    ), (
        40502112,
        'Ensaios enzimáticos em leucócitos, eritrócitos ou tecidos para diagnóstico de EIM, incluindo preparo do material, dosagem de proteína e enzima de referência (cada)'
    ), (
        40502120,
        'Ensaios enzimáticos no plasma para diagnóstico de EIM, incluindo enzima de referência (cada)'
    ), (
        40502139,
        'Teste duplo - 1 trimestre (PAPP-A+Beta-HCG) ou outros 2 em soro ou líquido aminiótico com elaboração de laudo contendo cálculo de risco para anomalias fetais'
    ), (
        40502147,
        'Teste duplo - 2 trimestre (AFP+Beta-HCG) ou outros 2 em soro ou líquido aminiótico com elaboração de laudo contendo cálculo de risco para anomalias fetais'
    ), (
        40502155,
        'Teste triplo (AFP+Beta-HCG+Estriol) ou outros 3 em soro ou líquido aminiótico com elaboração de laudo contendo cálculo de risco para anomalias fetais'
    ), (
        40502163,
        'Testes químicos de triagem em urina para erros inatos do metabolismo (cada)'
    ), (
        40502171,
        'Dosagem quantitativa de carnitina e perfil de acilcarnitina, para o diagnóstico de erros inatos do metabolismo'
    ), (
        40502180,
        'Dosagem quantitativa de ácidos graxos de cadeia muito longa  para o diagnóstico de EIM'
    ), (
        40502198,
        'Dosagem quantitativa de metabólitos por cromatografia / espectrometria de massa  (CG/MS ou HPLC/MS ) para o diagnóstico de EIM'
    ), (
        40502201,
        'Dosagem quantitativa de metabólitos por espectrometria de massa ou espectrometria de massa em TANDEM (MS OU MS/MS) para o diagnóstico de EIM'
    ), (
        40502210,
        'Terapia de reposição enzimática por infusão endovenosa, por procedimento'
    ), (
        40502228,
        'Rastreamento neonatal para o diagnósitco de EIM e outras doenças'
    ), (
        40502236,
        'Dosagem quantitativa de ácidos orgânicos para o diagnóstico de erros inatos do metabolismo (perfil de ácidos orgânicos numa amostra)'
    ), (
        40502244,
        'Defeitos congênitos da glicolização - Focalização isoelétrica da transferrina'
    ), (
        40503011,
        'Análise de DNA com enzimas de restrição por enzima utilizada, por amostra'
    ), (
        40503020,
        'Análise de DNA fetal por enzima de restrição, por enzima utilizada, por amostra (adicional nos exames em que já foi feito o PCR 4.05.03.06-2 e depende da enzima para estabelecer o diagnóstico)'
    ), (
        40503038,
        'Análise de DNA fetal por sonda ou PCR por locus, por amostra'
    ), (
        40503046,
        'Análise de DNA pela técnica multiplex por locus extra, por amostra'
    ), (
        40503054,
        'Análise de DNA pela técnica multiplex por locus, por amostra'
    ), (
        40503062,
        'Análise de DNA por sonda, ou PCR por locus, por amostra'
    ), (
        40503070,
        'Diagnóstico genético pré-implantação por DNA, por sonda de FISH ou por primer de PCR, por amostra'
    ), (
        40503089,
        'Extração de DNA (osso), por amostra'
    ), (
        40503097,
        'Extração de DNA (sangue, urina, líquido aminiótico, vilo trofoblástico etc.), por amostra'
    ), (
        40503100,
        'Identificação de mutação por sequenciamento do DNA, por 100 pares de base sequenciadas, por amostra'
    ), (
        40503119,
        'Processamento de qualquer tipo de amostra biológica para estabilização do ácido nucléico, por amostra'
    ), (
        40503127,
        'Extração, purificação e quantificação de ácido nucléico de qualquer tipo de amostra biológica, por amostra'
    ), (
        40503135,
        'Transcrição reversa de RNA, por amostra'
    ), (
        40503143,
        'Amplificação do material genético (por PCR, PCR em tempo Real, LCR, RT-PCR ou outras técnicas), por primer utilizado, por amostra'
    ), (
        40503151,
        'Análise de DNA por MLPA, por sonda de DNA utilizada, por amostra'
    ), (
        40503160,
        'Análise de DNA pela técnica de Southern Blot, por sonda utilizada, por amostra'
    ), (
        40503178,
        'Produção de DOT/SLOT-BLOT, por BLOT, por amostra'
    ), (
        40503186,
        'Separação do material genético por eletroforese capilar ou em gel (agarose, acrilamida), por gel utilizado, por amostra'
    ), (
        40503194,
        'Rastreamento de exon mutado (por gradiente de desnaturação ou conformação de polimorfismo de fita simples ou RNAse ou Clivagem Química ou outras técnicas) para identificação de fragmento mutado, por fragmento analisado, por amostra'
    ), (
        40503208,
        'Coloração de gel e Fotodocumentação da análise molecular, por amostra'
    ), (
        40503216,
        'Interpretação e elaboração do laudo da análise genética, por amostra'
    ), (
        40503224,
        'Análise de expressão gênica por locus, por amostra, por CGH array, SNP array ou outras técnicas'
    ), (
        40503232,
        'Detecção pré-natal ou pós-natal de alterações cromossômicas submicroscópicas reconhecidamente causadoras de síndrome de genes contíguos, por FISH, qPCR ou outra técnica, por locus, por amostra'
    ), (
        40503240,
        'Rastreamento pré-natal ou pós-natal de todo o genoma para  identificar alterações cromossômicas submicroscópicas por CGH-array ou SNP-array ou outras técnicas, por clone ou oligo utilizado, por amostra'
    ), (
        40503259,
        'Validação pré-natal ou pós-natal de alteração cromossômica submicroscópica detectada no rastreamento genômico, por FISH ou qPCR ou outra técnica, por locus, por amostra'
    ), (
        40503267,
        'Translocação AML1-ETO t(8,21) por PCR'
    ), (
        40503275,
        'Análise da mutação IgVH-cadeia pesada da imunoglobulina'
    ), (
        40503283,
        'CCR-5, pesquisa de mutação por PCR'
    ), (
        40503291,
        'Citocromo P450 2C19 genotipagem'
    ), (
        40503305,
        'Colinesterase, estudo genético'
    ), (
        40503310,
        'Cromossomo Y, microdeleções por PCR'
    ), (
        40503313,
        'Cromossomo Y, microdeleções por PCR'
    ), (
        40503321,
        'Diabetes tipo MODY 2, teste genético'
    ), (
        40503330,
        'Diabetes tipo MODY 3, teste genético'
    ), (
        40503348,
        'Distrofia miotonica, análise por DNA'
    ), (
        40503356,
        'Disautonomia familiar, análise por DNA'
    ), (
        40503364,
        'Neurofibromatose tipo 1, estudo molecular'
    ), (
        40503372,
        'JAK2 (gene), detecção das mutações por PCR'
    ), (
        40503380,
        'CCND1 e IGH (genes), hibridização in situ por fluore'
    ), (
        40503399,
        'Hemofilia A, análise do DNA'
    ), (
        40503402,
        'Hemofilia B, análise do DNA'
    ), (
        40503410,
        'Hipolactasia, análise molecular'
    ), (
        40503429,
        'Hormônio de crescimento, estudo do gene receptor'
    ), (
        40503437,
        'Hormônio de crescimento, estudo molecular do gene'
    ), (
        40503445,
        'Neoplasia endócrina múltipla, tipo 1, sangue total'
    ), (
        40503453,
        'Hemocromatose, análise por PCR'
    ), (
        40503461,
        'Prader-Willi/Angelman, síndrome, diagnóstico'
    ), (
        40503470,
        'PROP1, estudo molecular do gene, sangue total'
    ), (
        40503488,
        'PTPN11, estudo molecular do gene, sangue total'
    ), (
        40503496,
        'Rearranjo 8q24 fish (medula óssea)'
    ), (
        40503500,
        'Rearranjo 8q24 fish (sangue)'
    ), (
        40503518,
        'Rearranjo BCL6 3q27 (NHL) fish'
    ), (
        40503526,
        'Rearranjo gênico células B por PCR'
    ), (
        40503534,
        'Rearranjo gênico células T por PCR'
    ), (
        40503542,
        'Rearranjo gênico quantitativo BCR/ABL por PCR'
    ), (
        40503550,
        'Receptor 4 do melanocorticotropina, estudo molecular do gene'
    ), (
        40503569,
        'Sensibilidade genética a Warfarina padrão'
    ), (
        40503577,
        'SHOX, estudo molecular do gene, sangue total'
    ), (
        40503585,
        'Translocação 4;14 fish (IgH/FGFR3)'
    ), (
        40503593,
        'C kit análise mutacional'
    ), (
        40503607,
        'CYP21, estudo molecular do gene, sangue'
    ), (
        40503615,
        'Detecção de Del/Dupl no gene MLH1 MSH2'
    ), (
        40503623,
        'Detecção de mutações no gene MLH1 MSH2'
    ), (
        40503631,
        'Detecção de mutações no gene MSH6'
    ), (
        40503640,
        'FLT3 pesquisa de mutações por PCR (cada)'
    ), (
        40503658,
        'Atrofia muscular e bulbar (Kennedy), por PCR'
    ), (
        40503666,
        'MPL W515 e MPL S505 análise mutacional'
    ), (
        40503674,
        'Mucolipidosis tipo 4 análise da mutação'
    ), (
        40503682,
        'FLT3 pesquisa de mutações por eletroforese capilar (cada)'
    ), (
        40503690,
        'Distrofia muscular (Duchenne), por PCR'
    ), (
        40503704,
        'Células B painel de linfoma, Burkitt s -T(8;14); Folicular - T(14;14) e células de manto - T(11;14), FISH'
    ), (
        40503712,
        'Pesquisa dea mutação 35delg da conexina'
    ), (
        40503720,
        'Identificação genética - exame de paternidade (cada pessoa)'
    ), (
        40503739,
        'Atrofia dentato-rubro-palido-luysiana, DRPLA, sangue total'
    ), (
        40503747,
        'Detecção de Niemann Pick tipo Cc'
    ), (
        40503755,
        'Detecção/tipagem herpes vírus 1/2 líquor'
    ), (
        40503763,
        'EGFR, pesquisa de mutação'
    ), (
        40503771,
        'K-RAS, pesquisa de mutação'
    ), (
        40503780,
        'BRAF, pesquisa de mutação'
    ), (
        40503798,
        'NRAS  PCR ou sequenciamento de Sanger  para mutações nos éxons 2,  3 e 4 do gene, no tumor'
    ), (
        40503801,
        'Sequenciamento de Nova Geração (NGS) - genes isolados, painéis e grandes regiões genômicas (inclui Captura, Amplificação e Sequenciamento)'
    ), (
        40503810,
        'Sequenciamento de Nova geração de todas as regiões codificadoras (éxons) de todo os genes do genoma  - Sequenciamento do Exoma (inclui Captura, Amplificação e Sequenciamento)'
    ), (
        40503825,
        'Rearranjo PML/RARA  t(15;17) RQ-PCR (Quantitativo em tempo real)'
    ), (
        40503828,
        'Rearranjo PML/RARA  t(15;17) RQ-PCR (Quantitativo em tempo real)'
    ), (
        40503833,
        'Mutação familial específica - PCR do loccus identificado'
    ), (
        40503836,
        'Mutação familial específica - PCR do loccus identificado'
    ), (
        40503841,
        'Mutação familial específica - Sequenciamento de Sanger do loccus identificado'
    ), (
        40503844,
        'Mutação familial específica - Sequenciamento de Sanger do loccus identificado'
    ), (
        40503852,
        'ALK - pesquisa de mutação'
    ), (
        40601013,
        'Procedimento diagnóstico peroperatório sem deslocamento do patologista'
    ), (
        40601021,
        'Procedimento diagnóstico peroperatório - peça adicional ou margem cirúrgica'
    ), (
        40601030,
        'Procedimento diagnóstico peroperatório com deslocamento do patologista'
    ), (
        40601048,
        'Necrópsia de adulto/criança e natimorto com suspeita de anomalia genética'
    ), (
        40601056,
        'Necrópsia de embrião/feto até 500 gramas'
    ), (
        40601064,
        'Microscopia eletrônica'
    ), (
        40601072,
        'Ato de coleta de PAAF de órgãos ou estruturas superficiais sem deslocamento do patologista'
    ), (
        40601080,
        'Ato de coleta de PAAF de órgãos ou estruturas profundas sem deslocamento do patologista'
    ), (
        40601099,
        'Ato de coleta de PAAF de órgãos ou estruturas superficiais com deslocamento do patologista'
    ), (
        40601102,
        'Ato de coleta de PAAF de órgãos ou estruturas profundas com deslocamento do patologista'
    ), (
        40601110,
        'Procedimento diagnóstico em biópsia simples "imprint" e "cell block"'
    ), (
        40601129,
        'Procedimento diagnóstico citopatológico oncótico de líquidos e raspados cutâneos'
    ), (
        40601137,
        'Procedimento diagnóstico em citopatologia cérvico-vaginal oncótica'
    ), (
        40601145,
        'Procedimento diagnóstico em citologia hormonal seriado'
    ), (
        40601153,
        'Procedimento diagnóstico em revisão de lâminas ou cortes histológicos seriados'
    ), (
        40601161,
        'Procedimento diagnóstico em citologia hormonal isolada'
    ), (
        40601170,
        'Procedimento diagnóstico em painel de imunoistoquímica (duas a cinco reações)'
    ), (
        40601188,
        'Procedimento diagnóstico em reação imunoistoquímica isolada'
    ), (
        40601196,
        'Procedimento diagnóstico em fragmentos múltiplos de biópsias de mesmo órgão ou topografia, acondicionados em um mesmo frasco'
    ), (
        40601200,
        'Procedimento diagnóstico em peça anatômica ou cirúrgica simples'
    ), (
        40601218,
        'Procedimento diagnóstico em peça cirúrgica ou anatômica complexa'
    ), (
        40601226,
        'Procedimento diagnóstico em grupos de linfonodos, estruturas vizinhas e margens de peças anatômicas simples ou complexas (por margem) - máximo de três margens'
    ), (
        40601234,
        'Procedimento diagnóstico em amputação de membros - sem causa oncológica'
    ), (
        40601242,
        'Procedimento diagnóstico em amputação de membros - causa oncológica'
    ), (
        40601250,
        'Procedimento diagnóstico em lâminas de PAAF até 5'
    ), (
        40601269,
        'Coloração especial por coloração'
    ), (
        40601277,
        'Procedimento diagnóstico em imunofluorescência'
    ), (
        40601285,
        'Procedimento diagnóstico em painel de hibridização "in situ"'
    ), (
        40601293,
        'Procedimento diagnóstico por captura híbrida'
    ), (
        40601307,
        'Procedimento diagnóstico em citometria de fluxo (por monoclonal pesquisado)'
    ), (
        40601315,
        'Procedimento diagnóstico em citometria de imagens'
    ), (
        40601323,
        'Procedimento diagnóstico citopatológico em meio líquido'
    ), (
        40601331,
        'Citológico anatomia patológica, qualquer material'
    ), (
        40601340,
        'Citológico em líquido ascítico'
    ), (
        40601358,
        'Citológico em líquido pericárdio'
    ), (
        40601366,
        'Citológico em líquido sinovial'
    ), (
        40601374,
        'Citológico em outros materiais'
    ), (
        40601382,
        'DNA citometria fluxo parafina - outros materiais'
    ), (
        40601390,
        'Imprint de gânglio'
    ), (
        40601404,
        'Imprint de medula óssea'
    ), (
        40601412,
        'AP bióspia múltiplas (até 6 áreas)'
    ), (
        40601420,
        'AP biópsia mútliplas (de 7 a 10 áreas)'
    ), (
        40601439,
        'Instabilidade de microssatélites (MSI), detecção por PCR, bloco de parafina'
    ), (
        40701018,
        'Angiografia radioisotópica'
    ), (
        40701026,
        'Cintilografia com hemácias marcadas'
    ), (
        40701034,
        'Cintilografia do miocárdio com duplo isótopo (perfusão + viabilidade)'
    ), (
        40701042,
        'Cintilografia do miocárdio com FDG-18 F, em câmara híbrida'
    ), (
        40701050,
        'Cintilografia do miocárdio necrose (infarto agudo)'
    ), (
        40701069,
        'Cintilografia do miocárdio perfusão - repouso'
    ), (
        40701077,
        'Cintilografia sincronizada das câmaras cardíacas - esforço'
    ), (
        40701085,
        'Cintilografia sincronizada das câmaras cardíacas - repouso'
    ), (
        40701093,
        'Fluxo sanguíneo das extremidades'
    ), (
        40701107,
        'Quantificação de "shunt" da direita para a esquerda'
    ), (
        40701115,
        'Quantificação de "shunt" periférico'
    ), (
        40701123,
        'Venografia radioisotópica'
    ), (
        40701131,
        'Cintilografia do miocárdio perfusão - estresse farmacológico'
    ), (
        40701140,
        'Cintilografia do miocárdio perfusão - estresse físico'
    ), (
        40701158,
        'Cintilografia de perfusão do miocárido, associada à Dobutamina'
    ), (
        40702014,
        'Cintilografia das glândulas salivares com ou sem estímulo'
    ), (
        40702022,
        'Cintilografia do fígado e do baço'
    ), (
        40702030,
        'Cintilografia do fígado e vias biliares'
    ), (
        40702049,
        'Cintilografia para detecção de hemorragia digestória ativa'
    ), (
        40702057,
        'Cintilografia para detecção de hemorragia digestória não ativa'
    ), (
        40702065,
        'Cintilografia para determinação do tempo de esvaziamento gástrico'
    ), (
        40702073,
        'Cintilografia para estudo de trânsito esofágico (líquidos)'
    ), (
        40702081,
        'Cintilografia para estudo de trânsito esofágico (semi-sólidos)'
    ), (
        40702090,
        'Cintilografia para pesquisa de divertículo de Meckel'
    ), (
        40702103,
        'Cintilografia para pesquisa de refluxo gastro-esofágico'
    ), (
        40702111,
        'Fluxo sanguíneo hepático (qualitativo e quantitativo)'
    ), (
        40702120,
        'Absorção de gorduras'
    ), (40702138, 'Perdas proteicas'), (
        40702146,
        'Cintilografia, receptores da Somatostatina com lutécio - 177'
    ), (
        40703010,
        'Cintilografia da tireóide e/ou captação (iodo - 123)'
    ), (
        40703029,
        'Cintilografia da tireóide e/ou captação (iodo - 131)'
    ), (
        40703037,
        'Cintilografia da tireóide e/ou captação (tecnécio - 99m TC)'
    ), (
        40703045,
        'Cintilografia das paratireóides'
    ), (
        40703053,
        'Cintilografia de corpo inteiro para pesquisa de metástases (PCI)'
    ), (
        40703061,
        'Teste de estímulo com TSH recombinante'
    ), (
        40703070,
        'Teste de supressão da tireóide com T3'
    ), (
        40703088,
        'Teste do perclorato'
    ), (
        40703096,
        'Cintilografia de corpo inteiro com metaiodobenzilguandina - iodo-123'
    ), (
        40703100,
        'Cintilografia de corpo inteiro com MIBI marcada com tecnécio - 99m'
    ), (
        40704017,
        'Cintilografia renal dinâmica'
    ), (
        40704025,
        'Cintilografia renal dinâmica com diurético'
    ), (
        40704033,
        'Cintilografia renal estática (quantitativa ou qualitativa)'
    ), (
        40704041,
        'Cintilografia testicular (escrotal)'
    ), (
        40704050,
        'Cistocintilografia direta'
    ), (
        40704068,
        'Cistocintilografia indireta'
    ), (
        40704076,
        'Determinação da filtração glomerular'
    ), (
        40704084,
        'Determinação do fluxo plasmático renal'
    ), (40704092, 'Renograma'), (
        40705013,
        'Cintilografia do sistema retículo-endotelial (medula óssea)'
    ), (
        40705021,
        'Demonstração do sequestro de hemácias pelo baço'
    ), (
        40705030,
        'Determinação da sobrevida de hemácias'
    ), (
        40705048,
        'Determinação do volume eritrocitário'
    ), (
        40705056,
        'Determinação do volume plasmático'
    ), (
        40705064,
        'Teste de absorção de vitamina B12 com cobalto - 57 (teste de Schilling)'
    ), (
        40706010,
        'Cintilografia óssea (corpo total)'
    ), (
        40706028,
        'Fluxo sanguíneo ósseo'
    ), (
        40707016,
        'Cintilografia cerebral'
    ), (
        40707024,
        'Cintilografia cerebral com FDG-18 F, em câmara hibrída'
    ), (
        40707032,
        'Cintilografia de perfusão cerebral'
    ), (
        40707040,
        'Cisternocintilografia'
    ), (
        40707059,
        'Cisternocintilografia para pesquisa de fístula liquórica'
    ), (
        40707067,
        'Fluxo sanguíneo cerebral'
    ), (
        40707075,
        'Mielocintilografia'
    ), (
        40707083,
        'Ventrículo-cintilografia'
    ), (
        40707091,
        'Cintilografia perfusão cerebral para avaliação de transportadores de dopamina'
    ), (
        40708012,
        'Cintilografia com análogo de somatostatina'
    ), (
        40708020,
        'Cintilografia com gálio-67'
    ), (
        40708039,
        'Cintilografia com leucócitos marcados'
    ), (
        40708047,
        'Cintilografia com MIBG (metaiodobenzilguanidina)'
    ), (
        40708055,
        'Cintilografia de corpo total com FDG-18 F, em câmara híbrida'
    ), (
        40708063,
        'Cintilografia de mama (bilateral)'
    ), (
        40708071,
        'Demarcação radioisotópica de lesões tumorais'
    ), (
        40708080,
        'Detecção intraoperatória radioguiada de lesões tumorais'
    ), (
        40708098,
        'Detecção intraoperatória radioguiada de linfonodo sentinela'
    ), (
        40708101,
        'Linfocintilografia'
    ), (
        40708110,
        'Quantificação da captação pulmonar com gálio-67'
    ), (
        40708128,
        'PET dedicado oncológico'
    ), (
        40709019,
        'Cintilografia para detecção de aspiração pulmonar'
    ), (
        40709027,
        'Cintilografia pulmonar (inalação)'
    ), (
        40709035,
        'Cintilografia pulmonar (perfusão)'
    ), (
        40710017,
        'Sessão médica para planejamento técnico de radioisotopoterapia'
    ), (
        40710025,
        'Tratamento com metaiodobenzilguanidina (MIBG)'
    ), (
        40710033,
        'Tratamento da policitemia vera'
    ), (
        40710041,
        'Tratamento de câncer da tireóide'
    ), (
        40710050,
        'Tratamento de hipertireoidismo-bócio nodular tóxico (Graves)'
    ), (
        40710068,
        'Tratamento de hipertireoidismo-bócio nodular tóxico (Plummer)'
    ), (
        40710076,
        'Tratamento de metástases ósseas (estrôncio-90)'
    ), (
        40710084,
        'Tratamento de metástases ósseas (samário-153)'
    ), (
        40710092,
        'Tratamento de tumores neuroendócrinos'
    ), (
        40710106,
        'Controle após terapia com lutécio'
    ), (
        40711013,
        'Dacriocintilografia'
    ), (
        40711021,
        'Imunocintilografia (anticorpos monoclonais)'
    ), (
        40801012,
        'RX - Crânio - 2 incidências'
    ), (
        40801020,
        'RX - Crânio - 3 incidências'
    ), (
        40801039,
        'RX - Crânio - 4 incidências'
    ), (
        40801047,
        'RX - Orelha, mastóides ou rochedos - bilateral'
    ), (
        40801055,
        'RX - Órbitas - bilateral'
    ), (
        40801063,
        'RX - Seios da face'
    ), (40801071, 'RX - Sela túrcica'), (
        40801080,
        'RX - Maxilar inferior'
    ), (
        40801098,
        'RX - Ossos da face'
    ), (
        40801101,
        'RX - Arcos zigomáticos ou malar ou apófises estilóides'
    ), (
        40801110,
        'RX - Articulação temporomandibular - bilateral'
    ), (
        40801128,
        'RX - Adenóides ou cavum'
    ), (
        40801136,
        'RX - Panorâmica de mandíbula (ortopantomografia)'
    ), (
        40801144,
        'RX - Teleperfil em cefalostato - sem traçado'
    ), (
        40801152,
        'RX - Teleperfil em cefalostato - com traçado'
    ), (
        40801160,
        'RX - Arcada dentária (por arcada)'
    ), (
        40801179,
        'RX - Radiografia peri-apical'
    ), (
        40801187,
        'RX - Radiografia oclusal'
    ), (
        40801195,
        'RX - Planigrafia linear de crânio ou sela túrcica ou face ou mastóide'
    ), (
        40801209,
        'RX - Incidência adicional de crânio ou face'
    ), (
        40802019,
        'RX - Coluna cervical - 3 incidências'
    ), (
        40802027,
        'RX - Coluna cervical - 5 incidências'
    ), (
        40802035,
        'RX - Coluna dorsal - 2 incidências'
    ), (
        40802043,
        'RX - Coluna dorsal - 4 incidências'
    ), (
        40802051,
        'RX - Coluna lombo-sacra - 3 incidências'
    ), (
        40802060,
        'RX - Coluna lombo-sacra - 5 incidências'
    ), (40802078, 'RX - Sacro-coccix'), (
        40802086,
        'RX - Coluna dorso-lombar para escoliose'
    ), (
        40802094,
        'RX - Coluna total para escoliose (telespondilografia)'
    ), (
        40802108,
        'RX - Planigrafia de coluna vertebral (dois planos)'
    ), (
        40802116,
        'RX - Incidência adicional de coluna'
    ), (40803015, 'RX - Esterno'), (
        40803023,
        'RX - Articulação esternoclavicular'
    ), (
        40803031,
        'RX - Costelas - por hemitórax'
    ), (40803040, 'RX - Clavícula'), (
        40803058,
        'RX - Omoplata ou escápula'
    ), (
        40803066,
        'RX - Articulação acromioclavicular'
    ), (
        40803074,
        'RX - Articulação escapuloumeral (ombro)'
    ), (40803082, 'RX - Braço'), (40803090, 'RX - Cotovelo'), (40803104, 'RX - Antebraço'), (40803112, 'RX - Punho'), (
        40803120,
        'RX - Mão ou quirodáctilo'
    ), (
        40803139,
        'RX - Mãos e punhos para idade óssea'
    ), (
        40803147,
        'RX - Incidência adicional de membro superior'
    ), (40803155, 'RX - Escafóide'), (40804011, 'RX - Bacia'), (
        40804020,
        'RX - Articulações sacroilíacas'
    ), (
        40804038,
        'RX - Articulação coxofemoral (quadril)'
    ), (40804046, 'RX - Coxa'), (40804054, 'RX - Joelho'), (40804062, 'RX - Patela'), (40804070, 'RX - Perna'), (
        40804089,
        'RX - Articulação tibiotársica (tornozelo)'
    ), (
        40804097,
        'RX - Pé ou pododáctilo'
    ), (40804100, 'RX - Calcâneo'), (40804119, 'RX - Escanometria'), (
        40804127,
        'RX - Panorâmica dos membros inferiores'
    ), (
        40804135,
        'RX - Incidência adicional de membro inferior'
    ), (
        40805018,
        'RX - Tórax - 1 incidência'
    ), (
        40805026,
        'RX - Tórax - 2 incidências'
    ), (
        40805034,
        'RX - Tórax - 3 incidências'
    ), (
        40805042,
        'RX - Tórax - 4 incidências'
    ), (
        40805050,
        'RX - Coração e vasos da base'
    ), (
        40805069,
        'RX - Planigrafia de tórax, mediastino ou laringe'
    ), (
        40805077,
        'RX - Laringe ou hipofaringe ou pescoço (partes moles)'
    ), (
        40805085,
        'RX - Abreugrafia 100 mm'
    ), (
        40805093,
        'RX - Abreugrafia 35 ou 70 mm'
    ), (40806014, 'RX - Deglutograma'), (
        40806022,
        'RX - Videodeglutograma'
    ), (40806030, 'RX - Esôfago'), (
        40806049,
        'RX - Estômago e duodeno'
    ), (
        40806057,
        'RX - Esôfago - hiato - estômago e duodeno'
    ), (
        40806065,
        'RX - Trânsito e morfologia do delgado'
    ), (
        40806073,
        'RX - Estudo do delgado com duplo contraste'
    ), (
        40806081,
        'RX - Clister ou enema opaco (duplo contraste)'
    ), (40806090, 'RX - Defecograma'), (
        40806103,
        'RX - Colangiografia intra-operatória'
    ), (
        40806111,
        'RX - Colangiografia pós-operatória (pelo dreno)'
    ), (
        40806120,
        'RX - Colangiografia pré-operatória'
    ), (
        40806138,
        'RX - Colangiografia venosa'
    ), (
        40806146,
        'RX - Colangiografia venosa com tomografias'
    ), (
        40806154,
        'RX - Colecistograma oral'
    ), (
        40806162,
        'RX - Colecistograma oral com prova motora'
    ), (
        40806170,
        'RX - Duodenografia hipotônica'
    ), (
        40806189,
        'RX - Trânsito colônico'
    ), (
        40806197,
        'RX - Colangiografia endoscópica'
    ), (
        40806200,
        'RX - Videodefecograma'
    ), (
        40806219,
        'RX - Videodefecograma com manometria anorretal'
    ), (
        40807010,
        'RX - Urografia venosa com bexiga pré e pós-miccional'
    ), (
        40807029,
        'RX - Pielografia ascendente'
    ), (
        40807037,
        'RX - Urografia venosa minutada 1-2-3'
    ), (
        40807045,
        'RX - Urografia venosa com nefrotomografia'
    ), (
        40807053,
        'RX - Uretrocistografia de adulto'
    ), (
        40807061,
        'RX - Uretrocistografia de criança (até 12 anos)'
    ), (
        40807070,
        'RX - Tomografia renal sem contraste'
    ), (40807088, 'RX - Pênis'), (
        40807096,
        'RX - Uretrocistografia retrógada'
    ), (
        40807100,
        'RX - Nefrograma, basal e após captopril'
    ), (
        40808017,
        'RX - Abdome simples'
    ), (40808025, 'RX - Abdome agudo'), (
        40808033,
        'Mamografia convencional bilateral'
    ), (
        40808041,
        'Mamografia digital bilateral'
    ), (
        40808050,
        'RX - Ampliação ou magnificação de lesão mamária'
    ), (
        40808068,
        'Marcação pré-cirúrgica por estereotaxia, orientada por imagem - por mama (já inclui exame de base)'
    ), (
        40808084,
        'Punção ou biópsia mamária percutânea por agulha fina orientada por imagem (já inclui o exame de base)'
    ), (
        40808092,
        'Biópsia percutânea de fragmento mamário (core biopsy) orientada por US ou RX - agulha grossa'
    ), (
        40808106,
        'Mamotomia por estereotaxia ou US'
    ), (
        40808114,
        'RX - Esqueleto (incidências básicas de: crânio, coluna, bacia e membros)'
    ), (
        40808122,
        'Densitometria óssea (um segmento)'
    ), (
        40808130,
        'Densitometria óssea - rotina: coluna e fêmur (ou dois segmentos)'
    ), (
        40808149,
        'Densitometria óssea - corpo inteiro (avaliação de massa óssea ou de composição corporal)'
    ), (
        40808157,
        'RX - Avaliação de fraturas vertebrais por DXA'
    ), (
        40808165,
        'Planigrafia de osso'
    ), (40808173, 'Xeromamografia'), (
        40808181,
        'Biópsia de mama, dirigida por RM'
    ), (
        40808190,
        'Marcação pré-cirúrgica por nódulo - máximo de 3 nódulos por mama, por estereotaxia (não inclui exame de imagem)'
    ), (
        40808200,
        'MARCAÇÃO PRÉ-CIRÚRGICA POR NÓDULO - MÁXIMO DE 3 NÓDULOS POR MAMA, POR US (NÃO INCLUI EXAME DE IMAGEM)'
    ), (
        40808203,
        'Marcação pré-cirúrgica por nódulo - máximo de 3 nódulos por mama, por US (não inclui exame de imagem)'
    ), (
        40808211,
        'Marcação pré-cirúrgica por nódulo - máximo de 3 nódulos por mama, por RM (não inclui exame de imagem)'
    ), (
        40808220,
        'Punção ou biópsia mamária percutânea por agulha fina orientada por estereotaxia (não inclui o exame de base)'
    ), (
        40808238,
        'Punção ou biópsia mamária percutânea por agulha fina orientada por US (não inclui o exame de base)'
    ), (
        40808246,
        'Punção ou biópsia mamária percutânea por agulha fina orientada por TC (não inclui o exame de base)'
    ), (
        40808254,
        'Biópsia percutânea de fragmento mamário por agulha grossa (core biopsy) orientada por estereotaxia (não inclui o exame de imagem)'
    ), (
        40808262,
        'Biópsia percutânea de fragmento mamário por agulha grossa (core biopsy) orientada por US (não inclui o exame de imagem)'
    ), (
        40808270,
        'Biópsia percutânea de fragmento mamário por agulha grossa (core biopsy) orientada por RM (não inclui o exame de imagem)'
    ), (
        40808289,
        'Mamotomia por estereotaxia (não inclui o exame de imagem)'
    ), (
        40808297,
        'Mamotomia por US (não inclui o exame de imagem)'
    ), (
        40808300,
        'Mamotomia por RM (não inclui o exame de imagem)'
    ), (
        40809013,
        'Ductografia (por mama)'
    ), (
        40809021,
        'Sialografia (por glândula)'
    ), (
        40809030,
        'Histerossalpingografia'
    ), (
        40809048,
        'Artrografia ou pneumoartrografia'
    ), (40809056, 'Fistulografia'), (
        40809064,
        'Colangiografia transcutânea'
    ), (
        40809072,
        'Colangiopancreatografia retrógrada'
    ), (40809080, 'Dacriocistografia'), (
        40809099,
        'Punção biópsia/aspirativa de órgão ou estrutura orientada por RX, US ou CT (acrescentar o exame base)'
    ), (
        40809102,
        'Drenagem percutânea orientada por RX (acrescentar o exame de base)'
    ), (
        40809110,
        'Broncografia (por punção ou entubação traqueal)'
    ), (
        40809129,
        'Broncografia unilateral'
    ), (
        40809137,
        'Pneumoperitônio (RX)'
    ), (
        40809145,
        'Colocação de marcador de local da intervenção'
    ), (
        40809153,
        'Punção biópsia/aspirativa de órgão ou estrutura orientada por RX (não inclui o exame de base)'
    ), (
        40809161,
        'Punção biópsia/aspirativa de órgão ou estrutura orientada por US (não inclui o exame de base)'
    ), (
        40809170,
        'Punção biópsia/aspirativa de órgão ou estrutura orientada por TC (não inclui o exame de base)'
    ), (
        40809188,
        'Punção biópsia/aspirativa de órgão ou estrutura orientada por RM (não inclui o exame de base)'
    ), (
        40810011,
        'Mielografia segmentar (por segmento)'
    ), (
        40810020,
        'Teste de oclusão de artéria carótida ou vertebral'
    ), (
        40810038,
        'Colheita seletiva de sangue para dosagem hormonal'
    ), (
        40810046,
        'Avaliação hemodinâmica por cateterismo (aferimento de pressão ou fluxo arterial ou venoso)'
    ), (
        40811018,
        'Radioscopia diagnóstica'
    ), (
        40811026,
        'Radioscopia para acompanhamento de procedimento cirúrgico (por hora ou fração)'
    ), (
        40812014,
        'Aortografia abdominal por punção translombar'
    ), (
        40812022,
        'Angiografia por punção'
    ), (
        40812030,
        'Angiografia por cateterismo não seletivo de grande vaso'
    ), (
        40812049,
        'Angiografia por cateterismo seletivo de ramo primário - por vaso'
    ), (
        40812057,
        'Angiografia por cateterismo superseletivo de ramo secundário ou distal - por vaso'
    ), (
        40812065,
        'Angiografia transoperatória de posicionamento'
    ), (
        40812073,
        'Angiografia pós-operatória de controle'
    ), (
        40812081,
        'Flebografia por punção venosa unilateral'
    ), (
        40812090,
        'Flebografia retrógrada por cateterismo - unilateral'
    ), (
        40812103,
        'Portografia trans-hepática'
    ), (
        40812111,
        'Esplenoportografia percutânea'
    ), (
        40812120,
        'Linfangioadenografia unilateral'
    ), (40812138, 'Cavernosografia'), (
        40812146,
        'Fármaco-cavernosografia (dinâmica)'
    ), (
        40812154,
        'Angiografia Medular'
    ), (
        40812155,
        'Angiografia Medular'
    ), (
        40813010,
        'Ablação percutânea de tumor torácico (qualquer método)'
    ), (
        40813029,
        'Ablação percutânea de tumor hepático (qualquer método) - metodo intervencionista/terapêutico por imagem'
    ), (
        40813037,
        'Ablação percutânea de tumor ósseo (qualquer método)'
    ), (
        40813045,
        'Ablação percutânea de tumor (qualquer método)'
    ), (
        40813053,
        'Alcoolização percutânea de angioma'
    ), (
        40813061,
        'Angioplastia de ramo intracraniano'
    ), (
        40813070,
        'Angioplastia de tronco supra-aórtico'
    ), (
        40813088,
        'Angioplastia de aorta para tratamento de coarctação'
    ), (
        40813100,
        'Angioplastia de artéria visceral - por vaso'
    ), (
        40813118,
        'Angioplastia arterial ou venosa de anastomose vascular de fígado transplantado'
    ), (
        40813126,
        'Angioplastia renal para tratamento de hipertensão renovascular ou outra condição'
    ), (
        40813134,
        'Angioplastia arterial ou venosa de anastomose vascular de rim transplantado'
    ), (
        40813142,
        'Angioplastia de ramos hipogástricos para tratamento de impotência'
    ), (
        40813150,
        'Angioplastia de tronco venoso'
    ), (
        40813169,
        'Angioplastia venosa para tratamento de síndrome de BUDD-CHIARI'
    ), (
        40813177,
        'Angioplastia transluminal percutânea'
    ), (
        40813185,
        'Angioplastia transluminal percutânea para tratamento de obstrução arterial'
    ), (
        40813193,
        'Colocação de stent em ramo intracraniano'
    ), (
        40813207,
        'Colocação de stent em tronco supra-aórtico'
    ), (
        40813215,
        'Colocação de stent aórtico'
    ), (
        40813223,
        'Colocação de stent para tratamento de síndrome de VCI'
    ), (
        40813231,
        'Colocação de cateter venoso central ou portocath'
    ), (
        40813240,
        'Colocação de filtro de VCI para prevenção de TEP'
    ), (
        40813258,
        'Colocação de stent em artéria visceral - por vaso'
    ), (
        40813266,
        'Colocação de stent para tratamento de obstrução arterial ou venosa'
    ), (
        40813274,
        'Colocação de stent revestido (stent-graft) para tratamento de aneurisma periférico'
    ), (
        40813282,
        'Colocação de stent revestido (stent-graft) para tratamento de fístula arteriovenosa'
    ), (
        40813290,
        'Colocação de stent em estenose vascular de enxerto transplantado'
    ), (
        40813304,
        'Colocação de stent em traquéia ou brônquio'
    ), (
        40813312,
        'Colocação de stent esofagiano, duodenal ou colônico'
    ), (
        40813320,
        'Colocação de stent biliar'
    ), (
        40813339,
        'Colocação de stent renal'
    ), (
        40813347,
        'Colocação percutânea de cateter pielovesical'
    ), (
        40813355,
        'Colocação percutânea de stent vascular'
    ), (
        40813363,
        'Coluna vertebral: infiltração foraminal ou facetária ou articular'
    ), (
        40813371,
        'Dilatação percutânea de estenose biliar cicatricial'
    ), (
        40813380,
        'Dilatação percutânea de estenose de conduto urinário'
    ), (
        40813398,
        'Dilatação percutânea de estenose de ducto pancreático'
    ), (
        40813401,
        'Aterectomia percutânea orientada por RX'
    ), (
        40813410,
        'Drenagem percutânea de coleção pleural'
    ), (
        40813428,
        'Drenagem percutânea de pneumotórax'
    ), (
        40813436,
        'Drenagem de abscesso pulmonar ou mediastinal'
    ), (
        40813444,
        'Drenagem mediastinal orientada por RX ou TC'
    ), (
        40813452,
        'Drenagem percutânea de coleção infectada abdominal'
    ), (
        40813460,
        'Drenagem percutânea de abscesso hepático ou pancreático'
    ), (
        40813479,
        'Drenagem percutânea de cisto hepático ou pancreático'
    ), (
        40813487,
        'Drenagem percutânea de via biliar'
    ), (
        40813495,
        'Drenagem percutânea de cisto renal'
    ), (
        40813509,
        'Drenagem percutânea de abscesso renal'
    ), (
        40813517,
        'Drenagem percutânea de coleção infectada profunda'
    ), (
        40813525,
        'Drenagem percutânea de abscesso retroperitoneal ou pélvico'
    ), (
        40813533,
        'Drenagem percutânea não especificada'
    ), (
        40813541,
        'Embolização de aneurisma cerebral por oclusão sacular - por vaso'
    ), (
        40813550,
        'Embolização de aneurisma cerebral por oclusão vascular - por vaso'
    ), (
        40813568,
        'Embolização de malformação arteriovenosa cerebral ou medular - por vaso'
    ), (
        40813576,
        'Embolização de fístula arteriovenosa em cabeça, pescoço ou coluna - por vaso'
    ), (
        40813584,
        'Embolização para tratamento de epistaxe'
    ), (
        40813592,
        'Embolização de aneurisma ou pseudoaneurisma visceral'
    ), (
        40813606,
        'Embolização brônquica para tratamento de hemoptise'
    ), (
        40813614,
        'Embolização pulmonar para tratamento de fístula arteriovenosa ou outra situação'
    ), (
        40813622,
        'Embolização de varizes esofagianas ou gástricas'
    ), (
        40813630,
        'Embolização de hemorragia digestiva'
    ), (
        40813649,
        'Embolização de ramo portal'
    ), (
        40813657,
        'Embolização esplênica para tratamento de hiperesplenismo ou outra situação'
    ), (
        40813665,
        'Embolização arterial para tratamento de priapismo'
    ), (
        40813673,
        'Embolização para tratamento de impotência'
    ), (
        40813681,
        'Embolização de ramos hipogástricos para tratamento de sangramento ginecológico'
    ), (
        40813690,
        'Embolização seletiva de fístula ou aneurisma renal para tratamento de hematúria'
    ), (
        40813703,
        'Embolização de artéria renal para nefrectomia'
    ), (
        40813711,
        'Embolização de fístula arteriovenosa não especificada acima - por vaso'
    ), (
        40813720,
        'Embolização de malformação vascular - por vaso'
    ), (
        40813738,
        'Embolização de pseudoaneurisma - por vaso'
    ), (
        40813746,
        'Embolização de artéria uterina para tratamento de mioma ou outras situações'
    ), (
        40813754,
        'Embolização de veia espermática para tratamento de varicocele'
    ), (
        40813762,
        'Embolização de veias ovarianas para tratamento de varicocele'
    ), (
        40813770,
        'Embolização definitiva não especificada acima - por vaso'
    ), (
        40813789,
        'Embolização de tumor de cabeça e pescoço'
    ), (
        40813797,
        'Embolização de tumor do aparelho digestivo'
    ), (
        40813800,
        'Embolização de tumor ósseo ou de partes moles'
    ), (
        40813819,
        'Embolização de tumor não especificado'
    ), (
        40813827,
        'Traqueotomia percutânea orientada por RX ou TC'
    ), (
        40813835,
        'Gastrostomia percutânea orientada por RX ou TC'
    ), (
        40813843,
        'Colecistostomia percutânea orientada por RX, US ou TC'
    ), (
        40813851,
        'Esclerose percutânea de cisto pancreático'
    ), (
        40813860,
        'Celostomia percutânea orientada por RX ou TC'
    ), (
        40813878,
        'Nefrostomia percutânea orientada por RX, US, TC ou RM'
    ), (
        40813886,
        'Pielografia percutânea orientada por RX, US, TC ou RM'
    ), (
        40813894,
        'Exérese percutânea de tumor benigno orientada por RX, US, TC ou RM'
    ), (
        40813908,
        'Quimioterapia por cateter de tumor de cabeça e pescoço'
    ), (
        40813916,
        'Quimioembolização para tratamento de tumor hepático'
    ), (
        40813924,
        'Quimioterapia por cateter intra-arterial'
    ), (
        40813932,
        'TIPS - anastomose porto-cava percutânea para tratamento de hipertensão portal'
    ), (
        40813940,
        'Implante de endoprótese em aneurisma de aorta abdominal ou torácica com stent revestido (stent-graft)'
    ), (
        40813959,
        'Implante de endoprótese em dissecção de aorta abdominal ou torácica com stent revestido (stent-graft)'
    ), (
        40813967,
        'Tratamento de pseudoaneurisma por compressão com US-Doppler'
    ), (
        40813975,
        'Tratamento do vasoespasmo pós-trauma'
    ), (
        40813983,
        'Trombectomia mecânica para tratamento de TEP'
    ), (
        40813991,
        'Trombectomia mecânica venosa'
    ), (
        40814017,
        'Trombectomia medicamentosa para tratamento de TEP'
    ), (
        40814025,
        'Trombólise medicamentosa arterial ou venosa - por vaso'
    ), (
        40814033,
        'Trombólise medicamentosa arterial ou venosa para tratamento de isquemia mesentérica'
    ), (
        40814041,
        'Trombólise medicamentosa em troncos supra-aórticos e intracranianos'
    ), (
        40814050,
        'Repermeabilização tubária para tratamento de infertilidade'
    ), (
        40814068,
        'Retirada percutânea de cálculos biliares orientada por RX, US ou TC'
    ), (
        40814076,
        'Retirada percutânea de cálculos renais orientada por RX, US ou TC'
    ), (
        40814084,
        'Retirada percutânea de corpo estranho intravascular'
    ), (
        40814092,
        'Osteoplastia ou discectomia percutânea (vertebroplastia e outras)'
    ), (40814106, 'Discografia'), (
        40814114,
        'Litotripsia mecânica de cálculos renais orientada por RX ou US'
    ), (
        40814122,
        'Trituração de calcificação tendínea orientada por RX ou US'
    ), (
        40814130,
        'Sinusografia (abscessografia)'
    ), (
        40814149,
        'Paracentese orientada por RX ou US'
    ), (
        40814157,
        'Manipulação de drenos pós-drenagem (orientada por RX, TC, US ou RM)'
    ), (
        40814165,
        'Esclerose percutânea de nódulos benignos dirigida por RX, US, TC ou RM'
    ), (
        40814173,
        'Escleroterapia de cistos (renais, hepáticos, ovarianos), orientada por imagem'
    ), (
        40901017,
        'US - Globo ocular - bilateral'
    ), (
        40901025,
        'US - Globo ocular com Doppler colorido - bilateral'
    ), (
        40901033,
        'US - Glândulas salivares (todas)'
    ), (
        40901041,
        'US - Torácico extracardíaco'
    ), (
        40901050,
        'Ecodopplercardiograma com contraste intracavitário'
    ), (
        40901068,
        'Ecodopplercardiograma com contraste para perfusão miocárdica - em repouso'
    ), (
        40901076,
        'Ecodopplercardiograma com estresse farmacológico'
    ), (
        40901084,
        'Ecodopplercardiograma fetal com mapeamento de fluxo em cores - por feto'
    ), (
        40901092,
        'Ecodopplercardiograma transesofágico (inclui transtorácico)'
    ), (
        40901106,
        'Ecodopplercardiograma transtorácico'
    ), (40901114, 'US - Mamas'), (
        40901122,
        'US - Abdome total (abdome superior, rins, bexiga, aorta, veia cava inferior e adrenais)'
    ), (
        40901130,
        'US - Abdome superior (fígado, vias biliares, vesícula, pâncreas e baço)'
    ), (
        40901149,
        'US - Retroperitônio (grandes vasos ou adrenais)'
    ), (
        40901157,
        'Aparelho urinário feminino (rins, ureteres e bexiga)'
    ), (
        40901165,
        'Aparelho urinário masculino (rins, ureteres, bexiga e próstata)'
    ), (
        40901173,
        'US - Abdome inferior masculino (bexiga, próstata e vesículas seminais)'
    ), (
        40901181,
        'US - Abdome inferior feminino (bexiga, útero, ovário e anexos)'
    ), (
        40901190,
        'US - Dermatológico - pele e subcutâneo'
    ), (
        40901203,
        'US - Órgãos superficiais (tireóide ou escroto ou pênis ou crânio)'
    ), (
        40901211,
        'US - Estruturas superficiais (cervical ou axilas ou músculo ou tendão)'
    ), (
        40901220,
        'US - Articular (por articulação)'
    ), (40901238, 'US - Obstétrica'), (
        40901246,
        'US - Obstétrica com Doppler colorido'
    ), (
        40901254,
        'US - Obstétrica com translucência nucal'
    ), (
        40901262,
        'US - Obstétrica morfológica'
    ), (
        40901270,
        'US - Obstétrica gestação múltipla: cada feto'
    ), (
        40901289,
        'US - Obstétrica gestação múltipla com Doppler colorido: cada feto'
    ), (
        40901297,
        'US - Obstétrica 1º trimestre (endovaginal)'
    ), (
        40901300,
        'US - Transvaginal (útero, ovário, anexos e vagina)'
    ), (
        40901319,
        'US - Transvaginal para controle de ovulação (3 ou mais exames)'
    ),