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

-- Copiando estrutura para tabela agendamento_cirurgico.cid10

DROP TABLE IF EXISTS `cid10`;

CREATE TABLE
    IF NOT EXISTS `cid10` (
        `codigo` varchar(5) NOT NULL,
        `descricao` varchar(255) NOT NULL,
        PRIMARY KEY (`codigo`)
    ) ENGINE = InnoDB DEFAULT CHARSET = utf8;

-- Copiando dados para a tabela agendamento_cirurgico.cid10: ~14.454 rows (aproximadamente)

/*!40000 ALTER TABLE `cid10` DISABLE KEYS */

;

INSERT INTO
    `cid10` (`codigo`, `descricao`)
VALUES ('A00', 'Cólera'), (
        'A000',
        'Cólera Devida a Vibrio Cholerae 01, Biótipo Cholerae'
    ), (
        'A001',
        'Cólera Devida a Vibrio Cholerae 01, Biótipo El Tor'
    ), (
        'A009',
        'Cólera Não Especificada'
    ), (
        'A01',
        'Febres Tifóide e Paratifóide'
    ), ('A010', 'Febre Tifóide'), ('A011', 'Febre Paratifóide A'), ('A012', 'Febre Paratifóide B'), ('A013', 'Febre Paratifóide C'), (
        'A014',
        'Febre Paratifóide Não Especificada'
    ), (
        'A02',
        'Outras Infecções Por Salmonella'
    ), (
        'A020',
        'Enterite Por Salmonela'
    ), (
        'A021',
        'Septicemia Por Salmonela'
    ), (
        'A022',
        'Infecções Localizadas Por Salmonela'
    ), (
        'A028',
        'Outras Infecções Especificadas Por Salmonela'
    ), (
        'A029',
        'Infecção Não Especificada Por Salmonela'
    ), ('A03', 'Shiguelose'), (
        'A030',
        'Shiguelose Devida a Shigella Dysenteriae'
    ), (
        'A031',
        'Shiguelose Devida a Shigella Flexneri'
    ), (
        'A032',
        'Shiguelose Devida a Shigella Boydii'
    ), (
        'A033',
        'Shiguelose Devida a Shigella Sonnei'
    ), ('A038', 'Outras Shigueloses'), (
        'A039',
        'Shiguelose Não Especificada'
    ), (
        'A04',
        'Outras Infecções Intestinais Bacterianas'
    ), (
        'A040',
        'Infecção Por Escherichia Coli Enteropatogênica'
    ), (
        'A041',
        'Infecção Por Escherichia Coli Enterotoxigênica'
    ), (
        'A042',
        'Infecção Por Escherichia Coli Enteroinvasiva'
    ), (
        'A043',
        'Infecção Por Escherichia Coli Enterohemorrágica'
    ), (
        'A044',
        'Outras Infecções Intestinais Por Escherichia Coli'
    ), (
        'A045',
        'Enterite Por Campylobacter'
    ), (
        'A046',
        'Enterite Devida a Yersinia Enterocolítica'
    ), (
        'A047',
        'Enterocolite Devida a Clostridium Difficile'
    ), (
        'A048',
        'Outras Infecções Bacterianas Intestinais Especificadas'
    ), (
        'A049',
        'Infecção Intestinal Bacteriana Não Especificada'
    ), (
        'A05',
        'Outras Intoxicações Alimentares Bacterianas, Não Classificadas em Outra Parte'
    ), (
        'A050',
        'Intoxicação Alimentar Estafilocócica'
    ), ('A051', 'Botulismo'), (
        'A052',
        'Intoxicação Alimentar Devida a Clostridium Perfringens (Clostridium Welchii)'
    ), (
        'A053',
        'Intoxicação Alimentar Devida a Vibrio Parahemolyticus'
    ), (
        'A054',
        'Intoxicação Alimentar Devida a Bacillus Cereus'
    ), (
        'A058',
        'Outras Intoxicações Alimentares Bacterianas Especificadas'
    ), (
        'A059',
        'Intoxicação Alimentar Bacteriana Não Especificada'
    ), ('A06', 'Amebíase'), (
        'A060',
        'Disenteria Amebiana Aguda'
    ), (
        'A061',
        'Amebíase Intestinal Crônica'
    ), (
        'A062',
        'Colite Amebiana Não-disentérica'
    ), ('A063', 'Ameboma Intestinal'), (
        'A064',
        'Abscesso Amebiano do Fígado'
    ), (
        'A065',
        'Abscesso Amebiano do Pulmão'
    ), (
        'A066',
        'Abscesso Amebiano do Cérebro'
    ), ('A067', 'Amebíase Cutânea'), (
        'A068',
        'Infecção Amebiana de Outras Localizações'
    ), (
        'A069',
        'Amebíase Não Especificada'
    ), (
        'A07',
        'Outras Doenças Intestinais Por Protozoários'
    ), ('A070', 'Balantidíase'), (
        'A071',
        'Giardíase (lamblíase)'
    ), ('A072', 'Criptosporidiose'), ('A073', 'Isosporíase'), (
        'A078',
        'Outras Doenças Intestinais Especificadas Por Protozoários'
    ), (
        'A079',
        'Doença Intestinal Não Especificada Por Protozoários'
    ), (
        'A08',
        'Infecções Intestinais Virais, Outras e as Não Especificadas'
    ), (
        'A080',
        'Enterite Por Rotavírus'
    ), (
        'A081',
        'Gastroenteropatia Aguda Pelo Agente de Norwalk'
    ), (
        'A082',
        'Enterite Por Adenovírus'
    ), (
        'A083',
        'Outras Enterites Virais'
    ), (
        'A084',
        'Infecção Intestinal Devida a Vírus Não Especificado'
    ), (
        'A085',
        'Outras Infecções Intestinais Especificadas'
    ), (
        'A09',
        'Diarréia e Gastroenterite de Origem Infecciosa Presumível'
    ), (
        'A15',
        'Tuberculose Respiratória, Com Confirmação Bacteriológica e Histológica'
    ), (
        'A150',
        'Tuberculose Pulmonar, Com Confirmação Por Exame Microscópico da Expectoração, Com ou Sem Cultura'
    ), (
        'A151',
        'Tuberculose Pulmonar, Com Confirmação Somente Por Cultura'
    ), (
        'A152',
        'Tuberculose Pulmonar, Com Confirmação Histológica'
    ), (
        'A153',
        'Tuberculose Pulmonar, Com Confirmação Por Meio Não Especificado'
    ), (
        'A154',
        'Tuberculose Dos Gânglios Intratorácicos, Com Confirmação Bacteriológica e Histológica'
    ), (
        'A155',
        'Tuberculose da Laringe, da Traquéia e Dos Brônquios, Com Confirmação Bacteriológica e Histológica'
    ), (
        'A156',
        'Pleuris Tuberculoso, Com Confirmação Bacteriológica e Histológica'
    ), (
        'A157',
        'Tuberculose Primária Das Vias Respiratórias, Com Confirmação Bacteriológica e Histológica'
    ), (
        'A158',
        'Outras Formas de Tuberculose Das Vias Respiratórias, Com Confirmação Bacteriológica e Histológica'
    ), (
        'A159',
        'Tuberculose Não Especificada Das Vias Respiratórias, Com Confirmação Bacteriológica e Histológica'
    ), (
        'A16',
        'Tuberculose Das Vias Respiratórias, Sem Confirmação Bacteriológica ou Histológica'
    ), (
        'A160',
        'Tuberculose Pulmonar Com Exames Bacteriológico e Histológico Negativos'
    ), (
        'A161',
        'Tuberculose Pulmonar, Sem Realização de Exame Bacteriológico ou Histológico'
    ), (
        'A162',
        'Tuberculose Pulmonar, Sem Menção de Confirmação Bacteriológica ou Histológica'
    ), (
        'A163',
        'Tuberculose Dos Gânglios Intratorácicos, Sem Menção de Confirmação Bacteriológica ou Histológica'
    ), (
        'A164',
        'Tuberculose da Laringe, da Traquéia e Dos Brônquios, Sem Menção de Confirmação Bacteriológica ou Histológica'
    ), (
        'A165',
        'Pleurisia Tuberculosa, Sem Menção de Confirmação Bacteriológica ou Histológica'
    ), (
        'A167',
        'Tuberculosa Respiratória Primária Sem Menção de Confirmação Bacteriológica ou Histológica'
    ), (
        'A168',
        'Outras Formas de Tuberculose Das Vias Respiratórias, Sem Menção de Confirmação Bacteriológica ou Histológica'
    ), (
        'A169',
        'Tuberculose Respiratória, Não Especificada, Sem Menção de Confirmação Bacteriológica ou Histológica'
    ), (
        'A17',
        'Tuberculose do Sistema Nervoso'
    ), (
        'A170',
        'Meningite Tuberculosa'
    ), (
        'A171',
        'Tuberculoma Meníngeo'
    ), (
        'A178',
        'Outras Tuberculoses do Sistema Nervoso'
    ), (
        'A179',
        'Tuberculose Não Especificada do Sistema Nervoso'
    ), (
        'A18',
        'Tuberculose de Outros Órgãos'
    ), (
        'A180',
        'Tuberculose Óssea e Das Articulações'
    ), (
        'A181',
        'Tuberculose do Aparelho Geniturinário'
    ), (
        'A182',
        'Linfadenopatia Tuberculosa Periférica'
    ), (
        'A183',
        'Tuberculose do Intestino, do Peritônio e Dos Gânglios Mesentéricos'
    ), (
        'A184',
        'Tuberculose de Pele e do Tecido Celular Subcutâneo'
    ), ('A185', 'Tuberculose do Olho'), (
        'A186',
        'Tuberculose do Ouvido'
    ), (
        'A187',
        'Tuberculose Das Supra-renais'
    ), (
        'A188',
        'Tuberculose de Outros Órgãos Especificados'
    ), ('A19', 'Tuberculose Miliar'), (
        'A190',
        'Tuberculose Miliar Aguda de Localização Única e Especificada'
    ), (
        'A191',
        'Tuberculose Miliar Aguda de Múltiplas Localizações'
    ), (
        'A192',
        'Tuberculose Miliar Aguda Não Especificada'
    ), (
        'A198',
        'Outras Tuberculoses Miliares'
    ), (
        'A199',
        'Tuberculose Miliar Não Especificada'
    ), ('A20', 'Peste'), ('A200', 'Peste Bubônica'), ('A201', 'Peste Celulocutânea'), ('A202', 'Peste Pneumônica'), ('A203', 'Peste Meníngea'), ('A207', 'Peste Septicêmica'), (
        'A208',
        'Outras Formas de Peste'
    ), (
        'A209',
        'Peste, Forma Não Especificada'
    ), ('A21', 'Tularemia'), (
        'A210',
        'Tularemia Ulceroglandular'
    ), (
        'A211',
        'Tularemia Oculoglandular'
    ), ('A212', 'Tularemia Pulmonar'), (
        'A213',
        'Tularemia Gastrointestinal'
    ), (
        'A217',
        'Tularemia Generalizada'
    ), (
        'A218',
        'Outras Formas de Tularemia'
    ), (
        'A219',
        'Tularemia, Forma Não Especificada'
    ), ('A22', 'Carbúnculo'), ('A220', 'Carbúnculo Cutâneo'), ('A221', 'Carbúnculo Pulmonar'), (
        'A222',
        'Carbúnculo Gastrointestinal'
    ), (
        'A227',
        'Septicemia Carbunculosa'
    ), (
        'A228',
        'Outras Formas de Carbúnculo'
    ), (
        'A229',
        'Carbúnculo, Forma Não Especificada'
    ), ('A23', 'Brucelose'), (
        'A230',
        'Brucelose Por Brucella Melitensis'
    ), (
        'A231',
        'Brucelose Por Brucella Abortus'
    ), (
        'A232',
        'Brucelose Por Brucella Suis'
    ), (
        'A233',
        'Brucelose Por Brucella Canis'
    ), ('A238', 'Outras Bruceloses'), (
        'A239',
        'Brucelose Não Especificada'
    ), ('A24', 'Mormo e Melioidose'), ('A240', 'Mormo'), (
        'A241',
        'Melioidose Aguda e Fulminante'
    ), (
        'A242',
        'Melioidose Subaguda e Crônica'
    ), ('A243', 'Outras Melioidoses'), (
        'A244',
        'Melioidose Não Especificada'
    ), (
        'A25',
        'Febres Transmitidas Por Mordedura de Rato'
    ), ('A250', 'Espirilose'), ('A251', 'Estreptobacilose'), (
        'A259',
        'Febre Transmitida Por Mordedura de Rato, Tipo Não Especificado'
    ), ('A26', 'Erisipelóide'), (
        'A260',
        'Erisipelóide Cutâneo'
    ), (
        'A267',
        'Septicemia Por Erysipelothrix'
    ), (
        'A268',
        'Outras Formas de Erisipelóide'
    ), (
        'A269',
        'Erisipelóide Não Especificado'
    ), ('A27', 'Leptospirose'), (
        'A270',
        'Leptopirose Icterohemorrágica'
    ), (
        'A278',
        'Outras Formas de Leptospirose'
    ), (
        'A279',
        'Leptospirose Não Especificada'
    ), (
        'A28',
        'Outras Doenças Bacterianas Zoonóticas Não Classificadas em Outra Parte'
    ), ('A280', 'Pasteurelose'), (
        'A281',
        'Doença Por Arranhadura do Gato'
    ), (
        'A282',
        'Yersiniose Extra-intestinal'
    ), (
        'A288',
        'Outras Doenças Bacterianas Zoonóticas Especificadas Não Classificadas em Outra Parte'
    ), (
        'A289',
        'Doença Bacteriana Zoonótica Não Especificada'
    ), (
        'A30',
        'Hanseníase (doença de Hansen) (lepra)'
    ), (
        'A300',
        'Hanseníase (lepra) Indeterminada'
    ), (
        'A301',
        'Hanseníase (lepra) Tuberculóide'
    ), (
        'A302',
        'Hanseníase (lepra) Tuberculóide Borderline'
    ), (
        'A303',
        'Hanseníase (lepra) Dimorfa'
    ), (
        'A304',
        'Hanseníase (lepra) Lepromatosa Borderline'
    ), (
        'A305',
        'Hanseníase (lepra) Lepromatosa'
    ), (
        'A308',
        'Outras Formas de Hanseníase (lepra)'
    ), (
        'A309',
        'Hanseníase (lepra) Não Especificada'
    ), (
        'A31',
        'Infecções Devidas a Outras Micobactérias'
    ), (
        'A310',
        'Infecção Pulmonar Micobacteriana'
    ), (
        'A311',
        'Infecção Cutânea Micobacteriana'
    ), (
        'A318',
        'Outras Infecções Micobacterianas'
    ), (
        'A319',
        'Infecção Micobacteriana Não Especificada'
    ), (
        'A32',
        'Listeriose (listeríase)'
    ), ('A320', 'Listeriose Cutânea'), (
        'A321',
        'Meningite e Meningoencefalite Por Listéria'
    ), (
        'A327',
        'Septicemia Listeriótica'
    ), (
        'A328',
        'Outras Formas de Listeriose'
    ), (
        'A329',
        'Listeriose Não Especificada'
    ), (
        'A33',
        'Tétano do Recém-nascido (neonatal)'
    ), ('A34', 'Tétano Obstétrico'), (
        'A35',
        'Outros Tipos de Tétano'
    ), ('A36', 'Difteria'), ('A360', 'Difteria Faríngea'), (
        'A361',
        'Difteria Nasofaríngea'
    ), ('A362', 'Difteria Laríngea'), ('A363', 'Difteria Cutânea'), (
        'A368',
        'Outras Formas de Difteria'
    ), (
        'A369',
        'Difteria Não Especificada'
    ), ('A37', 'Coqueluche'), (
        'A370',
        'Coqueluche Por Bordetella Pertussis'
    ), (
        'A371',
        'Coqueluche Por Bordetella Parapertussis'
    ), (
        'A378',
        'Coqueluche Por Outras Espécies da Bordetella'
    ), (
        'A379',
        'Coqueluche Não Especificada'
    ), ('A38', 'Escarlatina'), (
        'A39',
        'Infecção Meningogócica'
    ), (
        'A390',
        'Meningite Meningocócica'
    ), (
        'A391',
        'Síndrome de Waterhouse-Friderichsen'
    ), (
        'A392',
        'Meningococcemia Aguda'
    ), (
        'A393',
        'Meningococcemia Crônica'
    ), (
        'A394',
        'Meningococcemia Não Especificada'
    ), (
        'A395',
        'Cardite Por Meningococos'
    ), (
        'A398',
        'Outras Infecções Por Meningococos'
    ), (
        'A399',
        'Infecção Meningocócica Não Especificada'
    ), (
        'A40',
        'Septicemia Estreptocócica'
    ), (
        'A400',
        'Septicemia Por Streptococcus do Grupo A'
    ), (
        'A401',
        'Septicemia Por Streptococcus do Grupo B'
    ), (
        'A402',
        'Septicemia Por Streptococcus do Grupo D'
    ), (
        'A403',
        'Septicemia Por Streptococcus Pneumonia'
    ), (
        'A408',
        'Outras Septicemias Estreptocócicas'
    ), (
        'A409',
        'Septicemia Estreptocócica Não Especificada'
    ), ('A41', 'Outras Septicemias'), (
        'A410',
        'Septicemia Por Staphylococcus Aureus'
    ), (
        'A411',
        'Septicemia Por Outros Estafilococos Especificados'
    ), (
        'A412',
        'Septicemia Por Estafilococos Não Especificados'
    ), (
        'A413',
        'Septicemia Por Haemophilus Influenzae'
    ), (
        'A414',
        'Septicemia Por Anaeróbios'
    ), (
        'A415',
        'Septicemia Por Outros Microorganismos Gram-negativos'
    ), (
        'A418',
        'Outras Septicemias Especificadas'
    ), (
        'A419',
        'Septicemia Não Especificada'
    ), ('A42', 'Actinomicose'), (
        'A420',
        'Actinomicose Pulmonar'
    ), (
        'A421',
        'Actinomicose Abdominal'
    ), (
        'A422',
        'Actinomicose Cervicofacial'
    ), (
        'A427',
        'Septicemia Actinomicótica'
    ), (
        'A428',
        'Outras Formas de Actinomicose'
    ), (
        'A429',
        'Actinomicose Não Especificada'
    ), ('A43', 'Nocardiose'), ('A430', 'Nocardiose Pulmonar'), ('A431', 'Nocardiose Cutânea'), (
        'A438',
        'Outras Formas de Nocardiose'
    ), (
        'A439',
        'Nocardiose Não Especificada'
    ), ('A44', 'Bartonelose'), (
        'A440',
        'Bartonelose Sistêmica'
    ), (
        'A441',
        'Bartonelose Cutânea e Cutâneo-mucosa'
    ), (
        'A448',
        'Outras Formas de Bartonelose'
    ), (
        'A449',
        'Bartonelose Não Especificada'
    ), ('A46', 'Erisipela'), (
        'A48',
        'Outras Doenças Bacterianas Não Classificadas em Outra Parte'
    ), ('A480', 'Gangrena Gasosa'), (
        'A481',
        'Doença Dos Legionários'
    ), (
        'A482',
        'Doença Dos Legionários Não-pneumônica (febre de Pontiac)'
    ), (
        'A483',
        'Síndrome do Choque Tóxico'
    ), (
        'A484',
        'Febre Purpúrica do Brasil'
    ), (
        'A488',
        'Outras Doenças Bacterianas Especificadas'
    ), (
        'A49',
        'Infecção Bacteriana de Localização Não Especificada'
    ), (
        'A490',
        'Infecção Estafilocócica de Localização Não Especificada'
    ), (
        'A491',
        'Infecção Estreptocócica de Localização Não Especificada'
    ), (
        'A492',
        'Infecção Por Haemophilus Influenzae de Localização Não Especificada'
    ), (
        'A493',
        'Infecção Por Mycoplasma de Localização Não Especificada'
    ), (
        'A498',
        'Outras Infecções Bacterianas de Localização Não Especificada'
    ), (
        'A499',
        'Infecção Bacteriana Não Especificada'
    ), ('A50', 'Sífilis Congênita'), (
        'A500',
        'Sífilis Congênita Precoce Sintomática'
    ), (
        'A501',
        'Sífilis Congênita Precoce, Forma Latente'
    ), (
        'A502',
        'Sífilis Congênita Precoce Não Especificada'
    ), (
        'A503',
        'Oculopatia Sifilítica Congênita Tardia'
    ), (
        'A504',
        'Neurossífilis Congênita Tardia (neurossífilis Juvenil)'
    ), (
        'A505',
        'Outras Formas Tardias e Sintomáticas da Sífilis Congênita'
    ), (
        'A506',
        'Sífilis Congênita Tardia Latente'
    ), (
        'A507',
        'Sífilis Congênita Tardia Não Especificada'
    ), (
        'A509',
        'Sífilis Congênita Não Especificada'
    ), ('A51', 'Sífilis Precoce'), (
        'A510',
        'Sífilis Genital Primária'
    ), (
        'A511',
        'Sífilis Anal Primária'
    ), (
        'A512',
        'Sífilis Primária de Outras Localizações'
    ), (
        'A513',
        'Sífilis Secundária da Pele e Das Mucosas'
    ), (
        'A514',
        'Outras Formas de Sífilis Secundária'
    ), (
        'A515',
        'Sífilis Precoce Latente'
    ), (
        'A519',
        'Sífilis Precoce Não Especificada'
    ), ('A52', 'Sífilis Tardia'), (
        'A520',
        'Sífilis Cardiovascular'
    ), (
        'A521',
        'Neurossífilis Sintomática'
    ), (
        'A522',
        'Neurossífilis Assintomática'
    ), (
        'A523',
        'Neurossífilis Não Especificada'
    ), (
        'A527',
        'Outras Formas de Sífilis Tardia Sintomática'
    ), (
        'A528',
        'Sífilis Tardia Latente'
    ), (
        'A529',
        'Sífilis Tardia Não Especificada'
    ), (
        'A53',
        'Outras Formas e as Não Especificadas da Sífilis'
    ), (
        'A530',
        'Sífilis Latente, Não Especificada se Recente ou Tardia'
    ), (
        'A539',
        'Sífilis Não Especificada'
    ), ('A54', 'Infecção Gonocócica'), (
        'A540',
        'Infecção Gonocócica do Trato Geniturinário Inferior, Sem Abscesso Periuretral ou Das Glândulas Acessórias'
    ), (
        'A541',
        'Infecção Gonocócica do Trato Geniturinário Inferior, Com Abscesso Periuretral ou Das Glândulas Acessórias'
    ), (
        'A542',
        'Pelviperitonite Gonocócica e Outras Infecções Geniturinárias Gonocócicas'
    ), (
        'A543',
        'Infecção Gonocócica do Olho'
    ), (
        'A544',
        'Infecção Gonocócica do Sistema Músculo-esquelético'
    ), (
        'A545',
        'Faringite Gonocócica'
    ), (
        'A546',
        'Infecção Gonocócica do Ânus ou do Reto'
    ), (
        'A548',
        'Outras Infecções Gonocócicas'
    ), (
        'A549',
        'Infecção Gonocócica Não Especificada'
    ), (
        'A55',
        'Linfogranuloma (venéreo) Por Clamídia'
    ), (
        'A56',
        'Outras Infecções Causadas Por Clamídias Transmitidas Por Via Sexual'
    ), (
        'A560',
        'Infecções Por Clamídias do Trato Geniturinário Inferior'
    ), (
        'A561',
        'Infecção Por Clamídias, Pelviperitonial e de Outros Órgãos Geniturinários'
    ), (
        'A562',
        'Infecção Por Clamídias do Trato Geniturinário, Localização Não Especificada'
    ), (
        'A563',
        'Infecção do Ânus e do Reto Por Clamídias'
    ), (
        'A564',
        'Infecção da Faringe Por Clamídias'
    ), (
        'A568',
        'Infecção Por Clamídias Transmitida Por Via Sexual, de Outras Localizações'
    ), ('A57', 'Cancro Mole'), ('A58', 'Granuloma Inguinal'), ('A59', 'Tricomoníase'), (
        'A590',
        'Tricomoníase Urogenital'
    ), (
        'A598',
        'Outras Localizações de Tricomoníase'
    ), (
        'A599',
        'Tricomoníase Não Especificada'
    ), (
        'A60',
        'Infecções Anogenitais Pelo Vírus do Herpes (herpes Simples)'
    ), (
        'A600',
        'Infecção Dos Órgãos Genitais e do Trato Geniturinário Pelo Vírus do Herpes'
    ), (
        'A601',
        'Infecção da Margem Cutânea do Ânus e do Reto Pelo Vírus do Herpes'
    ), (
        'A609',
        'Infecção Anogenital Não Especificada Pelo Vírus do Herpes'
    ), (
        'A63',
        'Outras Doenças de Transmissão Predominantemente Sexual, Não Classificadas em Outra Parte'
    ), (
        'A630',
        'Verrugas Anogenitais (venéreas)'
    ), (
        'A638',
        'Outras Doenças Especificadas de Transmissão Predominantemente Sexual'
    ), (
        'A64',
        'Doenças Sexualmente Transmitidas, Não Especificadas'
    ), ('A65', 'Sífilis Não-venérea'), ('A66', 'Bouba'), (
        'A660',
        'Lesões Iniciais da Bouba'
    ), (
        'A661',
        'Papilomas Múltiplos e Bouba Plantar Úmida (cravo de Bouba)'
    ), (
        'A662',
        'Outras Lesões Cutâneas Precoces da Bouba'
    ), (
        'A663',
        'Hiperceratose Devida a Bouba'
    ), (
        'A664',
        'Gomas e Úlceras Devidas à Bouba'
    ), ('A665', 'Gangosa'), (
        'A666',
        'Lesões Osteoarticulares Devidas à Bouba'
    ), (
        'A667',
        'Outras Manifestações da Bouba'
    ), ('A668', 'Bouba Latente'), (
        'A669',
        'Bouba Não Especificada'
    ), ('A67', 'Pinta (carate)'), (
        'A670',
        'Lesões Primárias da Pinta'
    ), (
        'A671',
        'Lesões Intermediárias da Pinta'
    ), (
        'A672',
        'Lesões Tardias da Pinta'
    ), (
        'A673',
        'Lesões Mistas da Pinta'
    ), (
        'A679',
        'Pinta Não Especificada'
    ), (
        'A68',
        'Febres Recorrentes (Borrelioses)'
    ), (
        'A680',
        'Febre Recorrente Transmitida Por Piolhos'
    ), (
        'A681',
        'Febre Recorrente Transmitida Por Carrapatos'
    ), (
        'A689',
        'Febre Recorrente Não Especificada'
    ), (
        'A69',
        'Outras Infecções Por Espiroquetas'
    ), (
        'A690',
        'Estomatite Ulcerativa Necrotizante'
    ), (
        'A691',
        'Outras Infecções de Vincent'
    ), ('A692', 'Doença de Lyme'), (
        'A698',
        'Outras Infecções Especificadas Por Espiroquetas'
    ), (
        'A699',
        'Infecção Por Espiroqueta, Não Especificada'
    ), (
        'A70',
        'Infecções Causadas Por Clamídia Psittaci'
    ), ('A71', 'Tracoma'), (
        'A710',
        'Fase Inicial do Tracoma'
    ), (
        'A711',
        'Fase Ativa do Tracoma'
    ), (
        'A719',
        'Tracoma Não Especificado'
    ), (
        'A74',
        'Outras Doenças Causadas Por Clamídias'
    ), (
        'A740',
        'Conjuntivite Causada Por Clamídias'
    ), (
        'A748',
        'Outras Doenças Causadas Por Clamídias'
    ), (
        'A749',
        'Infecção Causada Por Clamídias Não Especificada'
    ), ('A75', 'Tifo Exantemático'), (
        'A750',
        'Tifo Epidêmico Transmitido Por Piolhos Devido a Rickettsia Prowazekii'
    ), (
        'A751',
        'Tifo Recrudescente (doença de Brill)'
    ), (
        'A752',
        'Tifo Por Rickettsia Typhi'
    ), (
        'A753',
        'Tifo Por Rickettsia Tsutsugamuchi'
    ), (
        'A759',
        'Tifo Não Especificado'
    ), (
        'A77',
        'Febre Maculosa (rickettsioses Transmitidas Por Carrapatos)'
    ), (
        'A770',
        'Febre Maculosa Por Rickettsia Richettsii'
    ), (
        'A771',
        'Febre Maculosa Por Rickettsia Conorii'
    ), (
        'A772',
        'Febre Maculosa Devida à Rickettsia Siberica'
    ), (
        'A773',
        'Febre Maculosa Devida à Rickettsia Australis'
    ), (
        'A778',
        'Outras Febres Maculosas'
    ), (
        'A779',
        'Febre Maculosa Não Especificada'
    ), ('A78', 'Febre Q'), ('A79', 'Outras Rickettsioses'), (
        'A790',
        'Febre Das Trincheiras'
    ), (
        'A791',
        'Rickettsiose Variceliforme Devida à Rickettsia Akari'
    ), (
        'A798',
        'Outros Tipos de Rickettsioses Especificadas'
    ), (
        'A799',
        'Rickettsiose Não Especificada'
    ), ('A80', 'Poliomielite Aguda'), (
        'A800',
        'Poliomielite Paralítica Aguda, Associada ao Vírus Vacinal'
    ), (
        'A801',
        'Poliomielite Paralítica Aguda, Vírus Selvagem Importado'
    ), (
        'A802',
        'Poliomielite Paralítica Aguda, Vírus Selvagem Indígena'
    ), (
        'A803',
        'Poliomielites Paralíticas Agudas, Outras e Não Especificadas'
    ), (
        'A804',
        'Poliomielite Aguda Não-paralítica'
    ), (
        'A809',
        'Poliomielite Aguda Não Especificada'
    ), (
        'A81',
        'Infecções Por Vírus Atípicos do Sistema Nervoso Central'
    ), (
        'A810',
        'Doença de Creutzfeldt-Jakob'
    ), (
        'A811',
        'Panencefalite Esclerosante Subaguda'
    ), (
        'A812',
        'Leucoencefalopatia Multifocal Progressiva'
    ), (
        'A818',
        'Outras Infecções Por Vírus Atípicos do Sistema Nervoso Central'
    ), (
        'A819',
        'Infecção Não Especificada do Sistema Nervosos Central Por Vírus Atípicos'
    ), ('A82', 'Raiva'), ('A820', 'Raiva Silvestre'), ('A821', 'Raiva Urbana'), (
        'A829',
        'Raiva Não Especificada'
    ), (
        'A83',
        'Encefalite Por Vírus Transmitidos Por Mosquitos'
    ), ('A830', 'Encefalite Japonesa'), (
        'A831',
        'Encefalite Eqüina Ocidental'
    ), (
        'A832',
        'Encefalite Eqüina Oriental'
    ), (
        'A833',
        'Encefalite de St. Louis'
    ), (
        'A834',
        'Encefalite Australiana'
    ), (
        'A835',
        'Encefalite da Califórnia'
    ), (
        'A836',
        'Doença Pelo Vírus de Rocio'
    ), (
        'A838',
        'Outras Encefalites Por Vírus Transmitidas Por Mosquitos'
    ), (
        'A839',
        'Encefalite Não Especificada Por Vírus Transmitida Por Mosquitos'
    ), (
        'A84',
        'Encefalite Por Vírus Transmitido Por Carrapatos'
    ), (
        'A840',
        'Encefalite da Taiga (encefalite Vernoestival Russa)'
    ), (
        'A841',
        'Encefalite da Europa Central Transmitida Por Carrapatos'
    ), (
        'A848',
        'Outras Encefalites Por Vírus Transmitidas Por Carrapatos'
    ), (
        'A849',
        'Encefalite Não Especificada Por Vírus Transmitida Por Carrapatos'
    ), (
        'A85',
        'Outras Encefalites Virais, Não Classificadas em Outra Parte'
    ), (
        'A850',
        'Encefalite Por Enterovírus'
    ), (
        'A851',
        'Encefalite Por Adenovírus'
    ), (
        'A852',
        'Encefalite Por Vírus Transmitido Por Artrópodes, Não Especificada'
    ), (
        'A858',
        'Outras Encefalites Virais Especificadas'
    ), (
        'A86',
        'Encefalite Viral, Não Especificada'
    ), ('A87', 'Meningite Viral'), (
        'A870',
        'Meningite Por Enterovírus'
    ), (
        'A871',
        'Meningite Por Adenovírus'
    ), (
        'A872',
        'Coriomeningite Linfocitária'
    ), (
        'A878',
        'Outras Meningites Virais'
    ), (
        'A879',
        'Meningite Viral Não Especificada'
    ), (
        'A88',
        'Outras Infecções Virais do Sistema Nervoso Central Não Classificadas em Outra Parte'
    ), (
        'A880',
        'Febre Exantemática Por Enterovírus (exantema de Boston)'
    ), ('A881', 'Vertigem Epidêmica'), (
        'A888',
        'Outras Infecções Virais Especificadas do Sistema Nervoso Central'
    ), (
        'A89',
        'Infecções Virais Não Especificadas do Sistema Nervoso Central'
    ), (
        'A90',
        'Dengue (dengue Clássico)'
    ), (
        'A91',
        'Febre Hemorrágica Devida ao Vírus do Dengue'
    ), (
        'A92',
        'Outras Febres Virais Transmitidas Por Mosquitos'
    ), (
        'A920',
        'Febre de Chikungunya'
    ), (
        'A921',
        'Febre de O\'nyong-nyong'
    ), (
        'A922',
        'Febre Eqüina Venezuelana'
    ), (
        'A923',
        'Infecção Pelo Vírus West Nile'
    ), (
        'A924',
        'Febre do Vale do Rift'
    ), (
        'A928',
        'Outras Febres Virais Especificadas Transmitidas Por Mosquitos'
    ), (
        'A929',
        'Febre Viral Transmitida Por Mosquitos, Não Especificada'
    ), (
        'A93',
        'Outras Febres Por Vírus Transmitidas Por Artrópodes Não Classificadas em Outra Parte'
    ), ('A930', 'Febre de Oropouche'), (
        'A931',
        'Febre Por Flebótomos'
    ), (
        'A932',
        'Febre do Colorado Transmitida Por Carrapatos'
    ), (
        'A938',
        'Outras Febres Virais Especificadas Transmitidas Por Artrópodes'
    ), (
        'A94',
        'Febre Viral Transmitida Por Artrópodes, Não Especificada'
    ), ('A95', 'Febre Amarela'), (
        'A950',
        'Febre Amarela Silvestre'
    ), (
        'A951',
        'Febre Amarela Urbana'
    ), (
        'A959',
        'Febre Amarela Não Especificada'
    ), (
        'A96',
        'Febre Hemorrágica Por Arenavírus'
    ), (
        'A960',
        'Febre Hemorrágica de Junin'
    ), (
        'A961',
        'Febre Hemorrágica de Machupo'
    ), ('A962', 'Febre de Lassa'), (
        'A968',
        'Outras Febres Hemorrágicas Por Arenavírus'
    ), (
        'A969',
        'Febre Hemorrágica Por Arenavírus, Não Especificada'
    ), (
        'A98',
        'Outras Febres Hemorrágicas Por Vírus, Não Classificadas em Outra Parte'
    ), (
        'A980',
        'Febre Hemorrágica da Criméia (do Congo)'
    ), (
        'A981',
        'Febre Hemorrágica de Omsk'
    ), (
        'A982',
        'Doença da Floresta de Kyasanur'
    ), ('A983', 'Doença de Marburg'), (
        'A984',
        'Doença Pelo Vírus Ebola'
    ), (
        'A985',
        'Febre Hemorrágica Com Síndrome Renal'
    ), (
        'A988',
        'Outras Febres Hemorrágicas Especificadas Por Vírus'
    ), (
        'A99',
        'Febres Hemorrágicas Virais Não Especificadas'
    ), (
        'B00',
        'Infecções Pelo Vírus do Herpes (herpes Simples)'
    ), ('B000', 'Eczema Herpético'), (
        'B001',
        'Dermatite Vesicular Devido ao Vírus do Herpes'
    ), (
        'B002',
        'Gengivoestomatite e Faringoamigdalite Devida ao Vírus do Herpes'
    ), (
        'B003',
        'Meningite Devida ao Vírus do Herpes'
    ), (
        'B004',
        'Encefalite Devida ao Vírus do Herpes'
    ), (
        'B005',
        'Afecções Oculares Devidas ao Vírus do Herpes'
    ), (
        'B007',
        'Doença Disseminada Devida ao Vírus do Herpes'
    ), (
        'B008',
        'Outras Formas de Infecção Devida ao Vírus do Herpes'
    ), (
        'B009',
        'Infecção Não Especificada Devida ao Vírus do Herpes'
    ), ('B01', 'Varicela (Catapora)'), (
        'B010',
        'Meningite Por Varicela'
    ), (
        'B011',
        'Encefalite Por Varicela'
    ), (
        'B012',
        'Pneumopatia Varicelosa'
    ), (
        'B018',
        'Varicela Com Outras Complicações'
    ), (
        'B019',
        'Varicela Sem Complicação'
    ), ('B02', 'Herpes Zoster (Zona)'), (
        'B020',
        'Encefalite Pelo Vírus do Herpes Zoster'
    ), (
        'B021',
        'Meningite Pelo Vírus do Herpes Zoster'
    ), (
        'B022',
        'Herpes Zoster Acompanhado de Outras Manifestações Neurológicas'
    ), (
        'B023',
        'Herpes Zoster Oftálmico'
    ), (
        'B027',
        'Herpes Zoster Disseminado'
    ), (
        'B028',
        'Herpes Zoster Com Outras Complicações'
    ), (
        'B029',
        'Herpes Zoster Sem Complicação'
    ), ('B03', 'Varíola'), (
        'B04',
        'Varíola Dos Macacos (Monkeypox)'
    ), ('B05', 'Sarampo'), (
        'B050',
        'Sarampo Complicado Por Encefalite'
    ), (
        'B051',
        'Sarampo Complicado Por Meningite'
    ), (
        'B052',
        'Sarampo Complicado Por Pneumonia'
    ), (
        'B053',
        'Sarampo Complicado Por Otite Média'
    ), (
        'B054',
        'Sarampo Com Complicações Intestinais'
    ), (
        'B058',
        'Sarampo Com Outras Complicações'
    ), (
        'B059',
        'Sarampo Sem Complicação'
    ), ('B06', 'Rubéola'), (
        'B060',
        'Rubéola Com Complicações Neurológicas'
    ), (
        'B068',
        'Rubéola Com Outras Complicações'
    ), (
        'B069',
        'Rubéola Sem Complicação'
    ), (
        'B07',
        'Verrugas de Origem Viral'
    ), (
        'B08',
        'Outras Infecções Virais Caracterizadas Por Lesões da Pele e Das Membranas Mucosas, Não Classificadas em Outra Parte'
    ), (
        'B080',
        'Outras Infecções Por Ortopoxvírus'
    ), ('B081', 'Molusco Contagioso'), (
        'B082',
        'Exantema Súbito (sexta Doença)'
    ), (
        'B083',
        'Eritema Infeccioso (quinta Doença)'
    ), (
        'B084',
        'Estomatite Vesicular Devida a Enterovírus Com Exantema'
    ), (
        'B085',
        'Faringite Vesicular Devida a Enterovírus'
    ), (
        'B088',
        'Outras Infecções Virais Especificadas Caracterizadas Por Lesões de Pele e Das Membranas Mucosas'
    ), (
        'B09',
        'Infecção Viral Não Especificada Caracterizada Por Lesões da Pele e Membranas Mucosas'
    ), ('B15', 'Hepatite Aguda A'), (
        'B150',
        'Hepatite A Com Coma Hepático'
    ), (
        'B159',
        'Hepatite A Sem Coma Hepático'
    ), ('B16', 'Hepatite Aguda B'), (
        'B160',
        'Hepatite Aguda B Com Agente Delta (co-infecção), Com Coma Hepático'
    ), (
        'B161',
        'Hepatite Aguda B Com Agente Delta, (co-infecção), Sem Coma Hepático'
    ), (
        'B162',
        'Hepatite Aguda B Sem Agente Delta, Com Coma Hepático'
    ), (
        'B169',
        'Hepatite Aguda B Sem Agente Delta e Sem Coma Hepático'
    ), (
        'B17',
        'Outras Hepatites Virais Agudas'
    ), (
        'B170',
        '(Super)infecção Delta Aguda de Portador de Hepatite B'
    ), ('B171', 'Hepatite Aguda C'), ('B172', 'Hepatite Aguda E'), (
        'B178',
        'Outras Hepatites Virais Agudas Especificadas'
    ), (
        'B18',
        'Hepatite Viral Crônica'
    ), (
        'B180',
        'Hepatite Viral Crônica B Com Agente Delta'
    ), (
        'B181',
        'Hepatite Crônica Viral B Sem Agente Delta'
    ), (
        'B182',
        'Hepatite Viral Crônica C'
    ), (
        'B188',
        'Outras Hepatites Crônicas Virais'
    ), (
        'B189',
        'Hepatite Viral Crônica Não Especificada'
    ), (
        'B19',
        'Hepatite Viral Não Especificada'
    ), (
        'B190',
        'Hepatite Viral, Não Especificada, Com Coma'
    ), (
        'B199',
        'Hepatite Viral, Não Especificada, Sem Coma'
    ), (
        'B20',
        'Doença Pelo Vírus da Imunodeficiência Humana (HIV), Resultando em Doenças Infecciosas e Parasitárias'
    ), (
        'B200',
        'Doença Pelo HIV Resultando em Infecções Micobacterianas'
    ), (
        'B201',
        'Doença Pelo HIV Resultando em Outras Infecções Bacterianas'
    ), (
        'B202',
        'Doença Pelo HIV Resultando em Doença Citomegálica'
    ), (
        'B203',
        'Doença Pelo HIV Resultando em Outras Infecções Virais'
    ), (
        'B204',
        'Doença Pelo HIV Resultando em Candidíase'
    ), (
        'B205',
        'Doença Pelo HIV Resultando em Outras Micoses'
    ), (
        'B206',
        'Doença Pelo HIV Resultando em Pneumonia Por Pneumocystis Jirovecii'
    ), (
        'B207',
        'Doença Pelo HIV Resultando em Infecções Múltiplas'
    ), (
        'B208',
        'Doença Pelo HIV Resultando em Outras Doenças Infecciosas e Parasitárias'
    ), (
        'B209',
        'Doença Pelo HIV Resultando em Doença Infecciosa ou Parasitária Não Especificada'
    ), (
        'B21',
        'Doença Pelo Vírus da Imunodeficiência Humana (HIV), Resultando em Neoplasias Malignas'
    ), (
        'B210',
        'Doença Pelo HIV Resultando em Sarcoma de Kaposi'
    ), (
        'B211',
        'Doença Pelo HIV Resultando em Linfoma de Burkitt'
    ), (
        'B212',
        'Doença Pelo HIV Resultando em Outros Tipos de Linfoma Não-Hodgkin'
    ), (
        'B213',
        'Doença Pelo HIV Resultando em Outras Neoplasias Malignas Dos Tecidos Linfático, Hematopoético e Correlatos'
    ), (
        'B217',
        'Doença Pelo HIV Resultando em Múltiplas Neoplasias Malignas'
    ), (
        'B218',
        'Doença Pelo HIV Resultando em Outras Neoplasias Malignas'
    ), (
        'B219',
        'Doença Pelo HIV Resultando em Neoplasia Maligna Não Especificada'
    ), (
        'B22',
        'Doença Pelo Vírus da Imunodeficiência Humana (HIV) Resultando em Outras Doenças Especificadas'
    ), (
        'B220',
        'Doença Pelo HIV Resultando em Encefalopatia'
    ), (
        'B221',
        'Doença Pelo HIV Resultando em Pneumonite Intersticial Linfática'
    ), (
        'B222',
        'Doença Pelo HIV Resultando em Síndrome de Emaciação'
    ), (
        'B227',
        'Doença Pelo HIV Resultando em Doenças Múltiplas Classificadas em Outra Parte'
    ), (
        'B23',
        'Doença Pelo Vírus da Imunodeficiência Humana (HIV) Resultando em Outras Doenças'
    ), (
        'B230',
        'Síndrome de Infecção Aguda Pelo HIV'
    ), (
        'B231',
        'Doença Pelo HIV Resultando em Linfadenopatias Generalizadas (persistentes)'
    ), (
        'B232',
        'Doença Pelo HIV Resultando em Anomalias Hematológicas e Imunológicas Não Classificadas em Outra Parte'
    ), (
        'B238',
        'Doença Pelo HIV Resultando em Outra Afecções Especificadas'
    ), (
        'B24',
        'Doença Pelo Vírus da Imunodeficiência Humana (HIV) Não Especificada'
    ), (
        'B25',
        'Doença Por Citomegalovírus'
    ), (
        'B250',
        'Pneumonite Por Citomegalovírus'
    ), (
        'B251',
        'Hepatite Por Citomegalovírus'
    ), (
        'B252',
        'Pancreatite Por Citomegalovírus'
    ), (
        'B258',
        'Outras Doenças Por Citomegalovírus'
    ), (
        'B259',
        'Doença Não Especificada Por Citomegalovírus'
    ), (
        'B26',
        'Caxumba (Parotidite Epidêmica)'
    ), (
        'B260',
        'Orquite Por Caxumba (parotidite Epidêmica)'
    ), (
        'B261',
        'Meningite Por Caxumba (parotidite Epidêmica)'
    ), (
        'B262',
        'Encefalite Por Caxumba (parotidite Epidêmica)'
    ), (
        'B263',
        'Pancreatite Por Caxumba (parotidite Epidêmica)'
    ), (
        'B268',
        'Caxumba (parotidite Epidêmica) Com Outras Complicações'
    ), (
        'B269',
        'Caxumba (parotidite Epidêmica) Sem Complicações'
    ), (
        'B27',
        'Mononucleose Infecciosa'
    ), (
        'B270',
        'Mononucleose Pelo Vírus Herpes Gama'
    ), (
        'B271',
        'Mononucleose Por Citomegalovírus'
    ), (
        'B278',
        'Outras Mononucleoses Infecciosas'
    ), (
        'B279',
        'Mononucleose Infecciosa Não Especificada'
    ), ('B30', 'Conjuntivite Viral'), (
        'B300',
        'Ceratoconjuntivite Devida a Adenovírus'
    ), (
        'B301',
        'Conjuntivite Devida a Adenovírus'
    ), (
        'B302',
        'Faringoconjuntivite Viral'
    ), (
        'B303',
        'Conjuntivite Hemorrágica Aguda Endêmica (por Enterovírus)'
    ), (
        'B308',
        'Outras Conjuntivites Virais'
    ), (
        'B309',
        'Conjuntivite Viral Não Especificada'
    ), (
        'B33',
        'Outras Doenças Por Vírus Não Classificada em Outra Parte'
    ), ('B330', 'Mialgia Epidêmica'), (
        'B331',
        'Doença de Ross River'
    ), ('B332', 'Cardite Viral'), (
        'B333',
        'Infecção Por Retrovírus Não Classificada em Outra Parte'
    ), (
        'B334',
        'Síndrome (cardio-)pulmonar Por Hantavírus (SPH) (SCPH)'
    ), (
        'B338',
        'Outras Doenças Especificadas Por Vírus'
    ), (
        'B34',
        'Doenças Por Vírus, de Localização Não Especificada'
    ), (
        'B340',
        'Infecção Por Adenovírus de Localização Não Especificada'
    ), (
        'B341',
        'Infecção Por Enterovírus de Localização Não Especificada'
    ), (
        'B342',
        'Infecção Por Coronavírus de Localização Não Especificada'
    ), (
        'B343',
        'Infecção Por Parvovírus de Localização Não Especificada'
    ), (
        'B344',
        'Infecção Por Papovavírus de Localização Não Especificada'
    ), (
        'B348',
        'Outras Infecções Por Vírus de Localização Não Especificada'
    ), (
        'B349',
        'Infecção Viral Não Especificada'
    ), ('B35', 'Dermatofitose'), (
        'B350',
        'Tinha da Barba e do Couro Cabeludo'
    ), ('B351', 'Tinha Das Unhas'), ('B352', 'Tinha da Mão'), ('B353', 'Tinha Dos Pés'), ('B354', 'Tinha do Corpo'), ('B355', 'Tinha Imbricada'), ('B356', 'Tinea Cruris'), (
        'B358',
        'Outras Dermatofitoses'
    ), (
        'B359',
        'Dermatofitose Não Especificada'
    ), (
        'B36',
        'Outras Micoses Superficiais'
    ), (
        'B360',
        'Pitiríase Versicolor'
    ), ('B361', 'Tinha Negra'), ('B362', 'Piedra Branca'), ('B363', 'Piedra Negra'), (
        'B368',
        'Outras Micoses Superficiais Especificadas'
    ), (
        'B369',
        'Micose Superficial Não Especificada'
    ), ('B37', 'Candidíase'), (
        'B370',
        'Estomatite Por Candida'
    ), ('B371', 'Candidíase Pulmonar'), (
        'B372',
        'Candidíase da Pele e Das Unhas'
    ), (
        'B373',
        'Candidíase da Vulva e da Vagina'
    ), (
        'B374',
        'Candidíase de Outras Localizações Urogenitais'
    ), (
        'B375',
        'Meningite Por Candida'
    ), (
        'B376',
        'Endocardite Por Candida'
    ), (
        'B377',
        'Septicemia Por Candida'
    ), (
        'B378',
        'Candidíase de Outras Localizações'
    ), (
        'B379',
        'Candidíase Não Especificada'
    ), ('B38', 'Coccidioidomicose'), (
        'B380',
        'Coccidioidomicose Pulmonar Aguda'
    ), (
        'B381',
        'Coccidioidomicose Pulmonar Crônica'
    ), (
        'B382',
        'Coccidioidomicose Pulmonar Não Especificada'
    ), (
        'B383',
        'Coccidioidomicose Cutânea'
    ), (
        'B384',
        'Meningite Por Coccidioidomicose'
    ), (
        'B387',
        'Coccidioidomicose Disseminada'
    ), (
        'B388',
        'Outras Formas de Coccidioidomicose'
    ), (
        'B389',
        'Coccidioidomicose Não Especificada'
    ), ('B39', 'Histoplasmose'), (
        'B390',
        'Histoplasmose Pulmonar Aguda Por Histoplasma Capsulatum'
    ), (
        'B391',
        'Histoplasmose Pulmonar Crônica Por Histoplasma Capsulatum'
    ), (
        'B392',
        'Histoplasmose Pulmonar Não Especificada Por Histoplasma Capsulatum'
    ), (
        'B393',
        'Histoplasmose Disseminada Por Histoplasma Capsulatum'
    ), (
        'B394',
        'Histoplasmose Não Especificada Por Histoplasma Capsulatum'
    ), (
        'B395',
        'Histoplasmose Por Histoplasma Duboisii'
    ), (
        'B399',
        'Histoplasmose Não Especificada'
    ), ('B40', 'Blastomicose'), (
        'B400',
        'Blastomicose Pulmonar Aguda'
    ), (
        'B401',
        'Blastomicose Pulmonar Crônica'
    ), (
        'B402',
        'Blastomicose Pulmonar Não Especificada'
    ), (
        'B403',
        'Blastomicose Cutânea'
    ), (
        'B407',
        'Blastomicose Disseminada'
    ), (
        'B408',
        'Outras Formas de Blastomicose'
    ), (
        'B409',
        'Blastomicose Não Especificada'
    ), (
        'B41',
        'Paracoccidioidomicose'
    ), (
        'B410',
        'Paracoccidioidomicose Pulmonar'
    ), (
        'B417',
        'Paracoccidioidomicose Disseminada'
    ), (
        'B418',
        'Outras Formas de Paracoccidioidomicose'
    ), (
        'B419',
        'Paracoccidioidomicose Não Especificada'
    ), ('B42', 'Esporotricose'), (
        'B420',
        'Esporotricose Pulmonar'
    ), (
        'B421',
        'Esporotricose Linfocutânea'
    ), (
        'B427',
        'Esporotricose Disseminada'
    ), (
        'B428',
        'Outras Formas de Esporotricose'
    ), (
        'B429',
        'Esporotricose Não Especificada'
    ), (
        'B43',
        'Cromomicose e Abscesso Feomicótico'
    ), ('B430', 'Cromomicose Cutânea'), (
        'B431',
        'Abscesso Cerebral Feomicótico'
    ), (
        'B432',
        'Abscesso e Cisto Feomicótico Subcutâneos'
    ), (
        'B438',
        'Outras Formas de Cromomicose'
    ), (
        'B439',
        'Cromomicose Não Especificada'
    ), ('B44', 'Aspergilose'), (
        'B440',
        'Aspergilose Pulmonar Invasiva'
    ), (
        'B441',
        'Outras Aspergiloses Pulmonares'
    ), (
        'B442',
        'Aspergilose Amigdaliana'
    ), (
        'B447',
        'Aspergilose Disseminada'
    ), (
        'B448',
        'Outras Formas de Aspergilose'
    ), (
        'B449',
        'Aspergilose Não Especificada'
    ), ('B45', 'Criptococose'), (
        'B450',
        'Criptococose Pulmonar'
    ), (
        'B451',
        'Criptococose Cerebral'
    ), (
        'B452',
        'Criptococose Cutânea'
    ), ('B453', 'Criptococose Óssea'), (
        'B457',
        'Criptococose Disseminada'
    ), (
        'B458',
        'Outras Formas de Criptococose'
    ), (
        'B459',
        'Criptococose Não Especificada'
    ), ('B46', 'Zigomicose'), (
        'B460',
        'Mucormicose Pulmonar'
    ), (
        'B461',
        'Mucormicose Rinocerebral'
    ), (
        'B462',
        'Mucormicose Gastrointestinal'
    ), ('B463', 'Mucormicose Cutânea'), (
        'B464',
        'Mucormicose Disseminada'
    ), (
        'B465',
        'Mucormicose Não Especificada'
    ), ('B468', 'Outras Zigomicoses'), (
        'B469',
        'Zigomicose Não Especificada'
    ), ('B47', 'Micetoma'), ('B470', 'Eumicetoma'), ('B471', 'Actinomicetoma'), (
        'B479',
        'Micetoma Não Especificado'
    ), (
        'B48',
        'Outras Micoses, Não Classificadas em Outra Parte'
    ), ('B480', 'Lobomicose'), ('B481', 'Rinosporidiose'), ('B482', 'Alesqueriose'), ('B483', 'Geotricose'), ('B484', 'Penicilose'), (
        'B487',
        'Micoses Oportunistas'
    ), (
        'B488',
        'Outras Micoses Especificadas'
    ), (
        'B49',
        'Micose Não Especificada'
    ), (
        'B50',
        'Malária Por Plasmodium Falciparum'
    ), (
        'B500',
        'Malária Por Plasmodium Falciparum Com Complicações Cerebrais'
    ), (
        'B508',
        'Outras Formas Graves e Complicadas de Malária Por Plasmodium Falciparum'
    ), (
        'B509',
        'Malária Não Especificada Por Plasmodium Falciparum'
    ), (
        'B51',
        'Malária Por Plasmodium Vivax'
    ), (
        'B510',
        'Malária Por Plasmodium Vivax Com Rotura do Baço'
    ), (
        'B518',
        'Malária Por Plasmodium Vivax Com Outras Complicações'
    ), (
        'B519',
        'Malária Por Plasmodium Vivax Sem Complicações'
    ), (
        'B52',
        'Malária Por Plasmodium Malariae'
    ), (
        'B520',
        'Malária Por Plasmodium Malariae Com Nefropatia'
    ), (
        'B528',
        'Malária Por Plasmodium Malariae Com Outras Complicações'
    ), (
        'B529',
        'Malária Por Plasmodium Malariae Sem Complicações'
    ), (
        'B53',
        'Outras Formas de Malária Confirmadas Por Exames Parasitológicos'
    ), (
        'B530',
        'Malária Por Plasmodium Ovale'
    ), (
        'B531',
        'Malária Por Plasmódios de Macacos'
    ), (
        'B538',
        'Outras Formas de Malárias Com Confirmação Parasitológica, Não Classificadas em Outra Parte'
    ), (
        'B54',
        'Malária Não Especificada'
    ), ('B55', 'Leishmaniose'), (
        'B550',
        'Leishmaniose Visceral'
    ), (
        'B551',
        'Leishmaniose Cutânea'
    ), (
        'B552',
        'Leishmaniose Cutâneo-mucosa'
    ), (
        'B559',
        'Leishmaniose Não Especificada'
    ), (
        'B56',
        'Tripanossomíase Africana'
    ), (
        'B560',
        'Tripanossomíase Por Trypanosoma Gambiense'
    ), (
        'B561',
        'Tripanossomíase Por Trypanosoma Rhodesiense'
    ), (
        'B569',
        'Tripanossomíase Africana Não Especificada'
    ), ('B57', 'Doença de Chagas'), (
        'B570',
        'Forma Aguda da Doença de Chagas, Com Comprometimento Cardíaco'
    ), (
        'B571',
        'Forma Aguda da Doença de Chagas, Sem Comprometimento Cardíaco'
    ), (
        'B572',
        'Doença de Chagas (crônica) Com Comprometimento Cardíaco'
    ), (
        'B573',
        'Doença de Chagas (crônica) Com Comprometimento do Aparelho Digestivo'
    ), (
        'B574',
        'Doença de Chagas (crônica) Com Comprometimento do Sistema Nervoso'
    ), (
        'B575',
        'Doença de Chagas (crônica) Com Comprometimento de Outros Órgãos'
    ), ('B58', 'Toxoplasmose'), (
        'B580',
        'Oculopatia Por Toxoplasma'
    ), (
        'B581',
        'Hepatite Por Toxoplasma'
    ), (
        'B582',
        'Meningoencefalite Por Toxoplasma'
    ), (
        'B583',
        'Toxoplasmose Pulmonar'
    ), (
        'B588',
        'Toxoplasmose Com Comprometimento de Outros Órgãos'
    ), (
        'B589',
        'Toxoplasmose Não Especificada'
    ), ('B59', 'Pneumocistose'), (
        'B60',
        'Outras Doenças Devidas a Protozoários, Não Classificadas em Outra Parte'
    ), ('B600', 'Babesiose'), ('B601', 'Acantamebíase'), ('B602', 'Naegleríase'), (
        'B608',
        'Outras Doenças Especificadas Devidas a Protozoários'
    ), (
        'B64',
        'Doença Não Especificada Devida a Protozoários'
    ), (
        'B65',
        'Esquistossomose (bilharziose) (Schistosomíase)'
    ), (
        'B650',
        'Esquistossomose Devida ao Schistosoma Haematobium (esquistossomose Urinária)'
    ), (
        'B651',
        'Esquistossomose Devida ao Schistosoma Mansoni (esquistossomose Intestinal)'
    ), (
        'B652',
        'Esquistossomose Devida ao Schistosoma Japonicum'
    ), (
        'B653',
        'Dermatite Por Cercárias'
    ), (
        'B658',
        'Outras Esquistossomoses'
    ), (
        'B659',
        'Esquistossomose Não Especificada'
    ), (
        'B66',
        'Outras Infestações Por Trematódeos'
    ), ('B660', 'Opistorquíase'), ('B661', 'Clonorquíase'), ('B662', 'Dicrocelíase'), ('B663', 'Fasciolíase'), ('B664', 'Paragonimíase'), ('B665', 'Fasciolopsíase'), (
        'B668',
        'Outras Infestações Por Trematódeos Especificados'
    ), (
        'B669',
        'Infecção Não Especificada Por Trematódeo'
    ), ('B67', 'Equinococose'), (
        'B670',
        'Infestação Hepática Por Echinococcus Granulosus'
    ), (
        'B671',
        'Infestação Pulmonar Por Echinococcus Granulosus'
    ), (
        'B672',
        'Infestação Óssea Por Echinococcus Granulosus'
    ), (
        'B673',
        'Infestações Por Echinmococcus Granulosus, Outras e de Localizações Múltiplas'
    ), (
        'B674',
        'Infestação Não Especificada Por Echinococcus Granulosus'
    ), (
        'B675',
        'Infestação Hepática Por Echinococcus Multilocularis'
    ), (
        'B676',
        'Infecções Por Echinococcus Multilocularis, Outras e de Localizações Múltiplas'
    ), (
        'B677',
        'Infestação Não Especificada Por Echinococcus Multilocularis'
    ), (
        'B678',
        'Infestação Hepática Não Especificada, Por Echinococcus'
    ), (
        'B679',
        'Infestações Por Echinococcus, Outras e as Não Especificadas'
    ), (
        'B68',
        'Infestação Por Taenia'
    ), (
        'B680',
        'Infestação Por Taenia Solium'
    ), (
        'B681',
        'Infestação Por Taenia Saginata'
    ), (
        'B689',
        'Infestação Não Especificada Por Taenia'
    ), ('B69', 'Cisticercose'), (
        'B690',
        'Cisticercose do Sistema Nervoso Central'
    ), (
        'B691',
        'Cisticercose do Olho'
    ), (
        'B698',
        'Cisticercose de Outras Localizações'
    ), (
        'B699',
        'Cisticercose Não Especificada'
    ), (
        'B70',
        'Difilobotríase e Esparganose'
    ), ('B700', 'Difilobotríase'), ('B701', 'Esparganose'), (
        'B71',
        'Outras Infestações Por Cestóides'
    ), (
        'B710',
        'Infestação Por Hymenolepis'
    ), (
        'B711',
        'Infestação Por Dipylidium'
    ), (
        'B718',
        'Outras Infestações Especificadas Por Cestóides'
    ), (
        'B719',
        'Infestação Não Especificada Por Cestóides'
    ), ('B72', 'Dracontíase'), ('B73', 'Oncocercose'), ('B74', 'Filariose'), (
        'B740',
        'Filariose Por Wuchereria Bancrofti'
    ), (
        'B741',
        'Filariose Por Brugia Malayi'
    ), (
        'B742',
        'Filariose Por Brugia Timori'
    ), ('B743', 'Loaíase'), ('B744', 'Mansonelose'), ('B748', 'Outras Filarioses'), (
        'B749',
        'Filariose Não Especificada'
    ), ('B75', 'Triquinose'), ('B76', 'Ancilostomíase'), ('B760', 'Ancilostomose'), ('B761', 'Necatoríase'), (
        'B768',
        'Outras Ancilostomíases'
    ), (
        'B769',
        'Ancilostomíase Não Especificada'
    ), ('B77', 'Ascaridíase'), (
        'B770',
        'Ascaridíase Com Complicações Intestinais'
    ), (
        'B778',
        'Ascaridíase Com Outras Complicações'
    ), (
        'B779',
        'Ascaridíase Não Especificada'
    ), ('B78', 'Estrongiloidíase'), (
        'B780',
        'Estrongiloidíase Intestinal'
    ), (
        'B781',
        'Estrongiloidíase Cutânea'
    ), (
        'B787',
        'Estrongiloidíase Disseminada'
    ), (
        'B789',
        'Estrongiloidíase Não Especificada'
    ), ('B79', 'Tricuríase'), ('B80', 'Oxiuríase'), (
        'B81',
        'Outras Helmintíases Intestinais, Não Classificadas em Outra Parte'
    ), ('B810', 'Anisaquíase'), (
        'B811',
        'Capilaríase Intestinal'
    ), ('B812', 'Tricostrongilose'), (
        'B813',
        'Angiostrongilíase Intestinal'
    ), (
        'B814',
        'Helmintíases Intestinais Mistas'
    ), (
        'B818',
        'Outras Helmintíases Intestinais Especificadas'
    ), (
        'B82',
        'Parasitose Intestinal Não Especificada'
    ), (
        'B820',
        'Helmintíase Intestinal Não Especificada'
    ), (
        'B829',
        'Parasitose Intestinal Não Especificada'
    ), ('B83', 'Outras Helmintíases'), (
        'B830',
        'Larva Migrans Visceral'
    ), ('B831', 'Gnatostomíase'), (
        'B832',
        'Angrostrongilíase Devida a Parastrongylus Cantonensis'
    ), ('B833', 'Singamose'), ('B834', 'Hirudiníase Interna'), (
        'B838',
        'Outras Helmintíases Especificadas'
    ), (
        'B839',
        'Helmintíase Não Especificada'
    ), (
        'B85',
        'Pediculose e Ftiríase'
    ), (
        'B850',
        'Pediculose Devida a Pediculus Humanus Capitis'
    ), (
        'B851',
        'Pediculose Devida a Pediculus Humanus Corporis'
    ), (
        'B852',
        'Pediculose Não Especificada'
    ), ('B853', 'Ftiríase'), (
        'B854',
        'Pediculose e Ftiríase Mista'
    ), ('B86', 'Escabiose (sarna)'), ('B87', 'Miíase'), ('B870', 'Miíase Cutânea'), ('B871', 'Miíase Das Feridas'), ('B872', 'Miíase Ocular'), ('B873', 'Miíase Nasofaríngea'), ('B874', 'Miíase Auricular'), (
        'B878',
        'Miíase de Outras Localizações'
    ), (
        'B879',
        'Miíase Não Especificada'
    ), ('B88', 'Outras Infestações'), ('B880', 'Outras Acaríases'), (
        'B881',
        'Tungíase (infestação Pela Pulga da Areia)'
    ), (
        'B882',
        'Outras Infestações Por Artrópodos'
    ), ('B883', 'Hirudiníase Externa'), (
        'B888',
        'Outras Infestações Especificadas'
    ), (
        'B889',
        'Infestação Não Especificada'
    ), (
        'B89',
        'Doença Parasitária Não Especificada'
    ), (
        'B90',
        'Seqüelas de Tuberculose'
    ), (
        'B900',
        'Seqüelas de Tuberculose do Sistema Nervoso Central'
    ), (
        'B901',
        'Seqüelas de Tuberculose Geniturinária'
    ), (
        'B902',
        'Seqüelas de Tuberculose Óssea e Das Articulações'
    ), (
        'B908',
        'Seqüelas de Tuberculose de Outros Órgãos'
    ), (
        'B909',
        'Seqüelas de Tuberculose Das Vias Respiratórias e de Órgãos Não Especificados'
    ), (
        'B91',
        'Seqüelas de Poliomielite'
    ), (
        'B92',
        'Seqüelas de Hanseníase (lepra)'
    ), (
        'B94',
        'Seqüelas de Outras Doenças Infecciosas e Parasitárias e Das Não Especificadas'
    ), ('B940', 'Seqüelas de Tracoma'), (
        'B941',
        'Seqüelas de Encefalite Viral'
    ), (
        'B942',
        'Seqüelas de Hepatite Viral'
    ), (
        'B948',
        'Seqüelas de Outras Doenças Infecciosas e Parasitárias Especificadas'
    ), (
        'B949',
        'Seqüelas de Doença Infecciosa ou Parasitária Não Especificada'
    ), (
        'B95',
        'Estreptococos e Estafilococos Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B950',
        'Estreptococo do Grupo A, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B951',
        'Estreptococo do Grupo B, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B952',
        'Estreptococo do Grupo D, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B953',
        'Streptococcus Pneumoniae, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B954',
        'Outros Estreptococos, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B955',
        'Estreptococo Não Especificado, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B956',
        'Staphylococcus Aureus, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B957',
        'Outros Estafilococos Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B958',
        'Estafilococo Não Especificado, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B96',
        'Outros Agentes Bacterianos, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B960',
        'Mycoplasma Pneumoniae (M. Pneumoniae), Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B961',
        'Klebsiella Pneumoniae (M. Pneumoniae), Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B962',
        'Escherichia Coli (E. Coli), Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B963',
        'Haemophilus Influenzae (H. Influenzae), Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B964',
        'Proteus (mirabilis) (morganii), Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B965',
        'Pseudomonas (aeruginosa) (mallei) (pseudomallei), Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B966',
        'Bacillus Fragilis (B. Fragilis), Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B967',
        'Clostridium Perfringens (C. Perfringens), Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B968',
        'Outros Agentes Bacterianos Especificados, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B97',
        'Vírus Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B970',
        'Adenovírus, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B971',
        'Enterovírus, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B972',
        'Coronavírus, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B973',
        'Retrovírus, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B974',
        'Vírus Sincicial Respiratório, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B975',
        'Reovírus, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B976',
        'Parvovírus, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B977',
        'Papilomavírus, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B978',
        'Outros Agentes Virais, Como Causa de Doenças Classificadas em Outros Capítulos'
    ), (
        'B99',
        'Doenças Infecciosas, Outras e as Não Especificadas'
    ), (
        'C00',
        'Neoplasia Maligna do Lábio'
    ), (
        'C000',
        'Neoplasia Maligna do Lábio Superior Externo'
    ), (
        'C001',
        'Neoplasia Maligna do Lábio Inferior Externo'
    ), (
        'C002',
        'Neoplasia Maligna do Lábio Externo, Não Especificado'
    ), (
        'C003',
        'Neoplasia Maligna do Lábio Superior, Face Interna'
    ), (
        'C004',
        'Neoplasia Maligna do Lábio Inferior, Face Interna'
    ), (
        'C005',
        'Neoplasia Maligna do Lábio, Sem Especificação, Face Interna'
    ), (
        'C006',
        'Neoplasia Maligna da Comissura Labial'
    ), (
        'C008',
        'Neoplasia Maligna do Lábio Com Lesão Invasiva'
    ), (
        'C009',
        'Neoplasia Maligna do Lábio, Não Especificado'
    ), (
        'C01',
        'Neoplasia Maligna da Base da Língua'
    ), (
        'C02',
        'Neoplasia Maligna de Outras Partes e de Partes Não Especificadas da Língua'
    ), (
        'C020',
        'Neoplasia Maligna da Face Dorsal da Língua'
    ), (
        'C021',
        'Neoplasia Maligna da Borda da Língua'
    ), (
        'C022',
        'Neoplasia Maligna da Face Ventral da Língua'
    ), (
        'C023',
        'Neoplasia Maligna de Dois Terços Anteriores da Língua, Parte Não Especificada'
    ), (
        'C024',
        'Neoplasia Maligna da Amígdala Lingual'
    ), (
        'C028',
        'Neoplasia Maligna da Língua Com Lesão Invasiva'
    ), (
        'C029',
        'Neoplasia Maligna da Língua, Não Especificada'
    ), (
        'C03',
        'Neoplasia Maligna da Gengiva'
    ), (
        'C030',
        'Neoplasia Maligna da Gengiva Superior'
    ), (
        'C031',
        'Neoplasia Maligna da Gengiva Inferior'
    ), (
        'C039',
        'Neoplasia Maligna da Gengiva, Não Especificada'
    ), (
        'C04',
        'Neoplasia Maligna do Assoalho da Boca'
    ), (
        'C040',
        'Neoplasia Maligna do Assoalho Anterior da Boca'
    ), (
        'C041',
        'Neoplasia Maligna do Assoalho Lateral da Boca'
    ), (
        'C048',
        'Neoplasia Maligna do Assoalho da Boca Com Lesão Invasiva'
    ), (
        'C049',
        'Neoplasia Maligna do Assoalho da Boca, Não Especificado'
    ), (
        'C05',
        'Neoplasia Maligna do Palato'
    ), (
        'C050',
        'Neoplasia Maligna do Palato Duro'
    ), (
        'C051',
        'Neoplasia Maligna do Palato Mole'
    ), (
        'C052',
        'Neoplasia Maligna da Úvula'
    ), (
        'C058',
        'Neoplasia Maligna do Palato Com Lesão Invasiva'
    ), (
        'C059',
        'Neoplasia Maligna do Palato, Não Especificado'
    ), (
        'C06',
        'Neoplasia Maligna de Outras Partes e de Partes Não Especificadas da Boca'
    ), (
        'C060',
        'Neoplasia Maligna da Mucosa Oral'
    ), (
        'C061',
        'Neoplasia Maligna do Vestíbulo da Boca'
    ), (
        'C062',
        'Neoplasia Maligna da Área Retromolar'
    ), (
        'C068',
        'Neoplasia Maligna de Outras Partes e de Partes Não Especificadas da Boca Com Lesão Invasiva'
    ), (
        'C069',
        'Neoplasia Maligna da Boca, Não Especificada'
    ), (
        'C07',
        'Neoplasia Maligna da Glândula Parótida'
    ), (
        'C08',
        'Neoplasia Maligna de Outras Glândulas Salivares Maiores e as Não Especificadas'
    ), (
        'C080',
        'Neoplasia Maligna da Glândula Submandibular'
    ), (
        'C081',
        'Neoplasia Maligna da Glândula Sublingual'
    ), (
        'C088',
        'Neoplasia Maligna Das Glândulas Salivares Maiores Com Lesão Invasiva'
    ), (
        'C089',
        'Neoplasia Maligna da Glândula Salivar Maior, Não Especificada'
    ), (
        'C09',
        'Neoplasia Maligna da Amígdala'
    ), (
        'C090',
        'Neoplasia Maligna da Fossa Amigdaliana'
    ), (
        'C091',
        'Neoplasia Maligna do Pilar Amigdaliano (anterior) (posterior)'
    ), (
        'C098',
        'Neoplasia Maligna da Amígdala Com Lesão Invasiva'
    ), (
        'C099',
        'Neoplasia Maligna da Amígdala, Não Especificada'
    ), (
        'C10',
        'Neoplasia Maligna da Orofaringe'
    ), (
        'C100',
        'Neoplasia Maligna da Valécula'
    ), (
        'C101',
        'Neoplasia Maligna da Face Anterior da Epiglote'
    ), (
        'C102',
        'Neoplasia Maligna da Parede Lateral da Orofaringe'
    ), (
        'C103',
        'Neoplasia Maligna da Parede Posterior da Orofaringe'
    ), (
        'C104',
        'Neoplasia Maligna da Fenda Branquial'
    ), (
        'C108',
        'Neoplasia Maligna da Orofaringe Com Lesão Invasiva'
    ), (
        'C109',
        'Neoplasia Maligna da Orofaringe, Não Especificada'
    ), (
        'C11',
        'Neoplasia Maligna da Nasofaringe'
    ), (
        'C110',
        'Neoplasia Maligna da Parede Superior da Nasofaringe'
    ), (
        'C111',
        'Neoplasia Maligna da Parede Posterior da Nasofaringe'
    ), (
        'C112',
        'Neoplasia Maligna da Parede Lateral da Nasofaringe'
    ), (
        'C113',
        'Neoplasia Maligna da Parede Anterior da Nasofaringe'
    ), (
        'C118',
        'Neoplasia Maligna da Nasofaringe Com Lesão Invasiva'
    ), (
        'C119',
        'Neoplasia Maligna da Nasofaringe, Não Especificada'
    ), (
        'C12',
        'Neoplasia Maligna do Seio Piriforme'
    ), (
        'C13',
        'Neoplasia Maligna da Hipofaringe'
    ), (
        'C130',
        'Neoplasia Maligna da Região Pós-cricóidea'
    ), (
        'C131',
        'Neoplasia Maligna da Prega Ariepiglótica, Face Hipofaríngea'
    ), (
        'C132',
        'Neoplasia Maligna da Parede Posterior da Hipofaringe'
    ), (
        'C138',
        'Neoplasia Maligna da Hipofaringe Com Lesão Invasiva'
    ), (
        'C139',
        'Neoplasia Maligna da Hipofaringe, Não Especificada'
    ), (
        'C14',
        'Neoplasia Maligna de Outras Localizações e de Localizações Mal Definida, do Lábio, Cavidade Oral e Faringe'
    ), (
        'C140',
        'Neoplasia Maligna da Faringe, Não Especificada'
    ), (
        'C142',
        'Neoplasia Maligna do Anel de Waldeyer'
    ), (
        'C148',
        'Neoplasia Maligna do Lábio, Cavidade Oral e Faringe Com Lesão Invasiva'
    ), (
        'C15',
        'Neoplasia Maligna do Esôfago'
    ), (
        'C150',
        'Neoplasia Maligna da Porção Cervical do Esôfago (esôfago Cervical)'
    ), (
        'C151',
        'Neoplasia Maligna da Porção Torácica do Esôfago (esôfago Torácico)'
    ), (
        'C152',
        'Neoplasia Maligna da Porção Abdominal do Esôfago (esôfago Abdominal)'
    ), (
        'C153',
        'Neoplasia Maligna do Terço Superior do Esôfago'
    ), (
        'C154',
        'Neoplasia Maligna do Terço Médio do Esôfago'
    ), (
        'C155',
        'Neoplasia Maligna do Terço Inferior do Esôfago'
    ), (
        'C158',
        'Neoplasia Maligna do Esôfago Com Lesão Invasiva'
    ), (
        'C159',
        'Neoplasia Maligna do Esôfago, Não Especificado'
    ), (
        'C16',
        'Neoplasia Maligna do Estômago'
    ), (
        'C160',
        'Neoplasia Maligna da Cárdia'
    ), (
        'C161',
        'Neoplasia Maligna do Fundo do Estômago'
    ), (
        'C162',
        'Neoplasia Maligna do Corpo do Estômago'
    ), (
        'C163',
        'Neoplasia Maligna do Antro Pilórico'
    ), (
        'C164',
        'Neoplasia Maligna do Piloro'
    ), (
        'C165',
        'Neoplasia Maligna da Pequena Curvatura do Estômago, Não Especificada'
    ), (
        'C166',
        'Neoplasia Maligna da Grande Curvatura do Estômago, Não Especificada'
    ), (
        'C168',
        'Neoplasia Maligna do Estômago Com Lesão Invasiva'
    ), (
        'C169',
        'Neoplasia Maligna do Estômago, Não Especificado'
    ), (
        'C17',
        'Neoplasia Maligna do Intestino Delgado'
    ), (
        'C170',
        'Neoplasia Maligna do Duodeno'
    ), (
        'C171',
        'Neoplasia Maligna do Jejuno'
    ), (
        'C172',
        'Neoplasia Maligna do Íleo'
    ), (
        'C173',
        'Neoplasia Maligna do Divertículo de Meckel'
    ), (
        'C178',
        'Neoplasia Maligna do Intestino Delgado Com Lesão Invasiva'
    ), (
        'C179',
        'Neoplasia Maligna do Intestino Delgado, Não Especificado'
    ), (
        'C18',
        'Neoplasia Maligna do Cólon'
    ), (
        'C180',
        'Neoplasia Maligna do Ceco'
    ), (
        'C181',
        'Neoplasia Maligna do Apêndice (vermiforme)'
    ), (
        'C182',
        'Neoplasia Maligna do Cólon Ascendente'
    ), (
        'C183',
        'Neoplasia Maligna da Flexura (ângulo) Hepática(o)'
    ), (
        'C184',
        'Neoplasia Maligna do Cólon Transverso'
    ), (
        'C185',
        'Neoplasia Maligna da Flexura (ângulo) Esplênica(o)'
    ), (
        'C186',
        'Neoplasia Maligna do Cólon Descendente'
    ), (
        'C187',
        'Neoplasia Maligna do Cólon Sigmóide'
    ), (
        'C188',
        'Neoplasia Maligna do Cólon Com Lesão Invasiva'
    ), (
        'C189',
        'Neoplasia Maligna do Cólon, Não Especificado'
    ), (
        'C19',
        'Neoplasia Maligna da Junção Retossigmóide'
    ), (
        'C20',
        'Neoplasia Maligna do Reto'
    ), (
        'C21',
        'Neoplasia Maligna do Ânus e do Canal Anal'
    ), (
        'C210',
        'Neoplasia Maligna do Ânus, Não Especificado'
    ), (
        'C211',
        'Neoplasia Maligna do Canal Anal'
    ), (
        'C212',
        'Neoplasia Maligna da Zona Cloacogênica'
    ), (
        'C218',
        'Neoplasia Maligna do Reto, Ânus e do Canal Anal Com Lesão Invasiva'
    ), (
        'C22',
        'Neoplasia Maligna do Fígado e Das Vias Biliares Intra-hepáticas'
    ), (
        'C220',
        'Carcinoma de Células Hepáticas'
    ), (
        'C221',
        'Carcinoma de Vias Biliares Intra-hepáticas'
    ), ('C222', 'Hepatoblastoma'), (
        'C223',
        'Angiossarcoma do Fígado'
    ), (
        'C224',
        'Outros Sarcomas do Fígado'
    ), (
        'C227',
        'Outros Carcinomas Especificados do Fígado'
    ), (
        'C229',
        'Neoplasia Maligna do Fígado, Não Especificada'
    ), (
        'C23',
        'Neoplasia Maligna da Vesícula Biliar'
    ), (
        'C24',
        'Neoplasia Maligna de Outras Partes, e de Partes Não Especificadas Das Vias Biliares'
    ), (
        'C240',
        'Neoplasia Maligna Das Vias Biliares Extra-hepáticas'
    ), (
        'C241',
        'Neoplasia Maligna da Ampola de Vater'
    ), (
        'C248',
        'Neoplasia Maligna Das Vias Biliares Com Lesão Invasiva'
    ), (
        'C249',
        'Neoplasia Maligna da Via Biliar, Não Especificada'
    ), (
        'C25',
        'Neoplasia Maligna do Pâncreas'
    ), (
        'C250',
        'Neoplasia Maligna da Cabeça do Pâncreas'
    ), (
        'C251',
        'Neoplasia Maligna do Corpo do Pâncreas'
    ), (
        'C252',
        'Neoplasia Maligna da Cauda do Pâncreas'
    ), (
        'C253',
        'Neoplasia Maligna do Canal Pancreático'
    ), (
        'C254',
        'Neoplasia Maligna do Pâncreas Endócrino'
    ), (
        'C257',
        'Neoplasia Maligna de Outras Partes do Pâncreas'
    ), (
        'C258',
        'Neoplasia Maligna do Pâncreas Com Lesão Invasiva'
    ), (
        'C259',
        'Neoplasia Maligna do Pâncreas, Não Especificado'
    ), (
        'C26',
        'Neoplasia Maligna de Outros Órgãos Digestivos e de Localizações Mal Definidas no Aparelho Digestivo'
    ), (
        'C260',
        'Neoplasia Maligna do Trato Intestinal, Parte Não Especificada'
    ), (
        'C261',
        'Neoplasia Maligna do Baço'
    ), (
        'C268',
        'Neoplasia Maligna do Aparelho Digestivo Com Lesão Invasiva'
    ), (
        'C269',
        'Neoplasia Maligna de Localizações Mal Definidas Dentro do Aparelho Digestivo'
    ), (
        'C30',
        'Neoplasia Maligna da Cavidade Nasal e do Ouvido Médio'
    ), (
        'C300',
        'Neoplasia Maligna da Cavidade Nasal'
    ), (
        'C301',
        'Neoplasia Maligna do Ouvido Médio'
    ), (
        'C31',
        'Neoplasia Maligna Dos Seios da Face'
    ), (
        'C310',
        'Neoplasia Maligna do Seio Maxilar'
    ), (
        'C311',
        'Neoplasia Maligna do Seio Etmoidal'
    ), (
        'C312',
        'Neoplasia Maligna do Seio Frontal'
    ), (
        'C313',
        'Neoplasia Maligna do Seio Esfenoidal'
    ), (
        'C318',
        'Neoplasia Maligna Dos Seios da Face Com Lesão Invasiva'
    ), (
        'C319',
        'Neoplasia Maligna do Seio da Face, Não Especificado'
    ), (
        'C32',
        'Neoplasia Maligna da Laringe'
    ), (
        'C320',
        'Neoplasia Maligna da Glote'
    ), (
        'C321',
        'Neoplasia Maligna da Região Supraglótica'
    ), (
        'C322',
        'Neoplasia Maligna da Região Subglótica'
    ), (
        'C323',
        'Neoplasia Maligna Das Cartilagens da Laringe'
    ), (
        'C328',
        'Neoplasia Maligna da Laringe Com Lesão Invasiva'
    ), (
        'C329',
        'Neoplasia Maligna da Laringe, Não Especificada'
    ), (
        'C33',
        'Neoplasia Maligna da Traquéia'
    ), (
        'C34',
        'Neoplasia Maligna Dos Brônquios e Dos Pulmões'
    ), (
        'C340',
        'Neoplasia Maligna do Brônquio Principal'
    ), (
        'C341',
        'Neoplasia Maligna do Lobo Superior, Brônquio ou Pulmão'
    ), (
        'C342',
        'Neoplasia Maligna do Lobo Médio, Brônquio ou Pulmão'
    ), (
        'C343',
        'Neoplasia Maligna do Lobo Inferior, Brônquio ou Pulmão'
    ), (
        'C348',
        'Neoplasia Maligna Dos Brônquios e Dos Pulmões Com Lesão Invasiva'
    ), (
        'C349',
        'Neoplasia Maligna Dos Brônquios ou Pulmões, Não Especificado'
    ), (
        'C37',
        'Neoplasia Maligna do Timo'
    ), (
        'C38',
        'Neoplasia Maligna do Coração, Mediastino e Pleura'
    ), (
        'C380',
        'Neoplasia Maligna do Coração'
    ), (
        'C381',
        'Neoplasia Maligna do Mediastino Anterior'
    ), (
        'C382',
        'Neoplasia Maligna do Mediastino Posterior'
    ), (
        'C383',
        'Neoplasia Maligna do Mediastino, Porção Não Especificada'
    ), (
        'C384',
        'Neoplasia Maligna da Pleura'
    ), (
        'C388',
        'Neoplasia Maligna do Coração, Mediastino e Pleura Com Lesão Invasiva'
    ), (
        'C39',
        'Neoplasia Maligna de Outras Localizações e de Localizações Mal Definidas do Aparelho Respiratório e Dos Órgãos Intratorácicos'
    ), (
        'C390',
        'Neoplasia Maligna do Trato Respiratório Superior, Porção Não Especificada'
    ), (
        'C398',
        'Neoplasia Maligna do Aparelho Respiratório e Dos Órgãos Intratorácicos Com Lesão Invasiva'
    ), (
        'C399',
        'Neoplasia Maligna de Localizações Mal Definidas do Aparelho Respiratório'
    ), (
        'C40',
        'Neoplasia Maligna Dos Ossos e Cartilagens Articulares Dos Membros'
    ), (
        'C400',
        'Neoplasia Maligna da Omoplata (escápula) e Ossos Longos Dos Membros Superiores'
    ), (
        'C401',
        'Neoplasia Maligna Dos Ossos Curtos Dos Membros Superiores'
    ), (
        'C402',
        'Neoplasia Maligna Dos Ossos Longos Dos Membros Inferiores'
    ), (
        'C403',
        'Neoplasia Maligna Dos Ossos Curtos Dos Membros Inferiores'
    ), (
        'C408',
        'Neoplasia Maligna Dos Ossos e Cartilagens Articulares Dos Membros Com Lesão Invasiva'
    ), (
        'C409',
        'Neoplasia Maligna Dos Ossos e Cartilagens Articulares de Membro Não Especificado'
    ), (
        'C41',
        'Neoplasia Maligna Dos Ossos e Das Cartilagens Articulares de Outras Localizações e de Localizações Não Especificadas'
    ), (
        'C410',
        'Neoplasia Maligna Dos Ossos do Crânio e da Face'
    ), (
        'C411',
        'Neoplasia Maligna da Mandíbula'
    ), (
        'C412',
        'Neoplasia Maligna da Coluna Vertebral'
    ), (
        'C413',
        'Neoplasia Maligna Das Costelas, Esterno e Clavícula'
    ), (
        'C414',
        'Neoplasia Maligna Dos Ossos da Pelve, Sacro e Cóccix'
    ), (
        'C418',
        'Neoplasia Maligna Dos Ossos e Das Cartilagens Articulares Com Lesão Invasiva'
    ), (
        'C419',
        'Neoplasia Maligna Dos Ossos e Cartilagens Articulares, Não Especificados'
    ), (
        'C43',
        'Melanoma Maligno da Pele'
    ), (
        'C430',
        'Melanoma Maligno do Lábio'
    ), (
        'C431',
        'Melanoma Maligno da Pálpebra, Incluindo as Comissuras Palpebrais'
    ), (
        'C432',
        'Melanoma Maligno da Orelha e do Conduto Auditivo Externo'
    ), (
        'C433',
        'Melanoma Maligno de Outras Partes e Partes Não Especificadas da Face'
    ), (
        'C434',
        'Melanoma Maligno do Couro Cabeludo e do Pescoço'
    ), (
        'C435',
        'Melanoma Maligno do Tronco'
    ), (
        'C436',
        'Melanoma Maligno do Membro Superior, Incluindo Ombro'
    ), (
        'C437',
        'Melanoma Maligno do Membro Inferior, Incluindo Quadril'
    ), (
        'C438',
        'Melanoma Maligno Invasivo da Pele'
    ), (
        'C439',
        'Melanoma Maligno de Pele, Não Especificado'
    ), (
        'C44',
        'Outras Neoplasias Malignas da Pele'
    ), (
        'C440',
        'Neoplasia Maligna da Pele do Lábio'
    ), (
        'C441',
        'Neoplasia Maligna da Pele da Pálpebra, Incluindo o Canto'
    ), (
        'C442',
        'Neoplasia Maligna da Pele da Orelha e do Conduto Auditivo Externo'
    ), (
        'C443',
        'Neoplasia Maligna da Pele de Outras Partes e de Partes Não Especificadas da Face'
    ), (
        'C444',
        'Neoplasia Maligna da Pele do Couro Cabeludo e do Pescoço'
    ), (
        'C445',
        'Neoplasia Maligna da Pele do Tronco'
    ), (
        'C446',
        'Neoplasia Maligna da Pele do Membro Superior, Incluindo Ombro'
    ), (
        'C447',
        'Neoplasia Maligna da Pele do Membro Inferior, Incluindo Quadril'
    ), (
        'C448',
        'Neoplasia Maligna da Pele Com Lesão Invasiva'
    ), (
        'C449',
        'Neoplasia Maligna da Pele, Não Especificada'
    ), ('C45', 'Mesotelioma'), (
        'C450',
        'Mesotelioma da Pleura'
    ), (
        'C451',
        'Mesotelioma do Peritônio'
    ), (
        'C452',
        'Mesotelioma do Pericárdio'
    ), (
        'C457',
        'Mesotelioma de Outras Localizações'
    ), (
        'C459',
        'Mesotelioma, Não Especificado'
    ), ('C46', 'Sarcoma de Kaposi'), (
        'C460',
        'Sarcoma de Kaposi da Pele'
    ), (
        'C461',
        'Sarcoma de Kaposi de Tecidos Moles'
    ), (
        'C462',
        'Sarcoma de Kaposi do Palato'
    ), (
        'C463',
        'Sarcoma de Kaposi Dos Gânglios Linfáticos'
    ), (
        'C467',
        'Sarcoma de Kaposi de Outras Localizações'
    ), (
        'C468',
        'Sarcoma de Kaposi de Múltiplos Órgãos'
    ), (
        'C469',
        'Sarcoma de Kaposi, Não Especificado'
    ), (
        'C47',
        'Neoplasia Maligna Dos Nervos Periféricos e do Sistema Nervoso Autônomo'
    ), (
        'C470',
        'Neoplasia Maligna Dos Nervos Periféricos da Cabeça, Face e Pescoço'
    ), (
        'C471',
        'Neoplasia Maligna Dos Nervos Periféricos Dos Membros Superiores, Incluindo Ombro'
    ), (
        'C472',
        'Neoplasia Maligna Dos Nervos Periféricos Dos Membros Inferiores, Incluindo Quadril'
    ), (
        'C473',
        'Neoplasia Maligna Dos Nervos Periféricos do Tórax'
    ), (
        'C474',
        'Neoplasia Maligna Dos Nervos Periféricos do Abdome'
    ), (
        'C475',
        'Neoplasia Maligna Dos Nervos Periféricos da Pelve'
    ), (
        'C476',
        'Neoplasia Maligna Dos Nervos Periféricos do Tronco'
    ), (
        'C478',
        'Neoplasia Maligna Dos Nervos Periféricos e do Sistema Nervoso Autônomo Com Lesão Invasiva'
    ), (
        'C479',
        'Neoplasia Maligna Dos Nervos Periféricos e Sistema Nervoso Autônomo, Não Especificados'
    ), (
        'C48',
        'Neoplasia Maligna Dos Tecidos Moles do Retroperitônio e do Peritônio'
    ), (
        'C480',
        'Neoplasia Maligna do Retroperitônio'
    ), (
        'C481',
        'Neoplasia Maligna de Partes Especificadas do Peritônio'
    ), (
        'C482',
        'Neoplasia Maligna do Peritônio'
    ), (
        'C488',
        'Neoplasia Maligna Dos Tecidos Moles do Retroperitônio e do Peritônio Com Lesão Invasiva'
    ), (
        'C49',
        'Neoplasia Maligna do Tecido Conjuntivo e de Outros Tecidos Moles'
    ), (
        'C490',
        'Neoplasia Maligna do Tecido Conjuntivo e Tecidos Moles da Cabeça, Face e Pescoço'
    ), (
        'C491',
        'Neoplasia Maligna do Tecido Conjuntivo e Tecidos Moles Dos Membros Superiores, Incluindo Ombro'
    ), (
        'C492',
        'Neoplasia Maligna do Tecido Conjuntivo e Tecidos Moles Dos Membros Inferiores, Incluindo Quadril'
    ), (
        'C493',
        'Neoplasia Maligna do Tecido Conjuntivo e Tecidos Moles do Tórax'
    ), (
        'C494',
        'Neoplasia Maligna do Tecido Conjuntivo e Tecidos Moles do Abdome'
    ), (
        'C495',
        'Neoplasia Maligna do Tecido Conjuntivo e Tecidos Moles da Pelve'
    ), (
        'C496',
        'Neoplasia Maligna do Tecido Conjuntivo e Tecidos Moles do Tronco'
    ), (
        'C498',
        'Neoplasia Maligna do Tecido Conjuntivo e Dos Tecidos Moles Com Lesão Invasiva'
    ), (
        'C499',
        'Neoplasia Maligna do Tecido Conjuntivo e Tecidos Moles, Não Especificados'
    ), (
        'C50',
        'Neoplasia Maligna da Mama'
    ), (
        'C500',
        'Neoplasia Maligna do Mamilo e Aréola'
    ), (
        'C501',
        'Neoplasia Maligna da Porção Central da Mama'
    ), (
        'C502',
        'Neoplasia Maligna do Quadrante Superior Interno da Mama'
    ), (
        'C503',
        'Neoplasia Maligna do Quadrante Inferior Interno da Mama'
    ), (
        'C504',
        'Neoplasia Maligna do Quadrante Superior Externo da Mama'
    ), (
        'C505',
        'Neoplasia Maligna do Quadrante Inferior Externo da Mama'
    ), (
        'C506',
        'Neoplasia Maligna da Porção Axilar da Mama'
    ), (
        'C508',
        'Neoplasia Maligna da Mama Com Lesão Invasiva'
    ), (
        'C509',
        'Neoplasia Maligna da Mama, Não Especificada'
    ), (
        'C51',
        'Neoplasia Maligna da Vulva'
    ), (
        'C510',
        'Neoplasia Maligna Dos Grandes Lábios'
    ), (
        'C511',
        'Neoplasia Maligna Dos Pequenos Lábios'
    ), (
        'C512',
        'Neoplasia Maligna do Clitóris'
    ), (
        'C518',
        'Neoplasia Maligna da Vulva Com Lesão Invasiva'
    ), (
        'C519',
        'Neoplasia Maligna da Vulva, Não Especificada'
    ), (
        'C52',
        'Neoplasia Maligna da Vagina'
    ), (
        'C53',
        'Neoplasia Maligna do Colo do Útero'
    ), (
        'C530',
        'Neoplasia Maligna do Endocérvix'
    ), (
        'C531',
        'Neoplasia Maligna do Exocérvix'
    ), (
        'C538',
        'Neoplasia Maligna do Colo do Útero Com Lesão Invasiva'
    ), (
        'C539',
        'Neoplasia Maligna do Colo do Útero, Não Especificado'
    ), (
        'C54',
        'Neoplasia Maligna do Corpo do Útero'
    ), (
        'C540',
        'Neoplasia Maligna do Istmo do Útero'
    ), (
        'C541',
        'Neoplasia Maligna do Endométrio'
    ), (
        'C542',
        'Neoplasia Maligna do Miométrio'
    ), (
        'C543',
        'Neoplasia Maligna do Fundo do Útero'
    ), (
        'C548',
        'Neoplasia Maligna do Corpo do Útero Com Lesão Invasiva'
    ), (
        'C549',
        'Neoplasia Maligna do Corpo do Útero, Não Especificado'
    ), (
        'C55',
        'Neoplasia Maligna do Útero, Porção Não Especificada'
    ), (
        'C56',
        'Neoplasia Maligna do Ovário'
    ), (
        'C57',
        'Neoplasia Maligna de Outros Órgãos Genitais Femininos e Dos Não Especificados'
    ), (
        'C570',
        'Neoplasia Maligna da Trompa de Falópio'
    ), (
        'C571',
        'Neoplasia Maligna do Ligamento Largo'
    ), (
        'C572',
        'Neoplasia Maligna do Ligamento Redondo'
    ), (
        'C573',
        'Neoplasia Maligna do Paramétrio'
    ), (
        'C574',
        'Neoplasia Maligna Dos Anexos Uterinos'
    ), (
        'C577',
        'Neoplasia Maligna de Outras Partes Especificadas Dos Órgãos Genitais Femininos'
    ), (
        'C578',
        'Neoplasia Maligna Dos Órgãos Genitais Femininos Com Lesão Invasiva'
    ), (
        'C579',
        'Neoplasia Maligna de Órgão Genital Feminino, Não Especificado'
    ), (
        'C58',
        'Neoplasia Maligna da Placenta'
    ), (
        'C60',
        'Neoplasia Maligna do Pênis'
    ), (
        'C600',
        'Neoplasia Maligna do Prepúcio'
    ), (
        'C601',
        'Neoplasia Maligna da Glande'
    ), (
        'C602',
        'Neoplasia Maligna do Corpo do Pênis'
    ), (
        'C608',
        'Neoplasia Maligna do Pênis Com Lesão Invasiva'
    ), (
        'C609',
        'Neoplasia Maligna do Pênis, Não Especificado'
    ), (
        'C61',
        'Neoplasia Maligna da Próstata'
    ), (
        'C62',
        'Neoplasia Maligna Dos Testículos'
    ), (
        'C620',
        'Neoplasia Maligna do Testículo Criptorquídico'
    ), (
        'C621',
        'Neoplasia Maligna do Testículo Tópico'
    ), (
        'C629',
        'Neoplasia Maligna do Testículo, Sem Outras Especificações'
    ), (
        'C63',
        'Neoplasia Maligna de Outros Órgãos Genitais Masculinos e Dos Não Especificados'
    ), (
        'C630',
        'Neoplasia Maligna do Epidídimo'
    ), (
        'C631',
        'Neoplasia Maligna do Cordão Espermático'
    ), (
        'C632',
        'Neoplasia Maligna do Escroto'
    ), (
        'C637',
        'Neoplasia Maligna de Outros Órgãos Genitais Masculinos Especificados'
    ), (
        'C638',
        'Neoplasia Maligna Dos Órgãos Genitais Masculinos Com Lesão Invasiva'
    ), (
        'C639',
        'Neoplasia Maligna de Órgão Genital Masculino, Não Especificado'
    ), (
        'C64',
        'Neoplasia Maligna do Rim, Exceto Pelve Renal'
    ), (
        'C65',
        'Neoplasia Maligna da Pelve Renal'
    ), (
        'C66',
        'Neoplasia Maligna Dos Ureteres'
    ), (
        'C67',
        'Neoplasia Maligna da Bexiga'
    ), (
        'C670',
        'Neoplasia Maligna do Trígono da Bexiga'
    ), (
        'C671',
        'Neoplasia Maligna da Cúpula da Bexiga'
    ), (
        'C672',
        'Neoplasia Maligna da Parede Lateral da Bexiga'
    ), (
        'C673',
        'Neoplasia Maligna da Parede Anterior da Bexiga'
    ), (
        'C674',
        'Neoplasia Maligna da Parede Posterior da Bexiga'
    ), (
        'C675',
        'Neoplasia Maligna do Colo da Bexiga'
    ), (
        'C676',
        'Neoplasia Maligna do Orifício Uretérico'
    ), (
        'C677',
        'Neoplasia Maligna do Úraco'
    ), (
        'C678',
        'Neoplasia Maligna da Bexiga Com Lesão Invasiva'
    ), (
        'C679',
        'Neoplasia Maligna da Bexiga, Sem Outra Especificações'
    ), (
        'C68',
        'Neoplasia Maligna de Outros Órgãos Urinários e Dos Não Especificados'
    ), (
        'C680',
        'Neoplasia Maligna da Uretra'
    ), (
        'C681',
        'Neoplasia Maligna da Glândula Parauretral'
    ), (
        'C688',
        'Neoplasia Maligna Dos Órgãos Urinários Com Lesão Invasiva'
    ), (
        'C689',
        'Neoplasia Maligna de Órgão Urinário, Não Especificado'
    ), (
        'C69',
        'Neoplasia Maligna do Olho e Anexos'
    ), (
        'C690',
        'Neoplasia Maligna da Conjuntiva'
    ), (
        'C691',
        'Neoplasia Maligna da Córnea'
    ), (
        'C692',
        'Neoplasia Maligna da Retina'
    ), (
        'C693',
        'Neoplasia Maligna da Coróide'
    ), (
        'C694',
        'Neoplasia Maligna do Corpo Ciliar'
    ), (
        'C695',
        'Neoplasia Maligna da Glândula e Canal Lacrimal'
    ), (
        'C696',
        'Neoplasia Maligna da Órbita'
    ), (
        'C698',
        'Neoplasia Maligna do Olho e Anexos Com Lesão Invasiva'
    ), (
        'C699',
        'Neoplasia Maligna do Olho, Não Especificado'
    ), (
        'C70',
        'Neoplasia Maligna Das Meninges'
    ), (
        'C700',
        'Neoplasia Maligna Das Meninges Cerebrais'
    ), (
        'C701',
        'Neoplasia Maligna Das Meninges Espinhais'
    ), (
        'C709',
        'Neoplasia Maligna da Meninge, Não Especificada'
    ), (
        'C71',
        'Neoplasia Maligna do Encéfalo'
    ), (
        'C710',
        'Neoplasia Maligna do Cérebro, Exceto Lobos e Ventrículos'
    ), (
        'C711',
        'Neoplasia Maligna do Lobo Frontal'
    ), (
        'C712',
        'Neoplasia Maligna do Lobo Temporal'
    ), (
        'C713',
        'Neoplasia Maligna do Lobo Parietal'
    ), (
        'C714',
        'Neoplasia Maligna do Lobo Occipital'
    ), (
        'C715',
        'Neoplasia Maligna do Ventrículo Cerebral'
    ), (
        'C716',
        'Neoplasia Maligna do Cerebelo'
    ), (
        'C717',
        'Neoplasia Maligna do Tronco Cerebral'
    ), (
        'C718',
        'Neoplasia Maligna do Encéfalo Com Lesão Invasiva'
    ), (
        'C719',
        'Neoplasia Maligna do Encéfalo, Não Especificado'
    ), (
        'C72',
        'Neoplasia Maligna da Medula Espinhal, Dos Nervos Cranianos e de Outras Partes do Sistema Nervoso Central'
    ), (
        'C720',
        'Neoplasia Maligna da Medula Espinhal'
    ), (
        'C721',
        'Neoplasia Maligna da Cauda Eqüina'
    ), (
        'C722',
        'Neoplasia Maligna do Nervo Olfativo'
    ), (
        'C723',
        'Neoplasia Maligna do Nervo Óptico'
    ), (
        'C724',
        'Neoplasia Maligna do Nervo Acústico'
    ), (
        'C725',
        'Neoplasia Maligna de Outros Nervos Cranianos e os Não Especificados'
    ), (
        'C728',
        'Neoplasia Maligna do Encéfalo e de Outras Partes do Sistema Nervoso Central Com Lesão Invasiva'
    ), (
        'C729',
        'Neoplasia Maligna do Sistema Nervoso Central, Não Especificado'
    ), (
        'C73',
        'Neoplasia Maligna da Glândula Tireóide'
    ), (
        'C74',
        'Neoplasia Maligna da Glândula Supra-renal (Glândula Adrenal)'
    ), (
        'C740',
        'Neoplasia Maligna do Córtex da Supra-renal'
    ), (
        'C741',
        'Neoplasia Maligna da Medula da Supra-renal'
    ), (
        'C749',
        'Neoplasia Maligna da Glândula Supra-renal, Não Especificada'
    ), (
        'C75',
        'Neoplasia Maligna de Outras Glândulas Endócrinas e de Estruturas Relacionadas'
    ), (
        'C750',
        'Neoplasia Maligna da Glândula Paratireóide'
    ), (
        'C751',
        'Neoplasia Maligna da Glândula Hipófise (pituitária)'
    ), (
        'C752',
        'Neoplasia Maligna do Conduto Craniofaríngeo'
    ), (
        'C753',
        'Neoplasia Maligna da Glândula Pineal'
    ), (
        'C754',
        'Neoplasia Maligna do Corpo Carotídeo'
    ), (
        'C755',
        'Neoplasia Maligna do Corpo Aórtico e Outros Paragânglios'
    ), (
        'C758',
        'Neoplasia Maligna Com Comprometimento Pluriglandular, Sem Outra Especificação'
    ), (
        'C759',
        'Neoplasia Maligna de Glândula Endócrina, Não Especificada'
    ), (
        'C76',
        'Neoplasia Maligna de Outras Localizações e de Localizações Mal Definidas'
    ), (
        'C760',
        'Neoplasia Maligna da Cabeça, Face e Pescoço'
    ), (
        'C761',
        'Neoplasia Maligna do Tórax'
    ), (
        'C762',
        'Neoplasia Maligna do Abdome'
    ), (
        'C763',
        'Neoplasia Maligna da Pelve'
    ), (
        'C764',
        'Neoplasia Maligna do Membro Superior'
    ), (
        'C765',
        'Neoplasia Maligna do Membro Inferior'
    ), (
        'C767',
        'Neoplasia Maligna de Outras Localizações Mal Definidas'
    ), (
        'C768',
        'Neoplasia Maligna de Outras Localizações e Das Mal Definidas Com Lesão Invasiva'
    ), (
        'C77',
        'Neoplasia Maligna Secundária e Não Especificada Dos Gânglios Linfáticos'
    ), (
        'C770',
        'Neoplasia Maligna Secundária e Não Especificada Dos Gânglios Linfáticos da Cabeça, Face e Pescoço'
    ), (
        'C771',
        'Neoplasia Maligna Secundária e Não Especificada Dos Gânglios Linfáticos Intratorácicos'
    ), (
        'C772',
        'Neoplasia Maligna Secundária e Não Especificada Dos Gânglios Linfáticos Intra-abdominais'
    ), (
        'C773',
        'Neoplasia Maligna Secundária e Não Especificada Dos Gânglios Linfáticos Axilares e Dos Membros Superiores'
    ), (
        'C774',
        'Neoplasia Maligna Secundária e Não Especificada Dos Gânglios Linfáticos Inguinais e Dos Membros Inferiores'
    ), (
        'C775',
        'Neoplasia Maligna Secundária e Não Especificada Dos Gânglios Linfáticos Intrapélvicos'
    ), (
        'C778',
        'Neoplasia Maligna Secundária e Não Especificada Dos Gânglios Linfáticos de Múltiplas Regiões'
    ), (
        'C779',
        'Neoplasia Maligna Secundária e Não Especificada de Gânglio Linfático, Não Especificado'
    ), (
        'C78',
        'Neoplasia Maligna Secundária Dos Órgãos Respiratórios e Digestivos'
    ), (
        'C780',
        'Neoplasia Maligna Secundária Dos Pulmões'
    ), (
        'C781',
        'Neoplasia Maligna Secundária do Mediastino'
    ), (
        'C782',
        'Neoplasia Maligna Secundária da Pleura'
    ), (
        'C783',
        'Neoplasia Maligna Secundária de Outros Órgãos Respiratórios e Não Especificados'
    ), (
        'C784',
        'Neoplasia Maligna Secundária do Intestino Delgado'
    ), (
        'C785',
        'Neoplasia Maligna Secundária do Intestino Grosso e do Reto'
    ), (
        'C786',
        'Neoplasia Maligna Secundária do Retroperitônio e do Peritônio'
    ), (
        'C787',
        'Neoplasia Maligna Secundária do Fígado'
    ), (
        'C788',
        'Neoplasia Maligna Secundária de Outros Órgãos Digestivos e Não Especificados'
    ), (
        'C79',
        'Neoplasia Maligna Secundária de Outras Localizações'
    ), (
        'C790',
        'Neoplasia Maligna Secundária do Rim e da Pelve Renal'
    ), (
        'C791',
        'Neoplasia Maligna Secundária da Bexiga, de Outro Órgão Urinário e Não Especificado'
    ), (
        'C792',
        'Neoplasia Maligna Secundária da Pele'
    ), (
        'C793',
        'Neoplasia Maligna Secundária do Encéfalo e Das Meninges Cerebrais'
    ), (
        'C794',
        'Neoplasia Maligna Secundária de Outras Partes do Sistema Nervoso e Não Especificadas'
    ), (
        'C795',
        'Neoplasia Maligna Secundária Dos Ossos e da Medula Óssea'
    ), (
        'C796',
        'Neoplasia Maligna Secundária do Ovário'
    ), (
        'C797',
        'Neoplasia Maligna Secundária Das Glândulas Supra-renais (adrenais)'
    ), (
        'C798',
        'Neoplasia Maligna Secundária de Outra Localização Especificada'
    ), (
        'C80',
        'Neoplasia Maligna, Sem Especificação de Localização'
    ), ('C81', 'Doença de Hodgkin'), (
        'C810',
        'Doença de Hodgkin, Predominância Linfocítica'
    ), (
        'C811',
        'Doença de Hodgkin, Esclerose Nodular'
    ), (
        'C812',
        'Doença de Hodgkin, Celularidade Mista'
    ), (
        'C813',
        'Doença de Hodgkin, Depleção Linfocítica'
    ), (
        'C817',
        'Outra Forma da Doença de Hodgkin'
    ), (
        'C819',
        'Doença de Hodgkin, Não Especificada'
    ), (
        'C82',
        'Linfoma Não-Hodgkin, Folicular (nodular)'
    ), (
        'C820',
        'Linfoma Não-Hodgkin, Pequenas Células Clivadas, Folicular'
    ), (
        'C821',
        'Linfoma Não-Hodgkin, Misto, de Pequenas e Grandes Células Clivadas, Folicular'
    ), (
        'C822',
        'Linfoma Não-Hodgkin, Grandes Células, Folicular'
    ), (
        'C827',
        'Outros Tipos de Linfoma Não-Hodgkin, Folicular'
    ), (
        'C829',
        'Linfoma Não-Hodgkin, Folicular, Não Especificado'
    ), (
        'C83',
        'Linfoma Não-Hodgkin Difuso'
    ), (
        'C830',
        'Linfoma Não-Hodgkin Difuso, Pequenas Células (difuso)'
    ), (
        'C831',
        'Linfoma Não-Hodgkin Difuso, Pequenas Células Clivadas (difuso)'
    ), (
        'C832',
        'Linfoma Não-Hodgkin Difuso, Misto, de Pequenas e Grandes Células (difuso)'
    ), (
        'C833',
        'Linfoma Não-Hodgkin Difuso, Grandes Células (difuso)'
    ), (
        'C834',
        'Linfoma Não-Hodgkin Difuso, Imunoblástico (difuso)'
    ), (
        'C835',
        'Linfoma Não-Hodgkin Difuso, Linfoblástico (difuso)'
    ), (
        'C836',
        'Linfoma Não-Hodgkin Difuso, Indiferenciado (difuso)'
    ), ('C837', 'Tumor de Burkitt'), (
        'C838',
        'Outros Tipos de Linfoma Não-Hodgkin Difuso'
    ), (
        'C839',
        'Linfoma Não-Hodgkin Difuso, Não Especificado'
    ), (
        'C84',
        'Linfomas de Células T Cutâneas e Periféricas'
    ), ('C840', 'Micose Fungóide'), ('C841', 'Doença de Sézary'), ('C842', 'Linfoma da Zona T'), (
        'C843',
        'Linfoma Linfoepitelióide'
    ), (
        'C844',
        'Linfoma de Células T, Periférico'
    ), (
        'C845',
        'Outros Linfomas de Células T e os Não Especificados'
    ), (
        'C85',
        'Linfoma Não-Hodgkin de Outros Tipos e de Tipo Não Especificado'
    ), ('C850', 'Linfossarcoma'), (
        'C851',
        'Linfoma de Células B, Não Especificado'
    ), (
        'C857',
        'Outros Tipos Especificados de Linfoma Não-Hodgkin'
    ), (
        'C859',
        'Linfoma Não-Hodgkin de Tipo Não Especificado'
    ), (
        'C88',
        'Doenças Imunoproliferativas Malignas'
    ), (
        'C880',
        'Macroglobulinemia de Waldenström'
    ), (
        'C881',
        'Doença de Cadeia Pesada Alfa'
    ), (
        'C882',
        'Doença de Cadeia Pesada Gama'
    ), (
        'C883',
        'Doença Imunoproliferativa do Intestino Delgado'
    ), (
        'C887',
        'Outras Doenças Imunoproliferativas Malignas'
    ), (
        'C889',
        'Doença Imunoproliferativa Maligna, Não Especificada'
    ), (
        'C90',
        'Mieloma Múltiplo e Neoplasias Malignas de Plasmócitos'
    ), ('C900', 'Mieloma Múltiplo'), (
        'C901',
        'Leucemia Plasmocitária'
    ), (
        'C902',
        'Plasmocitoma Extramedular'
    ), ('C91', 'Leucemia Linfóide'), (
        'C910',
        'Leucemia Linfoblástica Aguda'
    ), (
        'C911',
        'Leucemia Linfocítica Crônica'
    ), (
        'C912',
        'Leucemia Linfocítica Subaguda'
    ), (
        'C913',
        'Leucemia Pró-linfocítica'
    ), (
        'C914',
        'Leucemia de Células Pilosas'
    ), (
        'C915',
        'Leucemia de Células T do Adulto'
    ), (
        'C917',
        'Outras Leucemias Linfóides'
    ), (
        'C919',
        'Leucemia Linfóide, Não Especificada'
    ), ('C92', 'Leucemia Mielóide'), (
        'C920',
        'Leucemia Mielóide Aguda'
    ), (
        'C921',
        'Leucemia Mielóide Crônica'
    ), (
        'C922',
        'Leucemia Mielóide Subaguda'
    ), ('C923', 'Sarcoma Mielóide'), (
        'C924',
        'Leucemia Pró-mielocítica Aguda'
    ), (
        'C925',
        'Leucemia Mielomonocítica Aguda'
    ), (
        'C927',
        'Outras Leucemias Mielóides'
    ), (
        'C929',
        'Leucemia Mielóide, Não Especificada'
    ), ('C93', 'Leucemia Monocítica'), (
        'C930',
        'Leucemia Monocítica Aguda'
    ), (
        'C931',
        'Leucemia Monocítica Crônica'
    ), (
        'C932',
        'Leucemia Monocítica Subaguda'
    ), (
        'C937',
        'Outras Leucemias Monocíticas'
    ), (
        'C939',
        'Leucemia Monocítica, Não Especificada'
    ), (
        'C94',
        'Outras Leucemias de Células de Tipo Especificado'
    ), (
        'C940',
        'Eritremia e Eritroleucemia Agudas'
    ), ('C941', 'Eritremia Crônica'), (
        'C942',
        'Leucemia Megacarioblástica Aguda'
    ), (
        'C943',
        'Leucemia de Mastócitos'
    ), ('C944', 'Panmielose Aguda'), ('C945', 'Mielofibrose Aguda'), (
        'C947',
        'Outras Leucemias Especificadas'
    ), (
        'C95',
        'Leucemia de Tipo Celular Não Especificado'
    ), (
        'C950',
        'Leucemia Aguda de Tipo Celular Não Especificado'
    ), (
        'C951',
        'Leucemia Crônica de Tipo Celular Não Especificado'
    ), (
        'C952',
        'Leucemia Subaguda de Tipo Celular Não Especificado'
    ), (
        'C957',
        'Outras Leucemias de Tipo Celular Não Especificado'
    ), (
        'C959',
        'Leucemia Não Especificada'
    ), (
        'C96',
        'Outras Neoplasias Malignas e as Não Especificadas Dos Tecidos Linfático, Hematopoético e Tecidos Correlatos'
    ), (
        'C960',
        'Doença de Letterer-Siwe'
    ), (
        'C961',
        'Histiocitose Maligna'
    ), (
        'C962',
        'Tumor Maligno de Mastócitos'
    ), (
        'C963',
        'Linfoma Histiocítico Verdadeiro'
    ), (
        'C967',
        'Outras Neoplasias Malignas Especificadas Dos Tecidos Linfático, Hematopoético e Tecidos Correlatos'
    ), (
        'C969',
        'Neoplasia Maligna Dos Tecidos Linfático, Hematopoético e Tecidos Correlatos, Não Especificada'
    ), (
        'C97',
        'Neoplasias Malignas de Localizações Múltiplas Independentes (primárias)'
    ), (
        'D00',
        'Carcinoma in Situ da Cavidade Oral, do Esôfago e do Estômago'
    ), (
        'D000',
        'Carcinoma in Situ Dos Lábios, Cavidade Oral e Faringe'
    ), (
        'D001',
        'Carcinoma in Situ do Esôfago'
    ), (
        'D002',
        'Carcinoma in Situ do Estômago'
    ), (
        'D01',
        'Carcinoma in Situ de Outros Órgãos Digestivos'
    ), (
        'D010',
        'Carcinoma in Situ do Cólon'
    ), (
        'D011',
        'Carcinoma in Situ da Junção Retossigmóide'
    ), (
        'D012',
        'Carcinoma in Situ do Reto'
    ), (
        'D013',
        'Carcinoma in Situ do Ânus e Canal Anal'
    ), (
        'D014',
        'Carcinoma in Situ de Outras Partes do Intestino e as Não Especificadas'
    ), (
        'D015',
        'Carcinoma in Situ do Fígado, Vesícula Biliar e Vias Biliares'
    ), (
        'D017',
        'Carcinoma in Situ de Outros Órgãos Especificados do Aparelho Digestivo'
    ), (
        'D019',
        'Carcinoma in Situ de Órgãos Digestivos, Não Especificado'
    ), (
        'D02',
        'Carcinoma in Situ do Ouvido Médio e do Aparelho Respiratório'
    ), (
        'D020',
        'Carcinoma in Situ da Laringe'
    ), (
        'D021',
        'Carcinoma in Situ da Traquéia'
    ), (
        'D022',
        'Carcinoma in Situ Dos Brônquios e Pulmões'
    ), (
        'D023',
        'Carcinoma in Situ de Outras Partes do Aparelho Respiratório'
    ), (
        'D029',
        'Carcinoma in Situ do Aparelho Respiratório, Não Especificado'
    ), ('D03', 'Melanoma in Situ'), (
        'D030',
        'Melanoma in Situ do Lábio'
    ), (
        'D031',
        'Melanoma in Situ da Pálpebra, Incluindo o Canto'
    ), (
        'D032',
        'Melanoma in Situ da Orelha e do Conduto Auditivo Externo'
    ), (
        'D033',
        'Melanoma in Situ de Outras Partes, e de Partes Não Especificadas da Face'
    ), (
        'D034',
        'Melanoma in Situ do Couro Cabeludo e do Pescoço'
    ), (
        'D035',
        'Melanoma in Situ do Tronco'
    ), (
        'D036',
        'Melanoma in Situ Dos Membros Superiores, Incluindo Ombro'
    ), (
        'D037',
        'Melanoma in Situ Dos Membros Inferiores, Incluindo Quadril'
    ), (
        'D038',
        'Melanoma in Situ de Outras Localizações'
    ), (
        'D039',
        'Melanoma in Situ, Não Especificado'
    ), (
        'D04',
        'Carcinoma in Situ da Pele'
    ), (
        'D040',
        'Carcinoma in Situ da Pele do Lábio'
    ), (
        'D041',
        'Carcinoma in Situ da Pele da Pálpebra, Incluindo o Canto'
    ), (
        'D042',
        'Carcinoma in Situ da Pele da Orelha e do Conduto Auditivo Externo'
    ), (
        'D043',
        'Carcinoma in Situ da Pele de Outras Partes e de Partes Não Especificadas da Face'
    ), (
        'D044',
        'Carcinoma in Situ da Pele do Couro Cabeludo e do Pescoço'
    ), (
        'D045',
        'Carcinoma in Situ da Pele do Tronco'
    ), (
        'D046',
        'Carcinoma in Situ da Pele Dos Membros Superiores, Incluindo Ombro'
    ), (
        'D047',
        'Carcinoma in Situ da Pele Dos Membros Inferiores, Incluindo Quadril'
    ), (
        'D048',
        'Carcinoma in Situ da Pele de Outras Localizações'
    ), (
        'D049',
        'Carcinoma in Situ da Pele, Não Especificada'
    ), (
        'D05',
        'Carcinoma in Situ da Mama'
    ), (
        'D050',
        'Carcinoma Lobular in Situ'
    ), (
        'D051',
        'Carcinoma Intraductal in Situ'
    ), (
        'D057',
        'Outros Carcinomas in Situ'
    ), (
        'D059',
        'Carcinoma in Situ da Mama, Não Especificado'
    ), (
        'D06',
        'Carcinoma in Situ do Colo do Útero (cérvix)'
    ), (
        'D060',
        'Carcinoma in Situ do Endocérvix'
    ), (
        'D061',
        'Carcinoma in Situ do Exocérvix'
    ), (
        'D067',
        'Carcinoma in Situ de Outras Partes do Colo do Útero'
    ), (
        'D069',
        'Carcinoma in Situ do Colo do Útero, Não Especificado'
    ), (
        'D07',
        'Carcinoma in Situ de Outros Órgãos Genitais e Dos Não Especificados'
    ), (
        'D070',
        'Carcinoma in Situ do Endométrio'
    ), (
        'D071',
        'Carcinoma in Situ da Vulva'
    ), (
        'D072',
        'Carcinoma in Situ da Vagina'
    ), (
        'D073',
        'Carcinoma in Situ de Outros Órgãos Genitais Femininos e os Não Especificados'
    ), (
        'D074',
        'Carcinoma in Situ do Pênis'
    ), (
        'D075',
        'Carcinoma in Situ da Próstata'
    ), (
        'D076',
        'Carcinoma in Situ de Outros Órgãos Genitais Masculinos e os Não Especificados'
    ), (
        'D09',
        'Carcinoma in Situ de Outras Localizações e Das Não Especificadas'
    ), (
        'D090',
        'Carcinoma in Situ da Bexiga'
    ), (
        'D091',
        'Carcinoma in Situ de Outros Órgãos Urinários e os Não Especificados'
    ), (
        'D092',
        'Carcinoma in Situ do Olho'
    ), (
        'D093',
        'Carcinoma in Situ da Tireóide e de Outras Glândulas Endócrinas'
    ), (
        'D097',
        'Carcinoma in Situ de Outras Localizações Especificadas'
    ), (
        'D099',
        'Carcinoma in Situ, Não Especificado'
    ), (
        'D10',
        'Neoplasia Benigna da Boca e da Faringe'
    ), (
        'D100',
        'Neoplasia Benigna Dos Lábios'
    ), (
        'D101',
        'Neoplasia Benigna da Língua'
    ), (
        'D102',
        'Neoplasia Benigna do Assoalho da Boca'
    ), (
        'D103',
        'Neoplasia Benigna de Outras Partes da Boca e as Não Especificadas'
    ), (
        'D104',
        'Neoplasia Benigna da Amígdala'
    ), (
        'D105',
        'Neoplasia Benigna de Outras Partes da Orofaringe'
    ), (
        'D106',
        'Neoplasia Benigna da Nasofaringe'
    ), (
        'D107',
        'Neoplasia Benigna da Hipofaringe'
    ), (
        'D109',
        'Neoplasia Benigna da Faringe, Não Especificada'
    ), (
        'D11',
        'Neoplasia Benigna de Glândulas Salivares Maiores'
    ), (
        'D110',
        'Neoplasia Benigna da Glândula Parótida'
    ), (
        'D117',
        'Neoplasia Benigna de Outras Glândulas Salivares Maiores'
    ), (
        'D119',
        'Neoplasia Benigna da Glândula Salivar Maior, Não Especificada'
    ), (
        'D12',
        'Neoplasia Benigna do Cólon, Reto, Canal Anal e Ânus'
    ), (
        'D120',
        'Neoplasia Benigna do Ceco'
    ), (
        'D121',
        'Neoplasia Benigna do Apêndice (vermiforme)'
    ), (
        'D122',
        'Neoplasia Benigna do Cólon Ascendente'
    ), (
        'D123',
        'Neoplasia Benigna do Cólon Transverso'
    ), (
        'D124',
        'Neoplasia Benigna do Cólon Descendente'
    ), (
        'D125',
        'Neoplasia Benigna do Cólon Sigmóide'
    ), (
        'D126',
        'Neoplasia Benigna do Cólon, Não Especificada'
    ), (
        'D127',
        'Neoplasia Benigna da Junção Retossigmóide'
    ), (
        'D128',
        'Neoplasia Benigna do Reto'
    ), (
        'D129',
        'Neoplasia Benigna do Canal Anal e Ânus'
    ), (
        'D13',
        'Neoplasia Benigna de Outras Partes e de Partes Mal Definidas do Aparelho Digestivo'
    ), (
        'D130',
        'Neoplasia Benigna do Esôfago'
    ), (
        'D131',
        'Neoplasia Benigna do Estômago'
    ), (
        'D132',
        'Neoplasia Benigna do Duodeno'
    ), (
        'D133',
        'Neoplasia Benigna de Outras Partes e Partes Não Especificadas do Intestino Delgado'
    ), (
        'D134',
        'Neoplasia Benigna do Fígado'
    ), (
        'D135',
        'Neoplasia Benigna Das Vias Biliares Extra-hepáticas'
    ), (
        'D136',
        'Neoplasia Benigna do Pâncreas'
    ), (
        'D137',
        'Neoplasia Benigna do Pâncreas Endócrino'
    ), (
        'D139',
        'Neoplasia Benigna de Localizações Mal Definidas do Aparelho Digestivo'
    ), (
        'D14',
        'Neoplasia Benigna do Ouvido Médio e do Aparelho Respiratório'
    ), (
        'D140',
        'Neoplasia Benigna do Ouvido Médio, Cavidade Nasal e Seios Paranasais'
    ), (
        'D141',
        'Neoplasia Benigna da Laringe'
    ), (
        'D142',
        'Neoplasia Benigna da Traquéia'
    ), (
        'D143',
        'Neoplasia Benigna Dos Brônquios e Pulmão'
    ), (
        'D144',
        'Neoplasia Benigna do Aparelho Respiratório, Não Especificado'
    ), (
        'D15',
        'Neoplasia Benigna de Outros Órgãos Intratorácicos e Dos Não Especificados'
    ), (
        'D150',
        'Neoplasia Benigna do Timo'
    ), (
        'D151',
        'Neoplasia Benigna do Coração'
    ), (
        'D152',
        'Neoplasia Benigna do Mediastino'
    ), (
        'D157',
        'Neoplasia Benigna de Outros Órgãos Intratorácicos Especificados'
    ), (
        'D159',
        'Neoplasia Benigna de Órgão Intratorácico, Não Especificado'
    ), (
        'D16',
        'Neoplasia Benigna de Osso e de Cartilagem Articular'
    ), (
        'D160',
        'Neoplasia Benigna da Omoplata (escápula) e Ossos Longos Dos Membros Superiores'
    ), (
        'D161',
        'Neoplasia Benigna Dos Ossos Curtos Dos Membros Superiores'
    ), (
        'D162',
        'Neoplasia Benigna Dos Ossos Longos Dos Membros Inferiores'
    ), (
        'D163',
        'Neoplasia Benigna Dos Ossos Curtos Dos Membros Inferiores'
    ), (
        'D164',
        'Neoplasia Benigna Dos Ossos do Crânio e da Face'
    ), (
        'D165',
        'Neoplasia Benigna do Osso da Mandíbula'
    ), (
        'D166',
        'Neoplasia Benigna da Coluna Vertebral'
    ), (
        'D167',
        'Neoplasia Benigna Das Costelas, do Esterno e da Clavícula'
    ), (
        'D168',
        'Neoplasia Benigna Dos Ossos Pélvicos, Sacro e Cóccix'
    ), (
        'D169',
        'Neoplasia Benigna do Osso e Cartilagem Articular, Não Especificado'
    ), (
        'D17',
        'Neoplasia Lipomatosa Benigna'
    ), (
        'D170',
        'Neoplasia Lipomatosa Benigna da Pele e do Tecido Subcutâneo da Cabeça, Face e Pescoço'
    ), (
        'D171',
        'Neoplasia Lipomatosa Benigna da Pele e Tecido Subcutâneo do Tronco'
    ), (
        'D172',
        'Neoplasia Lipomatosa Benigna da Pele e Tecido Subcutâneo Dos Membros'
    ), (
        'D173',
        'Neoplasia Lipomatosa Benigna da Pele e Tecido Subcutâneo de Outras Localizações e de Localizações Não Especificadas'
    ), (
        'D174',
        'Neoplasia Lipomatosa Benigna de Órgãos Intratorácicos'
    ), (
        'D175',
        'Neoplasia Lipomatosa Benigna de Órgãos Intra-abdominais'
    ), (
        'D176',
        'Neoplasia Lipomatosa Benigna do Cordão Espermático'
    ), (
        'D177',
        'Neoplasia Lipomatosa Benigna de Outras Localizações'
    ), (
        'D179',
        'Neoplasia Lipomatosa Benigna de Localização Não Especificada'
    ), (
        'D18',
        'Hemangioma e Linfangioma de Qualquer Localização'
    ), (
        'D180',
        'Hemangioma de Qualquer Localização'
    ), (
        'D181',
        'Linfangioma de Qualquer Localização'
    ), (
        'D19',
        'Neoplasia Benigna de Tecido Mesotelial'
    ), (
        'D190',
        'Neoplasia Benigna do Tecido Mesotelial da Pleura'
    ), (
        'D191',
        'Neoplasia Benigna do Tecido Mesotelial do Peritônio'
    ), (
        'D197',
        'Neoplasia Benigna do Tecido Mesotelial de Outras Localizações'
    ), (
        'D199',
        'Neoplasia Benigna do Tecido Mesotelial, Não Especificado'
    ), (
        'D20',
        'Neoplasia Benigna de Tecido Mole do Retroperitônio e do Peritônio'
    ), (
        'D200',
        'Neoplasia Benigna do Retroperitônio'
    ), (
        'D201',
        'Neoplasia Benigna do Peritônio'
    ), (
        'D21',
        'Outras Neoplasias Benignas do Tecido Conjuntivo e de Outros Tecidos Moles'
    ), (
        'D210',
        'Neoplasia Benigna do Tecido Conjuntivo e Outros Tecidos Moles da Cabeça, Face e Pescoço'
    ), (
        'D211',
        'Neoplasia Benigna do Tecido Conjuntivo e Outros Tecidos Moles Dos Membros Superiores, Incluindo Ombro'
    ), (
        'D212',
        'Neoplasia Benigna do Tecido Conjuntivo e Outros Tecidos Moles Dos Membros Inferiores, Incluindo Quadril'
    ), (
        'D213',
        'Neoplasia Benigna do Tecido Conjuntivo e Outros Tecidos Moles do Tórax'
    ), (
        'D214',
        'Neoplasia Benigna do Tecido Conjuntivo e Outros Tecidos Moles do Abdome'
    ), (
        'D215',
        'Neoplasia Benigna do Tecido Conjuntivo e Outros Tecidos Moles da Pelve'
    ), (
        'D216',
        'Neoplasia Benigna do Tecido Conjuntivo e Outros Tecidos Moles do Tronco, Não Especificado'
    ), (
        'D219',
        'Neoplasia Benigna do Tecido Conjuntivo e Outros Tecidos Moles, Sem Outra Especificação'
    ), ('D22', 'Nevos Melanocíticos'), (
        'D220',
        'Nevo Melanocítico do Lábio'
    ), (
        'D221',
        'Nevo Melanocítico da Pálpebra, Incluindo o Canto'
    ), (
        'D222',
        'Nevo Melanocítico da Orelha e do Conduto Auditivo Externo'
    ), (
        'D223',
        'Nevo Melanocítico de Outras Partes e de Partes Não Especificadas da Face'
    ), (
        'D224',
        'Nevo Melanocítico do Couro Cabeludo e do Pescoço'
    ), (
        'D225',
        'Nevo Melanocítico do Tronco'
    ), (
        'D226',
        'Nevo Melanocítico Dos Membros Superiores, Incluindo Ombro'
    ), (
        'D227',
        'Nevo Melanocítico Dos Membros Inferiores, Incluindo Quadril'
    ), (
        'D229',
        'Nevo Melanocítico, Não Especificado'
    ), (
        'D23',
        'Outras Neoplasias Benignas da Pele'
    ), (
        'D230',
        'Neoplasia Benigna da Pele Dos Lábios'
    ), (
        'D231',
        'Neoplasia Benigna da Pele da Pálpebra, Incluindo o Canto'
    ), (
        'D232',
        'Neoplasia Benigna da Pele da Orelha e do Conduto Auditivo Externo'
    ), (
        'D233',
        'Neoplasia Benigna da Pele de Outras Partes e de Partes Não Especificadas da Face'
    ), (
        'D234',
        'Neoplasia Benigna da Pele do Couro Cabeludo e do Pescoço'
    ), (
        'D235',
        'Neoplasia Benigna da Pele do Tronco'
    ), (
        'D236',
        'Neoplasia Benigna da Pele Dos Membros Superiores, Incluindo o Ombro'
    ), (
        'D237',
        'Neoplasia Benigna da Pele Dos Membros Inferiores, Incluindo o Quadril'
    ), (
        'D239',
        'Neoplasia Benigna da Pele, Não Especificada'
    ), (
        'D24',
        'Neoplasia Benigna da Mama'
    ), ('D25', 'Leiomioma do Útero'), (
        'D250',
        'Leiomioma Submucoso do Útero'
    ), (
        'D251',
        'Leiomioma Intramural do Útero'
    ), (
        'D252',
        'Leiomioma Subseroso do Útero'
    ), (
        'D259',
        'Leiomioma do Útero, Não Especificado'
    ), (
        'D26',
        'Outras Neoplasias Benignas do Útero'
    ), (
        'D260',
        'Neoplasia Benigna do Colo do Útero'
    ), (
        'D261',
        'Neoplasia Benigna do Corpo do Útero'
    ), (
        'D267',
        'Neoplasia Benigna de Outras Partes do Útero'
    ), (
        'D269',
        'Neoplasia Benigna do Útero, Não Especificado'
    ), (
        'D27',
        'Neoplasia Benigna do Ovário'
    ), (
        'D28',
        'Neoplasia Benigna de Outros Órgãos Genitais Femininos e de Órgãos Não Especificados'
    ), (
        'D280',
        'Neoplasia Benigna da Vulva'
    ), (
        'D281',
        'Neoplasia Benigna da Vagina'
    ), (
        'D282',
        'Neoplasia Benigna Das Trompas e Ligamentos Uterinos'
    ), (
        'D287',
        'Neoplasia Benigna de Outros Órgãos Genitais Femininos Especificados'
    ), (
        'D289',
        'Neoplasia Benigna de Órgão Genital Feminino, Não Especificado'
    ), (
        'D29',
        'Neoplasia Benigna Dos Órgãos Genitais Masculinos'
    ), (
        'D290',
        'Neoplasia Benigna do Pênis'
    ), (
        'D291',
        'Neoplasia Benigna da Próstata'
    ), (
        'D292',
        'Neoplasia Benigna Dos Testículos'
    ), (
        'D293',
        'Neoplasia Benigna do Epidídimo'
    ), (
        'D294',
        'Neoplasia Benigna do Escroto'
    ), (
        'D297',
        'Neoplasia Benigna de Outros Órgãos Genitais Masculinos'
    ), (
        'D299',
        'Neoplasia Benigna de Órgão Genital Masculino, Não Especificado'
    ), (
        'D30',
        'Neoplasia Benigna Dos Órgãos Urinários'
    ), (
        'D300',
        'Neoplasia Benigna do Rim'
    ), (
        'D301',
        'Neoplasia Benigna da Pelve Renal'
    ), (
        'D302',
        'Neoplasia Benigna do Ureter'
    ), (
        'D303',
        'Neoplasia Benigna da Bexiga'
    ), (
        'D304',
        'Neoplasia Benigna da Uretra'
    ), (
        'D307',
        'Neoplasia Benigna de Outros Órgãos Urinários'
    ), (
        'D309',
        'Neoplasia Benigna de Órgão Urinário, Não Especificado'
    ), (
        'D31',
        'Neoplasia Benigna do Olho e Anexos'
    ), (
        'D310',
        'Neoplasia Benigna da Conjuntiva'
    ), (
        'D311',
        'Neoplasia Benigna da Córnea'
    ), (
        'D312',
        'Neoplasia Benigna da Retina'
    ), (
        'D313',
        'Neoplasia Benigna da Coróide'
    ), (
        'D314',
        'Neoplasia Benigna do Corpo Ciliar'
    ), (
        'D315',
        'Neoplasia Benigna Das Glândulas e Dos Canais Lacrimais'
    ), (
        'D316',
        'Neoplasia Benigna da Órbita, Não Especificada'
    ), (
        'D319',
        'Neoplasia Benigna do Olho, Não Especificado'
    ), (
        'D32',
        'Neoplasia Benigna Das Meninges'
    ), (
        'D320',
        'Neoplasia Benigna Das Meninges Cerebrais'
    ), (
        'D321',
        'Neoplasia Benigna Das Meninges Espinhais'
    ), (
        'D329',
        'Neoplasia Benigna Das Meninges, Não Especificada'
    ), (
        'D33',
        'Neoplasia Benigna do Encéfalo e de Outras Partes do Sistema Nervoso Central'
    ), (
        'D330',
        'Neoplasia Benigna do Encéfalo, Supratentorial'
    ), (
        'D331',
        'Neoplasia Benigna do Encéfalo, Infratentorial'
    ), (
        'D332',
        'Neoplasia Benigna do Encéfalo, Não Especificado'
    ), (
        'D333',
        'Neoplasia Benigna Dos Nervos Cranianos'
    ), (
        'D334',
        'Neoplasia Benigna da Medula Espinhal'
    ), (
        'D337',
        'Neoplasia Benigna de Outras Partes Especificadas do Sistema Nervoso Central'
    ), (
        'D339',
        'Neoplasia Benigna do Sistema Nervoso Central, Não Especificado'
    ), (
        'D34',
        'Neoplasia Benigna da Glândula Tireóide'
    ), (
        'D35',
        'Neoplasia Benigna de Outras Glândulas Endócrinas e Das Não Especificadas'
    ), (
        'D350',
        'Neoplasia Benigna da Glândula Supra-renal (adrenal)'
    ), (
        'D351',
        'Neoplasia Benigna da Glândula Paratireóide'
    ), (
        'D352',
        'Neoplasia Benigna da Glândula Hipófise (pituitária)'
    ), (
        'D353',
        'Neoplasia Benigna do Conduto Craniofaríngeo'
    ), (
        'D354',
        'Neoplasia Benigna da Glândula Pineal'
    ), (
        'D355',
        'Neoplasia Benigna do Corpo Carotídeo'
    ), (
        'D356',
        'Neoplasia Benigna Dos Corpos Aórticos e Outros Paragânglios'
    ), (
        'D357',
        'Neoplasia Benigna de Outras Glândulas Endócrinas Especificadas'
    ), (
        'D358',
        'Neoplasia Benigna Com Comprometimento Pluriglandular'
    ), (
        'D359',
        'Neoplasia Benigna de Glândula Endócrina, Não Especificada'
    ), (
        'D36',
        'Neoplasia Benigna de Outras Localizações e de Localizações Não Especificadas'
    ), (
        'D360',
        'Neoplasia Benigna Dos Gânglios Linfáticos (linfonodos)'
    ), (
        'D361',
        'Neoplasia Benigna Dos Nervos Periféricos e Sistema Nervoso Autônomo'
    ), (
        'D367',
        'Neoplasia Benigna de Outras Localizações Especificadas'
    ), (
        'D369',
        'Neoplasia Benigna de Localização Não Especificada'
    ), (
        'D37',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Cavidade Oral e Dos Órgãos Digestivos'
    ), (
        'D370',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Lábio, Cavidade Oral e Faringe'
    ), (
        'D371',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Estômago'
    ), (
        'D372',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Intestino Delgado'
    ), (
        'D373',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Apêndice'
    ), (
        'D374',
        'Neoplasia de Comportamento Incerto ou Desconhecido Dos Cólons'
    ), (
        'D375',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Reto'
    ), (
        'D376',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Fígado, Vesícula Biliar e Vias Biliares'
    ), (
        'D377',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Outros Órgãos Digestivos'
    ), (
        'D379',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Órgão Digestivo, Não Especificado'
    ), (
        'D38',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Ouvido Médio e Dos Órgãos Respiratórios e Intratorácicos'
    ), (
        'D380',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Laringe'
    ), (
        'D381',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Traquéia, Brônquios e Pulmão'
    ), (
        'D382',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Pleura'
    ), (
        'D383',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Mediastino'
    ), (
        'D384',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Timo'
    ), (
        'D385',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Outros Órgãos Respiratórios'
    ), (
        'D386',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Órgão Respiratório, Não Especificado'
    ), (
        'D39',
        'Neoplasia de Comportamento Incerto ou Desconhecido Dos Órgãos Genitais Femininos'
    ), (
        'D390',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Útero'
    ), (
        'D391',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Ovário'
    ), (
        'D392',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Placenta'
    ), (
        'D397',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Outros Órgãos Genitais Femininos'
    ), (
        'D399',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Órgão Genital Feminino, Não Especificado'
    ), (
        'D40',
        'Neoplasia de Comportamento Incerto ou Desconhecido Dos Órgãos Genitais Masculinos'
    ), (
        'D400',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Próstata'
    ), (
        'D401',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Testículo'
    ), (
        'D407',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Outros Órgãos Genitais Masculinos'
    ), (
        'D409',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Órgão Genital Masculino, Não Especificado'
    ), (
        'D41',
        'Neoplasia de Comportamento Incerto ou Desconhecido Dos Órgãos Urinários'
    ), (
        'D410',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Rim'
    ), (
        'D411',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Pelve Renal'
    ), (
        'D412',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Ureter'
    ), (
        'D413',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Uretra'
    ), (
        'D414',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Bexiga'
    ), (
        'D417',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Outros Órgãos Urinários'
    ), (
        'D419',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Órgão Urinário, Não Especificado'
    ), (
        'D42',
        'Neoplasia de Comportamento Incerto ou Desconhecido Das Meninges'
    ), (
        'D420',
        'Neoplasia de Comportamento Incerto ou Desconhecido Das Meninges Cerebrais'
    ), (
        'D421',
        'Neoplasia de Comportamento Incerto ou Desconhecido Das Meninges Espinhais'
    ), (
        'D429',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Meninges Não Especificadas'
    ), (
        'D43',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Encéfalo e do Sistema Nervoso Central'
    ), (
        'D430',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Encéfalo, Supratentorial'
    ), (
        'D431',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Encéfalo, Infratentorial'
    ), (
        'D432',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Encéfalo, Não Especificado'
    ), (
        'D433',
        'Neoplasia de Comportamento Incerto ou Desconhecido Dos Nervos Cranianos'
    ), (
        'D434',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Medula Espinhal'
    ), (
        'D437',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Outras Partes do Sistema Nervoso Central'
    ), (
        'D439',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Sistema Nervoso Central, Não Especificado'
    ), (
        'D44',
        'Neoplasia de Comportamento Incerto ou Desconhecido Das Glândulas Endócrinas'
    ), (
        'D440',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Glândula Tireóide'
    ), (
        'D441',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Glândula Supra-renal (adrenal)'
    ), (
        'D442',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Glândula Paratireóide'
    ), (
        'D443',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Glândula Hipófise (pituitária)'
    ), (
        'D444',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Conduto Craniofaríngeo'
    ), (
        'D445',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Glândula Pineal'
    ), (
        'D446',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Corpo Carotídeo'
    ), (
        'D447',
        'Neoplasia de Comportamento Incerto ou Desconhecido Dos Corpos Aórticos e Outros Paragânglios'
    ), (
        'D448',
        'Neoplasia de Comportamento Incerto ou Desconhecido Com Comprometimento Pluriglandular'
    ), (
        'D449',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Glândula Endócrina, Não Especificada'
    ), ('D45', 'Policitemia Vera'), (
        'D46',
        'Síndromes Mielodisplásicas'
    ), (
        'D460',
        'Anemia Refratária Sem Sideroblastos'
    ), (
        'D461',
        'Anemia Refratária Com Sideroblastos'
    ), (
        'D462',
        'Anemia Refratária Com Excesso de Blastos'
    ), (
        'D463',
        'Anemia Refratária Com Excesso de Blastos Com Transformação'
    ), (
        'D464',
        'Anemia Refratária, Não Especificada'
    ), (
        'D467',
        'Outras Síndromes Mielodisplásicas'
    ), (
        'D469',
        'Síndrome Mielodisplásica, Não Especificada'
    ), (
        'D47',
        'Outras Neoplasias de Comportamento Incerto ou Desconhecido Dos Tecidos Linfático, Hematopoético e Tecidos Correlatos'
    ), (
        'D470',
        'Tumores de Comportamento Incerto ou Desconhecido de Mastócitos e Células Histiocíticas'
    ), (
        'D471',
        'Doença Mieloproliferativa Crônica'
    ), (
        'D472',
        'Gamopatia Monoclonal'
    ), (
        'D473',
        'Trombocitemia Essencial (hemorrágica)'
    ), (
        'D477',
        'Outras Neoplasias Especificadas de Comportamento Incerto ou Desconhecido Dos Tecidos Linfático, Hematopoético e Tecidos Relacionados'
    ), (
        'D479',
        'Neoplasia de Comportamento Incerto ou Desconhecido Dos Tecidos Linfático, Hematopoético e Tecidos Correlatos, Não Especificada'
    ), (
        'D48',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Outras Localizações e de Localizações Não Especificadas'
    ), (
        'D480',
        'Neoplasia de Comportamento Incerto ou Desconhecido Dos Ossos e Cartilagens Articulares'
    ), (
        'D481',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Tecido Conjuntivo e Outros Tecidos Moles'
    ), (
        'D482',
        'Neoplasia de Comportamento Incerto ou Desconhecido Dos Nervos Periféricos e do Sistema Nervoso Periférico'
    ), (
        'D483',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Retroperitônio'
    ), (
        'D484',
        'Neoplasia de Comportamento Incerto ou Desconhecido do Peritônio'
    ), (
        'D485',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Pele'
    ), (
        'D486',
        'Neoplasia de Comportamento Incerto ou Desconhecido da Mama'
    ), (
        'D487',
        'Neoplasia de Comportamento Incerto ou Desconhecido de Outras Localizações Especificadas'
    ), (
        'D489',
        'Neoplasia de Comportamento Incerto ou Desconhecido Sem Outra Especificação'
    ), (
        'D50',
        'Anemia Por Deficiência de Ferro'
    ), (
        'D500',
        'Anemia Por Deficiência de Ferro Secundária à Perda de Sangue (crônica)'
    ), (
        'D501',
        'Disfagia Sideropênica'
    ), (
        'D508',
        'Outras Anemias Por Deficiência de Ferro'
    ), (
        'D509',
        'Anemia Por Deficiência de Ferro Não Especificada'
    ), (
        'D51',
        'Anemia Por Deficiência de Vitamina B12'
    ), (
        'D510',
        'Anemia Por Deficiência de Vitamina B12 Devida à Deficiência de Fator Intrínseco'
    ), (
        'D511',
        'Anemia Por Deficiência de Vitamina B12 Devida à Má-absorção Seletiva de Vitamina B12 Com Proteinúria'
    ), (
        'D512',
        'Deficiência de Transcobalamina II'
    ), (
        'D513',
        'Outras Anemias Por Deficiência de Vitamina B12 na Dieta'
    ), (
        'D518',
        'Outras Anemias Por Deficiência de Vitamina B12'
    ), (
        'D519',
        'Anemia Por Deficiência de Vitamina B12 Não Especificada'
    ), (
        'D52',
        'Anemia Por Deficiência de Folato'
    ), (
        'D520',
        'Anemia Por Deficiência de Folato na Dieta'
    ), (
        'D521',
        'Anemia Por Deficiência de Folato Induzida Por Drogas'
    ), (
        'D528',
        'Outras Anemias Por Deficiência de Folato'
    ), (
        'D529',
        'Anemia Por Deficiência de Folato Não Especificada'
    ), (
        'D53',
        'Outras Anemias Nutricionais'
    ), (
        'D530',
        'Anemia Por Deficiência de Proteínas'
    ), (
        'D531',
        'Outras Anemias Megaloblásticas Não Classificadas em Outras Partes'
    ), ('D532', 'Anemia Escorbútica'), (
        'D538',
        'Outras Anemias Nutricionais Especificadas'
    ), (
        'D539',
        'Anemia Nutricional Não Especificada'
    ), (
        'D55',
        'Anemia Devida a Transtornos Enzimáticos'
    ), (
        'D550',
        'Anemia Devida à Deficiência de Glicose-6-fosfato-desidrogenase (G-6-PD)'
    ), (
        'D551',
        'Anemia Devida a Outros Transtornos do Metabolismo do Glutation'
    ), (
        'D552',
        'Anemia Devida a Transtornos Das Enzimas Glicolíticas'
    ), (
        'D553',
        'Anemia Devida a Transtornos do Metabolismo de Nucleotídios'
    ), (
        'D558',
        'Outras Anemias Devidas a Transtornos Enzimáticos'
    ), (
        'D559',
        'Anemia Devida a Transtorno Enzimático Não Especificada'
    ), ('D56', 'Talassemia'), ('D560', 'Talassemia Alfa'), ('D561', 'Talassemia Beta'), (
        'D562',
        'Talassemia Delta-beta'
    ), ('D563', 'Estigma Talassêmico'), (
        'D564',
        'Persistência Hereditária de Hemoglobina Fetal'
    ), ('D568', 'Outras Talassemias'), (
        'D569',
        'Talassemia Não Especificada'
    ), (
        'D57',
        'Transtornos Falciformes'
    ), (
        'D570',
        'Anemia Falciforme Com Crise'
    ), (
        'D571',
        'Anemia Falciforme Sem Crise'
    ), (
        'D572',
        'Transtornos Falciformes Heterozigóticos Duplos'
    ), ('D573', 'Estigma Falciforme'), (
        'D578',
        'Outros Transtornos Falciformes'
    ), (
        'D58',
        'Outras Anemias Hemolíticas Hereditárias'
    ), (
        'D580',
        'Esferocitose Hereditária'
    ), (
        'D581',
        'Eliptocitose Hereditária'
    ), (
        'D582',
        'Outras Hemoglobinopatias'
    ), (
        'D588',
        'Outras Anemias Hemolíticas Hereditárias Especificadas'
    ), (
        'D589',
        'Anemia Hemolítica Hereditária Não Especificada'
    ), (
        'D59',
        'Anemia Hemolítica Adquirida'
    ), (
        'D590',
        'Anemia Hemolítica Auto-imune Induzida Por Droga'
    ), (
        'D591',
        'Outras Anemias Hemolíticas Auto-imunes'
    ), (
        'D592',
        'Anemia Hemolítica Não-auto-imune Induzida Por Drogas'
    ), (
        'D593',
        'Síndrome Hemolítico-urêmica'
    ), (
        'D594',
        'Outras Anemias Hemolíticas Não-autoimunes'
    ), (
        'D595',
        'Hemoglobinúria Paroxística Noturna (Marchiafava-Micheli)'
    ), (
        'D596',
        'Hemoglobinúria Devida à Hemólise Por Outras Causas Externas'
    ), (
        'D598',
        'Outras Anemias Hemolíticas Adquiridas'
    ), (
        'D599',
        'Anemia Hemolítica Adquirida Não Especificada'
    ), (
        'D60',
        'Aplasia Pura da Série Vermelha, Adquirida (eritroblastopenia)'
    ), (
        'D600',
        'Aplasia Pura Adquirida Crônica da Série Vermelha'
    ), (
        'D601',
        'Aplasia Pura Adquirida Transitória da Série Vermelha'
    ), (
        'D608',
        'Outras Aplasias Puras Adquiridas da Série Vermelha'
    ), (
        'D609',
        'Aplasia Pura Adquirida, Não Especificada, da Série Vermelha'
    ), (
        'D61',
        'Outras Anemias Aplásticas'
    ), (
        'D610',
        'Anemia Aplástica Constitucional'
    ), (
        'D611',
        'Anemia Aplástica Induzida Por Drogas'
    ), (
        'D612',
        'Anemia Aplástica Devida a Outros Agentes Externos'
    ), (
        'D613',
        'Anemia Aplástica Idiopática'
    ), (
        'D618',
        'Outras Anemias Aplásticas Especificadas'
    ), (
        'D619',
        'Anemia Aplástica Não Especificada'
    ), (
        'D62',
        'Anemia Aguda Pós-hemorrágica'
    ), (
        'D63',
        'Anemia em Doenças Crônicas Classificadas em Outra Parte'
    ), (
        'D630',
        'Anemia em Neoplasias'
    ), (
        'D638',
        'Anemia em Outras Doenças Classificadas em Outra Parte'
    ), ('D64', 'Outras Anemias'), (
        'D640',
        'Anemia Sideroblástica Hereditária'
    ), (
        'D641',
        'Anemia Sideroblástica Secundária a Doença'
    ), (
        'D642',
        'Anemia Sideroblástica Secundária ao Uso de Drogas e a Toxinas'
    ), (
        'D643',
        'Outras Anemias Sideroblásticas'
    ), (
        'D644',
        'Anemia Diseritropoética Congênita'
    ), (
        'D648',
        'Outras Anemias Especificadas'
    ), (
        'D649',
        'Anemia Não Especificada'
    ), (
        'D65',
        'Coagulação Intravascular Disseminada (síndrome de Desfibrinação)'
    ), (
        'D66',
        'Deficiência Hereditária do Fator VIII'
    ), (
        'D67',
        'Deficiência Hereditária do Fator IX'
    ), (
        'D68',
        'Outros Defeitos da Coagulação'
    ), (
        'D680',
        'Doença de Von Willebrand'
    ), (
        'D681',
        'Deficiência Hereditária de Fator XI'
    ), (
        'D682',
        'Deficiência Hereditária de Outros Fatores de Coagulação'
    ), (
        'D683',
        'Transtorno Hemorrágico Devido a Anticoagulantes Circulantes'
    ), (
        'D684',
        'Deficiência Adquirida de Fator de Coagulação'
    ), (
        'D688',
        'Outros Defeitos Especificados da Coagulação'
    ), (
        'D689',
        'Defeito de Coagulação Não Especificado'
    ), (
        'D69',
        'Púrpura e Outras Afecções Hemorrágicas'
    ), ('D690', 'Púrpura Alérgica'), (
        'D691',
        'Defeitos Qualitativos Das Plaquetas'
    ), (
        'D692',
        'Outras Púrpuras Não-trombocitopênicas'
    ), (
        'D693',
        'Púrpura Trombocitopênica Idiopática'
    ), (
        'D694',
        'Outra Trombocitopenia Primária'
    ), (
        'D695',
        'Trombocitopenia Secundária'
    ), (
        'D696',
        'Trombocitopenia Não Especificada'
    ), (
        'D698',
        'Outras Afecções Hemorrágicas Especificadas'
    ), (
        'D699',
        'Afecção Hemorrágica Não Especificada'
    ), ('D70', 'Agranulocitose'), (
        'D71',
        'Transtornos Funcionais Dos Neutrófilos Polimorfonucleares'
    ), (
        'D72',
        'Outros Transtornos Dos Glóbulos Brancos'
    ), (
        'D720',
        'Anomalias Genéticas Dos Leucócitos'
    ), ('D721', 'Eosinofilia'), (
        'D728',
        'Outros Transtornos Especificados Dos Glóbulos Brancos'
    ), (
        'D729',
        'Transtornos Não Especificados Dos Glóbulos Brancos'
    ), ('D73', 'Doenças do Baço'), ('D730', 'Hipoesplenismo'), ('D731', 'Hiperesplenismo'), (
        'D732',
        'Esplenomegalia Congestiva Crônica'
    ), ('D733', 'Abscesso do Baço'), ('D734', 'Cisto do Baço'), ('D735', 'Infarto do Baço'), (
        'D738',
        'Outras Doenças do Baço'
    ), (
        'D739',
        'Doença Não Especificada do Baço'
    ), ('D74', 'Metemoglobinemia'), (
        'D740',
        'Metemoglobinemia Congênita'
    ), (
        'D748',
        'Outras Metemoglobinemias'
    ), (
        'D749',
        'Metemoglobinemia Não Especificada'
    ), (
        'D75',
        'Outras Doenças do Sangue e Dos Órgãos Hematopoéticos'
    ), (
        'D750',
        'Eritrocitose Familiar'
    ), (
        'D751',
        'Policitemia Secundária'
    ), (
        'D752',
        'Trombocitose Essencial'
    ), (
        'D758',
        'Outras Doenças Especificadas do Sangue e Dos Órgãos Hematopoéticos'
    ), (
        'D759',
        'Doença Não Especificada do Sangue e Dos Órgãos Hematopoéticos'
    ), (
        'D76',
        'Algumas Doenças Que Envolvem o Tecido Linforreticular e o Sistema Reticulohistiocítico'
    ), (
        'D760',
        'Histiocitose Das Células de Langerhans Não Classificadas em Outra Parte'
    ), (
        'D761',
        'Linfohistiocitose Hemofagocítica'
    ), (
        'D762',
        'Síndrome Hematofagocítica Associada à Infecção'
    ), (
        'D763',
        'Outras Síndromes Histiocíticas'
    ), (
        'D77',
        'Outros Transtornos do Sangue e Dos Órgãos Hematopoéticos em Doenças Classificadas em Outra Parte'
    ), (
        'D80',
        'Imunodeficiência Com Predominância de Defeitos de Anticorpos'
    ), (
        'D800',
        'Hipogamaglobulinemia Hereditária'
    ), (
        'D801',
        'Hipogamaglobulinemia Não Familiar'
    ), (
        'D802',
        'Deficiência Seletiva de Imunoglobulina A (IgA)'
    ), (
        'D803',
        'Deficiência Seletiva de Subclasses de Imunoglobulina G (IgG)'
    ), (
        'D804',
        'Deficiência Seletiva de Imunoglobulina M (IgM)'
    ), (
        'D805',
        'Imunodeficiência Com Aumento de Imunoglobulina M (IgM)'
    ), (
        'D806',
        'Deficiência de Anticorpos Com Imunoglobulinas Próximas do Normal ou Com Hiperimunoglobulinemia'
    ), (
        'D807',
        'Hipogamaglobulinemia Transitória da Infância'
    ), (
        'D808',
        'Outras Imunodeficiências Com Predominância de Defeitos de Anticorpos'
    ), (
        'D809',
        'Imunodeficiência Não Especificada Com Predominância de Defeitos de Anticorpos'
    ), (
        'D81',
        'Deficiências Imunitárias Combinadas'
    ), (
        'D810',
        'Imunodeficiência Combinada Grave (SCID) Com Disgenesia Reticular'
    ), (
        'D811',
        'Imunodeficiência Combinada Grave (SCID) Com Números Baixos de Células T e B'
    ), (
        'D812',
        'Imunodeficiência Combinada Grave (SCID) Com Números Baixos ou Normais de Células B'
    ), (
        'D813',
        'Deficiência de Adenosina-deaminase (ADA)'
    ), ('D814', 'Síndrome de Nezelof'), (
        'D815',
        'Deficiência de Purina-nucleosídeo Fosforilase (PNP)'
    ), (
        'D816',
        'Deficiência Major Classe I do Complexo de Histocompatibilidade'
    ), (
        'D817',
        'Deficiência Major Classe II do Complexo de Histocompatibilidade'
    ), (
        'D818',
        'Outras Deficiências Imunitárias Combinadas'
    ), (
        'D819',
        'Deficiências Imunitárias Combinadas Não Especificadas'
    ), (
        'D82',
        '"Imunodeficiência Associada Com Outros Defeitos ""major"""'
    ), (
        'D820',
        'Síndrome de Wiskott-Aldrich'
    ), (
        'D821',
        'Síndrome de Di George'
    ), (
        'D822',
        'Imunodeficiência Com Encurtamento de Membros'
    ), (
        'D823',
        'Imunodeficiência Que se Segue à Resposta Hereditária Defeituosa ao Vírus de Epstein-Barr (EB)'
    ), (
        'D824',
        'Síndrome da Hiperimunoglobulina E (IgE)'
    ), (
        'D828',
        '"Imunodeficiências Associadas Com Outros Defeitos ""major"" Especificados"'
    ), (
        'D829',
        '"Imunodeficiência Associada Com Defeitos ""major"" Não Especificados"'
    ), (
        'D83',
        'Imunodeficiência Comum Variável'
    ), (
        'D830',
        'Imunodeficiência Comum Variável Com Predominância de Anormalidades do Número e da Função Das Células B'
    ), (
        'D831',
        'Imunodeficiência Comum Variável Com Predominância de Transtornos Imunorregulatórios de Células T'
    ), (
        'D832',
        'Imunodeficiência Comum Variável Com Auto-anticorpos às Células B ou T'
    ), (
        'D838',
        'Outras Imunodeficiências Comuns Variáveis'
    ), (
        'D839',
        'Imunodeficiência Comum Variável Não Especificada'
    ), (
        'D84',
        'Outras Imunodeficiências'
    ), (
        'D840',
        'Defeito do Antígeno-1 da Função de Linfócito (LFA-1)'
    ), (
        'D841',
        'Defeitos no Sistema Complemento'
    ), (
        'D848',
        'Outras Imunodeficiências Especificadas'
    ), (
        'D849',
        'Imunodeficiência Não Especificada'
    ), ('D86', 'Sarcoidose'), (
        'D860',
        'Sarcoidose do Pulmão'
    ), (
        'D861',
        'Sarcoidose Dos Gânglios Linfáticos'
    ), (
        'D862',
        'Sarcoidose do Pulmão Com Sarcoidose Dos Gânglios Linfáticos'
    ), ('D863', 'Sarcoidose da Pele'), (
        'D868',
        'Sarcoidose de Outros Locais Especificados e Locais Combinados'
    ), (
        'D869',
        'Sarcoidose Não Especificada'
    ), (
        'D89',
        'Outros Transtornos Que Comprometem o Mecanismo Imunitário Não Classificados em Outra Parte'
    ), (
        'D890',
        'Hipergamaglobulinemia Policlonal'
    ), ('D891', 'Crioglobulinemia'), (
        'D892',
        'Hipergamaglobulinemia Não Especificada'
    ), (
        'D898',
        'Outros Transtornos Especificados Que Comprometem o Mecanismo Imunitário Não Classificados em Outra Parte'
    ), (
        'D899',
        'Transtornos Não Especificados Que Comprometem o Mecanismo Imunitário'
    ), (
        'E00',
        'Síndrome de Deficiência Congênita de Iodo'
    ), (
        'E000',
        'Síndrome da Deficiência Congênita de Iodo do Tipo Neurológico'
    ), (
        'E001',
        'Síndrome da Deficiência Congênita de Iodo do Tipo Mixedematoso'
    ), (
        'E002',
        'Síndrome da Deficiência Congênita de Iodo do Tipo Misto'
    ), (
        'E009',
        'Síndrome da Deficiência Congênita de Iodo, Não Especificada'
    ), (
        'E01',
        'Transtornos Tireoidianos e Afecções Associadas, Relacionados à Deficiência de Iodo'
    ), (
        'E010',
        'Bócio (endêmico) Difuso Por Deficiência de Iodo'
    ), (
        'E011',
        'Bócio (endêmico) Multinodular Por Deficiência de Iodo'
    ), (
        'E012',
        'Bócio (endêmico) Não Especificado, Por Deficiência de Iodo'
    ), (
        'E018',
        'Outros Transtornos Tireoidianos e Afecções Associadas, Relacionados Com a Deficiência de Iodo'
    ), (
        'E02',
        'Hipotireoidismo Subclínico Por Deficiência de Iodo'
    ), (
        'E03',
        'Outros Hipotireoidismos'
    ), (
        'E030',
        'Hipotireoidismo Congênito Com Bócio Difuso'
    ), (
        'E031',
        'Hipotireoidismo Congênito Sem Bócio'
    ), (
        'E032',
        'Hipotireoidismo Devido a Medicamentos e Outras Substâncias Exógenas'
    ), (
        'E033',
        'Hipotireoidismo Pós-infeccioso'
    ), (
        'E034',
        'Atrofia (adquirida) da Tireóide'
    ), ('E035', 'Coma Mixedematoso'), (
        'E038',
        'Outros Hipotireoidismos Especificados'
    ), (
        'E039',
        'Hipotireoidismo Não Especificado'
    ), (
        'E04',
        'Outros Bócios Não-tóxicos'
    ), (
        'E040',
        'Bócio Não-tóxico Difuso'
    ), (
        'E041',
        'Bócio Não-tóxico Uninodular'
    ), (
        'E042',
        'Bócio Não-tóxico Multinodular'
    ), (
        'E048',
        'Outro Bócio Não-tóxico Especificado'
    ), (
        'E049',
        'Bócio Não-tóxico, Não Especificado'
    ), (
        'E05',
        'Tireotoxicose (hipertireoidismo)'
    ), (
        'E050',
        'Tireotoxicose Com Bócio Difuso'
    ), (
        'E051',
        'Tireotoxicose Com Bócio Tóxico Uninodular'
    ), (
        'E052',
        'Tireotoxicose Com Bócio Tóxico Multinodular'
    ), (
        'E053',
        'Tireotoxicose Causada Por Tecido Tireoidiano Ectópico'
    ), (
        'E054',
        'Tireotoxicose Factícia'
    ), (
        'E055',
        '"Crise ou ""tempestade"" Tireotóxica"'
    ), (
        'E058',
        'Outras Tireotoxicoses'
    ), (
        'E059',
        'Tireotoxicose Não Especificada'
    ), ('E06', 'Tireoidite'), ('E060', 'Tireoidite Aguda'), ('E061', 'Tireoidite Subaguda'), (
        'E062',
        'Tireoidite Crônica Com Tireotoxicose Transitória'
    ), (
        'E063',
        'Tireoidite Auto-imune'
    ), (
        'E064',
        'Tireoidite Induzida Por Droga'
    ), (
        'E065',
        'Outras Tireoidites Crônicas'
    ), (
        'E069',
        'Tireoidite Não Especificada'
    ), (
        'E07',
        'Outros Transtornos da Tireóide'
    ), (
        'E070',
        'Hipersecreção de Calcitonina'
    ), (
        'E071',
        'Bócio Disormonogênico'
    ), (
        'E078',
        'Outros Transtornos Especificados da Tireóide'
    ), (
        'E079',
        'Transtorno Não Especificado da Tireóide'
    ), (
        'E10',
        'Diabetes Mellitus Insulino-dependente'
    ), (
        'E100',
        'Diabetes Mellitus Insulino-dependente - Com Coma'
    ), (
        'E101',
        'Diabetes Mellitus Insulino-dependente - Com Cetoacidose'
    ), (
        'E102',
        'Diabetes Mellitus Insulino-dependente - Com Complicações Renais'
    ), (
        'E103',
        'Diabetes Mellitus Insulino-dependente - Com Complicações Oftálmicas'
    ), (
        'E104',
        'Diabetes Mellitus Insulino-dependente - Com Complicações Neurológicas'
    ), (
        'E105',
        'Diabetes Mellitus Insulino-dependente - Com Complicações Circulatórias Periféricas'
    ), (
        'E106',
        'Diabetes Mellitus Insulino-dependente - Com Outras Complicações Especificadas'
    ), (
        'E107',
        'Diabetes Mellitus Insulino-dependente - Com Complicações Múltiplas'
    ), (
        'E108',
        'Diabetes Mellitus Insulino-dependente - Com Complicações Não Especificadas'
    ), (
        'E109',
        'Diabetes Mellitus Insulino-dependente - Sem Complicações'
    ), (
        'E11',
        'Diabetes Mellitus Não-insulino-dependente'
    ), (
        'E110',
        'Diabetes Mellitus Não-insulino-dependente - Com Coma'
    ), (
        'E111',
        'Diabetes Mellitus Não-insulino-dependente - Com Cetoacidose'
    ), (
        'E112',
        'Diabetes Mellitus Não-insulino-dependente - Com Complicações Renais'
    ), (
        'E113',
        'Diabetes Mellitus Não-insulino-dependente - Com Complicações Oftálmicas'
    ), (
        'E114',
        'Diabetes Mellitus Não-insulino-dependente - Com Complicações Neurológicas'
    ), (
        'E115',
        'Diabetes Mellitus Não-insulino-dependente - Com Complicações Circulatórias Periféricas'
    ), (
        'E116',
        'Diabetes Mellitus Não-insulino-dependente - Com Outras Complicações Especificadas'
    ), (
        'E117',
        'Diabetes Mellitus Não-insulino-dependente - Com Complicações Múltiplas'
    ), (
        'E118',
        'Diabetes Mellitus Não-insulino-dependente - Com Complicações Não Especificadas'
    ), (
        'E119',
        'Diabetes Mellitus Não-insulino-dependente - Sem Complicações'
    ), (
        'E12',
        'Diabetes Mellitus Relacionado Com a Desnutrição'
    ), (
        'E120',
        'Diabetes Mellitus Relacionado Com a Desnutrição - Com Coma'
    ), (
        'E121',
        'Diabetes Mellitus Relacionado Com a Desnutrição - Com Cetoacidose'
    ), (
        'E122',
        'Diabetes Mellitus Relacionado Com a Desnutrição - Com Complicações Renais'
    ), (
        'E123',
        'Diabetes Mellitus Relacionado Com a Desnutrição - Com Complicações Oftálmicas'
    ), (
        'E124',
        'Diabetes Mellitus Relacionado Com a Desnutrição - Com Complicações Neurológicas'
    ), (
        'E125',
        'Diabetes Mellitus Relacionado Com a Desnutrição - Com Complicações Circulatórias Periféricas'
    ), (
        'E126',
        'Diabetes Mellitus Relacionado Com a Desnutrição - Com Outras Complicações Especificadas'
    ), (
        'E127',
        'Diabetes Mellitus Relacionado Com a Desnutrição - Com Complicações Múltiplas'
    ), (
        'E128',
        'Diabetes Mellitus Relacionado Com a Desnutrição - Com Complicações Não Especificadas'
    ), (
        'E129',
        'Diabetes Mellitus Relacionado Com a Desnutrição - Sem Complicações'
    ), (
        'E13',
        'Outros Tipos Especificados de Diabetes Mellitus'
    ), (
        'E130',
        'Outros Tipos Especificados de Diabetes Mellitus - Com Coma'
    ), (
        'E131',
        'Outros Tipos Especificados de Diabetes Mellitus - Com Cetoacidose'
    ), (
        'E132',
        'Outros Tipos Especificados de Diabetes Mellitus - Com Complicações Renais'
    ), (
        'E133',
        'Outros Tipos Especificados de Diabetes Mellitus - Com Complicações Oftálmicas'
    ), (
        'E134',
        'Outros Tipos Especificados de Diabetes Mellitus - Com Complicações Neurológicas'
    ), (
        'E135',
        'Outros Tipos Especificados de Diabetes Mellitus - Com Complicações Circulatórias Periféricas'
    ), (
        'E136',
        'Outros Tipos Especificados de Diabetes Mellitus - Com Outras Complicações Especificadas'
    ), (
        'E137',
        'Outros Tipos Especificados de Diabetes Mellitus - Com Complicações Múltiplas'
    ), (
        'E138',
        'Outros Tipos Especificados de Diabetes Mellitus - Com Complicações Não Especificadas'
    ), (
        'E139',
        'Outros Tipos Especificados de Diabetes Mellitus - Sem Complicações'
    ), (
        'E14',
        'Diabetes Mellitus Não Especificado'
    ), (
        'E140',
        'Diabetes Mellitus Não Especificado - Com Coma'
    ), (
        'E141',
        'Diabetes Mellitus Não Especificado - Com Cetoacidose'
    ), (
        'E142',
        'Diabetes Mellitus Não Especificado - Com Complicações Renais'
    ), (
        'E143',
        'Diabetes Mellitus Não Especificado - Com Complicações Oftálmicas'
    ), (
        'E144',
        'Diabetes Mellitus Não Especificado - Com Complicações Neurológicas'
    ), (
        'E145',
        'Diabetes Mellitus Não Especificado - Com Complicações Circulatórias Periféricas'
    ), (
        'E146',
        'Diabetes Mellitus Não Especificado - Com Outras Complicações Especificadas'
    ), (
        'E147',
        'Diabetes Mellitus Não Especificado - Com Complicações Múltiplas'
    ), (
        'E148',
        'Diabetes Mellitus Não Especificado - Com Complicações Não Especificadas'
    ), (
        'E149',
        'Diabetes Mellitus Não Especificado - Sem Complicações'
    ), (
        'E15',
        'Coma Hipoglicêmico Não-diabético'
    ), (
        'E16',
        'Outros Transtornos da Secreção Pancreática Interna'
    ), (
        'E160',
        'Hipoglicemia Induzida Por Droga Sem Coma'
    ), ('E161', 'Outra Hipoglicemia'), (
        'E162',
        'Hipoglicemia Não Especificada'
    ), (
        'E163',
        'Aumento da Secreção de Glucagon'
    ), (
        'E164',
        'Secreção Anormal de Gastrina'
    ), (
        'E168',
        'Outros Transtornos Especificados da Secreção Pancreática Interna'
    ), (
        'E169',
        'Transtorno Não Especificado da Secreção Pancreática Interna'
    ), ('E20', 'Hipoparatireoidismo'), (
        'E200',
        'Hipoparatireoidismo Idiopático'
    ), (
        'E201',
        'Pseudohipoparatireoidismo'
    ), (
        'E208',
        'Outro Hipoparatireoidismo'
    ), (
        'E209',
        'Hipoparatireoidismo Não Especificado'
    ), (
        'E21',
        'Hiperparatireoidismo e Outros Transtornos da Glândula Paratireóide'
    ), (
        'E210',
        'Hiperparatireoidismo Primário'
    ), (
        'E211',
        'Hiperparatireoidismo Secundário Não Classificado em Outra Parte'
    ), (
        'E212',
        'Outro Hiperparatireoidismo'
    ), (
        'E213',
        'Hiperparatireoidismo Não Especificado'
    ), (
        'E214',
        'Outros Transtornos Especificados da Glândula Paratireóide'
    ), (
        'E215',
        'Transtorno Não Especificado da Glândula Paratireóide'
    ), (
        'E22',
        'Hiperfunção da Hipófise'
    ), (
        'E220',
        'Acromegalia e Gigantismo Hipofisário'
    ), ('E221', 'Hiperprolactinemia'), (
        'E222',
        'Síndrome da Secreção Inadequada de Hormônio Antidiurético'
    ), (
        'E228',
        'Outras Hiperfunções da Hipófise'
    ), (
        'E229',
        'Hiperfunção Não Especificada da Hipófise'
    ), (
        'E23',
        'Hipofunção e Outros Transtornos da Hipófise'
    ), ('E230', 'Hipopituitarismo'), (
        'E231',
        'Hipopituitarismo Induzido Por Droga'
    ), ('E232', 'Diabetes Insípido'), (
        'E233',
        'Disfunção Hipotalâmica Não Classificada em Outra Parte'
    ), (
        'E236',
        'Outros Transtornos da Hipófise'
    ), (
        'E237',
        'Transtorno Não Especificado da Hipófise'
    ), ('E24', 'Síndrome de Cushing'), (
        'E240',
        'Síndrome de Cushing Dependente da Hipófise'
    ), ('E241', 'Síndrome de Nelson'), (
        'E242',
        'Síndrome de Cushing Induzida Por Droga'
    ), (
        'E243',
        'Síndrome do ACTH Ectópico'
    ), (
        'E244',
        'Síndrome de Pseudo-Cushing Induzida Pelo Álcool'
    ), (
        'E248',
        'Outra Síndrome de Cushing'
    ), (
        'E249',
        'Síndrome de Cushing Não Especificada'
    ), (
        'E25',
        'Transtornos Adrenogenitais'
    ), (
        'E250',
        'Transtornos Adrenogenitais Congênitos Associados à Deficiência Enzimática'
    ), (
        'E258',
        'Outros Transtornos Adrenogenitais'
    ), (
        'E259',
        'Transtorno Adrenogenital Não Especificado'
    ), ('E26', 'Hiperaldosteronismo'), (
        'E260',
        'Hiperaldosteronismo Primário'
    ), (
        'E261',
        'Hiperaldosteronismo Secundário'
    ), (
        'E268',
        'Outro Hiperaldosteronismo'
    ), (
        'E269',
        'Hiperaldosteronismo Não Especificado'
    ), (
        'E27',
        'Outros Transtornos da Glândula Supra-renal'
    ), (
        'E270',
        'Outros Excessos de Atividade Adrenocortical'
    ), (
        'E271',
        'Insuficiência Adrenocortical Primária'
    ), ('E272', 'Crise Addisoniana'), (
        'E273',
        'Insuficiência Adrenocortical Induzida Por Drogas'
    ), (
        'E274',
        'Outras Insuficiências Adrenocorticais e as Não Especificadas'
    ), (
        'E275',
        'Hiperfunção Adrenomedular'
    ), (
        'E278',
        'Outros Transtornos Especificados da Supra-renal'
    ), (
        'E279',
        'Transtorno Não Especificado da Supra-renal'
    ), ('E28', 'Disfunção Ovariana'), (
        'E280',
        'Excesso de Estrógeno'
    ), (
        'E281',
        'Excesso de Andrógenos'
    ), (
        'E282',
        'Síndrome do Ovário Policístico'
    ), (
        'E283',
        'Insuficiência Ovariana Primária'
    ), (
        'E288',
        'Outra Disfunção Ovariana'
    ), (
        'E289',
        'Disfunção Ovariana Não Especificada'
    ), ('E29', 'Disfunção Testicular'), (
        'E290',
        'Hiperfunção Testicular'
    ), (
        'E291',
        'Hipofunção Testicular'
    ), (
        'E298',
        'Outra Disfunção Testicular'
    ), (
        'E299',
        'Disfunção Testicular Não Especificada'
    ), (
        'E30',
        'Transtornos da Puberdade Não Classificados em Outra Parte'
    ), ('E300', 'Puberdade Retardada'), ('E301', 'Puberdade Precoce'), (
        'E308',
        'Outros Transtornos da Puberdade'
    ), (
        'E309',
        'Transtorno Não Especificado da Puberdade'
    ), (
        'E31',
        'Disfunção Poliglandular'
    ), (
        'E310',
        'Insuficiência Poliglandular Auto-imune'
    ), (
        'E311',
        'Hiperfunção Poliglandular'
    ), (
        'E318',
        'Outra Disfunção Poliglandular'
    ), (
        'E319',
        'Disfunção Poliglandular Não Especificada'
    ), ('E32', 'Doenças do Timo'), (
        'E320',
        'Hiperplasia Persistente do Timo'
    ), ('E321', 'Abscesso do Timo'), (
        'E328',
        'Outras Doenças do Timo'
    ), (
        'E329',
        'Doença do Timo Não Especificada'
    ), (
        'E34',
        'Outros Transtornos Endócrinos'
    ), ('E340', 'Síndrome Carcinóide'), (
        'E341',
        'Outra Hipersecreção de Hormônios Intestinais'
    ), (
        'E342',
        'Secreção Hormonal Ectópica, Não Classificada em Outra Parte'
    ), (
        'E343',
        'Nanismo, Não Classificado em Outra Parte'
    ), (
        'E344',
        'Alta Estatura Constitucional'
    ), (
        'E345',
        'Síndrome de Resistência a Andrógenos'
    ), (
        'E348',
        'Outros Transtornos Endócrinos Especificados'
    ), (
        'E349',
        'Transtorno Endócrino Não Especificado'
    ), (
        'E35',
        'Transtornos Das Glândulas Endócrinas em Doenças Classificadas em Outra Parte'
    ), (
        'E350',
        'Transtornos da Glândula Tireóide em Doenças Classificadas em Outra Parte'
    ), (
        'E351',
        'Transtornos Das Supra-renais em Doenças Classificadas em Outra Parte'
    ), (
        'E358',
        'Transtornos de Outras Glândulas Endócrinas em Doenças Classificadas em Outra Parte'
    ), ('E40', 'Kwashiorkor'), ('E41', 'Marasmo Nutricional'), (
        'E42',
        'Kwashiorkor Marasmático'
    ), (
        'E43',
        'Desnutrição Protéico-calórica Grave Não Especificada'
    ), (
        'E44',
        'Desnutrição Protéico-calórica de Graus Moderado e Leve'
    ), (
        'E440',
        'Desnutrição Protéico-calórica Moderada'
    ), (
        'E441',
        'Desnutrição Protéico-calórica Leve'
    ), (
        'E45',
        'Atraso do Desenvolvimento Devido à Desnutrição Protéico-calórica'
    ), (
        'E46',
        'Desnutrição Protéico-calórica Não Especificada'
    ), (
        'E50',
        'Deficiência de Vitamina A'
    ), (
        'E500',
        'Deficiência de Vitamina A Com Xerose Conjuntival'
    ), (
        'E501',
        'Deficiência de Vitamina A Com Mancha de Bitot e Xerose Conjuntival'
    ), (
        'E502',
        'Deficiência de Vitamina A Com Xerose da Córnea'
    ), (
        'E503',
        'Deficiência de Vitamina A Com Ulceração e Xerose da Córnea'
    ), (
        'E504',
        'Deficiência de Vitamina A Com Ceratomalácia'
    ), (
        'E505',
        'Deficiência de Vitamina A Com Cegueira Noturna'
    ), (
        'E506',
        'Deficiência de Vitamina A Com Cicatrizes Xeroftálmicas da Córnea'
    ), (
        'E507',
        'Outras Manifestações Oculares Devidas a Deficiência de Vitamina A'
    ), (
        'E508',
        'Outras Manifestações Devidas a Deficiência de Vitamina A'
    ), (
        'E509',
        'Deficiência Não Especificada de Vitamina A'
    ), (
        'E51',
        'Deficiência de Tiamina'
    ), ('E511', 'Beribéri'), (
        'E512',
        'Encefalopatia de Wernicke'
    ), (
        'E518',
        'Outras Manifestações da Deficiência de Tiamina'
    ), (
        'E519',
        'Deficiência Não Especificada de Tiamina'
    ), (
        'E52',
        'Deficiência de Niacina (pelagra)'
    ), (
        'E53',
        'Deficiência de Outras Vitaminas do Grupo B'
    ), (
        'E530',
        'Deficiência de Riboflavina'
    ), (
        'E531',
        'Deficiência de Piridoxina'
    ), (
        'E538',
        'Deficiência de Outras Vitaminas Especificadas do Grupo B'
    ), (
        'E539',
        'Deficiência Não Especificada de Vitamina B'
    ), (
        'E54',
        'Deficiência de Ácido Ascórbico'
    ), (
        'E55',
        'Deficiência de Vitamina D'
    ), ('E550', 'Raquitismo Ativo'), (
        'E559',
        'Deficiência Não Especificada de Vitamina D'
    ), (
        'E56',
        'Outras Deficiências Vitamínicas'
    ), (
        'E560',
        'Deficiência de Vitamina E'
    ), (
        'E561',
        'Deficiência de Vitamina K'
    ), (
        'E568',
        'Deficiência de Outras Vitaminas'
    ), (
        'E569',
        'Deficiência Vitamínica Não Especificada'
    ), (
        'E58',
        'Deficiência de Cálcio da Dieta'
    ), (
        'E59',
        'Deficiência de Selênio da Dieta'
    ), (
        'E60',
        'Deficiência de Zinco da Dieta'
    ), (
        'E61',
        'Deficiência de Outros Elementos Nutrientes'
    ), (
        'E610',
        'Deficiência de Cobre'
    ), (
        'E611',
        'Deficiência de Ferro'
    ), (
        'E612',
        'Deficiência de Magnésio'
    ), (
        'E613',
        'Deficiência de Manganês'
    ), (
        'E614',
        'Deficiência de Cromo'
    ), (
        'E615',
        'Deficiência de Molibdênio'
    ), (
        'E616',
        'Deficiência de Vanádio'
    ), (
        'E617',
        'Deficiência de Múltiplos Elementos Nutrientes'
    ), (
        'E618',
        'Deficiência de Outros Elementos Nutrientes Especificados'
    ), (
        'E619',
        'Deficiência de Elementos Nutrientes Não Especificados'
    ), (
        'E63',
        'Outras Deficiências Nutricionais'
    ), (
        'E630',
        'Deficiência de Ácido Graxo Essencial'
    ), (
        'E631',
        'Desequilíbrio de Constituintes da Ingestão de Alimentos'
    ), (
        'E638',
        'Outras Deficiências Nutricionais Especificadas'
    ), (
        'E639',
        'Deficiência Nutricional Não Especificada'
    ), (
        'E64',
        'Seqüelas de Desnutrição e de Outras Deficiências Nutricionais'
    ), (
        'E640',
        'Seqüelas de Desnutrição Protéico-calórica'
    ), (
        'E641',
        'Seqüelas da Deficiência de Vitamina A'
    ), (
        'E642',
        'Seqüelas da Deficiência de Vitamina C'
    ), (
        'E643',
        'Seqüelas do Raquitismo'
    ), (
        'E648',
        'Seqüelas de Outras Deficiências Nutricionais'
    ), (
        'E649',
        'Seqüelas de Deficiência Nutricional Não Especificada'
    ), (
        'E65',
        'Adiposidade Localizada'
    ), ('E66', 'Obesidade'), (
        'E660',
        'Obesidade Devida a Excesso de Calorias'
    ), (
        'E661',
        'Obesidade Induzida Por Drogas'
    ), (
        'E662',
        'Obesidade Extrema Com Hipoventilação Alveolar'
    ), ('E668', 'Outra Obesidade'), (
        'E669',
        'Obesidade Não Especificada'
    ), (
        'E67',
        'Outras Formas de Hiperalimentação'
    ), ('E670', 'Hipervitaminose A'), ('E671', 'Hipercarotenemia'), (
        'E672',
        'Síndrome de Megavitamina B6'
    ), ('E673', 'Hipervitaminose D'), (
        'E678',
        'Outras Formas Especificadas de Hiperalimentação'
    ), (
        'E68',
        'Seqüelas de Hiperalimentação'
    ), (
        'E70',
        'Distúrbios do Metabolismo de Aminoácidos Aromáticos'
    ), (
        'E700',
        'Fenilcetonúria Clássica'
    ), (
        'E701',
        'Outras Hiperfenilalaninemias'
    ), (
        'E702',
        'Distúrbios do Metabolismo da Tirosina'
    ), ('E703', 'Albinismo'), (
        'E708',
        'Outros Distúrbios do Metabolismo de Aminoácidos Aromáticos'
    ), (
        'E709',
        'Distúrbio Não Especificado do Metabolismo de Aminoácidos Aromáticos'
    ), (
        'E71',
        'Distúrbios do Metabolismo de Aminoácidos de Cadeia Ramificada e do Metabolismo Dos Ácidos Graxos'
    ), (
        'E710',
        'Doença da Urina em Xarope de Ácer (ou Bordo) (Maple-syrup Urine Disease)'
    ), (
        'E711',
        'Outros Distúrbios do Metabolismo de Aminoácidos de Cadeia Ramificada'
    ), (
        'E712',
        'Distúrbio Não Especificado do Metabolismo de Aminoácidos de Cadeia Ramificada'
    ), (
        'E713',
        'Distúrbios do Metabolismo de Ácidos Graxos'
    ), (
        'E72',
        'Outros Distúrbios do Metabolismo de Aminoácidos'
    ), (
        'E720',
        'Distúrbios do Transporte de Aminoácidos'
    ), (
        'E721',
        'Distúrbios do Metabolismo Dos Aminoácidos Que Contêm Enxofre'
    ), (
        'E722',
        'Distúrbios do Metabolismo do Ciclo da Uréia'
    ), (
        'E723',
        'Distúrbios do Metabolismo da Lisina e da Hidroxilisina'
    ), (
        'E724',
        'Distúrbios do Metabolismo da Ornitina'
    ), (
        'E725',
        'Distúrbios do Metabolismo da Glicina'
    ), (
        'E728',
        'Outros Distúrbios Especificados do Metabolismo Dos Aminoácidos'
    ), (
        'E729',
        'Distúrbio Não Especificado do Metabolismo Dos Aminoácidos'
    ), (
        'E73',
        'Intolerância à Lactose'
    ), (
        'E730',
        'Deficiência Congênita de Lactase'
    ), (
        'E731',
        'Deficiência Secundária de Lactase'
    ), (
        'E738',
        'Outras Intolerâncias à Lactose'
    ), (
        'E739',
        'Intolerância à Lactose, Não Especificada'
    ), (
        'E74',
        'Outros Distúrbios do Metabolismo de Carboidratos'
    ), (
        'E740',
        'Doença de Depósito de Glicogênio'
    ), (
        'E741',
        'Distúrbios do Metabolismo da Frutose'
    ), (
        'E742',
        'Distúrbios do Metabolismo da Galactose'
    ), (
        'E743',
        'Outros Distúrbios da Absorção Intestinal de Carboidratos'
    ), (
        'E744',
        'Distúrbios do Metabolismo do Piruvato e da Gliconeogênese'
    ), (
        'E748',
        'Outros Distúrbios Especificados do Metabolismo de Carboidratos'
    ), (
        'E749',
        'Distúrbio Não Especificado do Metabolismo de Carboidratos'
    ), (
        'E75',
        'Distúrbios do Metabolismo de Esfingolípides e Outros Distúrbios de Depósito de Lípides'
    ), ('E750', 'Gangliosidose GM2'), (
        'E751',
        'Outras Gangliosidoses'
    ), (
        'E752',
        'Outras Esfingolipidoses'
    ), (
        'E753',
        'Esfingolipidose Não Especificada'
    ), (
        'E754',
        'Lipofuscinose Neuronal Ceróide'
    ), (
        'E755',
        'Outros Distúrbios do Depósito de Lípides'
    ), (
        'E756',
        'Distúrbio Não Especificado do Depósito de Lípides'
    ), (
        'E76',
        'Distúrbios do Metabolismo do Glicosaminoglicano'
    ), (
        'E760',
        'Mucopolissacaridose do Tipo I'
    ), (
        'E761',
        'Mucopolissacaridose do Tipo II'
    ), (
        'E762',
        'Outras Mucopolissacaridoses'
    ), (
        'E763',
        'Mucopolissacaridose Não Especificada'
    ), (
        'E768',
        'Outros Distúrbios do Metabolismo do Glicosaminoglicano'
    ), (
        'E769',
        'Distúrbio Não Especificado do Metabolismo do Glicosaminoglicano'
    ), (
        'E77',
        'Distúrbios do Metabolismo de Glicoproteínas'
    ), (
        'E770',
        'Defeitos na Modificação Pós-translacional de Enzimas Lisossômicas'
    ), (
        'E771',
        'Defeitos na Degradação Das Glicoproteínas'
    ), (
        'E778',
        'Outros Distúrbios do Metabolismo de Glicoproteínas'
    ), (
        'E779',
        'Distúrbio Não Especificado do Metabolismo de Glicoproteínas'
    ), (
        'E78',
        'Distúrbios do Metabolismo de Lipoproteínas e Outras Lipidemias'
    ), (
        'E780',
        'Hipercolesterolemia Pura'
    ), (
        'E781',
        'Hipergliceridemia Pura'
    ), (
        'E782',
        'Hiperlipidemia Mista'
    ), (
        'E783',
        'Hiperquilomicronemia'
    ), (
        'E784',
        'Outras Hiperlipidemias'
    ), (
        'E785',
        'Hiperlipidemia Não Especificada'
    ), (
        'E786',
        'Deficiências de Lipoproteínas'
    ), (
        'E788',
        'Outros Distúrbios do Metabolismo de Lipoproteínas'
    ), (
        'E789',
        'Distúrbio Não Especificado do Metabolismo de Lipoproteínas'
    ), (
        'E79',
        'Distúrbios do Metabolismo de Purina e Pirimidina'
    ), (
        'E790',
        'Hiperuricemia Sem Sinais de Artrite Inflamatória e de Doença Com Tofos'
    ), (
        'E791',
        'Síndrome de Lesch-Nyhan'
    ), (
        'E798',
        'Outros Distúrbios do Metabolismo da Purina e Pirimidina'
    ), (
        'E799',
        'Distúrbio Não Especificado do Metabolismo da Purina e Pirimidina'
    ), (
        'E80',
        'Distúrbios do Metabolismo da Porfirina e da Bilirrubina'
    ), (
        'E800',
        'Porfiria Hereditária Eritropoética'
    ), (
        'E801',
        'Porfiria Cutânea Tardia'
    ), ('E802', 'Outras Porfirias'), (
        'E803',
        'Defeitos da Catalase e da Peroxidase'
    ), ('E804', 'Síndrome de Gilbert'), (
        'E805',
        'Síndrome da Crigler-Najjar'
    ), (
        'E806',
        'Outros Distúrbios do Metabolismo da Bilirrubina'
    ), (
        'E807',
        'Distúrbio Não Especificado do Metabolismo da Bilirrubina'
    ), (
        'E83',
        'Distúrbios do Metabolismo de Minerais'
    ), (
        'E830',
        'Distúrbios do Metabolismo do Cobre'
    ), (
        'E831',
        'Doença do Metabolismo do Ferro'
    ), (
        'E832',
        'Distúrbios do Metabolismo do Zinco'
    ), (
        'E833',
        'Distúrbios do Metabolismo do Fósforo'
    ), (
        'E834',
        'Distúrbios do Metabolismo do Magnésio'
    ), (
        'E835',
        'Distúrbios do Metabolismo do Cálcio'
    ), (
        'E838',
        'Outros Distúrbios do Metabolismo Mineral'
    ), (
        'E839',
        'Distúrbio Não Especificado do Metabolismo Mineral'
    ), ('E84', 'Fibrose Cística'), (
        'E840',
        'Fibrose Cística Com Manifestações Pulmonares'
    ), (
        'E841',
        'Fibrose Cística Com Manifestações Intestinais'
    ), (
        'E848',
        'Fibrose Cística Com Outras Manifestações'
    ), (
        'E849',
        'Fibrose Cística Não Especificada'
    ), ('E85', 'Amiloidose'), (
        'E850',
        'Amiloidose Heredofamiliar Não-neuropática'
    ), (
        'E851',
        'Amiloidose Heredofamiliar Neuropática'
    ), (
        'E852',
        'Amiloidose Heredofamiliar Não Especificada'
    ), (
        'E853',
        'Amiloidose Sistêmica Secundária'
    ), (
        'E854',
        'Amiloidose Limitada a Órgãos'
    ), ('E858', 'Outras Amiloidoses'), (
        'E859',
        'Amiloidose Não Especificada'
    ), ('E86', 'Depleção de Volume'), (
        'E87',
        'Outros Transtornos do Equilíbrio Hidroeletrolítico e Ácido-básico'
    ), (
        'E870',
        'Hiperosmolaridade e Hipernatremia'
    ), (
        'E871',
        'Hiposmolaridade e Hiponatremia'
    ), ('E872', 'Acidose'), ('E873', 'Alcalose'), (
        'E874',
        'Distúrbio Misto do Equilíbrio Ácido-básico'
    ), ('E875', 'Hiperpotassemia'), ('E876', 'Hipopotassemia'), (
        'E877',
        'Sobrecarga de Líquidos'
    ), (
        'E878',
        'Outros Transtornos do Equilíbrio Hidroeletrolítico Não Classificados em Outra Parte'
    ), (
        'E88',
        'Outros Distúrbios Metabólicos'
    ), (
        'E880',
        'Distúrbios do Metabolismo Das Proteínas Plasmáticas Não Classificados em Outra Parte'
    ), (
        'E881',
        'Lipodistrofia Não Classificada em Outra Parte'
    ), (
        'E882',
        'Lipomatose Não Classificada em Outra Parte'
    ), (
        'E888',
        'Outros Distúrbios Especificados do Metabolismo'
    ), (
        'E889',
        'Distúrbio Metabólico Não Especificado'
    ), (
        'E89',
        'Transtornos Endócrinos e Metabólicos Pós-procedimentos, Não Classificados em Outra Parte'
    ), (
        'E890',
        'Hipotireoidismo Pós-procedimento'
    ), (
        'E891',
        'Hipoinsulinemia Pós-procedimento'
    ), (
        'E892',
        'Hipoparatireoidismo Pós-procedimento'
    ), (
        'E893',
        'Hipopituitarismo Pós-procedimento'
    ), (
        'E894',
        'Insuficiência Ovariana Pós-procedimento'
    ), (
        'E895',
        'Hipofunção Testicular Pós-procedimento'
    ), (
        'E896',
        'Hipofunção Adrenocortical(-medular) Pós-procedimento'
    ), (
        'E898',
        'Outros Transtornos Endócrinos e Metabólicos Pós-procedimento'
    ), (
        'E899',
        'Transtornos Endócrinos e Metabólicos Não Especificados Pós-procedimento'
    ), (
        'E90',
        'Transtornos Nutricionais e Metabólicos em Doenças Classificadas em Outra Parte'
    ), (
        'F00',
        'Demência na Doença de Alzheimer'
    ), (
        'F000',
        'Demência na Doença de Alzheimer de Início Precoce'
    ), (
        'F001',
        'Demência na Doença de Alzheimer de Início Tardio'
    ), (
        'F002',
        'Demência na Doença de Alzheimer, Forma Atípica ou Mista'
    ), (
        'F009',
        'Demência Não Especificada na Doença de Alzheimer'
    ), ('F01', 'Demência Vascular'), (
        'F010',
        'Demência Vascular de Início Agudo'
    ), (
        'F011',
        'Demência Por Infartos Múltiplos'
    ), (
        'F012',
        'Demência Vascular Subcortical'
    ), (
        'F013',
        'Demência Vascular Mista, Cortical e Subcortical'
    ), (
        'F018',
        'Outra Demência Vascular'
    ), (
        'F019',
        'Demência Vascular Não Especificada'
    ), (
        'F02',
        'Demência em Outras Doenças Classificadas em Outra Parte'
    ), (
        'F020',
        'Demência da Doença de Pick'
    ), (
        'F021',
        'Demência na Doença de Creutzfeldt-Jakob'
    ), (
        'F022',
        'Demência na Doença de Huntington'
    ), (
        'F023',
        'Demência na Doença de Parkinson'
    ), (
        'F024',
        'Demência na Doença Pelo Vírus da Imunodeficiência Humana (HIV)'
    ), (
        'F028',
        'Demência em Outras Doenças Especificadas Classificadas em Outra Parte'
    ), (
        'F03',
        'Demência Não Especificada'
    ), (
        'F04',
        'Síndrome Amnésica Orgânica Não Induzida Pelo Álcool ou Por Outras Substâncias Psicoativas'
    ), (
        'F05',
        'Delirium Não Induzido Pelo Álcool ou Por Outras Substâncias Psicoativas'
    ), (
        'F050',
        'Delirium Não Superposto a Uma Demência, Assim Descrito'
    ), (
        'F051',
        'Delirium Superposto a Uma Demência'
    ), ('F058', 'Outro Delirium'), (
        'F059',
        'Delirium Não Especificado'
    ), (
        'F06',
        'Outros Transtornos Mentais Devidos a Lesão e Disfunção Cerebral e a Doença Física'
    ), ('F060', 'Alucinose Orgânica'), (
        'F061',
        'Estado Catatônico Orgânico'
    ), (
        'F062',
        'Transtorno Delirante Orgânico (tipo Esquizofrênico)'
    ), (
        'F063',
        'Transtornos do Humor (afetivos) Orgânicos'
    ), (
        'F064',
        'Transtornos da Ansiedade Orgânicos'
    ), (
        'F065',
        'Transtorno Dissociativo Orgânico'
    ), (
        'F066',
        'Transtorno de Labilidade Emocional (astênico) Orgânico'
    ), (
        'F067',
        'Transtorno Cognitivo Leve'
    ), (
        'F068',
        'Outros Transtornos Mentais Especificados Devidos a Uma Lesão e Disfunção Cerebral e a Uma Doença Física'
    ), (
        'F069',
        'Transtorno Mental Não Especificado Devido a Uma Lesão e Disfunção Cerebral e a Uma Doença Física'
    ), (
        'F07',
        'Transtornos de Personalidade e do Comportamento Devidos a Doença, a Lesão e a Disfunção Cerebral'
    ), (
        'F070',
        'Transtorno Orgânico da Personalidade'
    ), (
        'F071',
        'Síndrome Pós-encefalítica'
    ), (
        'F072',
        'Síndrome Pós-traumática'
    ), (
        'F078',
        'Outros Transtornos Orgânicos da Personalidade e do Comportamento Devidos a Doença Cerebral, Lesão e Disfunção'
    ), (
        'F079',
        'Transtorno Orgânico Não Especificado da Personalidade e do Comportamento Devido a Doença Cerebral, Lesão e Disfunção'
    ), (
        'F09',
        'Transtorno Mental Orgânico ou Sintomático Não Especificado'
    ), (
        'F10',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Álcool'
    ), (
        'F100',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Álcool - Intoxicação Aguda'
    ), (
        'F101',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Álcool - Uso Nocivo Para a Saúde'
    ), (
        'F102',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Álcool - Síndrome de Dependência'
    ), (
        'F103',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Álcool - Síndrome (estado) de Abstinência'
    ), (
        'F104',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Álcool - Síndrome de Abstinência Com Delirium'
    ), (
        'F105',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Álcool - Transtorno Psicótico'
    ), (
        'F106',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Álcool - Síndrome Amnésica'
    ), (
        'F107',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Álcool - Transtorno Psicótico Residual ou de Instalação Tardia'
    ), (
        'F108',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Álcool - Outros Transtornos Mentais ou Comportamentais'
    ), (
        'F109',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Álcool - Transtorno Mental ou Comportamental Não Especificado'
    ), (
        'F11',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Opiáceos'
    ), (
        'F110',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Opiáceos- Intoxicação Aguda'
    ), (
        'F111',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Opiáceos- Uso Nocivo Para a Saúde'
    ), (
        'F112',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Opiáceos- Síndrome de Dependência'
    ), (
        'F113',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Opiáceos- Síndrome (estado) de Abstinência'
    ), (
        'F114',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Opiáceos- Síndrome de Abstinência Com Delirium'
    ), (
        'F115',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Opiáceos- Transtorno Psicótico'
    ), (
        'F116',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Opiáceos- Síndrome Amnésica'
    ), (
        'F117',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Opiáceos- Transtorno Psicótico Residual ou de Instalação Tardia'
    ), (
        'F118',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Opiáceos- Outros Transtornos Mentais ou Comportamentais'
    ), (
        'F119',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Opiáceos- Transtorno Mental ou Comportamental Não Especificado'
    ), (
        'F12',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Canabinóides'
    ), (
        'F120',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Canabinóides - Intoxicação Aguda'
    ), (
        'F121',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Canabinóides - Uso Nocivo Para a Saúde'
    ), (
        'F122',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Canabinóides - Síndrome de Dependência'
    ), (
        'F123',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Canabinóides - Síndrome (estado) de Abstinência'
    ), (
        'F124',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Canabinóides - Síndrome de Abstinência Com Delirium'
    ), (
        'F125',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Canabinóides - Transtorno Psicótico'
    ), (
        'F126',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Canabinóides - Síndrome Amnésica'
    ), (
        'F127',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Canabinóides - Transtorno Psicótico Residual ou de Instalação Tardia'
    ), (
        'F128',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Canabinóides - Outros Transtornos Mentais ou Comportamentais'
    ), (
        'F129',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Canabinóides - Transtorno Mental ou Comportamental Não Especificado'
    ), (
        'F13',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Sedativos e Hipnóticos'
    ), (
        'F130',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Sedativos e Hipnóticos - Intoxicação Aguda'
    ), (
        'F131',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Sedativos e Hipnóticos - Uso Nocivo Para a Saúde'
    ), (
        'F132',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Sedativos e Hipnóticos - Síndrome de Dependência'
    ), (
        'F133',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Sedativos e Hipnóticos - Síndrome (estado) de Abstinência'
    ), (
        'F134',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Sedativos e Hipnóticos - Síndrome de Abstinência Com Delirium'
    ), (
        'F135',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Sedativos e Hipnóticos - Transtorno Psicótico'
    ), (
        'F136',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Sedativos e Hipnóticos - Síndrome Amnésica'
    ), (
        'F137',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Sedativos e Hipnóticos - Transtorno Psicótico Residual ou de Instalação Tardia'
    ), (
        'F138',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Sedativos e Hipnóticos - Outros Transtornos Mentais ou Comportamentais'
    ), (
        'F139',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Sedativos e Hipnóticos - Transtorno Mental ou Comportamental Não Especificado'
    ), (
        'F14',
        'Transtornos Mentais e Comportamentais Devidos ao Uso da Cocaína'
    ), (
        'F140',
        'Transtornos Mentais e Comportamentais Devidos ao Uso da Cocaína - Intoxicação Aguda'
    ), (
        'F141',
        'Transtornos Mentais e Comportamentais Devidos ao Uso da Cocaína - Uso Nocivo Para a Saúde'
    ), (
        'F142',
        'Transtornos Mentais e Comportamentais Devidos ao Uso da Cocaína - Síndrome de Dependência'
    ), (
        'F143',
        'Transtornos Mentais e Comportamentais Devidos ao Uso da Cocaína - Síndrome (estado) de Abstinência'
    ), (
        'F144',
        'Transtornos Mentais e Comportamentais Devidos ao Uso da Cocaína - Síndrome de Abstinência Com Delirium'
    ), (
        'F145',
        'Transtornos Mentais e Comportamentais Devidos ao Uso da Cocaína - Transtorno Psicótico'
    ), (
        'F146',
        'Transtornos Mentais e Comportamentais Devidos ao Uso da Cocaína - Síndrome Amnésica'
    ), (
        'F147',
        'Transtornos Mentais e Comportamentais Devidos ao Uso da Cocaína - Transtorno Psicótico Residual ou de Instalação Tardia'
    ), (
        'F148',
        'Transtornos Mentais e Comportamentais Devidos ao Uso da Cocaína - Outros Transtornos Mentais ou Comportamentais'
    ), (
        'F149',
        'Transtornos Mentais e Comportamentais Devidos ao Uso da Cocaína - Transtorno Mental ou Comportamental Não Especificado'
    ), (
        'F15',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Outros Estimulantes, Inclusive a Cafeína'
    ), (
        'F150',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Outros Estimulantes, Inclusive a Cafeína - Intoxicação Aguda'
    ), (
        'F151',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Outros Estimulantes, Inclusive a Cafeína - Uso Nocivo Para a Saúde'
    ), (
        'F152',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Outros Estimulantes, Inclusive a Cafeína - Síndrome de Dependência'
    ), (
        'F153',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Outros Estimulantes, Inclusive a Cafeína - Síndrome (estado) de Abstinência'
    ), (
        'F154',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Outros Estimulantes, Inclusive a Cafeína - Síndrome de Abstinência Com Delirium'
    ), (
        'F155',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Outros Estimulantes, Inclusive a Cafeína - Transtorno Psicótico'
    ), (
        'F156',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Outros Estimulantes, Inclusive a Cafeína - Síndrome Amnésica'
    ), (
        'F157',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Outros Estimulantes, Inclusive a Cafeína - Transtorno Psicótico Residual ou de Instalação Tardia'
    ), (
        'F158',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Outros Estimulantes, Inclusive a Cafeína - Outros Transtornos Mentais ou Comportamentais'
    ), (
        'F159',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Outros Estimulantes, Inclusive a Cafeína - Transtorno Mental ou Comportamental Não Especificado'
    ), (
        'F16',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Alucinógenos'
    ), (
        'F160',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Alucinógenos - Intoxicação Aguda'
    ), (
        'F161',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Alucinógenos - Uso Nocivo Para a Saúde'
    ), (
        'F162',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Alucinógenos - Síndrome de Dependência'
    ), (
        'F163',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Alucinógenos - Síndrome (estado) de Abstinência'
    ), (
        'F164',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Alucinógenos - Síndrome de Abstinência Com Delirium'
    ), (
        'F165',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Alucinógenos - Transtorno Psicótico'
    ), (
        'F166',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Alucinógenos - Síndrome Amnésica'
    ), (
        'F167',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Alucinógenos - Transtorno Psicótico Residual ou de Instalação Tardia'
    ), (
        'F168',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Alucinógenos - Outros Transtornos Mentais ou Comportamentais'
    ), (
        'F169',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Alucinógenos - Transtorno Mental ou Comportamental Não Especificado'
    ), (
        'F17',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Fumo'
    ), (
        'F170',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Fumo - Intoxicação Aguda'
    ), (
        'F171',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Fumo - Uso Nocivo Para a Saúde'
    ), (
        'F172',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Fumo - Síndrome de Dependência'
    ), (
        'F173',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Fumo - Síndrome (estado) de Abstinência'
    ), (
        'F174',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Fumo - Síndrome de Abstinência Com Delirium'
    ), (
        'F175',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Fumo - Transtorno Psicótico'
    ), (
        'F176',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Fumo - Síndrome Amnésica'
    ), (
        'F177',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Fumo - Transtorno Psicótico Residual ou de Instalação Tardia'
    ), (
        'F178',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Fumo - Outros Transtornos Mentais ou Comportamentais'
    ), (
        'F179',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Fumo - Transtorno Mental ou Comportamental Não Especificado'
    ), (
        'F18',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Solventes Voláteis'
    ), (
        'F180',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Solventes Voláteis - Intoxicação Aguda'
    ), (
        'F181',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Solventes Voláteis - Uso Nocivo Para a Saúde'
    ), (
        'F182',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Solventes Voláteis - Síndrome de Dependência'
    ), (
        'F183',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Solventes Voláteis - Síndrome (estado) de Abstinência'
    ), (
        'F184',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Solventes Voláteis - Síndrome de Abstinência Com Delirium'
    ), (
        'F185',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Solventes Voláteis - Transtorno Psicótico'
    ), (
        'F186',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Solventes Voláteis - Síndrome Amnésica'
    ), (
        'F187',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Solventes Voláteis - Transtorno Psicótico Residual ou de Instalação Tardia'
    ), (
        'F188',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Solventes Voláteis - Outros Transtornos Mentais ou Comportamentais'
    ), (
        'F189',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Solventes Voláteis - Transtorno Mental ou Comportamental Não Especificado'
    ), (
        'F19',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Múltiplas Drogas e ao Uso de Outras Substâncias Psicoativas'
    ), (
        'F190',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Múltiplas Drogas e ao Uso de Outras Substâncias Psicoativas - Intoxicação Aguda'
    ), (
        'F191',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Múltiplas Drogas e ao Uso de Outras Substâncias Psicoativas - Uso Nocivo Para a Saúde'
    ), (
        'F192',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Múltiplas Drogas e ao Uso de Outras Substâncias Psicoativas - Síndrome de Dependência'
    ), (
        'F193',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Múltiplas Drogas e ao Uso de Outras Substâncias Psicoativas - Síndrome (estado) de Abstinência'
    ), (
        'F194',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Múltiplas Drogas e ao Uso de Outras Substâncias Psicoativas - Síndrome de Abstinência Com Delirium'
    ), (
        'F195',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Múltiplas Drogas e ao Uso de Outras Substâncias Psicoativas - Transtorno Psicótico'
    ), (
        'F196',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Múltiplas Drogas e ao Uso de Outras Substâncias Psicoativas - Síndrome Amnésica'
    ), (
        'F197',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Múltiplas Drogas e ao Uso de Outras Substâncias Psicoativas - Transtorno Psicótico Residual ou de Instalação Tardia'
    ), (
        'F198',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Múltiplas Drogas e ao Uso de Outras Substâncias Psicoativas - Outros Transtornos Mentais ou Comportamentais'
    ), (
        'F199',
        'Transtornos Mentais e Comportamentais Devidos ao Uso de Múltiplas Drogas e ao Uso de Outras Substâncias Psicoativas - Transtorno Mental ou Comportamental Não Especificado'
    ), ('F20', 'Esquizofrenia'), (
        'F200',
        'Esquizofrenia Paranóide'
    ), (
        'F201',
        'Esquizofrenia Hebefrênica'
    ), (
        'F202',
        'Esquizofrenia Catatônica'
    ), (
        'F203',
        'Esquizofrenia Indiferenciada'
    ), (
        'F204',
        'Depressão Pós-esquizofrênica'
    ), (
        'F205',
        'Esquizofrenia Residual'
    ), (
        'F206',
        'Esquizofrenia Simples'
    ), (
        'F208',
        'Outras Esquizofrenias'
    ), (
        'F209',
        'Esquizofrenia Não Especificada'
    ), (
        'F21',
        'Transtorno Esquizotípico'
    ), (
        'F22',
        'Transtornos Delirantes Persistentes'
    ), (
        'F220',
        'Transtorno Delirante'
    ), (
        'F228',
        'Outros Transtornos Delirantes Persistentes'
    ), (
        'F229',
        'Transtorno Delirante Persistente Não Especificado'
    ), (
        'F23',
        'Transtornos Psicóticos Agudos e Transitórios'
    ), (
        'F230',
        'Transtorno Psicótico Agudo Polimorfo, Sem Sintomas Esquizofrênicos'
    ), (
        'F231',
        'Transtorno Psicótico Agudo Polimorfo, Com Sintomas Esquizofrênicos'
    ), (
        'F232',
        'Transtorno Psicótico Agudo de Tipo Esquizofrênico (schizophrenia-like)'
    ), (
        'F233',
        'Outros Transtornos Psicóticos Agudos, Essencialmente Delirantes'
    ), (
        'F238',
        'Outros Transtornos Psicóticos Agudos e Transitórios'
    ), (
        'F239',
        'Transtorno Psicótico Agudo e Transitório Não Especificado'
    ), (
        'F24',
        'Transtorno Delirante Induzido'
    ), (
        'F25',
        'Transtornos Esquizoafetivos'
    ), (
        'F250',
        'Transtorno Esquizoafetivo do Tipo Maníaco'
    ), (
        'F251',
        'Transtorno Esquizoafetivo do Tipo Depressivo'
    ), (
        'F252',
        'Transtorno Esquizoafetivo do Tipo Misto'
    ), (
        'F258',
        'Outros Transtornos Esquizoafetivos'
    ), (
        'F259',
        'Transtorno Esquizoafetivo Não Especificado'
    ), (
        'F28',
        'Outros Transtornos Psicóticos Não-orgânicos'
    ), (
        'F29',
        'Psicose Não-orgânica Não Especificada'
    ), ('F30', 'Episódio Maníaco'), ('F300', 'Hipomania'), (
        'F301',
        'Mania Sem Sintomas Psicóticos'
    ), (
        'F302',
        'Mania Com Sintomas Psicóticos'
    ), (
        'F308',
        'Outros Episódios Maníacos'
    ), (
        'F309',
        'Episódio Maníaco Não Especificado'
    ), (
        'F31',
        'Transtorno Afetivo Bipolar'
    ), (
        'F310',
        'Transtorno Afetivo Bipolar, Episódio Atual Hipomaníaco'
    ), (
        'F311',
        'Transtorno Afetivo Bipolar, Episódio Atual Maníaco Sem Sintomas Psicóticos'
    ), (
        'F312',
        'Transtorno Afetivo Bipolar, Episódio Atual Maníaco Com Sintomas Psicóticos'
    ), (
        'F313',
        'Transtorno Afetivo Bipolar, Episódio Atual Depressivo Leve ou Moderado'
    ), (
        'F314',
        'Transtorno Afetivo Bipolar, Episódio Atual Depressivo Grave Sem Sintomas Psicóticos'
    ), (
        'F315',
        'Transtorno Afetivo Bipolar, Episódio Atual Depressivo Grave Com Sintomas Psicóticos'
    ), (
        'F316',
        'Transtorno Afetivo Bipolar, Episódio Atual Misto'
    ), (
        'F317',
        'Transtorno Afetivo Bipolar, Atualmente em Remissão'
    ), (
        'F318',
        'Outros Transtornos Afetivos Bipolares'
    ), (
        'F319',
        'Transtorno Afetivo Bipolar Não Especificado'
    ), (
        'F32',
        'Episódios Depressivos'
    ), (
        'F320',
        'Episódio Depressivo Leve'
    ), (
        'F321',
        'Episódio Depressivo Moderado'
    ), (
        'F322',
        'Episódio Depressivo Grave Sem Sintomas Psicóticos'
    ), (
        'F323',
        'Episódio Depressivo Grave Com Sintomas Psicóticos'
    ), (
        'F328',
        'Outros Episódios Depressivos'
    ), (
        'F329',
        'Episódio Depressivo Não Especificado'
    ), (
        'F33',
        'Transtorno Depressivo Recorrente'
    ), (
        'F330',
        'Transtorno Depressivo Recorrente, Episódio Atual Leve'
    ), (
        'F331',
        'Transtorno Depressivo Recorrente, Episódio Atual Moderado'
    ), (
        'F332',
        'Transtorno Depressivo Recorrente, Episódio Atual Grave Sem Sintomas Psicóticos'
    ), (
        'F333',
        'Transtorno Depressivo Recorrente, Episódio Atual Grave Com Sintomas Psicóticos'
    ), (
        'F334',
        'Transtorno Depressivo Recorrente, Atualmente em Remissão'
    ), (
        'F338',
        'Outros Transtornos Depressivos Recorrentes'
    ), (
        'F339',
        'Transtorno Depressivo Recorrente Sem Especificação'
    ), (
        'F34',
        'Transtornos de Humor (afetivos) Persistentes'
    ), ('F340', 'Ciclotimia'), ('F341', 'Distimia'), (
        'F348',
        'Outros Transtornos do Humor (afetivos) Persistentes'
    ), (
        'F349',
        'Transtorno do Humor (afetivo) Persistente Não Especificado'
    ), (
        'F38',
        'Outros Transtornos do Humor (afetivos)'
    ), (
        'F380',
        'Outros Transtornos do Humor (afetivos) Isolados'
    ), (
        'F381',
        'Outros Transtornos do Humor (afetivos) Recorrentes'
    ), (
        'F388',
        'Outros Transtornos Especificados do Humor (afetivos)'
    ), (
        'F39',
        'Transtorno do Humor (afetivo) Não Especificado'
    ), (
        'F40',
        'Transtornos Fóbico-ansiosos'
    ), ('F400', 'Agorafobia'), ('F401', 'Fobias Sociais'), (
        'F402',
        'Fobias Específicas (isoladas)'
    ), (
        'F408',
        'Outros Transtornos Fóbico-ansiosos'
    ), (
        'F409',
        'Transtorno Fóbico-ansioso Não Especificado'
    ), (
        'F41',
        'Outros Transtornos Ansiosos'
    ), (
        'F410',
        'Transtorno de Pânico (ansiedade Paroxística Episódica)'
    ), (
        'F411',
        'Ansiedade Generalizada'
    ), (
        'F412',
        'Transtorno Misto Ansioso e Depressivo'
    ), (
        'F413',
        'Outros Transtornos Ansiosos Mistos'
    ), (
        'F418',
        'Outros Transtornos Ansiosos Especificados'
    ), (
        'F419',
        'Transtorno Ansioso Não Especificado'
    ), (
        'F42',
        'Transtorno Obsessivo-compulsivo'
    ), (
        'F420',
        'Transtorno Obsessivo-compulsivo Com Predominância de Idéias ou de Ruminações Obsessivas'
    ), (
        'F421',
        'Transtorno Obsessivo-compulsivo Com Predominância de Comportamentos Compulsivos (rituais Obsessivos)'
    ), (
        'F422',
        'Transtorno Obsessivo-compulsivo, Forma Mista, Com Idéias Obsessivas e Comportamentos Compulsivos'
    ), (
        'F428',
        'Outros Transtornos Obsessivo-compulsivos'
    ), (
        'F429',
        'Transtorno Obsessivo-compulsivo Não Especificado'
    ), (
        'F43',
        '"Reações ao ""stress"" Grave e Transtornos de Adaptação"'
    ), (
        'F430',
        '"Reação Aguda ao ""stress"""'
    ), (
        'F431',
        '"Estado de ""stress"" Pós-traumático"'
    ), (
        'F432',
        'Transtornos de Adaptação'
    ), (
        'F438',
        '"Outras Reações ao ""stress"" Grave"'
    ), (
        'F439',
        '"Reação Não Especificada a um ""stress"" Grave"'
    ), (
        'F44',
        'Transtornos Dissociativos (de Conversão)'
    ), (
        'F440',
        'Amnésia Dissociativa'
    ), ('F441', 'Fuga Dissociativa'), (
        'F442',
        'Estupor Dissociativo'
    ), (
        'F443',
        'Estados de Transe e de Possessão'
    ), (
        'F444',
        'Transtornos Dissociativos do Movimento'
    ), (
        'F445',
        'Convulsões Dissociativas'
    ), (
        'F446',
        'Anestesia e Perda Sensorial Dissociativas'
    ), (
        'F447',
        'Transtorno Dissociativo Misto (de Conversão)'
    ), (
        'F448',
        'Outros Transtornos Dissociativos (de Conversão)'
    ), (
        'F449',
        'Transtorno Dissociativo (de Conversão) Não Especificado'
    ), (
        'F45',
        'Transtornos Somatoformes'
    ), (
        'F450',
        'Transtorno de Somatização'
    ), (
        'F451',
        'Transtorno Somatoforme Indiferenciado'
    ), (
        'F452',
        'Transtorno Hipocondríaco'
    ), (
        'F453',
        'Transtorno Neurovegetativo Somatoforme'
    ), (
        'F454',
        'Transtorno Doloroso Somatoforme Persistente'
    ), (
        'F458',
        'Outros Transtornos Somatoformes'
    ), (
        'F459',
        'Transtorno Somatoforme Não Especificado'
    ), (
        'F48',
        'Outros Transtornos Neuróticos'
    ), ('F480', 'Neurastenia'), (
        'F481',
        'Síndrome de Despersonalização-desrealização'
    ), (
        'F488',
        'Outros Transtornos Neuróticos Especificados'
    ), (
        'F489',
        'Transtorno Neurótico Não Especificado'
    ), (
        'F50',
        'Transtornos da Alimentação'
    ), ('F500', 'Anorexia Nervosa'), (
        'F501',
        'Anorexia Nervosa Atípica'
    ), ('F502', 'Bulimia Nervosa'), (
        'F503',
        'Bulimia Nervosa Atípica'
    ), (
        'F504',
        'Hiperfagia Associada a Outros Distúrbios Psicológicos'
    ), (
        'F505',
        'Vômitos Associados a Outros Distúrbios Psicológicos'
    ), (
        'F508',
        'Outros Transtornos da Alimentação'
    ), (
        'F509',
        'Transtorno de Alimentação Não Especificado'
    ), (
        'F51',
        'Transtornos Não-orgânicos do Sono Devidos a Fatores Emocionais'
    ), (
        'F510',
        'Insônia Não-orgânica'
    ), (
        'F511',
        'Hipersonia Não-orgânica'
    ), (
        'F512',
        'Transtorno do Ciclo Vigília-sono Devido a Fatores Não-orgânicos'
    ), ('F513', 'Sonambulismo'), ('F514', 'Terrores Noturnos'), ('F515', 'Pesadelos'), (
        'F518',
        'Outros Transtornos do Sono Devidos a Fatores Não-orgânicos'
    ), (
        'F519',
        'Transtorno do Sono Devido a Fatores Não-orgânicos Não Especificados'
    ), (
        'F52',
        'Disfunção Sexual, Não Causada Por Transtorno ou Doença Orgânica'
    ), (
        'F520',
        'Ausência ou Perda do Desejo Sexual'
    ), (
        'F521',
        'Aversão Sexual e Ausência de Prazer Sexual'
    ), (
        'F522',
        'Falha de Resposta Genital'
    ), ('F523', 'Disfunção Orgásmica'), ('F524', 'Ejaculação Precoce'), (
        'F525',
        'Vaginismo Não-orgânico'
    ), (
        'F526',
        'Dispareunia Não-orgânica'
    ), (
        'F527',
        'Apetite Sexual Excessivo'
    ), (
        'F528',
        'Outras Disfunções Sexuais Não Devidas a Transtorno ou à Doença Orgânica'
    ), (
        'F529',
        'Disfunção Sexual Não Devida a Transtorno ou à Doença Orgânica, Não Especificada'
    ), (
        'F53',
        'Transtornos Mentais e Comportamentais Associados ao Puerpério, Não Classificados em Outra Parte'
    ), (
        'F530',
        'Transtornos Mentais e Comportamentais Leves Associados ao Puerpério Não Classificados em Outra Parte'
    ), (
        'F531',
        'Transtornos Mentais e Comportamentais Graves Associados ao Puerpério Não Classificados em Outra Parte'
    ), (
        'F538',
        'Outros Transtornos Mentais e Comportamentais Associados ao Puerpério Não Classificados em Outra Parte'
    ), (
        'F539',
        'Transtorno Mental e Comportamental Associado ao Puerpério, Não Especificado'
    ), (
        'F54',
        'Fatores Psicológicos ou Comportamentais Associados a Doença ou a Transtornos Classificados em Outra Parte'
    ), (
        'F55',
        'Abuso de Substâncias Que Não Produzem Dependência'
    ), (
        'F59',
        'Síndromes Comportamentais Associados a Transtornos Das Funções Fisiológicas e a Fatores Físicos, Não Especificadas'
    ), (
        'F60',
        'Transtornos Específicos da Personalidade'
    ), (
        'F600',
        'Personalidade Paranóica'
    ), (
        'F601',
        'Personalidade Esquizóide'
    ), (
        'F602',
        'Personalidade Dissocial'
    ), (
        'F603',
        'Transtorno de Personalidade Com Instabilidade Emocional'
    ), (
        'F604',
        'Personalidade Histriônica'
    ), (
        'F605',
        'Personalidade Anancástica'
    ), (
        'F606',
        'Personalidade Ansiosa (esquiva)'
    ), (
        'F607',
        'Personalidade Dependente'
    ), (
        'F608',
        'Outros Transtornos Específicos da Personalidade'
    ), (
        'F609',
        'Transtorno Não Especificado da Personalidade'
    ), (
        'F61',
        'Transtornos Mistos da Personalidade e Outros Transtornos da Personalidade'
    ), (
        'F62',
        'Modificações Duradouras da Personalidade Não Atribuíveis a Lesão ou Doença Cerebral'
    ), (
        'F620',
        'Modificação Duradoura da Personalidade Após Uma Experiência Catastrófica'
    ), (
        'F621',
        'Modificação Duradoura da Personalidade Após Doença Psiquiátrica'
    ), (
        'F628',
        'Outras Modificações Duradouras da Personalidade'
    ), (
        'F629',
        'Modificação Duradoura da Personalidade, Não Especificada'
    ), (
        'F63',
        'Transtornos Dos Hábitos e Dos Impulsos'
    ), ('F630', 'Jogo Patológico'), ('F631', 'Piromania'), (
        'F632',
        'Roubo Patológico (cleptomania)'
    ), ('F633', 'Tricotilomania'), (
        'F638',
        'Outros Transtornos Dos Hábitos e Dos Impulsos'
    ), (
        'F639',
        'Transtorno Dos Hábitos e Impulsos, Não Especificado'
    ), (
        'F64',
        'Transtornos da Identidade Sexual'
    ), ('F640', 'Transexualismo'), (
        'F641',
        'Travestismo Bivalente'
    ), (
        'F642',
        'Transtorno de Identidade Sexual na Infância'
    ), (
        'F648',
        'Outros Transtornos da Identidade Sexual'
    ), (
        'F649',
        'Transtorno Não Especificado da Identidade Sexual'
    ), (
        'F65',
        'Transtornos da Preferência Sexual'
    ), ('F650', 'Fetichismo'), (
        'F651',
        'Travestismo Fetichista'
    ), ('F652', 'Exibicionismo'), ('F653', 'Voyeurismo'), ('F654', 'Pedofilia'), ('F655', 'Sadomasoquismo'), (
        'F656',
        'Transtornos Múltiplos da Preferência Sexual'
    ), (
        'F658',
        'Outros Transtornos da Preferência Sexual'
    ), (
        'F659',
        'Transtorno da Preferência Sexual, Não Especificado'
    ), (
        'F66',
        'Transtornos Psicológicos e Comportamentais Associados ao Desenvolvimento Sexual e à Sua Orientação'
    ), (
        'F660',
        'Transtorno da Maturação Sexual'
    ), (
        'F661',
        'Orientação Sexual Egodistônica'
    ), (
        'F662',
        'Transtorno do Relacionamento Sexual'
    ), (
        'F668',
        'Outros Transtornos do Desenvolvimento Psicossexual'
    ), (
        'F669',
        'Transtorno do Desenvolvimento Sexual, Não Especificado'
    ), (
        'F68',
        'Outros Transtornos da Personalidade e do Comportamento do Adulto'
    ), (
        'F680',
        'Sintomas Físicos Aumentados Por Fatores Psicológicos'
    ), (
        'F681',
        'Produção Deliberada ou Simulação de Sintomas ou de Incapacidades, Físicas ou Psicológicas (transtorno Fictício)'
    ), (
        'F688',
        'Outros Transtornos Especificados da Personalidade e do Comportamento do Adulto'
    ), (
        'F69',
        'Transtorno da Personalidade e do Comportamento do Adulto, Não Especificado'
    ), ('F70', 'Retardo Mental Leve'), (
        'F700',
        'Retardo Mental Leve - Menção de Ausência de ou de Comprometimento Mínimo do Comportamento'
    ), (
        'F701',
        'Retardo Mental Leve - Comprometimento Significativo do Comportamento, Requerendo Vigilância ou Tratamento'
    ), (
        'F708',
        'Retardo Mental Leve - Outros Comprometimentos do Comportamento'
    ), (
        'F709',
        'Retardo Mental Leve - Sem Menção de Comprometimento do Comportamento'
    ), (
        'F71',
        'Retardo Mental Moderado'
    ), (
        'F710',
        'Retardo Mental Moderado - Menção de Ausência de ou de Comprometimento Mínimo do Comportamento'
    ), (
        'F711',
        'Retardo Mental Moderado - Comprometimento Significativo do Comportamento, Requerendo Vigilância ou Tratamento'
    ), (
        'F718',
        'Retardo Mental Moderado - Outros Comprometimentos do Comportamento'
    ), (
        'F719',
        'Retardo Mental Moderado - Sem Menção de Comprometimento do Comportamento'
    ), ('F72', 'Retardo Mental Grave'), (
        'F720',
        'Retardo Mental Grave - Menção de Ausência de ou de Comprometimento Mínimo do Comportamento'
    ), (
        'F721',
        'Retardo Mental Grave - Comprometimento Significativo do Comportamento, Requerendo Vigilância ou Tratamento'
    ), (
        'F728',
        'Retardo Mental Grave - Outros Comprometimentos do Comportamento'
    ), (
        'F729',
        'Retardo Mental Grave - Sem Menção de Comprometimento do Comportamento'
    ), (
        'F73',
        'Retardo Mental Profundo'
    ), (
        'F730',
        'Retardo Mental Profundo - Menção de Ausência de ou de Comprometimento Mínimo do Comportamento'
    ), (
        'F731',
        'Retardo Mental Profundo - Comprometimento Significativo do Comportamento, Requerendo Vigilância ou Tratamento'
    ), (
        'F738',
        'Retardo Mental Profundo - Outros Comprometimentos do Comportamento'
    ), (
        'F739',
        'Retardo Mental Profundo - Sem Menção de Comprometimento do Comportamento'
    ), ('F78', 'Outro Retardo Mental'), (
        'F780',
        'Outro Retardo Mental - Menção de Ausência de ou de Comprometimento Mínimo do Comportamento'
    ), (
        'F781',
        'Outro Retardo Mental - Comprometimento Significativo do Comportamento, Requerendo Vigilância ou Tratamento'
    ), (
        'F788',
        'Outro Retardo Mental - Outros Comprometimentos do Comportamento'
    ), (
        'F789',
        'Outro Retardo Mental - Sem Menção de Comprometimento do Comportamento'
    ), (
        'F79',
        'Retardo Mental Não Especificado'
    ), (
        'F790',
        'Retardo Mental Não Especificado - Menção de Ausência de ou de Comprometimento Mínimo do Comportamento'
    ), (
        'F791',
        'Retardo Mental Não Especificado - Comprometimento Significativo do Comportamento, Requerendo Vigilância ou Tratamento'
    ), (
        'F798',
        'Retardo Mental Não Especificado - Outros Comprometimentos do Comportamento'
    ), (
        'F799',
        'Retardo Mental Não Especificado - Sem Menção de Comprometimento do Comportamento'
    ), (
        'F80',
        'Transtornos Específicos do Desenvolvimento da Fala e da Linguagem'
    ), (
        'F800',
        'Transtorno Específico da Articulação da Fala'
    ), (
        'F801',
        'Transtorno Expressivo de Linguagem'
    ), (
        'F802',
        'Transtorno Receptivo da Linguagem'
    ), (
        'F803',
        'Afasia Adquirida Com Epilepsia (síndrome de Landau-Kleffner)'
    ), (
        'F808',
        'Outros Transtornos de Desenvolvimento da Fala ou da Linguagem'
    ), (
        'F809',
        'Transtorno Não Especificado do Desenvolvimento da Fala ou da Linguagem'
    ), (
        'F81',
        'Transtornos Específicos do Desenvolvimento Das Habilidades Escolares'
    ), (
        'F810',
        'Transtorno Específico de Leitura'
    ), (
        'F811',
        'Transtorno Específico da Soletração'
    ), (
        'F812',
        'Transtorno Específico da Habilidade em Aritmética'
    ), (
        'F813',
        'Transtorno Misto de Habilidades Escolares'
    ), (
        'F818',
        'Outros Transtornos do Desenvolvimento Das Habilidades Escolares'
    ), (
        'F819',
        'Transtorno Não Especificado do Desenvolvimento Das Habilidades Escolares'
    ), (
        'F82',
        'Transtorno Específico do Desenvolvimento Motor'
    ), (
        'F83',
        'Transtornos Específicos Misto do Desenvolvimento'
    ), (
        'F84',
        'Transtornos Globais do Desenvolvimento'
    ), ('F840', 'Autismo Infantil'), ('F841', 'Autismo Atípico'), ('F842', 'Síndrome de Rett'), (
        'F843',
        'Outro Transtorno Desintegrativo da Infância'
    ), (
        'F844',
        'Transtorno Com Hipercinesia Associada a Retardo Mental e a Movimentos Estereotipados'
    ), (
        'F845',
        'Síndrome de Asperger'
    ), (
        'F848',
        'Outros Transtornos Globais do Desenvolvimento'
    ), (
        'F849',
        'Transtornos Globais Não Especificados do Desenvolvimento'
    ), (
        'F88',
        'Outros Transtornos do Desenvolvimento Psicológico'
    ), (
        'F89',
        'Transtorno do Desenvolvimento Psicológico Não Especificado'
    ), (
        'F90',
        'Transtornos Hipercinéticos'
    ), (
        'F900',
        'Distúrbios da Atividade e da Atenção'
    ), (
        'F901',
        'Transtorno Hipercinético de Conduta'
    ), (
        'F908',
        'Outros Transtornos Hipercinéticos'
    ), (
        'F909',
        'Transtorno Hipercinético Não Especificado'
    ), (
        'F91',
        'Distúrbios de Conduta'
    ), (
        'F910',
        'Distúrbio de Conduta Restrito ao Contexto Familiar'
    ), (
        'F911',
        'Distúrbio de Conduta Não-socializado'
    ), (
        'F912',
        'Distúrbio de Conduta do Tipo Socializado'
    ), (
        'F913',
        'Distúrbio Desafiador e de Oposição'
    ), (
        'F918',
        'Outros Transtornos de Conduta'
    ), (
        'F919',
        'Transtorno de Conduta Não Especificado'
    ), (
        'F92',
        'Transtornos Mistos de Conduta e Das Emoções'
    ), (
        'F920',
        'Distúrbio Depressivo de Conduta'
    ), (
        'F928',
        'Outros Transtornos Mistos da Conduta e Das Emoções'
    ), (
        'F929',
        'Transtorno Misto da Conduta e Das Emoções Não Especificado'
    ), (
        'F93',
        'Transtornos Emocionais Com Início Especificamente na Infância'
    ), (
        'F930',
        'Transtorno Ligado à Angústia de Separação'
    ), (
        'F931',
        'Transtorno Fóbico Ansioso da Infância'
    ), (
        'F932',
        'Distúrbio de Ansiedade Social da Infância'
    ), (
        'F933',
        'Transtorno de Rivalidade Entre Irmãos'
    ), (
        'F938',
        'Outros Transtornos Emocionais da Infância'
    ), (
        'F939',
        'Transtorno Emocional da Infância Não Especificado'
    ), (
        'F94',
        'Transtornos do Funcionamento Social Com Início Especificamente Durante a Infância ou a Adolescência'
    ), ('F940', 'Mutismo Eletivo'), (
        'F941',
        'Distúrbio Reativo de Vinculação da Infância'
    ), (
        'F942',
        'Transtorno de Fixação da Infância, Com Desinibição'
    ), (
        'F948',
        'Outros Transtornos do Funcionamento Social na Infância'
    ), (
        'F949',
        'Transtorno do Funcionamento Social da Infância Não Especificado'
    ), ('F95', 'Tiques'), ('F950', 'Tique Transitório'), (
        'F951',
        'Tique Motor ou Vocal Crônico'
    ), (
        'F952',
        'Tiques Vocais e Motores Múltiplos Combinados (doença de Gilles de la Tourette)'
    ), ('F958', 'Outros Tiques'), (
        'F959',
        'Tique Não Especificado'
    ), (
        'F98',
        'Outros Transtornos Comportamentais e Emocionais Com Início Habitualmente Durante a Infância ou a Adolescência'
    ), (
        'F980',
        'Enurese de Origem Não-orgânica'
    ), (
        'F981',
        'Encoprese de Origem Não-orgânica'
    ), (
        'F982',
        'Transtorno de Alimentação na Infância'
    ), (
        'F983',
        'Pica do Lactente ou da Criança'
    ), (
        'F984',
        'Estereotipias Motoras'
    ), (
        'F985',
        'Gagueira (tartamudez)'
    ), (
        'F986',
        'Linguagem Precipitada'
    ), (
        'F988',
        'Outros Transtornos Comportamentais e Emocionais Especificados Com Início Habitualmente na Infância ou Adolescência'
    ), (
        'F989',
        'Transtornos Comportamentais e Emocionais Não Especificados Com Início Habitualmente na Infância ou Adolescência'
    ), (
        'F99',
        'Transtorno Mental Não Especificado em Outra Parte'
    ), (
        'G00',
        'Meningite Bacteriana Não Classificada em Outra Parte'
    ), (
        'G000',
        'Meningite Por Haemophilus'
    ), (
        'G001',
        'Meningite Pneumocócica'
    ), (
        'G002',
        'Meningite Estreptocócica'
    ), (
        'G003',
        'Meningite Estafilocócica'
    ), (
        'G008',
        'Outras Meningites Bacterianas'
    ), (
        'G009',
        'Meningite Bacteriana Não Especificada'
    ), (
        'G01',
        'Meningite em Doenças Bacterianas Classificadas em Outra Parte'
    ), (
        'G02',
        'Meningite em Outras Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'G020',
        'Meningite em Doenças Virais Classificadas em Outra Parte'
    ), (
        'G021',
        'Meningite em Micoses'
    ), (
        'G028',
        'Meningite em Outras Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'G03',
        'Meningite Devida a Outras Causas e a Causas Não Especificadas'
    ), (
        'G030',
        'Meningite Não-piogênica'
    ), ('G031', 'Meningite Crônica'), (
        'G032',
        'Meningite Recorrente Benigna (Mollaret)'
    ), (
        'G038',
        'Meningite Devida a Outras Causas Especificadas'
    ), (
        'G039',
        'Meningite Não Especificada'
    ), (
        'G04',
        'Encefalite, Mielite e Encefalomielite'
    ), (
        'G040',
        'Encefalite Aguda Disseminada'
    ), (
        'G041',
        'Paraplegia Espástica Tropical'
    ), (
        'G042',
        'Meningoencefalite e Meningomielite Bacterianas Não Classificadas em Outra Parte'
    ), (
        'G048',
        'Outras Encefalites, Mielites e Encefalomielites'
    ), (
        'G049',
        'Encefalite, Mielite e Encefalomielite Não Especificada'
    ), (
        'G05',
        'Encefalite, Mielite e Encefalomielite em Doenças Classificadas em Outra Parte'
    ), (
        'G050',
        'Encefalite, Mielite e Encefalomielite em Doenças Bacterianas Classificadas em Outra Parte'
    ), (
        'G051',
        'Encefalite, Mielite e Encefalomielite em Doenças Virais Classificadas em Outra Parte'
    ), (
        'G052',
        'Encefalite, Mielite e Encefalomielite em Outras Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'G058',
        'Encefalite, Mielite e Encefalomielite em Outras Doenças Classificadas em Outra Parte'
    ), (
        'G06',
        'Abscesso e Granuloma Intracranianos e Intra-raquidianos'
    ), (
        'G060',
        'Abscesso e Granuloma Intracranianos'
    ), (
        'G061',
        'Abscesso e Granuloma Intra-raquidianos'
    ), (
        'G062',
        'Abscesso Extradural e Subdural Não Especificados'
    ), (
        'G07',
        'Abscesso e Granuloma Intracranianos e Intraspinais em Doenças Classificadas em Outra Parte'
    ), (
        'G08',
        'Flebite e Tromboflebite Intracranianas e Intra-raquidianas'
    ), (
        'G09',
        'Seqüelas de Doenças Inflamatórias do Sistema Nervoso Central'
    ), ('G10', 'Doença de Huntington'), ('G11', 'Ataxia Hereditária'), (
        'G110',
        'Ataxia Congênita Não-progressiva'
    ), (
        'G111',
        'Ataxia Cerebelar de Início Precoce'
    ), (
        'G112',
        'Ataxia Cerebelar de Início Tardio'
    ), (
        'G113',
        'Ataxia Cerebelar Com Déficit na Reparação do DNA'
    ), (
        'G114',
        'Paraplegia Espástica Hereditária'
    ), (
        'G118',
        'Outras Ataxias Hereditárias'
    ), (
        'G119',
        'Ataxia Hereditária Não Especificada'
    ), (
        'G12',
        'Atrofia Muscular Espinal e Síndromes Correlatas'
    ), (
        'G120',
        'Atrofia Muscular Espinal Infantil Tipo I (Werdnig-Hoffman)'
    ), (
        'G121',
        'Outras Atrofias Musculares Espinais Hereditárias'
    ), (
        'G122',
        'Doença do Neurônio Motor'
    ), (
        'G128',
        'Outras Atrofias Musculares Espinais e Síndromes Musculares Correlatas'
    ), (
        'G129',
        'Atrofia Muscular Espinal Não Especificada'
    ), (
        'G13',
        'Atrofias Sistêmicas Que Afetam Principalmente o Sistema Nervoso Central em Doenças Classificadas em Outra Parte'
    ), (
        'G130',
        'Neuromiopatia e Neuropatia Paraneoplásicas'
    ), (
        'G131',
        'Outra Atrofia Sistêmica Que Afeta Primariamente o Sistema Nervoso Central em Doenças Neoplásicas'
    ), (
        'G132',
        'Atrofia Sistêmica Que Afeta Primariamente o Sistema Nervoso Central no Mixedema'
    ), (
        'G138',
        'Atrofia Sistêmica Que Afeta Primariamente o Sistema Nervoso Central em Outras Doenças Classificadas em Outra Parte'
    ), ('G20', 'Doença de Parkinson'), (
        'G21',
        'Parkinsonismo Secundário'
    ), (
        'G210',
        'Síndrome Maligna Dos Neurolépticos'
    ), (
        'G211',
        'Outras Formas de Parkinsonismo Secundário Induzido Por Drogas'
    ), (
        'G212',
        'Parkinsonismo Secundário Devido a Outros Agentes Externos'
    ), (
        'G213',
        'Parkinsonismo Pós-encefalítico'
    ), (
        'G218',
        'Outras Formas de Parkinsonismo Secundário'
    ), (
        'G219',
        'Parkinsonismo Secundário Não Especificado'
    ), (
        'G22',
        'Parkinsonismo em Doenças Classificadas em Outra Parte'
    ), (
        'G23',
        'Outras Doenças Degenerativas Dos Gânglios da Base'
    ), (
        'G230',
        'Doença de Hallervorden-Spatz'
    ), (
        'G231',
        'Oftalmoplegia Supranuclear Progressiva (Steele-Richardson-Olszewski)'
    ), (
        'G232',
        'Degeneração Estrionígrica'
    ), (
        'G238',
        'Outras Doenças Degenerativas Especificadas Dos Gânglios da Base'
    ), (
        'G239',
        'Doença Degenerativa Dos Gânglios da Base, Não Especificada'
    ), ('G24', 'Distonia'), (
        'G240',
        'Distonia Induzida Por Drogas'
    ), (
        'G241',
        'Distonia Familiar Idiopática'
    ), (
        'G242',
        'Distonia Não-familiar Idiopática'
    ), (
        'G243',
        'Torcicolo Espasmódico'
    ), (
        'G244',
        'Distonia Orofacial Idiopática'
    ), ('G245', 'Blefaroespasmo'), ('G248', 'Outras Distonias'), (
        'G249',
        'Distonia Não Especificada'
    ), (
        'G25',
        'Outras Doenças Extrapiramidais e Transtornos Dos Movimentos'
    ), ('G250', 'Tremor Essencial'), (
        'G251',
        'Tremor Induzido Por Drogas'
    ), (
        'G252',
        'Outras Formas Especificadas de Tremor'
    ), ('G253', 'Mioclonia'), (
        'G254',
        'Coréia Induzida Por Droga'
    ), (
        'G255',
        'Outras Formas de Coréia'
    ), (
        'G256',
        'Tiques Induzidos Por Droga e Outros Tipos de Origem Orgânica'
    ), (
        'G258',
        'Outras Doenças Extrapiramidais e Transtornos Dos Movimentos, Especificados'
    ), (
        'G259',
        'Doenças Extrapiramidais e Transtornos Dos Movimentos, Não Especificados'
    ), (
        'G26',
        'Doenças Extrapiramidais e Transtornos Dos Movimentos em Doenças Classificadas em Outra Parte'
    ), ('G30', 'Doença de Alzheimer'), (
        'G300',
        'Doença de Alzheimer de Início Precoce'
    ), (
        'G301',
        'Doença de Alzheimer de Início Tardio'
    ), (
        'G308',
        'Outras Formas de Doença de Alzheimer'
    ), (
        'G309',
        'Doença de Alzheimer Não Especificada'
    ), (
        'G31',
        'Outras Doenças Degenerativas do Sistema Nervoso Não Classificadas em Outra Parte'
    ), (
        'G310',
        'Atrofia Cerebral Circunscrita'
    ), (
        'G311',
        'Degeneração Cerebral Senil, Não Classificadas em Outra Parte'
    ), (
        'G312',
        'Degeneração do Sistema Nervoso Devida ao Álcool'
    ), (
        'G318',
        'Outras Doenças Degenerativas Especificadas do Sistema Nervoso'
    ), (
        'G319',
        'Doença Degenerativa do Sistema Nervoso, Não Especificada'
    ), (
        'G32',
        'Outros Transtornos Degenerativos do Sistema Nervoso em Doenças Classificadas em Outra Parte'
    ), (
        'G320',
        'Degeneração Combinada Subaguda da Medula Espinal em Doenças Classificadas em Outra Parte'
    ), (
        'G328',
        'Outros Transtornos Degenerativos Especificados do Sistema Nervoso em Doenças Classificadas em Outra Parte'
    ), ('G35', 'Esclerose Múltipla'), (
        'G36',
        'Outras Desmielinizações Disseminadas Agudas'
    ), (
        'G360',
        'Neuromielite Óptica (doença de Devic)'
    ), (
        'G361',
        'Leucoencefalite Hemorrágica Aguda e Subaguda (Hurst)'
    ), (
        'G368',
        'Outras Desmielinizações Disseminadas Agudas Especificadas'
    ), (
        'G369',
        'Desmielinização Disseminada Aguda Não Especificada'
    ), (
        'G37',
        'Outras Doenças Desmielinizantes do Sistema Nervoso Central'
    ), ('G370', 'Esclerose Difusa'), (
        'G371',
        'Desmielinização Central do Corpo Caloso'
    ), (
        'G372',
        'Mielinólise Central da Ponte'
    ), (
        'G373',
        'Mielite Transversa Aguda em Doenças Desmielinizantes do Sistema Nervoso Central'
    ), (
        'G374',
        'Mielite Subaguda Necrótica'
    ), (
        'G375',
        'Esclerose Concêntrica (Baló)'
    ), (
        'G378',
        'Outras Doenças Desmielinizantes Especificadas do Sistema Nervoso Central'
    ), (
        'G379',
        'Doença Desmielinizante do Sistema Nervoso Central, Não Especificada'
    ), ('G40', 'Epilepsia'), (
        'G400',
        'Epilepsia e Síndromes Epilépticas Idiopáticas Definidas Por Sua Localização (focal) (parcial) Com Crises de Início Focal'
    ), (
        'G401',
        'Epilepsia e Síndromes Epilépticas Sintomáticas Definidas Por Sua Localização (focal) (parcial) Com Crises Parciais Simples'
    ), (
        'G402',
        'Epilepsia e Síndromes Epilépticas Sintomáticas Definidas Por Sua Localização (focal) (parcial) Com Crises Parciais Complexas'
    ), (
        'G403',
        'Epilepsia e Síndromes Epilépticas Generalizadas Idiopáticas'
    ), (
        'G404',
        'Outras Epilepsias e Síndromes Epilépticas Generalizadas'
    ), (
        'G405',
        'Síndromes Epilépticas Especiais'
    ), (
        'G406',
        'Crise de Grande Mal, Não Especificada (com ou Sem Pequeno Mal)'
    ), (
        'G407',
        'Pequeno Mal Não Especificado, Sem Crises de Grande Mal'
    ), ('G408', 'Outras Epilepsias'), (
        'G409',
        'Epilepsia, Não Especificada'
    ), (
        'G41',
        'Estado de Mal Epiléptico'
    ), (
        'G410',
        'Estado de Grande Mal Epiléptico'
    ), (
        'G411',
        'Estado de Pequeno Mal Epiléptico'
    ), (
        'G412',
        'Estado de Mal Epiléptico Parcial Complexo'
    ), (
        'G418',
        'Outros Estados de Mal Epiléptico'
    ), (
        'G419',
        'Estado de Mal Epiléptico, Não Especificado'
    ), ('G43', 'Enxaqueca'), (
        'G430',
        'Enxaqueca Sem Aura (enxaqueca Comum)'
    ), (
        'G431',
        'Enxaqueca Com Aura (enxaqueca Clássica)'
    ), (
        'G432',
        'Estado de Mal Enxaquecoso'
    ), (
        'G433',
        'Enxaqueca Complicada'
    ), (
        'G438',
        'Outras Formas de Enxaqueca'
    ), (
        'G439',
        'Enxaqueca, Sem Especificação'
    ), (
        'G44',
        'Outras Síndromes de Algias Cefálicas'
    ), (
        'G440',
        '"Síndrome de ""cluster-headache"""'
    ), (
        'G441',
        'Cefaléia Vascular, Não Classificada em Outra Parte'
    ), ('G442', 'Cefaléia Tensional'), (
        'G443',
        'Cefaléia Crônica Pós-traumática'
    ), (
        'G444',
        'Cefaléia Induzida Por Drogas, Não Classificada em Outra Parte'
    ), (
        'G448',
        'Outras Síndromes de Cefaléia Especificadas'
    ), (
        'G45',
        'Acidentes Vasculares Cerebrais Isquêmicos Transitórios e Síndromes Correlatas'
    ), (
        'G450',
        'Síndrome da Artéria Vértebro-basilar'
    ), (
        'G451',
        'Síndrome da Artéria Carotídea (hemisférica)'
    ), (
        'G452',
        'Síndrome Das Artérias Pré-cerebrais, Múltiplas e Bilaterais'
    ), ('G453', 'Amaurose Fugaz'), (
        'G454',
        'Amnésia Global Transitória'
    ), (
        'G458',
        'Outros Acidentes Isquêmicos Cerebrais Transitórios e Síndromes Correlatas'
    ), (
        'G459',
        'Isquemia Cerebral Transitória Não Especificada'
    ), (
        'G46',
        'Síndromes Vasculares Cerebrais Que Ocorrem em Doenças Cerebrovasculares'
    ), (
        'G460',
        'Síndrome da Artéria Cerebral Média'
    ), (
        'G461',
        'Síndrome da Artéria Cerebral Anterior'
    ), (
        'G462',
        'Síndrome da Artéria Cerebral Posterior'
    ), (
        'G463',
        'Síndromes Vasculares do Tronco Cerebral'
    ), (
        'G464',
        'Síndrome Vascular Cerebelar'
    ), (
        'G465',
        'Síndrome Lacunar Motora Pura'
    ), (
        'G466',
        'Síndrome Lacunar Sensorial Pura'
    ), (
        'G467',
        'Outras Síndromes Lacunares'
    ), (
        'G468',
        'Outras Síndromes Vasculares Cerebrais em Doenças Cerebrovasculares'
    ), ('G47', 'Distúrbios do Sono'), (
        'G470',
        'Distúrbios do Início e da Manutenção do Sono (insônias)'
    ), (
        'G471',
        'Distúrbios do Sono Por Sonolência Excessiva (hipersonia)'
    ), (
        'G472',
        'Distúrbios do Ciclo Vigília-sono'
    ), ('G473', 'Apnéia de Sono'), (
        'G474',
        'Narcolepsia e Cataplexia'
    ), (
        'G478',
        'Outros Distúrbios do Sono'
    ), (
        'G479',
        'Distúrbio do Sono, Não Especificado'
    ), (
        'G50',
        'Transtornos do Nervo Trigêmeo'
    ), (
        'G500',
        'Nevralgia do Trigêmeo'
    ), ('G501', 'Dor Facial Atípica'), (
        'G508',
        'Outros Transtornos do Nervo Trigêmeo'
    ), (
        'G509',
        'Transtorno Não Especificado do Nervo Trigêmeo'
    ), (
        'G51',
        'Transtornos do Nervo Facial'
    ), ('G510', 'Paralisia de Bell'), (
        'G511',
        'Ganglionite Geniculada'
    ), (
        'G512',
        'Síndrome de Melkersson'
    ), (
        'G513',
        'Espasmo Hemifacial Clônico'
    ), ('G514', 'Mioquimia Facial'), (
        'G518',
        'Outros Transtornos do Nervo Facial'
    ), (
        'G519',
        'Transtorno Não Especificado do Nervo Facial'
    ), (
        'G52',
        'Transtornos de Outros Nervos Cranianos'
    ), (
        'G520',
        'Transtornos do Nervo Olfatório'
    ), (
        'G521',
        'Transtornos do Nervo Glossofaríngeo'
    ), (
        'G522',
        'Transtornos do Nervo Vago'
    ), (
        'G523',
        'Transtornos do Nervo Hipoglosso'
    ), (
        'G527',
        'Transtornos de Múltiplos Nervos Cranianos'
    ), (
        'G528',
        'Transtornos de Outros Nervos Cranianos Especificados'
    ), (
        'G529',
        'Transtorno de Nervo Craniano Não Especificado'
    ), (
        'G53',
        'Transtornos Dos Nervos Cranianos em Doenças Classificadas em Outra Parte'
    ), (
        'G530',
        'Nevralgia Pós-zoster'
    ), (
        'G531',
        'Paralisias de Múltiplos Nervos Cranianos em Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'G532',
        'Paralisias de Múltiplos Nervos Cranianos na Sarcoidose'
    ), (
        'G533',
        'Paralisias de Múltiplos Nervos Cranianos em Doenças Neoplásicas'
    ), (
        'G538',
        'Outros Transtornos de Nervos Cranianos em Outras Doenças Classificadas em Outra Parte'
    ), (
        'G54',
        'Transtornos Das Raízes e Dos Plexos Nervosos'
    ), (
        'G540',
        'Transtornos do Plexo Braquial'
    ), (
        'G541',
        'Transtornos do Plexo Lombossacral'
    ), (
        'G542',
        'Transtornos Das Raízes Cervicais Não Classificadas em Outra Parte'
    ), (
        'G543',
        'Transtornos Das Raízes Torácicas Não Classificadas em Outra Parte'
    ), (
        'G544',
        'Transtornos Das Raízes Lombossacras Não Classificadas em Outra Parte'
    ), (
        'G545',
        'Amiotrofia Nevrálgica'
    ), (
        'G546',
        'Síndrome Dolorosa do Membro Fantasma'
    ), (
        'G547',
        'Síndrome do Membro Fantasma Sem Manifestação Dolorosa'
    ), (
        'G548',
        'Outros Transtornos Das Raízes e Dos Plexos Nervosos'
    ), (
        'G549',
        'Transtorno Não Especificado Das Raízes e Dos Plexos Nervosos'
    ), (
        'G55',
        'Compressões Das Raízes e Dos Plexos Nervosos em Doenças Classificadas em Outra Parte'
    ), (
        'G550',
        'Compressões Das Raízes e Dos Plexos Nervosos em Doenças Neoplásicas'
    ), (
        'G551',
        'Compressões Das Raízes e Dos Plexos Nervosos em Transtornos Dos Discos Intervertebrais'
    ), (
        'G552',
        'Compressões Das Raízes e Dos Plexos Nervosos na Espondilose'
    ), (
        'G553',
        'Compressões Das Raízes e Dos Plexos Nervosos em Outras Dorsopatias'
    ), (
        'G558',
        'Compressões Das Raízes e Dos Plexos Nervosos em Outras Doenças Classificadas em Outra Parte'
    ), (
        'G56',
        'Mononeuropatias Dos Membros Superiores'
    ), (
        'G560',
        'Síndrome do Túnel do Carpo'
    ), (
        'G561',
        'Outras Lesões do Nervo Mediano'
    ), (
        'G562',
        'Lesões do Nervo Cubital (ulnar)'
    ), (
        'G563',
        'Lesão do Nervo Radial'
    ), ('G564', 'Causalgia'), (
        'G568',
        'Outras Mononeuropatias Dos Membros Superiores'
    ), (
        'G569',
        'Mononeuropatia Dos Membros Superiores, Não Especificada'
    ), (
        'G57',
        'Mononeuropatias Dos Membros Inferiores'
    ), (
        'G570',
        'Lesão do Nervo Ciático'
    ), (
        'G571',
        'Meralgia Parestésica'
    ), (
        'G572',
        'Lesão do Nervo Femoral'
    ), (
        'G573',
        'Lesão do Nervo Poplíteo Lateral'
    ), (
        'G574',
        'Lesão do Nervo Poplíteo Medial'
    ), (
        'G575',
        'Síndrome do Túnel do Tarso'
    ), (
        'G576',
        'Lesão do Nervo Plantar'
    ), (
        'G578',
        'Outras Mononeuropatias Dos Membros Inferiores'
    ), (
        'G579',
        'Mononeuropatia Dos Membros Inferiores, Não Especificada'
    ), (
        'G58',
        'Outras Mononeuropatias'
    ), (
        'G580',
        'Neuropatia Intercostal'
    ), (
        'G587',
        'Mononeurite Múltipla'
    ), (
        'G588',
        'Outras Mononeuropatias Especificadas'
    ), (
        'G589',
        'Mononeuropatia Não Especificada'
    ), (
        'G59',
        'Mononeuropatias em Doenças Classificadas em Outra Parte'
    ), (
        'G590',
        'Mononeuropatia Diabética'
    ), (
        'G598',
        'Outras Mononeuropatias em Doenças Classificadas em Outra Parte'
    ), (
        'G60',
        'Neuropatia Hereditária e Idiopática'
    ), (
        'G600',
        'Neuropatia Hereditária Motora e Sensorial'
    ), ('G601', 'Doença de Refsum'), (
        'G602',
        'Neuropatia Associada a Ataxia Hereditária'
    ), (
        'G603',
        'Neuropatia Progressiva Idiopática'
    ), (
        'G608',
        'Outras Neuropatias Hereditárias e Idiopáticas'
    ), (
        'G609',
        'Neuropatia Hereditária e Idiopática Não Especificada'
    ), (
        'G61',
        'Polineuropatia Inflamatória'
    ), (
        'G610',
        'Síndrome de Guillain-Barré'
    ), ('G611', 'Neuropatia Sérica'), (
        'G618',
        'Outras Polineuropatias Inflamatórias'
    ), (
        'G619',
        'Polineuropatia Inflamatória Não Especificada'
    ), (
        'G62',
        'Outras Polineuropatias'
    ), (
        'G620',
        'Polineuropatia Induzida Por Drogas'
    ), (
        'G621',
        'Polineuropatia Alcoólica'
    ), (
        'G622',
        'Polineuropatia Devida a Outros Agentes Tóxicos'
    ), (
        'G628',
        'Outras Polineuropatias Especificadas'
    ), (
        'G629',
        'Polineuropatia Não Especificada'
    ), (
        'G63',
        'Polineuropatia em Doenças Classificadas em Outra Parte'
    ), (
        'G630',
        'Polineuropatia em Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'G631',
        'Polineuropatia em Doenças Neoplásicas'
    ), (
        'G632',
        'Polineuropatia Diabética'
    ), (
        'G633',
        'Polineuropatia em Outras Doenças Endócrinas e Metabólicas'
    ), (
        'G634',
        'Polineuropatia em Deficiências Nutricionais'
    ), (
        'G635',
        'Polineuropatia em Doenças Sistêmicas do Tecido Conjuntivo'
    ), (
        'G636',
        'Polineuropatia em Outros Transtornos Osteomusculares'
    ), (
        'G638',
        'Polineuropatia em Outras Doenças Classificadas em Outra Parte'
    ), (
        'G64',
        'Outros Transtornos do Sistema Nervoso Periférico'
    ), (
        'G70',
        'Miastenia Gravis e Outros Transtornos Neuromusculares'
    ), ('G700', 'Miastenia Gravis'), (
        'G701',
        'Transtornos Mioneurais Tóxicos'
    ), (
        'G702',
        'Miastenia Congênita e do Desenvolvimento'
    ), (
        'G708',
        'Outros Transtornos Mioneurais Especificados'
    ), (
        'G709',
        'Transtorno Mioneural Não Especificado'
    ), (
        'G71',
        'Transtornos Primários Dos Músculos'
    ), ('G710', 'Distrofia Muscular'), (
        'G711',
        'Transtornos Miotônicos'
    ), (
        'G712',
        'Miopatias Congênitas'
    ), (
        'G713',
        'Miopatia Mitocondrial Não Classificada em Outra Parte'
    ), (
        'G718',
        'Outros Transtornos Primários Dos Músculos'
    ), (
        'G719',
        'Transtorno Muscular Primário Não Especificado'
    ), ('G72', 'Outras Miopatias'), (
        'G720',
        'Miopatia Induzida Por Drogas'
    ), ('G721', 'Miopatia Alcoólica'), (
        'G722',
        'Miopatia Devida a Outros Agentes Tóxicos'
    ), ('G723', 'Paralisia Periódica'), (
        'G724',
        'Miopatia Inflamatória Não Classificada em Outra Parte'
    ), (
        'G728',
        'Outras Miopatias Especificadas'
    ), (
        'G729',
        'Miopatia Não Especificada'
    ), (
        'G73',
        'Transtornos da Junção Mioneural e Dos Músculos em Doenças Classificadas em Outra Parte'
    ), (
        'G730',
        'Síndromes Miastênicas em Doenças Endócrinas'
    ), (
        'G731',
        'Síndrome de Eaton-Lambert'
    ), (
        'G732',
        'Outras Síndromes Miastênicas em Doenças Neoplásicas'
    ), (
        'G733',
        'Síndromes Miastênicas em Outras Doenças Classificadas em Outra Parte'
    ), (
        'G734',
        'Miopatia em Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'G735',
        'Miopatia em Doenças Endócrinas'
    ), (
        'G736',
        'Miopatia em Doenças Metabólicas'
    ), (
        'G737',
        'Miopatia em Outras Doenças Classificadas em Outra Parte'
    ), ('G80', 'Paralisia Cerebral'), (
        'G800',
        'Paralisia Cerebral Quadriplágica Espástica'
    ), (
        'G801',
        'Paralisia Cerebral Diplégica Espástica'
    ), (
        'G802',
        'Paralisia Cerebral Hemiplégica Espástica'
    ), (
        'G803',
        'Paralisia Cerebral Discinética'
    ), (
        'G804',
        'Paralisia Cerebral Atáxica'
    ), (
        'G808',
        'Outras Formas de Paralisia Cerebral'
    ), (
        'G809',
        'Paralisia Cerebral Não Especificada'
    ), ('G81', 'Hemiplegia'), ('G810', 'Hemiplegia Flácida'), (
        'G811',
        'Hemiplegia Espástica'
    ), (
        'G819',
        'Hemiplegia Não Especificada'
    ), (
        'G82',
        'Paraplegia e Tetraplegia'
    ), ('G820', 'Paraplegia Flácida'), (
        'G821',
        'Paraplegia Espástica'
    ), (
        'G822',
        'Paraplegia Não Especificada'
    ), ('G823', 'Tetraplegia Flácida'), (
        'G824',
        'Tetraplegia Espástica'
    ), (
        'G825',
        'Tetraplegia Não Especificada'
    ), (
        'G83',
        'Outras Síndromes Paralíticas'
    ), (
        'G830',
        'Diplegia Dos Membros Superiores'
    ), (
        'G831',
        'Monoplegia do Membro Inferior'
    ), (
        'G832',
        'Monoplegia do Membro Superior'
    ), (
        'G833',
        'Monoplegia Não Especificada'
    ), (
        'G834',
        'Síndrome da Cauda Eqüina'
    ), (
        'G838',
        'Outras Síndromes Paralíticas Especificadas'
    ), (
        'G839',
        'Síndrome Paralítica Não Especificada'
    ), (
        'G90',
        'Transtornos do Sistema Nervoso Autônomo'
    ), (
        'G900',
        'Neuropatia Autonômica Periférica Idiopática'
    ), (
        'G901',
        'Disautonomia Familiar (Síndrome de Riley-Day)'
    ), ('G902', 'Síndrome de Horner'), (
        'G903',
        'Degeneração Multissistêmica'
    ), (
        'G904',
        'Disreflexia Autonômica'
    ), (
        'G908',
        'Outros Transtornos do Sistema Nervoso Autônomo'
    ), (
        'G909',
        'Transtorno Não Especificado do Sistema Nervoso Autônomo'
    ), ('G91', 'Hidrocefalia'), (
        'G910',
        'Hidrocefalia Comunicante'
    ), (
        'G911',
        'Hidrocefalia Obstrutiva'
    ), (
        'G912',
        'Hidrocefalia de Pressão Normal'
    ), (
        'G913',
        'Hidrocefalia Pós-traumática Não Especificada'
    ), (
        'G918',
        'Outras Formas de Hidrocefalia'
    ), (
        'G919',
        'Hidrocefalia Não Especificada'
    ), ('G92', 'Encefalopatia Tóxica'), (
        'G93',
        'Outros Transtornos do Encéfalo'
    ), ('G930', 'Cistos Cerebrais'), (
        'G931',
        'Lesão Encefálica Anóxica, Não Classificada em Outra Parte'
    ), (
        'G932',
        'Hipertensão Intracraniana Benigna'
    ), (
        'G933',
        'Síndrome da Fadiga Pós-viral'
    ), (
        'G934',
        'Encefalopatia Não Especificada'
    ), (
        'G935',
        'Compressão do Encéfalo'
    ), ('G936', 'Edema Cerebral'), ('G937', 'Síndrome de Reye'), (
        'G938',
        'Outros Transtornos Especificados do Encéfalo'
    ), (
        'G939',
        'Transtorno Não Especificado do Encéfalo'
    ), (
        'G94',
        'Outros Transtornos do Encéfalo em Doenças Classificadas em Outra Parte'
    ), (
        'G940',
        'Hidrocefalia em Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'G941',
        'Hidrocefalia em Doenças Neoplásicas'
    ), (
        'G942',
        'Hidrocefalia em Outras Doenças Classificadas em Outra Parte'
    ), (
        'G948',
        'Outros Transtornos Encefálicos Especificados em Doenças Classificadas em Outra Parte'
    ), (
        'G95',
        'Outras Doenças da Medula Espinal'
    ), (
        'G950',
        'Siringomielia e Siringobulbia'
    ), (
        'G951',
        'Mielopatias Vasculares'
    ), (
        'G952',
        'Compressão Não Especificada de Medula Espinal'
    ), (
        'G958',
        'Outras Doenças Especificadas da Medula Espinal'
    ), (
        'G959',
        'Doença Não Especificada da Medula Espinal'
    ), (
        'G96',
        'Outros Transtornos do Sistema Nervoso Central'
    ), ('G960', 'Fístula Liquórica'), (
        'G961',
        'Transtornos Das Meninges Não Classificados em Outra Parte'
    ), (
        'G968',
        'Outros Transtornos Especificados do Sistema Nervoso Central'
    ), (
        'G969',
        'Transtorno Não Especificado do Sistema Nervoso Central'
    ), (
        'G97',
        'Transtornos Pós-procedimento do Sistema Nervoso Não Classificados em Outra Parte'
    ), (
        'G970',
        'Perda de Líquor Resultante de Punção Espinal'
    ), (
        'G971',
        'Outra Reação à Punção Espinal e Lombar'
    ), (
        'G972',
        'Hipotensão Intracraniana Conseqüente à Derivação Ventricular'
    ), (
        'G978',
        'Outros Transtornos Pós-procedimento do Sistema Nervoso'
    ), (
        'G979',
        'Transtorno Pós-procedimento do Sistema Nervoso, Não Especificado'
    ), (
        'G98',
        'Outros Transtornos do Sistema Nervoso Não Classificados em Outra Parte'
    ), (
        'G99',
        'Outros Transtornos do Sistema Nervoso em Doenças Classificadas em Outra Parte'
    ), (
        'G990',
        'Neuropatia Autonômica em Doenças Endócrinas e Metabólicas'
    ), (
        'G991',
        'Outros Transtornos do Sistema Nervoso Autônomo em Doenças Classificadas em Outra Parte'
    ), (
        'G992',
        'Mielopatia em Doenças Classificadas em Outra Parte'
    ), (
        'G998',
        'Outros Transtornos Especificados do Sistema Nervoso em Doenças Classificadas em Outra Parte'
    ), ('H00', 'Hordéolo e Calázio'), (
        'H000',
        'Hordéolo e Outras Inflamações Profundas Das Pálpebras'
    ), ('H001', 'Calázio'), (
        'H01',
        'Outras Inflamações da Pálpebra'
    ), ('H010', 'Blefarite'), (
        'H011',
        'Dermatoses Não Infecciosas da Pálpebra'
    ), (
        'H018',
        'Outras Inflamações Especificadas da Pálpebra'
    ), (
        'H019',
        'Inflamação Não Especificada da Pálpebra'
    ), (
        'H02',
        'Outros Transtornos da Pálpebra'
    ), (
        'H020',
        'Entrópio e Triquíase da Pálpebra'
    ), (
        'H021',
        'Ectrópio da Pálpebra'
    ), ('H022', 'Lagoftalmo'), ('H023', 'Blefarocalásia'), ('H024', 'Ptose da Pálpebra'), (
        'H025',
        'Outros Transtornos Que Afetam a Função da Pálpebra'
    ), (
        'H026',
        'Xantelasma da Pálpebra'
    ), (
        'H027',
        'Outros Transtornos Degenerativos da Pálpebra e da Área Periocular'
    ), (
        'H028',
        'Outros Transtornos Especificados Das Pálpebras'
    ), (
        'H029',
        'Transtorno Não Especificado da Pálpebra'
    ), (
        'H03',
        'Transtornos da Pálpebra em Doenças Classificadas em Outras Partes'
    ), (
        'H030',
        'Infestação Parasitária da Pálpebra em Doenças Classificadas em Outra Parte'
    ), (
        'H031',
        'Comprometimento da Pálpebra em Outras Doenças Infecciosas Classificadas em Outra Parte'
    ), (
        'H038',
        'Comprometimento da Pálpebra em Outras Doenças Classificadas em Outras Partes'
    ), (
        'H04',
        'Transtornos do Aparelho Lacrimal'
    ), ('H040', 'Dacrioadenite'), (
        'H041',
        'Outros Transtornos da Glândula Lacrimal'
    ), ('H042', 'Epífora'), (
        'H043',
        'Inflamação Aguda e Não Especificada Dos Canais Lacrimais'
    ), (
        'H044',
        'Inflamação Crônica Dos Canais Lacrimais'
    ), (
        'H045',
        'Estenose e Insuficiência Dos Canais Lacrimais'
    ), (
        'H046',
        'Outras Alterações Nos Canais Lacrimais'
    ), (
        'H048',
        'Outros Transtornos do Aparelho Lacrimal'
    ), (
        'H049',
        'Transtorno Não Especificado do Aparelho Lacrimal'
    ), (
        'H05',
        'Transtornos da Órbita'
    ), (
        'H050',
        'Inflamação Aguda da Órbita'
    ), (
        'H051',
        'Transtornos Inflamatórios Crônicos da Órbita'
    ), (
        'H052',
        'Afecções Exoftálmicas'
    ), (
        'H053',
        'Deformidade da Órbita'
    ), ('H054', 'Enoftalmia'), (
        'H055',
        'Corpo Estranho (antigo) Retido Conseqüente a Ferimento Perfurante da Órbita'
    ), (
        'H058',
        'Outros Transtornos da Órbita'
    ), (
        'H059',
        'Transtorno Não Especificado da Órbita'
    ), (
        'H06',
        'Transtornos do Aparelho Lacrimal e da Órbita em Doenças Classificadas em Outra Parte'
    ), (
        'H060',
        'Transtornos do Aparelho Lacrimal em Doenças Classificadas em Outra Parte'
    ), (
        'H061',
        'Infestação Parasitária da Órbita em Doenças Classificadas em Outra Parte'
    ), (
        'H062',
        'Exoftalmo Distireoídeo'
    ), (
        'H063',
        'Outros Transtornos da Órbita em Doenças Classificadas em Outra Parte'
    ), ('H10', 'Conjuntivite'), (
        'H100',
        'Conjuntivite Mucopurulenta'
    ), (
        'H101',
        'Conjuntivite Aguda Atópica'
    ), (
        'H102',
        'Outras Conjuntivites Agudas'
    ), (
        'H103',
        'Conjuntivite Aguda Não Especificada'
    ), (
        'H104',
        'Conjuntivite Crônica'
    ), ('H105', 'Blefaroconjuntivite'), (
        'H108',
        'Outras Conjuntivites'
    ), (
        'H109',
        'Conjuntivite Não Especificada'
    ), (
        'H11',
        'Outros Transtornos da Conjuntiva'
    ), ('H110', 'Pterígio'), (
        'H111',
        'Degenerações e Depósitos da Conjuntiva'
    ), (
        'H112',
        'Cicatrizes da Conjuntiva'
    ), (
        'H113',
        'Hemorragia Conjuntival'
    ), (
        'H114',
        'Outros Transtornos Vasculares e Cistos Conjuntivais'
    ), (
        'H118',
        'Outros Transtornos Especificados da Conjuntiva'
    ), (
        'H119',
        'Transtorno Não Especificado da Conjuntiva'
    ), (
        'H13',
        'Transtornos da Conjuntiva em Doenças Classificadas em Outra Parte'
    ), (
        'H130',
        'Infestação Por Filárias na Conjuntiva'
    ), (
        'H131',
        'Conjuntivite em Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'H132',
        'Conjuntivite em Outras Doenças Classificadas em Outra Parte'
    ), ('H133', 'Penfigóide Ocular'), (
        'H138',
        'Outros Transtornos da Conjuntiva em Doença Classificadas em Outra Parte'
    ), (
        'H15',
        'Transtornos da Esclerótica'
    ), ('H150', 'Esclerite'), ('H151', 'Episclerite'), (
        'H158',
        'Outros Transtornos da Esclerótica'
    ), (
        'H159',
        'Transtorno Não Especificado da Esclerótica'
    ), ('H16', 'Ceratite'), ('H160', 'Úlcera de Córnea'), (
        'H161',
        'Outras Ceratites Superficiais Sem Conjuntivite'
    ), ('H162', 'Ceratoconjuntivite'), (
        'H163',
        'Ceratites Intersticial e Profunda'
    ), (
        'H164',
        'Neovascularização da Córnea'
    ), ('H168', 'Outras Ceratites'), (
        'H169',
        'Ceratite Não Especificada'
    ), (
        'H17',
        'Cicatrizes e Opacidades da Córnea'
    ), ('H170', 'Leucoma Aderente'), (
        'H171',
        'Outra Opacidade Central da Córnea'
    ), (
        'H178',
        'Outras Cicatrizes e Opacidades da Córnea'
    ), (
        'H179',
        'Cicatriz e Opacidade Não Especificadas da Córnea'
    ), (
        'H18',
        'Outros Transtornos da Córnea'
    ), (
        'H180',
        'Pigmentações e Depósitos da Córnea'
    ), ('H181', 'Ceratopatia Bolhosa'), (
        'H182',
        'Outros Edemas da Córnea'
    ), (
        'H183',
        'Alterações Nas Membranas da Córnea'
    ), (
        'H184',
        'Degenerações da Córnea'
    ), (
        'H185',
        'Distrofias Hereditárias da Córnea'
    ), ('H186', 'Ceratocone'), (
        'H187',
        'Outras Deformidades da Córnea'
    ), (
        'H188',
        'Outros Transtornos Especificados da Córnea'
    ), (
        'H189',
        'Transtorno Não Especificado da Córnea'
    ), (
        'H19',
        'Transtorno da Esclerótica e da Córnea em Doenças Classificadas em Outra Parte'
    ), (
        'H190',
        'Esclerite e Episclerite em Doenças Classificadas em Outra Parte'
    ), (
        'H191',
        'Ceratite e Ceratoconjuntivite Pelo Vírus do Herpes Simples'
    ), (
        'H192',
        'Ceratite e Ceratoconjuntivite em Outras Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'H193',
        'Ceratite e Ceratoconjuntivite em Outras Doenças Classificadas em Outra Parte'
    ), (
        'H198',
        'Outros Transtornos de Esclerótica e da Córnea em Doenças Classificadas em Outra Parte'
    ), ('H20', 'Iridociclite'), (
        'H200',
        'Iridociclite Aguda e Subaguda'
    ), (
        'H201',
        'Iridociclite Crônica'
    ), (
        'H202',
        'Iridociclite Induzida Pelo Cristalino'
    ), (
        'H208',
        'Outras Iridociclites'
    ), (
        'H209',
        'Iridociclite Não Especificada'
    ), (
        'H21',
        'Outros Transtornos da Íris e do Corpo Ciliar'
    ), ('H210', 'Hifema'), (
        'H211',
        'Outros Transtornos Vasculares da Íris e do Corpo Ciliar'
    ), (
        'H212',
        'Degenerações da Íris e do Corpo Ciliar'
    ), (
        'H213',
        'Cistos da Íris, do Corpo Ciliar e da Câmara Anterior'
    ), ('H214', 'Membranas Pupilares'), (
        'H215',
        'Outras Aderências e Roturas da Íris e do Corpo Ciliar'
    ), (
        'H218',
        'Outros Transtornos Especificados da Íris e do Corpo Ciliar'
    ), (
        'H219',
        'Transtorno Não Especificado da Íris e do Corpo Ciliar'
    ), (
        'H22',
        'Transtornos da Íris e do Corpo Ciliar em Doenças Classificadas em Outra Parte'
    ), (
        'H220',
        'Iridociclite em Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'H221',
        'Iridociclite em Outras Doenças Classificadas em Outra Parte'
    ), (
        'H228',
        'Outros Transtornos da Íris e do Corpo Ciliar em Doenças Classificadas em Outra Parte'
    ), ('H25', 'Catarata Senil'), (
        'H250',
        'Catarata Senil Incipiente'
    ), (
        'H251',
        'Catarata Senil Nuclear'
    ), (
        'H252',
        'Catarata Senil Tipo Morgagni'
    ), (
        'H258',
        'Outras Cataratas Senis'
    ), (
        'H259',
        'Catarata Senil Não Especificada'
    ), ('H26', 'Outras Cataratas'), (
        'H260',
        'Catarata Infantil, Juvenil e Pré-senil'
    ), ('H261', 'Catarata Traumática'), ('H262', 'Catarata Complicada'), (
        'H263',
        'Catarata Induzida Por Drogas'
    ), ('H264', 'Pós-catarata'), (
        'H268',
        'Outras Cataratas Especificadas'
    ), (
        'H269',
        'Catarata Não Especificada'
    ), (
        'H27',
        'Outros Transtornos do Cristalino'
    ), ('H270', 'Afacia'), (
        'H271',
        'Deslocamento do Cristalino'
    ), (
        'H278',
        'Outros Transtornos Especificados do Cristalino'
    ), (
        'H279',
        'Transtorno Não Especificado do Cristalino'
    ), (
        'H28',
        'Catarata e Outros Transtornos do Cristalino em Doenças Classificadas em Outra Parte'
    ), ('H280', 'Catarata Diabética'), (
        'H281',
        'Catarata em Outras Doenças Endócrinas, Nutricionais e Metabólicas'
    ), (
        'H282',
        'Catarata em Outras Doenças Classificadas em Outra Parte'
    ), (
        'H288',
        'Outros Transtorno do Cristalino em Doenças Classificadas em Outra Parte'
    ), (
        'H30',
        'Inflamação Coriorretiniana'
    ), (
        'H300',
        'Inflamação Coriorretiniana Focal'
    ), (
        'H301',
        'Inflamação Corrorretiniana Disseminada'
    ), ('H302', 'Ciclite Posterior'), (
        'H308',
        'Outras Inflamações Coriorretinianas'
    ), (
        'H309',
        'Inflamação Não Especificada da Coróide e da Retina'
    ), (
        'H31',
        'Outros Transtornos da Coróide'
    ), (
        'H310',
        'Cicatrizes Coriorretinianas'
    ), (
        'H311',
        'Degeneração da Coróide'
    ), (
        'H312',
        'Distrofia Hereditária da Coróide'
    ), (
        'H313',
        'Hemorragia e Rotura da Coróide'
    ), (
        'H314',
        'Descolamento da Coróide'
    ), (
        'H318',
        'Outros Transtornos Especificados da Coróide'
    ), (
        'H319',
        'Transtorno Não Especificado da Coróide'
    ), (
        'H32',
        'Transtornos Coriorretinianos em Doenças Classificadas em Outra Parte'
    ), (
        'H320',
        'Inflamação Coriorretiniana em Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'H328',
        'Outros Transtornos Coriorretinianos em Doenças Classificadas em Outra Parte'
    ), (
        'H33',
        'Descolamentos e Defeitos da Retina'
    ), (
        'H330',
        'Descolamento da Retina Com Defeito Retiniano'
    ), (
        'H331',
        'Retinosquise e Cistos da Retina'
    ), (
        'H332',
        'Descolamento Seroso da Retina'
    ), (
        'H333',
        'Defeitos da Retina Sem Descolamento'
    ), (
        'H334',
        'Descolamento da Retina Por Tração'
    ), (
        'H335',
        'Outros Descolamentos da Retina'
    ), (
        'H34',
        'Oclusões Vasculares da Retina'
    ), (
        'H340',
        'Oclusão Arterial Retiniana Transitória'
    ), (
        'H341',
        'Oclusão da Artéria Retiniana Central'
    ), (
        'H342',
        'Outras Oclusões da Artéria Retiniana'
    ), (
        'H348',
        'Outras Oclusões Vasculares Retinianas'
    ), (
        'H349',
        'Oclusão Vascular Retiniana Não Especificada'
    ), (
        'H35',
        'Outros Transtornos da Retina'
    ), (
        'H350',
        'Retinopatias de Fundo e Alterações Vasculares da Retina'
    ), (
        'H351',
        'Retinopatia da Prematuridade'
    ), (
        'H352',
        'Outras Retinopatias Proliferativas'
    ), (
        'H353',
        'Degeneração da Mácula e do Pólo Posterior'
    ), (
        'H354',
        'Degenerações Periféricas da Retina'
    ), (
        'H355',
        'Distrofias Hereditárias da Retina'
    ), (
        'H356',
        'Hemorragia Retiniana'
    ), (
        'H357',
        'Separação Das Camadas da Retina'
    ), (
        'H358',
        'Outros Transtornos Especificados da Retina'
    ), (
        'H359',
        'Transtorno da Retina Não Especificado'
    ), (
        'H36',
        'Transtornos da Retina em Doenças Classificadas em Outra Parte'
    ), (
        'H360',
        'Retinopatia Diabética'
    ), (
        'H368',
        'Outros Transtornos Retinianos em Doenças Classificadas em Outra Parte'
    ), ('H40', 'Glaucoma'), (
        'H400',
        'Suspeita de Glaucoma'
    ), (
        'H401',
        'Glaucoma Primário de Ângulo Aberto'
    ), (
        'H402',
        'Glaucoma Primário de Ângulo Fechado'
    ), (
        'H403',
        'Glaucoma Secundário a Traumatismo Ocular'
    ), (
        'H404',
        'Glaucoma Secundário a Inflamação Ocular'
    ), (
        'H405',
        'Glaucoma Secundário a Outros Transtornos do Olho'
    ), (
        'H406',
        'Glaucoma Secundário a Drogas'
    ), ('H408', 'Outro Glaucoma'), (
        'H409',
        'Glaucoma Não Especificado'
    ), (
        'H42',
        'Glaucoma em Doenças Classificadas em Outra Parte'
    ), (
        'H420',
        'Glaucoma em Doenças Endócrinas, Nutricionais e Metabólicas Classificadas em Outra Parte'
    ), (
        'H428',
        'Glaucoma em Outras Doenças Classificadas em Outra Parte'
    ), (
        'H43',
        'Transtornos do Humor Vítreo'
    ), (
        'H430',
        'Prolapso do Humor Vítreo'
    ), (
        'H431',
        'Hemorragia do Humor Vítreo'
    ), (
        'H432',
        'Depósitos Cristalinos no Humor Vítreo'
    ), (
        'H433',
        'Outras Opacidades do Vítreo'
    ), (
        'H438',
        'Outros Transtornos do Humor Vítreo'
    ), (
        'H439',
        'Transtorno Não Especificado do Humor Vítreo'
    ), (
        'H44',
        'Transtornos do Globo Ocular'
    ), (
        'H440',
        'Endoftalmite Purulenta'
    ), (
        'H441',
        'Outras Endoftalmites'
    ), ('H442', 'Miopia Degenerativa'), (
        'H443',
        'Outros Transtornos Degenerativos do Globo Ocular'
    ), ('H444', 'Hipotonia do Olho'), (
        'H445',
        'Afecções Degenerativas do Globo Ocular'
    ), (
        'H446',
        'Corpo Estranho Retido (antigo) Intra-ocular de Natureza Magnética'
    ), (
        'H447',
        'Corpo Estranho Retido (antigo) Intra-ocular de Natureza Não-magnética'
    ), (
        'H448',
        'Outros Transtornos do Globo Ocular'
    ), (
        'H449',
        'Transtorno Não Especificado do Globo Ocular'
    ), (
        'H45',
        'Transtornos do Humor Vítreo e do Globo Ocular em Doenças Classificadas em Outra Parte'
    ), (
        'H450',
        'Hemorragia Vítrea em Doenças Classificadas em Outra Parte'
    ), (
        'H451',
        'Endoftalmite em Doenças Classificadas em Outra Parte'
    ), (
        'H458',
        'Outros Transtornos do Humor Vítreo e do Globo Ocular em Doenças Classificadas em Outra Parte'
    ), ('H46', 'Neurite Óptica'), (
        'H47',
        'Outros Transtornos do Nervo Óptico e Das Vias Ópticas'
    ), (
        'H470',
        'Transtornos do Nervo Óptico Não Classificados em Outra Parte'
    ), (
        'H471',
        'Papiledema Não Especificado'
    ), ('H472', 'Atrofia Óptica'), (
        'H473',
        'Outros Transtornos do Disco Óptico'
    ), (
        'H474',
        'Transtornos do Quiasma Óptico'
    ), (
        'H475',
        'Transtornos de Outras Vias Ópticas'
    ), (
        'H476',
        'Transtornos do Córtex Visual'
    ), (
        'H477',
        'Transtornos Não Especificados Das Vias Ópticas'
    ), (
        'H48',
        'Transtornos do Nervo Óptico (segundo Par) e Das Vias Ópticas em Doenças Classificadas em Outra Parte'
    ), (
        'H480',
        'Atrofia Óptica em Doenças Classificadas em Outra Parte'
    ), (
        'H481',
        'Neurite Retrobulbar em Doenças Classificadas em Outra Parte'
    ), (
        'H488',
        'Outros Transtornos do Nervo Óptico e Das Vias Ópticas em Doenças Classificadas em Outra Parte'
    ), (
        'H49',
        'Estrabismo Paralítico'
    ), (
        'H490',
        'Paralisia do Terceiro Par (oculomotor)'
    ), (
        'H491',
        'Paralisia do Quarto Par (troclear)'
    ), (
        'H492',
        'Paralisia do Sexto Par (abducente)'
    ), (
        'H493',
        'Oftalmoplegia Total (externa)'
    ), (
        'H494',
        'Oftalmoplegia Externa Progressiva'
    ), (
        'H498',
        'Outros Estrabismos Paralíticos'
    ), (
        'H499',
        'Estrabismo Paralítico Não Especificado'
    ), ('H50', 'Outros Estrabismos'), (
        'H500',
        'Estrabismo Convergente Concomitante'
    ), (
        'H501',
        'Estrabismo Divergente Concomitante'
    ), ('H502', 'Estrabismo Vertical'), (
        'H503',
        'Heterotropia Intermitente'
    ), (
        'H504',
        'Outras Heterotropias e as Não Especificadas'
    ), ('H505', 'Heteroforia'), ('H506', 'Estrabismo Mecânico'), (
        'H508',
        'Outros Estrabismos Especificados'
    ), (
        'H509',
        'Estrabismo Não Especificado'
    ), (
        'H51',
        'Outros Transtornos do Movimento Binocular'
    ), (
        'H510',
        'Paralisia do Olhar Conjugado'
    ), (
        'H511',
        'Insuficiência ou Excesso de Convergência'
    ), (
        'H512',
        'Oftalmoplegia Internuclear'
    ), (
        'H518',
        'Outros Transtornos Especificados do Movimento Binocular'
    ), (
        'H519',
        'Transtorno Não Especificado do Movimento Binocular'
    ), (
        'H52',
        'Transtornos da Refração e da Acomodação'
    ), ('H520', 'Hipermetropia'), ('H521', 'Miopia'), ('H522', 'Astigmatismo'), (
        'H523',
        'Anisometropia e Aniseiconia'
    ), ('H524', 'Presbiopia'), (
        'H525',
        'Transtornos da Acomodação'
    ), (
        'H526',
        'Outros Transtornos da Refração'
    ), (
        'H527',
        'Transtorno Não Especificado da Refração'
    ), ('H53', 'Distúrbios Visuais'), (
        'H530',
        'Ambliopia Por Anopsia'
    ), (
        'H531',
        'Distúrbios Visuais Subjetivos'
    ), ('H532', 'Diplopia'), (
        'H533',
        'Outros Transtornos da Visão Binocular'
    ), (
        'H534',
        'Defeitos do Campo Visual'
    ), (
        'H535',
        'Deficiências da Visão Cromática'
    ), ('H536', 'Cegueira Noturna'), (
        'H538',
        'Outros Distúrbios Visuais'
    ), (
        'H539',
        'Distúrbio Visual Não Especificado'
    ), (
        'H54',
        'Cegueira e Visão Subnormal'
    ), (
        'H540',
        'Cegueira, Ambos os Olhos'
    ), (
        'H541',
        'Cegueira em um Olho e Visão Subnormal em Outro'
    ), (
        'H542',
        'Visão Subnormal de Ambos os Olhos'
    ), (
        'H543',
        'Perda Não Qualificada da Visão em Ambos os Olhos'
    ), ('H544', 'Cegueira em um Olho'), (
        'H545',
        'Visão Subnormal em um Olho'
    ), (
        'H546',
        'Perda Não Qualificada da Visão em um Olho'
    ), (
        'H547',
        'Perda Não Especificada da Visão'
    ), (
        'H55',
        'Nistagmo e Outros Movimentos Irregulares do Olho'
    ), (
        'H57',
        'Outros Transtornos do Olho e Anexos'
    ), (
        'H570',
        'Anomalias da Função Pupilar'
    ), ('H571', 'Dor Ocular'), (
        'H578',
        'Outros Transtornos Especificados do Olho e Anexos'
    ), (
        'H579',
        'Transtorno Não Especificado do Olho e Anexos'
    ), (
        'H58',
        'Outros Transtornos do Olho e Anexos em Doenças Classificadas em Outra Parte'
    ), (
        'H580',
        'Anomalias da Função Pupilar em Doenças Classificadas em Outra Parte'
    ), (
        'H581',
        'Distúrbios Visuais em Doenças Classificadas em Outra Parte'
    ), (
        'H588',
        'Outros Transtornos Especificados do Olho e Anexos em Doenças Classificadas em Outra Parte'
    ), (
        'H59',
        'Transtornos do Olho e Anexos Pós-procedimento Não Classificados em Outra Parte'
    ), (
        'H590',
        'Ceropatia (bolhosa Afácica) Subseqüente a Cirurgia de Catarata'
    ), (
        'H598',
        'Outros Transtornos do Olho e Anexos Pós-procedimentos'
    ), (
        'H599',
        'Transtorno Não Especificado do Olho e Anexos Pós-procedimento'
    ), ('H60', 'Otite Externa'), (
        'H600',
        'Abscesso do Ouvido Externo'
    ), (
        'H601',
        'Celulite do Ouvido Externo'
    ), (
        'H602',
        'Otite Externa Maligna'
    ), (
        'H603',
        'Outras Otites Externas Infecciosas'
    ), (
        'H604',
        'Colesteatoma do Ouvido Externo'
    ), (
        'H605',
        'Otite Externa Aguda Não-infecciosa'
    ), (
        'H608',
        'Outras Otites Externas'
    ), (
        'H609',
        'Otite Externa Não Especificada'
    ), (
        'H61',
        'Outros Transtornos do Ouvido Externo'
    ), (
        'H610',
        'Pericondrite do Pavilhão da Orelha'
    ), (
        'H611',
        'Transtornos Não-infecciosos do Pavilhão da Orelha'
    ), ('H612', 'Cerume Impactado'), (
        'H613',
        'Estenose Adquirida do Conduto Auditivo Externo'
    ), (
        'H618',
        'Outros Transtornos Especificados do Ouvido Externo'
    ), (
        'H619',
        'Transtorno Não Especificado do Ouvido Externo'
    ), (
        'H62',
        'Transtornos do Ouvido Externo em Doenças Classificadas em Outra Parte'
    ), (
        'H620',
        'Otite Externa em Doenças Bacterianas Classificadas em Outra Parte'
    ), (
        'H621',
        'Otite Externa em Doenças Virais Classificadas em Outra Parte'
    ), (
        'H622',
        'Otite Externa em Micoses'
    ), (
        'H623',
        'Otite Externa em Outras Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'H624',
        'Otite Externa em Outras Doenças Classificadas em Outra Parte'
    ), (
        'H628',
        'Outros Transtornos do Ouvido Externo em Doenças Classificadas em Outra Parte'
    ), (
        'H65',
        'Otite Média Não-supurativa'
    ), (
        'H650',
        'Otite Média Aguda Serosa'
    ), (
        'H651',
        'Outras Otites Médias Agudas Não-supurativas'
    ), (
        'H652',
        'Otite Média Serosa Crônica'
    ), (
        'H653',
        'Otite Média Mucóide Crônica'
    ), (
        'H654',
        'Outras Otites Médias Crônicas Não-supurativas'
    ), (
        'H659',
        'Otite Média Não-supurativa, Não Especificada'
    ), (
        'H66',
        'Otite Média Supurativa e as Não Especificadas'
    ), (
        'H660',
        'Otite Média Aguda Supurativa'
    ), (
        'H661',
        'Otite Média Tubotimpânica Supurativa Crônica'
    ), (
        'H662',
        'Otite Média Ático-antral Supurativa Crônica'
    ), (
        'H663',
        'Outras Otites Médias Supurativas Crônicas'
    ), (
        'H664',
        'Otite Média Supurativa Não Especificada'
    ), (
        'H669',
        'Otite Média Não Especificada'
    ), (
        'H67',
        'Otite Média em Doenças Classificadas em Outra Parte'
    ), (
        'H670',
        'Otite Média em Doenças Bacterianas Classificadas em Outra Parte'
    ), (
        'H671',
        'Otite Média em Doenças Virais Classificadas em Outra Parte'
    ), (
        'H678',
        'Otite Média em Outras Doenças Classificadas em Outra Parte'
    ), (
        'H68',
        'Salpingite e Obstrução da Trompa de Eustáquio'
    ), (
        'H680',
        'Salpingite da Trompa de Eustáquio'
    ), (
        'H681',
        'Obstrução da Trompa de Eustáquio'
    ), (
        'H69',
        'Outros Transtornos da Trompa de Eustáquio'
    ), (
        'H690',
        'Trompa de Eustáquio Aberta (patente) (patulosa)'
    ), (
        'H698',
        'Outros Transtornos Especificados da Trompa de Eustáquio'
    ), (
        'H699',
        'Transtorno Não Especificado da Trompa de Eustáquio'
    ), (
        'H70',
        'Mastoidite e Afecções Correlatas'
    ), ('H700', 'Mastoidite Aguda'), ('H701', 'Mastoidite Crônica'), ('H702', 'Petrosite'), (
        'H708',
        'Outras Mastoidites e Afecções Relacionadas Com a Mastoidite'
    ), (
        'H709',
        'Mastoidite Não Especificada'
    ), (
        'H71',
        'Colesteatoma do Ouvido Médio'
    ), (
        'H72',
        'Perfuração da Membrana do Tímpano'
    ), (
        'H720',
        'Perfuração Central da Membrana do Tímpano'
    ), (
        'H721',
        'Perfuração Ática da Membrana do Tímpano'
    ), (
        'H722',
        'Outras Perfurações Marginais da Membrana do Tímpano'
    ), (
        'H728',
        'Outras Perfurações da Membrana do Tímpano'
    ), (
        'H729',
        'Perfuração Não Especificada da Membrana do Tímpano'
    ), (
        'H73',
        'Outros Transtornos da Membrana do Tímpano'
    ), ('H730', 'Miringite Aguda'), ('H731', 'Miringite Crônica'), (
        'H738',
        'Outros Transtornos Especificados da Membrana do Tímpano'
    ), (
        'H739',
        'Transtorno Não Especificado da Membrana do Tímpano'
    ), (
        'H74',
        'Outros Transtornos do Ouvido Médio e da Mastóide'
    ), ('H740', 'Timpanosclerose'), (
        'H741',
        'Doença Adesiva do Ouvido Médio'
    ), (
        'H742',
        'Descontinuidade e Deslocamento Dos Ossículos do Ouvido'
    ), (
        'H743',
        'Outras Anormalidades Adquiridas Dos Ossículos do Ouvido'
    ), (
        'H744',
        'Pólipo do Ouvido Médio'
    ), (
        'H748',
        'Outros Transtornos Especificados do Ouvido Médio e da Mastóide'
    ), (
        'H749',
        'Transtorno Não Especificado do Ouvido Médio e da Mastóide'
    ), (
        'H75',
        'Outros Transtornos do Ouvido Médio e da Mastóide em Doenças Classificadas em Outra Parte'
    ), (
        'H750',
        'Mastoidite em Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'H758',
        'Outros Transtornos Especificados do Ouvido Médio e da Mastóide em Doenças Classificadas em Outra Parte'
    ), ('H80', 'Otosclerose'), (
        'H800',
        'Otosclerose Que Compromete a Janela Oval, Não-obliterante'
    ), (
        'H801',
        'Otosclerose Que Compromete a Janela Oval, Obliterante'
    ), (
        'H802',
        'Otosclerose da Cóclea'
    ), ('H808', 'Outras Otoscleroses'), (
        'H809',
        'Otosclerose Não Especificada'
    ), (
        'H81',
        'Transtornos da Função Vestibular'
    ), ('H810', 'Doença de Ménière'), (
        'H811',
        'Vertigem Paroxística Benigna'
    ), (
        'H812',
        'Neuronite Vestibular'
    ), (
        'H813',
        'Outras Vertigens Periféricas'
    ), (
        'H814',
        'Vertigem de Origem Central'
    ), (
        'H818',
        'Outros Transtornos da Função Vestibular'
    ), (
        'H819',
        'Transtornos Não Especificados da Função Vestibular'
    ), (
        'H82',
        'Síndromes Vertiginosas em Doenças Classificadas em Outra Parte'
    ), (
        'H83',
        'Outros Transtornos do Ouvido Interno'
    ), ('H830', 'Labirintite'), (
        'H831',
        'Fístula do Labirinto'
    ), (
        'H832',
        'Disfunção do Labirinto'
    ), (
        'H833',
        'Efeitos do Ruído Sobre o Ouvido Interno'
    ), (
        'H838',
        'Outros Transtornos Especificados do Ouvido Interno'
    ), (
        'H839',
        'Transtorno Não Especificado do Ouvido Interno'
    ), (
        'H90',
        'Perda de Audição Por Transtorno de Condução Eou Neuro-sensorial'
    ), (
        'H900',
        'Perda de Audição Bilateral Devida a Transtorno de Condução'
    ), (
        'H901',
        'Perda de Audição Unilateral Por Transtorno de Condução, Sem Restrição de Audição Contralateral'
    ), (
        'H902',
        'Perda Não Especificada de Audição Devida a Transtorno de Condução'
    ), (
        'H903',
        'Perda de Audição Bilateral Neuro-sensorial'
    ), (
        'H904',
        'Perda de Audição Unilateral Neuro-sensorial, Sem Restrição de Audição Contralateral'
    ), (
        'H905',
        'Perda de Audição Neuro-sensorial Não Especificada'
    ), (
        'H906',
        'Perda de Audição Bilateral Mista, de Condução e Neuro-sensorial'
    ), (
        'H907',
        'Perda de Audição Unilateral Mista, de Condução e Neuro-sensorial, Sem Restrição de Audição Contralateral'
    ), (
        'H908',
        'Perda de Audição Mista, de Condução e Neuro-sensorial, Não Especificada'
    ), (
        'H91',
        'Outras Perdas de Audição'
    ), (
        'H910',
        'Perda de Audição Ototóxica'
    ), ('H911', 'Presbiacusia'), (
        'H912',
        'Perda de Audição Súbita Idiopática'
    ), (
        'H913',
        'Surdo-mudez Não Classificada em Outra Parte'
    ), (
        'H918',
        'Outras Perdas de Audição Especificadas'
    ), (
        'H919',
        'Perda Não Especificada de Audição'
    ), (
        'H92',
        'Otalgia e Secreção Auditiva'
    ), ('H920', 'Otalgia'), ('H921', 'Otorréia'), ('H922', 'Otorragia'), (
        'H93',
        'Outros Transtornos do Ouvido Não Classificados em Outra Parte'
    ), (
        'H930',
        'Transtornos Degenerativos e Vasculares do Ouvido'
    ), ('H931', 'Tinnitus'), (
        'H932',
        'Outras Percepções Auditivas Anormais'
    ), (
        'H933',
        'Transtornos do Nervo Acústico'
    ), (
        'H938',
        'Outros Transtornos Especificados do Ouvido'
    ), (
        'H939',
        'Transtorno Não Especificado do Ouvido'
    ), (
        'H94',
        'Outros Transtornos do Ouvido em Doenças Classificadas em Outra Parte'
    ), (
        'H940',
        'Neurite Acústica em Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'H948',
        'Outros Transtornos Especificados do Ouvido em Doenças Classificadas em Outra Parte'
    ), (
        'H95',
        'Transtornos do Ouvido e da Apófise Mastóide Pós-procedimentos, Não Classificados em Outra Parte'
    ), (
        'H950',
        'Colesteatoma Recorrente da Cavidade Pós-mastoidectomia'
    ), (
        'H951',
        'Outros Transtornos Conseqüentes à Mastoidectomia'
    ), (
        'H958',
        'Outros Transtornos do Ouvido e da Apófise Mastóide Pós-procedimento'
    ), (
        'H959',
        'Transtorno Não Especificado do Ouvido e da Apófise Mastóide Pós-procedimento'
    ), (
        'I00',
        'Febre Reumática Sem Menção de Comprometimento do Coração'
    ), (
        'I01',
        'Febre Reumática Com Comprometimento do Coração'
    ), (
        'I010',
        'Pericardite Reumática Aguda'
    ), (
        'I011',
        'Endocardite Reumática Aguda'
    ), (
        'I012',
        'Miocardite Reumática Aguda'
    ), (
        'I018',
        'Outras Formas de Doença Cardíaca Reumática Aguda'
    ), (
        'I019',
        'Doença Cardíaca Reumática Aguda Não Especificada'
    ), ('I02', 'Coréia Reumática'), (
        'I020',
        'Coréia Reumática Com Comprometimento Cardíaco'
    ), (
        'I029',
        'Coréia Reumática Sem Comprometimento Cardíaco'
    ), (
        'I05',
        'Doenças Reumáticas da Valva Mitral'
    ), ('I050', 'Estenose Mitral'), (
        'I051',
        'Insuficiência Mitral Reumática'
    ), (
        'I052',
        'Estenose Mitral Com Insuficiência'
    ), (
        'I058',
        'Outras Doenças da Valva Mitral'
    ), (
        'I059',
        'Doença Não Especificada da Valva Mitral'
    ), (
        'I06',
        'Doenças Reumáticas da Valva Aórtica'
    ), (
        'I060',
        'Estenose Aórtica Reumática'
    ), (
        'I061',
        'Insuficiência Aórtica Reumática'
    ), (
        'I062',
        'Estenose Aórtica Reumática Com Insuficiência'
    ), (
        'I068',
        'Outras Doenças Reumáticas da Valva Aórtica'
    ), (
        'I069',
        'Doença Reumática da Valva Aórtica, Não Especificada'
    ), (
        'I07',
        'Doenças Reumáticas da Valva Tricúspide'
    ), ('I070', 'Estenose Tricúspide'), (
        'I071',
        'Insuficiência Tricúspide'
    ), (
        'I072',
        'Estenose Tricúspide Com Insuficiência'
    ), (
        'I078',
        'Outras Doenças da Valva Tricúspide'
    ), (
        'I079',
        'Doença Não Especificada da Valva Tricúspide'
    ), (
        'I08',
        'Doenças de Múltiplas Valvas'
    ), (
        'I080',
        'Transtornos de Valvas Mitral e Aórtica'
    ), (
        'I081',
        'Transtornos de Ambas as Valvas Mitral e Tricúspide'
    ), (
        'I082',
        'Transtornos de Ambas as Valvas Aórtica e Tricúspide'
    ), (
        'I083',
        'Transtornos Das Valvas Mitral, Aórtica e Tricúspide'
    ), (
        'I088',
        'Outras Doenças de Múltiplas Valvas'
    ), (
        'I089',
        'Doença Não Especificada de Múltiplas Valvas'
    ), (
        'I09',
        'Outras Doenças Reumáticas do Coração'
    ), (
        'I090',
        'Miocardite Reumática'
    ), (
        'I091',
        'Doenças Reumáticas do Endocárdio, Valva Não Especificada'
    ), (
        'I092',
        'Pericardite Reumática Crônica'
    ), (
        'I098',
        'Outras Doenças Reumáticas Especificadas do Coração'
    ), (
        'I099',
        'Doença Cardíaca Reumática Não Especificada'
    ), (
        'I10',
        'Hipertensão Essencial (primária)'
    ), (
        'I11',
        'Doença Cardíaca Hipertensiva'
    ), (
        'I110',
        'Doença Cardíaca Hipertensiva Com Insuficiência Cardíaca (congestiva)'
    ), (
        'I119',
        'Doença Cardíaca Hipertensiva Sem Insuficiência Cardíaca (congestiva)'
    ), (
        'I12',
        'Doença Renal Hipertensiva'
    ), (
        'I120',
        'Doença Renal Hipertensiva Com Insuficiência Renal'
    ), (
        'I129',
        'Doença Renal Hipertensiva Sem Insuficiência Renal'
    ), (
        'I13',
        'Doença Cardíaca e Renal Hipertensiva'
    ), (
        'I130',
        'Doença Cardíaca e Renal Hipertensiva Com Insuficiência Cardíaca (congestiva)'
    ), (
        'I131',
        'Doença Cardíaca e Renal Hipertensiva Com Insuficiência Renal'
    ), (
        'I132',
        'Doença Cardíaca e Renal Hipertensiva Com Insuficiência Cardíaca (congestiva) e Insuficiência Renal'
    ), (
        'I139',
        'Doença Cardíaca e Renal Hipertensiva, Não Especificada'
    ), (
        'I15',
        'Hipertensão Secundária'
    ), (
        'I150',
        'Hipertensão Renovascular'
    ), (
        'I151',
        'Hipertensão Secundária a Outras Afecções Renais'
    ), (
        'I152',
        'Hipertensão Secundária a Afecções Endócrinas'
    ), (
        'I158',
        'Outras Formas de Hipertensão Secundária'
    ), (
        'I159',
        'Hipertensão Secundária, Não Especificada'
    ), ('I20', 'Angina Pectoris'), ('I200', 'Angina Instável'), (
        'I201',
        'Angina Pectoris Com Espasmo Documentado'
    ), (
        'I208',
        'Outras Formas de Angina Pectoris'
    ), (
        'I209',
        'Angina Pectoris, Não Especificada'
    ), (
        'I21',
        'Infarto Agudo do Miocárdio'
    ), (
        'I210',
        'Infarto Agudo Transmural da Parede Anterior do Miocárdio'
    ), (
        'I211',
        'Infarto Agudo Transmural da Parede Inferior do Miocárdio'
    ), (
        'I212',
        'Infarto Agudo Transmural do Miocárdio de Outras Localizações'
    ), (
        'I213',
        'Infarto Agudo Transmural do Miocárdio, de Localização Não Especificada'
    ), (
        'I214',
        'Infarto Agudo Subendocárdico do Miocárdio'
    ), (
        'I219',
        'Infarto Agudo do Miocárdio Não Especificado'
    ), (
        'I22',
        'Infarto do Miocárdio Recorrente'
    ), (
        'I220',
        'Infarto do Miocárdio Recorrente da Parede Anterior'
    ), (
        'I221',
        'Infarto do Miocárdio Recorrente da Parede Inferior'
    ), (
        'I228',
        'Infarto do Miocárdio Recorrente de Outras Localizações'
    ), (
        'I229',
        'Infarto do Miocárdio Recorrente de Localização Não Especificada'
    ), (
        'I23',
        'Algumas Complicações Atuais Subseqüentes ao Infarto Agudo do Miocárdio'
    ), (
        'I230',
        'Hemopericárdio Como Complicação Atual Subseqüente ao Infarto Agudo do Miocárdio'
    ), (
        'I231',
        'Comunicação Interatrial Como Complicação Atual Subseqüente ao Infarto Agudo do Miocárdio'
    ), (
        'I232',
        'Comunicação Interventricular Como Complicação Atual Subseqüente ao Infarto Agudo do Miocárdio'
    ), (
        'I233',
        'Ruptura da Parede do Coração Sem Ocorrência de Hemopericárdio Como Complicação Atual Subseqüente ao Infarto Agudo do Miocárdio'
    ), (
        'I234',
        'Ruptura de Cordoalhas Tendíneas Como Complicação Atual Subseqüente ao Infarto Agudo do Miocárdio'
    ), (
        'I235',
        'Ruptura de Músculos Papilares Como Complicação Atual Subseqüente ao Infarto Agudo do Miocárdio'
    ), (
        'I236',
        'Trombose de Átrio, Aurícula e Ventrículo Como Complicação Atual Subseqüente ao Infarto Agudo do Miocárdio'
    ), (
        'I238',
        'Outras Complicações Atuais Subseqüentes ao Infarto Agudo do Miocárdio'
    ), (
        'I24',
        'Outras Doenças Isquêmicas Agudas do Coração'
    ), (
        'I240',
        'Trombose Coronária Que Não Resulta em Infarto do Miocárdio'
    ), (
        'I241',
        'Síndrome de Dressler'
    ), (
        'I248',
        'Outras Formas de Doença Isquêmica Aguda do Coração'
    ), (
        'I249',
        'Doença Isquêmica Aguda do Coração Não Especificada'
    ), (
        'I25',
        'Doença Isquêmica Crônica do Coração'
    ), (
        'I250',
        'Doença Cardiovascular Aterosclerótica, Descrita Desta Maneira'
    ), (
        'I251',
        'Doença Aterosclerótica do Coração'
    ), (
        'I252',
        'Infarto Antigo do Miocárdio'
    ), ('I253', 'Aneurisma Cardíaco'), (
        'I254',
        'Aneurisma de Artéria Coronária'
    ), (
        'I255',
        'Miocardiopatia Isquêmica'
    ), (
        'I256',
        'Isquemia Miocárdica Silenciosa'
    ), (
        'I258',
        'Outras Formas de Doença Isquêmica Crônica do Coração'
    ), (
        'I259',
        'Doença Isquêmica Crônica do Coração Não Especificada'
    ), ('I26', 'Embolia Pulmonar'), (
        'I260',
        'Embolia Pulmonar Com Menção de Cor Pulmonale Agudo'
    ), (
        'I269',
        'Embolia Pulmonar Sem Menção de Cor Pulmonale Agudo'
    ), (
        'I27',
        'Outras Formas de Doença Cardíaca Pulmonar'
    ), (
        'I270',
        'Hipertensão Pulmonar Primária'
    ), (
        'I271',
        'Cardiopatia Cifoescoliótica'
    ), (
        'I272',
        'Outra Hipertensão Pulmonar Secundária'
    ), (
        'I278',
        'Outras Doenças Pulmonares do Coração Especificadas'
    ), (
        'I279',
        'Cardiopatia Pulmonar Não Especificada'
    ), (
        'I28',
        'Outras Doenças Dos Vasos Pulmonares'
    ), (
        'I280',
        'Fístula Arteriovenosa de Vasos Pulmonares'
    ), (
        'I281',
        'Aneurisma da Artéria Pulmonar'
    ), (
        'I288',
        'Outras Doenças Especificadas Dos Vasos Pulmonares'
    ), (
        'I289',
        'Doença Não Especificada Dos Vasos Pulmonares'
    ), ('I30', 'Pericardite Aguda'), (
        'I300',
        'Pericardite Aguda Idiopática Não Específica'
    ), (
        'I301',
        'Pericardite Infecciosa'
    ), (
        'I308',
        'Outras Formas de Pericardite Aguda'
    ), (
        'I309',
        'Pericardite Aguda Não Especificada'
    ), (
        'I31',
        'Outras Doenças do Pericárdio'
    ), (
        'I310',
        'Pericardite Adesiva Crônica'
    ), (
        'I311',
        'Pericardite Constritiva Crônica'
    ), (
        'I312',
        'Hemopericárdio Não Classificado em Outra Parte'
    ), (
        'I313',
        'Derrame Pericárdico (não-inflamatório)'
    ), (
        'I318',
        'Outras Doenças Especificadas do Pericárdio'
    ), (
        'I319',
        'Doença Não Especificada do Pericárdio'
    ), (
        'I32',
        'Pericardite em Doenças Classificadas em Outra Parte'
    ), (
        'I320',
        'Pericardite em Doenças Bacterianas Classificadas em Outra Parte'
    ), (
        'I321',
        'Pericardite em Outras Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'I328',
        'Pericardite em Outras Doenças Classificadas em Outra Parte'
    ), (
        'I33',
        'Endocardite Aguda e Subaguda'
    ), (
        'I330',
        'Endocardite Infecciosa Aguda e Subaguda'
    ), (
        'I339',
        'Endocardite Aguda Não Especificada'
    ), (
        'I34',
        'Transtornos Não-reumáticos da Valva Mitral'
    ), (
        'I340',
        'Insuficiência (da Valva) Mitral'
    ), (
        'I341',
        'Prolapso (da Valva) Mitral'
    ), (
        'I342',
        'Estenose (da Valva) Mitral, Não-reumática'
    ), (
        'I348',
        'Outros Transtornos Não-reumáticos da Valva Mitral'
    ), (
        'I349',
        'Transtornos Não-reumáticos da Valva Mitral, Não Especificados'
    ), (
        'I35',
        'Transtornos Não-reumáticos da Valva Aórtica'
    ), (
        'I350',
        'Estenose (da Valva) Aórtica'
    ), (
        'I351',
        'Insuficiência (da Valva) Aórtica'
    ), (
        'I352',
        'Estenose (da Valva) Aórtica Com Insuficiência'
    ), (
        'I358',
        'Outros Transtornos da Valva Aórtica'
    ), (
        'I359',
        'Transtornos Não Especificados da Valva Aórtica'
    ), (
        'I36',
        'Transtornos Não-reumáticos da Valva Tricúspide'
    ), (
        'I360',
        'Estenose (da Valva) Tricúspide Não-reumática'
    ), (
        'I361',
        'Insuficiência (da Valva) Tricúspide Não-reumática'
    ), (
        'I362',
        'Estenose (da Valva) Tricúspide Com Insuficiência, Não-reumática'
    ), (
        'I368',
        'Outros Transtornos Não-reumáticos da Valva Tricúspide'
    ), (
        'I369',
        'Transtornos Não-reumáticos da Valva Tricúspide, Não Especificados'
    ), (
        'I37',
        'Transtornos da Valva Pulmonar'
    ), (
        'I370',
        'Estenose da Valva Pulmonar'
    ), (
        'I371',
        'Insuficiência da Valva Pulmonar'
    ), (
        'I372',
        'Estenose da Valva Pulmonar Com Insuficiência'
    ), (
        'I378',
        'Outros Transtornos da Valva Pulmonar'
    ), (
        'I379',
        'Transtornos Não Especificados da Valva Pulmonar'
    ), (
        'I38',
        'Endocardite de Valva Não Especificada'
    ), (
        'I39',
        'Endocardite e Transtornos Valvulares Cardíacos em Doenças Classificadas em Outra Parte'
    ), (
        'I390',
        'Transtornos da Valva Mitral em Doenças Classificadas em Outra Parte'
    ), (
        'I391',
        'Transtornos da Valva Aórtica em Doenças Classificadas em Outra Parte'
    ), (
        'I392',
        'Transtornos da Valva Tricúspide em Doenças Classificadas em Outra Parte'
    ), (
        'I393',
        'Transtornos da Valva Pulmonar em Doenças Classificadas em Outra Parte'
    ), (
        'I394',
        'Transtornos de Múltiplas Valvas em Doenças Classificadas em Outra Parte'
    ), (
        'I398',
        'Endocardite, de Valva Não Especificada, em Doenças Classificadas em Outra Parte'
    ), ('I40', 'Miocardite Aguda'), (
        'I400',
        'Miocardite Infecciosa'
    ), ('I401', 'Miocardite Isolada'), (
        'I408',
        'Outras Miocardites Agudas'
    ), (
        'I409',
        'Miocardite Aguda Não Especificada'
    ), (
        'I41',
        'Miocardite em Doenças Classificadas em Outra Parte'
    ), (
        'I410',
        'Miocardite em Doenças Bacterianas Classificadas em Outra Parte'
    ), (
        'I411',
        'Miocardite em Doenças Virais Classificadas em Outra Parte'
    ), (
        'I412',
        'Miocardite em Outras Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'I418',
        'Miocardite em Outras Doenças Classificadas em Outra Parte'
    ), ('I42', 'Cardiomiopatias'), (
        'I420',
        'Cardiomiopatia Dilatada'
    ), (
        'I421',
        'Cardiomiopatia Obstrutiva Hipertrófica'
    ), (
        'I422',
        'Outras Cardiomiopatias Hipertróficas'
    ), (
        'I423',
        'Doença Endomiocárdica (eosinofílica)'
    ), (
        'I424',
        'Fibroelastose Endocárdica'
    ), (
        'I425',
        'Outras Cardiomiopatias Restritivas'
    ), (
        'I426',
        'Cardiomiopatia Alcoólica'
    ), (
        'I427',
        'Cardiomiopatia Devida a Drogas e Outros Agentes Externos'
    ), (
        'I428',
        'Outras Cardiomiopatias'
    ), (
        'I429',
        'Cardiomiopatia Não Especificada'
    ), (
        'I43',
        'Cardiomiopatia em Doenças Classificadas em Outra Parte'
    ), (
        'I430',
        'Cardiomiopatia em Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'I431',
        'Cardiomiopatia em Doenças Metabólicas'
    ), (
        'I432',
        'Cardiomiopatia em Doenças Nutricionais'
    ), (
        'I438',
        'Cardiomiopatia em Outras Doenças Classificadas em Outra Parte'
    ), (
        'I44',
        'Bloqueio Atrioventricular e do Ramo Esquerdo'
    ), (
        'I440',
        'Bloqueio Atrioventricular de Primeiro Grau'
    ), (
        'I441',
        'Bloqueio Atrioventricular de Segundo Grau'
    ), (
        'I442',
        'Bloqueio Atrioventricular Total'
    ), (
        'I443',
        'Outras Formas de Bloqueio Atrioventricular e as Não Especificadas'
    ), (
        'I444',
        'Bloqueio do Fascículo Anterior Esquerdo'
    ), (
        'I445',
        'Bloqueio do Fascículo Posterior Esquerdo'
    ), (
        'I446',
        'Outras Formas de Bloqueio Fascicular e as Não Especificadas'
    ), (
        'I447',
        'Bloqueio de Ramo Esquerdo Não Especificado'
    ), (
        'I45',
        'Outros Transtornos de Condução'
    ), (
        'I450',
        'Bloqueio Fascicular Direito'
    ), (
        'I451',
        'Outras Formas de Bloqueio de Ramo Direito e as Não Especificadas'
    ), (
        'I452',
        'Bloqueio Bifascicular'
    ), (
        'I453',
        'Bloqueio Trifascicular'
    ), (
        'I454',
        'Bloqueio Intraventricular Não Específico'
    ), (
        'I455',
        'Outras Formas Especificadas de Bloqueio Cardíaco'
    ), (
        'I456',
        'Síndrome de Pré-excitação'
    ), (
        'I458',
        'Outros Transtornos Especificados da Condução'
    ), (
        'I459',
        'Transtorno de Condução Não Especificado'
    ), ('I46', 'Parada Cardíaca'), (
        'I460',
        'Parada Cardíaca Com Ressuscitação Bem Sucedida'
    ), (
        'I461',
        'Morte Súbita (de Origem) Cardíaca, Descrita Desta Forma'
    ), (
        'I469',
        'Parada Cardíaca Não Especificada'
    ), (
        'I47',
        'Taquicardia Paroxística'
    ), (
        'I470',
        'Arritmia Ventricular Por Reentrada'
    ), (
        'I471',
        'Taquicardia Supraventricular'
    ), (
        'I472',
        'Taquicardia Ventricular'
    ), (
        'I479',
        'Taquicardia Paroxística Não Especificada'
    ), (
        'I48',
        'Flutter e Fibrilação Atrial'
    ), (
        'I49',
        'Outras Arritmias Cardíacas'
    ), (
        'I490',
        'Flutter e Fibrilação Ventricular'
    ), (
        'I491',
        'Despolarização Atrial Prematura'
    ), (
        'I492',
        'Despolarização Juncional Prematura'
    ), (
        'I493',
        'Despolarização Ventricular Prematura'
    ), (
        'I494',
        'Outras Formas de Despolarização Prematura e as Não Especificadas'
    ), (
        'I495',
        'Síndrome do nó Sinusal'
    ), (
        'I498',
        'Outras Arritmias Cardíacas Especificadas'
    ), (
        'I499',
        'Arritmia Cardíaca Não Especificada'
    ), (
        'I50',
        'Insuficiência Cardíaca'
    ), (
        'I500',
        'Insuficiência Cardíaca Congestiva'
    ), (
        'I501',
        'Insuficiência Ventricular Esquerda'
    ), (
        'I509',
        'Insuficiência Cardíaca Não Especificada'
    ), (
        'I51',
        'Complicações de Cardiopatias e Doenças Cardíacas Mal Definidas'
    ), (
        'I510',
        'Defeito Adquirido de Septo Cardíaco'
    ), (
        'I511',
        'Ruptura de Cordoalha Tendínea, Não Classificada em Outra Parte'
    ), (
        'I512',
        'Ruptura de Músculo Papilar, Não Classificada em Outra Parte'
    ), (
        'I513',
        'Trombose Intracardíaca, Não Classificada em Outra Parte'
    ), (
        'I514',
        'Miocardite Não Especificada'
    ), (
        'I515',
        'Degeneração Miocárdica'
    ), (
        'I516',
        'Doença Cardiovascular Não Especificada'
    ), ('I517', 'Cardiomegalia'), (
        'I518',
        'Outras Doenças Mal Definidas do Coração'
    ), (
        'I519',
        'Doença Não Especificada do Coração'
    ), (
        'I52',
        'Outras Afecções Cardíacas em Doenças Classificadas em Outra Parte'
    ), (
        'I520',
        'Outras Afecções Cardíacas em Doenças Bacterianas Classificadas em Outra Parte'
    ), (
        'I521',
        'Outras Afecções Cardíacas em Outras Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'I528',
        'Outras Afecções Cardíacas em Outras Doenças Classificadas em Outra Parte'
    ), (
        'I60',
        'Hemorragia Subaracnóide'
    ), (
        'I600',
        'Hemorragia Subaracnóide Proveniente do Sifão e da Bifurcação da Carótida'
    ), (
        'I601',
        'Hemorragia Subaracnóide Proveniente da Artéria Cerebral Média'
    ), (
        'I602',
        'Hemorragia Subaracnóide Proveniente da Artéria Comunicante Anterior'
    ), (
        'I603',
        'Hemorragia Subaracnóide Proveniente da Artéria Comunicante Posterior'
    ), (
        'I604',
        'Hemorragia Subaracnóide Proveniente da Artéria Basilar'
    ), (
        'I605',
        'Hemorragia Subaracnóide Proveniente da Artéria Vertebral'
    ), (
        'I606',
        'Hemorragia Subaracnóide Proveniente de Outras Artérias Intracranianas'
    ), (
        'I607',
        'Hemorragia Subaracnóide Proveniente de Artéria Intracraniana Não Especificada'
    ), (
        'I608',
        'Outras Hemorragias Subaracnóides'
    ), (
        'I609',
        'Hemorragia Subaracnóide Não Especificada'
    ), (
        'I61',
        'Hemorragia Intracerebral'
    ), (
        'I610',
        'Hemorragia Intracerebral Hemisférica Subcortical'
    ), (
        'I611',
        'Hemorragia Intracerebral Hemisférica Cortical'
    ), (
        'I612',
        'Hemorragia Intracerebral Hemisférica Não Especificada'
    ), (
        'I613',
        'Hemorragia Intracerebral do Tronco Cerebral'
    ), (
        'I614',
        'Hemorragia Intracerebral Cerebelar'
    ), (
        'I615',
        'Hemorragia Intracerebral Intraventricular'
    ), (
        'I616',
        'Hemorragia Intracerebral de Múltiplas Localizações'
    ), (
        'I618',
        'Outras Hemorragias Intracerebrais'
    ), (
        'I619',
        'Hemorragia Intracerebral Não Especificada'
    ), (
        'I62',
        'Outras Hemorragias Intracranianas Não-traumáticas'
    ), (
        'I620',
        'Hemorragia Subdural (aguda) (não-traumática)'
    ), (
        'I621',
        'Hemorragia Extradural Não-traumática'
    ), (
        'I629',
        'Hemorragia Intracraniana (não-traumática) Não Especificada'
    ), ('I63', 'Infarto Cerebral'), (
        'I630',
        'Infarto Cerebral Devido a Trombose de Artérias Pré-cerebrais'
    ), (
        'I631',
        'Infarto Cerebral Devido a Embolia de Artérias Pré-cerebrais'
    ), (
        'I632',
        'Infarto Cerebral Devido a Oclusão ou Estenose Não Especificadas de Artérias Pré-cerebrais'
    ), (
        'I633',
        'Infarto Cerebral Devido a Trombose de Artérias Cerebrais'
    ), (
        'I634',
        'Infarto Cerebral Devido a Embolia de Artérias Cerebrais'
    ), (
        'I635',
        'Infarto Cerebral Devido a Oclusão ou Estenose Não Especificadas de Artérias Cerebrais'
    ), (
        'I636',
        'Infarto Cerebral Devido a Trombose Venosa Cerebral Não-piogênica'
    ), (
        'I638',
        'Outros Infartos Cerebrais'
    ), (
        'I639',
        'Infarto Cerebral Não Especificado'
    ), (
        'I64',
        'Acidente Vascular Cerebral, Não Especificado Como Hemorrágico ou Isquêmico'
    ), (
        'I65',
        'Oclusão e Estenose de Artérias Pré-cerebrais Que Não Resultam em Infarto Cerebral'
    ), (
        'I650',
        'Oclusão e Estenose da Artéria Vertebral'
    ), (
        'I651',
        'Oclusão e Estenose da Artéria Basilar'
    ), (
        'I652',
        'Oclusão e Estenose da Artéria Carótida'
    ), (
        'I653',
        'Oclusão e Estenose de Artérias Pré-cerebrais Múltiplas e Bilaterais'
    ), (
        'I658',
        'Oclusão e Estenose de Outra Artéria Pré-cerebral'
    ), (
        'I659',
        'Oclusão e Estenose de Artérias Pré-cerebrais Não Especificadas'
    ), (
        'I66',
        'Oclusão e Estenose de Artérias Cerebrais Que Não Resultam em Infarto Cerebral'
    ), (
        'I660',
        'Oclusão e Estenose da Artéria Cerebral Média'
    ), (
        'I661',
        'Oclusão e Estenose da Artéria Cerebral Anterior'
    ), (
        'I662',
        'Oclusão e Estenose da Artéria Cerebral Posterior'
    ), (
        'I663',
        'Oclusão e Estenose de Artérias Cerebelares'
    ), (
        'I664',
        'Oclusão e Estenose de Artérias Cerebrais, Múltiplas e Bilaterais'
    ), (
        'I668',
        'Oclusão e Estenose de Outra Artéria Cerebral'
    ), (
        'I669',
        'Oclusão e Estenose de Artéria Cerebral Não Especificada'
    ), (
        'I67',
        'Outras Doenças Cerebrovasculares'
    ), (
        'I670',
        'Dissecção de Artérias Cerebrais, Sem Ruptura'
    ), (
        'I671',
        'Aneurisma Cerebral Não-roto'
    ), (
        'I672',
        'Aterosclerose Cerebral'
    ), (
        'I673',
        'Leucoencefalopatia Vascular Progressiva'
    ), (
        'I674',
        'Encefalopatia Hipertensiva'
    ), ('I675', 'Doença de Moyamoya'), (
        'I676',
        'Trombose Não-piogênica do Sistema Venoso Intracraniano'
    ), (
        'I677',
        'Arterite Cerebral Não Classificada em Outra Parte'
    ), (
        'I678',
        'Outras Doenças Cerebrovasculares Especificadas'
    ), (
        'I679',
        'Doença Cerebrovascular Não Especificada'
    ), (
        'I68',
        'Transtornos Cerebrovasculares em Doenças Classificadas em Outra Parte'
    ), (
        'I680',
        'Angiopatia Cerebral Amiloidótica'
    ), (
        'I681',
        'Arterite Cerebral em Doenças Infecciosas e Parasitárias'
    ), (
        'I682',
        'Arterite Cerebral em Outras Doenças Classificadas em Outra Parte'
    ), (
        'I688',
        'Outros Transtornos Cerebrovasculares em Doenças Classificadas em Outra Parte'
    ), (
        'I69',
        'Seqüelas de Doenças Cerebrovasculares'
    ), (
        'I690',
        'Seqüelas de Hemorragia Subaracnoídea'
    ), (
        'I691',
        'Seqüelas de Hemorragia Intracerebral'
    ), (
        'I692',
        'Seqüelas de Outras Hemorragias Intracranianas Não Traumáticas'
    ), (
        'I693',
        'Seqüelas de Infarto Cerebral'
    ), (
        'I694',
        'Seqüelas de Acidente Vascular Cerebral Não Especificado Como Hemorrágico ou Isquêmico'
    ), (
        'I698',
        'Seqüelas de Outras Doenças Cerebrovasculares e Das Não Especificadas'
    ), ('I70', 'Aterosclerose'), (
        'I700',
        'Aterosclerose da Aorta'
    ), (
        'I701',
        'Aterosclerose da Artéria Renal'
    ), (
        'I702',
        'Aterosclerose Das Artérias Das Extremidades'
    ), (
        'I708',
        'Aterosclerose de Outras Artérias'
    ), (
        'I709',
        'Aterosclerose Generalizada e a Não Especificada'
    ), (
        'I71',
        'Aneurisma e Dissecção da Aorta'
    ), (
        'I710',
        'Aneurisma Dissecante da Aorta (qualquer Porção)'
    ), (
        'I711',
        'Aneurisma da Aorta Torácica, Roto'
    ), (
        'I712',
        'Aneurisma da Aorta Torácica, Sem Menção de Ruptura'
    ), (
        'I713',
        'Aneurisma da Aorta Abdominal, Roto'
    ), (
        'I714',
        'Aneurisma da Aorta Abdominal, Sem Menção de Ruptura'
    ), (
        'I715',
        'Aneurisma da Aorta Tóraco-abdominal, Roto'
    ), (
        'I716',
        'Aneurisma da Aorta Toráco-abdominal, Sem Menção de Ruptura'
    ), (
        'I718',
        'Aneurisma da Aorta de Localização Não Especificada, Roto'
    ), (
        'I719',
        'Aneurisma Aórtico de Localização Não Especificada, Sem Menção de Ruptura'
    ), ('I72', 'Outros Aneurismas'), (
        'I720',
        'Aneurisma da Artéria Carótida'
    ), (
        'I721',
        'Aneurisma de Artéria Dos Membros Superiores'
    ), (
        'I722',
        'Aneurisma da Artéria Renal'
    ), (
        'I723',
        'Aneurisma de Artéria Ilíaca'
    ), (
        'I724',
        'Aneurisma de Artéria Dos Membros Inferiores'
    ), (
        'I728',
        'Aneurisma de Outras Artérias Especificadas'
    ), (
        'I729',
        'Aneurisma de Localização Não Especificada'
    ), (
        'I73',
        'Outras Doenças Vasculares Periféricas'
    ), ('I730', 'Síndrome de Raynaud'), (
        'I731',
        'Tromboangeíte Obliterante (doença de Buerger)'
    ), (
        'I738',
        'Outras Doenças Vasculares Periféricas Especificadas'
    ), (
        'I739',
        'Doenças Vasculares Periféricas Não Especificada'
    ), (
        'I74',
        'Embolia e Trombose Arteriais'
    ), (
        'I740',
        'Embolia e Trombose da Aorta Abdominal'
    ), (
        'I741',
        'Embolia e Trombose de Outras Porções da Aorta e Das Não Especificadas'
    ), (
        'I742',
        'Embolia e Trombose de Artérias Dos Membros Superiores'
    ), (
        'I743',
        'Embolia e Trombose de Artérias Dos Membros Inferiores'
    ), (
        'I744',
        'Embolia e Trombose de Artérias Dos Membros Não Especificadas'
    ), (
        'I745',
        'Embolia e Trombose da Artéria Ilíaca'
    ), (
        'I748',
        'Embolia e Trombose de Outras Artérias'
    ), (
        'I749',
        'Embolia e Trombose de Artéria Não Especificada'
    ), (
        'I77',
        'Outras Afecções Das Artérias e Arteríolas'
    ), (
        'I770',
        'Fístula Arteriovenosa Adquirida'
    ), ('I771', 'Estenose de Artéria'), ('I772', 'Ruptura de Artéria'), (
        'I773',
        'Displasia Fibromuscular Arterial'
    ), (
        'I774',
        'Síndrome de Compressão da Artéria Celíaca'
    ), ('I775', 'Necrose de Artéria'), (
        'I776',
        'Arterite Não Especificada'
    ), (
        'I778',
        'Outras Afecções Especificadas Das Artérias e Das Arteríolas'
    ), (
        'I779',
        'Afecções de Artérias e Arteríolas, Não Especificadas'
    ), (
        'I78',
        'Doenças Dos Capilares'
    ), (
        'I780',
        'Telangiectasia Hemorrágica Hereditária'
    ), ('I781', 'Nevo Não-neoplásico'), (
        'I788',
        'Outras Doenças Dos Capilares'
    ), (
        'I789',
        'Doenças Não Especificadas Dos Capilares'
    ), (
        'I79',
        'Transtornos Das Artérias, Das Arteríolas e Dos Capilares em Doenças Classificadas em Outra Parte'
    ), (
        'I790',
        'Aneurisma da Aorta em Doenças Classificadas em Outra Parte'
    ), (
        'I791',
        'Aortite em Doenças Classificadas em Outra Parte'
    ), (
        'I792',
        'Angiopatia Periférica em Doenças Classificadas em Outra Parte'
    ), (
        'I798',
        'Outros Transtornos Das Artérias, Das Arteríolas e Dos Capilares em Doenças Classificadas em Outra Parte'
    ), (
        'I80',
        'Flebite e Tromboflebite'
    ), (
        'I800',
        'Flebite e Tromboflebite Dos Vasos Superficiais Dos Membros Inferiores'
    ), (
        'I801',
        'Flebite e Tromboflebite da Veia Femural'
    ), (
        'I802',
        'Flebite e Tromboflebite de Outros Vasos Profundos Dos Membros Inferiores'
    ), (
        'I803',
        'Flebite e Tromboflebite Dos Membros Inferiores, Não Especificada'
    ), (
        'I808',
        'Flebite e Tromboflebite de Outras Localizações'
    ), (
        'I809',
        'Flebite e Tromboflebite de Localização Não Especificada'
    ), (
        'I81',
        'Trombose da Veia Porta'
    ), (
        'I82',
        'Outra Embolia e Trombose Venosas'
    ), (
        'I820',
        'Síndrome de Budd-Chiari'
    ), (
        'I821',
        'Tromboflebite Migratória'
    ), (
        'I822',
        'Embolia e Trombose de Veia Cava'
    ), (
        'I823',
        'Embolia e Trombose de Veia Renal'
    ), (
        'I828',
        'Embolia e Trombose de Outras Veias Especificadas'
    ), (
        'I829',
        'Embolia e Trombose Venosas de Veia Não Especificada'
    ), (
        'I83',
        'Varizes Dos Membros Inferiores'
    ), (
        'I830',
        'Varizes Dos Membros Inferiores Com Úlcera'
    ), (
        'I831',
        'Varizes Dos Membros Inferiores Com Inflamação'
    ), (
        'I832',
        'Varizes Dos Membros Inferiores Com Úlcera e Inflamação'
    ), (
        'I839',
        'Varizes Dos Membros Inferiores Sem Úlcera ou Inflamação'
    ), ('I84', 'Hemorróidas'), (
        'I840',
        'Hemorróidas Internas Trombosadas'
    ), (
        'I841',
        'Hemorróidas Internas Com Outras Complicações'
    ), (
        'I842',
        'Hemorróidas Internas Sem Complicações'
    ), (
        'I843',
        'Hemorróidas Externas Trombosadas'
    ), (
        'I844',
        'Hemorróidas Externas Com Outras Complicações'
    ), (
        'I845',
        'Hemorróidas Externas Sem Complicação'
    ), (
        'I846',
        'Plicomas Hemorroidários Residuais'
    ), (
        'I847',
        'Hemorróidas Trombosadas, Não Especificadas'
    ), (
        'I848',
        'Hemorróidas Não Especificadas Com Outras Complicações'
    ), (
        'I849',
        'Hemorróidas Sem Complicações, Não Especificadas'
    ), ('I85', 'Varizes Esofagianas'), (
        'I850',
        'Varizes Esofagianas Sangrantes'
    ), (
        'I859',
        'Varizes Esofagianas Sem Sangramento'
    ), (
        'I86',
        'Varizes de Outras Localizações'
    ), ('I860', 'Varizes Sublinguais'), ('I861', 'Varizes Escrotais'), ('I862', 'Varizes Pélvicas'), ('I863', 'Varizes da Vulva'), ('I864', 'Varizes Gástricas'), (
        'I868',
        'Varizes de Outras Localizações Especificadas'
    ), (
        'I87',
        'Outros Transtornos Das Veias'
    ), (
        'I870',
        'Síndrome Pós-flebite'
    ), ('I871', 'Compressão Venosa'), (
        'I872',
        'Insuficiência Venosa (crônica) (periférica)'
    ), (
        'I878',
        'Outros Transtornos Venosos Especificados'
    ), (
        'I879',
        'Transtorno Venoso Não Especificado'
    ), (
        'I88',
        'Linfadenite Inespecífica'
    ), (
        'I880',
        'Linfadenite Mesentérica Não Específica'
    ), (
        'I881',
        'Linfadenite Crônica, Exceto a Mesentérica'
    ), (
        'I888',
        'Outras Linfadenites Inespecíficas'
    ), (
        'I889',
        'Linfadenite Não Especificada'
    ), (
        'I89',
        'Outros Transtornos Não-infecciosos Dos Vasos Linfáticos e Dos Gânglios Linfáticos'
    ), (
        'I890',
        'Linfedema Não Classificado em Outra Parte'
    ), ('I891', 'Linfangite'), (
        'I898',
        'Outros Transtornos Não-infecciosos, Especificados, Dos Vasos Linfáticos e Dos Gânglios Linfáticos'
    ), (
        'I899',
        'Transtornos Não-infecciosos Dos Vasos Linfáticos e Dos Gânglios Linfáticos, Não Especificados'
    ), ('I95', 'Hipotensão'), (
        'I950',
        'Hipotensão Idiopática'
    ), (
        'I951',
        'Hipotensão Ortostática'
    ), (
        'I952',
        'Hipotensão Devida a Drogas'
    ), (
        'I958',
        'Outros Tipos de Hipotensão'
    ), (
        'I959',
        'Hipotensão Não Especificada'
    ), (
        'I97',
        'Transtornos do Aparelho Circulatório, Subseqüentes a Procedimentos Não Classificados em Outra Parte'
    ), (
        'I970',
        'Síndrome Pós-cardiotomia'
    ), (
        'I971',
        'Outros Distúrbios Funcionais Subseqüentes à Cirurgia Cardíaca'
    ), (
        'I972',
        'Síndrome do Linfedema Pós-mastectomia'
    ), (
        'I978',
        'Outros Transtornos do Aparelho Circulatório Subseqüentes a Procedimentos Não Classificados em Outra Parte'
    ), (
        'I979',
        'Transtornos do Aparelho Circulatório, Subseqüentes a Procedimento Não Especificado'
    ), (
        'I98',
        'Outros Transtornos do Aparelho Circulatório em Doenças Classificadas em Outra Parte'
    ), (
        'I980',
        'Sífilis Cardiovascular'
    ), (
        'I981',
        'Transtornos Cardiovasculares em Outras Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'I982',
        'Varizes Esofagianas em Doenças Classificadas em Outra Parte'
    ), (
        'I988',
        'Outros Transtornos Especificados do Aparelho Circulatório em Doenças Classificadas em Outra Parte'
    ), (
        'I99',
        'Outros Transtornos do Aparelho Circulatório e os Não Especificados'
    ), (
        'J00',
        'Nasofaringite Aguda (resfriado Comum)'
    ), ('J01', 'Sinusite Aguda'), (
        'J010',
        'Sinusite Maxilar Aguda'
    ), (
        'J011',
        'Sinusite Frontal Aguda'
    ), (
        'J012',
        'Sinusite Etmoidal Aguda'
    ), (
        'J013',
        'Sinusite Esfenoidal Aguda'
    ), ('J014', 'Pansinusite Aguda'), (
        'J018',
        'Outras Sinusites Agudas'
    ), (
        'J019',
        'Sinusite Aguda Não Especificada'
    ), ('J02', 'Faringite Aguda'), (
        'J020',
        'Faringite Estreptocócica'
    ), (
        'J028',
        'Faringite Aguda Devida a Outros Microorganismos Especificados'
    ), (
        'J029',
        'Faringite Aguda Não Especificada'
    ), ('J03', 'Amigdalite Aguda'), (
        'J030',
        'Amigdalite Estreptocócica'
    ), (
        'J038',
        'Amigdalite Aguda Devida a Outros Microorganismos Especificados'
    ), (
        'J039',
        'Amigdalite Aguda Não Especificada'
    ), (
        'J04',
        'Laringite e Traqueíte Agudas'
    ), ('J040', 'Laringite Aguda'), ('J041', 'Traqueíte Aguda'), (
        'J042',
        'Laringotraqueíte Aguda'
    ), (
        'J05',
        'Laringite Obstrutiva Aguda (crupe) e Epiglotite'
    ), (
        'J050',
        'Laringite Obstrutiva Aguda (crupe)'
    ), ('J051', 'Epiglotite Aguda'), (
        'J06',
        'Infecções Agudas Das Vias Aéreas Superiores de Localizações Múltiplas e Não Especificadas'
    ), (
        'J060',
        'Laringofaringite Aguda'
    ), (
        'J068',
        'Outras Infecções Agudas Das Vias Aéreas Superiores de Localizações Múltiplas'
    ), (
        'J069',
        'Infecção Aguda Das Vias Aéreas Superiores Não Especificada'
    ), (
        'J09',
        'Influenza (gripe) Devida a Vírus Identificado da Gripe Aviária'
    ), (
        'J10',
        'Influenza Devida a Outro Vírus da Influenza (gripe) Identificado'
    ), (
        'J100',
        'Influenza Com Pneumonia Devida a Outro Vírus da Influenza (gripe) Identificado'
    ), (
        'J101',
        'Influenza Com Outras Manifestações Respiratórias, Devida a Outro Vírus da Influenza (gripe) Identificado'
    ), (
        'J108',
        'Influenza Com Outras Manifestações, Devida a Outro Vírus da Influenza (gripe) Identificado'
    ), (
        'J11',
        'Influenza (gripe) Devida a Vírus Não Identificado'
    ), (
        'J110',
        'Influenza (gripe) Com Pneumonia, Devida a Vírus Não Identificado'
    ), (
        'J111',
        'Influenza (gripe) Com Outras Manifestações Respiratórias, Devida a Vírus Não Identificado'
    ), (
        'J118',
        'Influenza (gripe) Com Outras Manifestações, Devida a Vírus Não Identificado'
    ), (
        'J12',
        'Pneumonia Viral Não Classificada em Outra Parte'
    ), (
        'J120',
        'Pneumonia Devida a Adenovírus'
    ), (
        'J121',
        'Pneumonia Devida a Vírus Respiratório Sincicial'
    ), (
        'J122',
        'Pneumonia Devida à Parainfluenza'
    ), (
        'J128',
        'Outras Pneumonias Virais'
    ), (
        'J129',
        'Pneumonia Viral Não Especificada'
    ), (
        'J13',
        'Pneumonia Devida a Streptococcus Pneumoniae'
    ), (
        'J14',
        'Pneumonia Devida a Haemophilus Infuenzae'
    ), (
        'J15',
        'Pneumonia Bacteriana Não Classificada em Outra Parte'
    ), (
        'J150',
        'Pneumonia Devida à Klebsiella Pneumoniae'
    ), (
        'J151',
        'Pneumonia Devida a Pseudomonas'
    ), (
        'J152',
        'Pneumonia Devida a Staphylococcus'
    ), (
        'J153',
        'Pneumonia Devida a Streptococcus do Grupo B'
    ), (
        'J154',
        'Pneumonia Devida a Outros Estreptococos'
    ), (
        'J155',
        'Pneumonia Devida a Escherichia Coli'
    ), (
        'J156',
        'Pneumonia Devida a Outras Bactérias Aeróbicas Gram-negativas'
    ), (
        'J157',
        'Pneumonia Devida a Mycoplasma Pneumoniae'
    ), (
        'J158',
        'Outras Pneumonias Bacterianas'
    ), (
        'J159',
        'Pneumonia Bacteriana Não Especificada'
    ), (
        'J16',
        'Pneumonia Devida a Outros Microorganismos Infecciosos Especificados Não Classificados em Outra Parte'
    ), (
        'J160',
        'Pneumonia Devida a Clamídias'
    ), (
        'J168',
        'Pneumonia Devida a Outros Microorganismos Infecciosos Especificados'
    ), (
        'J17',
        'Pneumonia em Doenças Classificadas em Outra Parte'
    ), (
        'J170',
        'Pneumonia em Doenças Bacterianas Classificadas em Outra Parte'
    ), (
        'J171',
        'Pneumonia em Doenças Virais Classificadas em Outra Parte'
    ), (
        'J172',
        'Pneumonia em Micoses Classificadas em Outra Parte'
    ), (
        'J173',
        'Pneumonia em Doenças Parasitárias Classificadas em Outra Parte'
    ), (
        'J178',
        'Pneumonia em Outras Doenças Classificadas em Outra Parte'
    ), (
        'J18',
        'Pneumonia Por Microorganismo Não Especificada'
    ), (
        'J180',
        'Broncopneumonia Não Especificada'
    ), (
        'J181',
        'Pneumonia Lobar Não Especificada'
    ), (
        'J182',
        'Pneumonia Hipostática Não Especificada'
    ), (
        'J188',
        'Outras Pneumonias Devidas a Microorganismos Não Especificados'
    ), (
        'J189',
        'Pneumonia Não Especificada'
    ), ('J20', 'Bronquite Aguda'), (
        'J200',
        'Bronquite Aguda Devida a Mycoplasma Pneumoniae'
    ), (
        'J201',
        'Bronquite Aguda Devida a Haemophilus Influenzae'
    ), (
        'J202',
        'Bronquite Aguda Devida a Estreptococos'
    ), (
        'J203',
        'Bronquite Aguda Devida a Vírus Coxsackie'
    ), (
        'J204',
        'Bronquite Aguda Devida a Vírus Parainfluenza'
    ), (
        'J205',
        'Bronquite Aguda Devida a Vírus Sincicial Respiratório'
    ), (
        'J206',
        'Bronquite Aguda Devida a Rinovírus'
    ), (
        'J207',
        'Bronquite Aguda Devida a Echovírus'
    ), (
        'J208',
        'Bronquite Aguda Devida a Outros Microorganismos Especificados'
    ), (
        'J209',
        'Bronquite Aguda Não Especificada'
    ), ('J21', 'Bronquiolite Aguda'), (
        'J210',
        'Bronquiolite Aguda Devida a Vírus Sincicial Respiratório'
    ), (
        'J218',
        'Bronquiolite Aguda Devida a Outros Microorganismos Especificados'
    ), (
        'J219',
        'Bronquite Aguda Não Especificada'
    ), (
        'J22',
        'Infecções Agudas Não Especificada Das Vias Aéreas Inferiores'
    ), (
        'J30',
        'Rinite Alérgica e Vasomotora'
    ), ('J300', 'Rinite Vasomotora'), (
        'J301',
        'Rinite Alérgica Devida a Pólen'
    ), (
        'J302',
        'Outras Rinites Alérgicas Sazonais'
    ), (
        'J303',
        'Outras Rinites Alérgicas'
    ), (
        'J304',
        'Rinite Alérgica Não Especificada'
    ), (
        'J31',
        'Rinite, Nasofaringite e Faringite Crônicas'
    ), ('J310', 'Rinite Crônica'), (
        'J311',
        'Nasofaringite Crônica'
    ), ('J312', 'Faringite Crônica'), ('J32', 'Sinusite Crônica'), (
        'J320',
        'Sinusite Maxilar Crônica'
    ), (
        'J321',
        'Sinusite Frontal Crônica'
    ), (
        'J322',
        'Sinusite Etmoidal Crônica'
    ), (
        'J323',
        'Sinusite Esfenoidal Crônica'
    ), ('J324', 'Pansinusite Crônica'), (
        'J328',
        'Outras Sinusites Crônicas'
    ), (
        'J329',
        'Sinusite Crônica Não Especificada'
    ), ('J33', 'Pólipo Nasal'), (
        'J330',
        'Pólipo da Cavidade Nasal'
    ), (
        'J331',
        'Degeneração Polipóide do Seio Paranasal'
    ), (
        'J338',
        'Outros Pólipos do Seio Paranasal'
    ), (
        'J339',
        'Pólipo Nasal Não Especificado'
    ), (
        'J34',
        'Outros Transtornos do Nariz e Dos Seios Paranasais'
    ), (
        'J340',
        'Abscesso, Furúnculo e Antraz do Nariz'
    ), (
        'J341',
        'Cisto e Mucocele do Nariz e do Seio Paranasal'
    ), (
        'J342',
        'Desvio do Septo Nasal'
    ), (
        'J343',
        'Hipertrofia Dos Cornetos Nasais'
    ), (
        'J348',
        'Outros Transtornos Especificados do Nariz e Dos Seios Paranasais'
    ), (
        'J35',
        'Doenças Crônicas Das Amígdalas e Das Adenóides'
    ), ('J350', 'Amigdalite Crônica'), (
        'J351',
        'Hipertrofia Das Amígdalas'
    ), (
        'J352',
        'Hipertrofia Das Adenóides'
    ), (
        'J353',
        'Hipertrofia Das Amígdalas Com Hipertrofia Das Adenóides'
    ), (
        'J358',
        'Outras Doenças Crônicas Das Amígdalas e Das Adenóides'
    ), (
        'J359',
        'Doenças Das Amígdalas e Das Adenóides Não Especificadas'
    ), (
        'J36',
        'Abscesso Periamigdaliano'
    ), (
        'J37',
        'Laringite e Laringotraqueíte Crônicas'
    ), ('J370', 'Laringite Crônica'), (
        'J371',
        'Laringotraqueíte Crônica'
    ), (
        'J38',
        'Doenças Das Cordas Vocais e da Laringe Não Classificadas em Outra Parte'
    ), (
        'J380',
        'Paralisia Das Cordas Vocais e da Laringe'
    ), (
        'J381',
        'Pólipo Das Cordas Vocais e da Laringe'
    ), (
        'J382',
        'Nódulos Das Cordas Vocais'
    ), (
        'J383',
        'Outras Doenças Das Cordas Vocais'
    ), ('J384', 'Edema da Laringe'), ('J385', 'Espasmo da Laringe'), ('J386', 'Estenose da Laringe'), (
        'J387',
        'Outras Doenças da Laringe'
    ), (
        'J39',
        'Outras Doenças Das Vias Aéreas Superiores'
    ), (
        'J390',
        'Abscesso Retrofaríngeo e Parafaríngeo'
    ), (
        'J391',
        'Outros Abscessos da Faringe'
    ), (
        'J392',
        'Outras Doenças da Faringe'
    ), (
        'J393',
        'Reação de Hipersensibilidade Das Vias Aéreas Superiores de Localização Não Especificada'
    ), (
        'J398',
        'Outras Doenças Especificadas Das Vias Aéreas Superiores'
    ), (
        'J399',
        'Doença Não Especificada Das Vias Aéreas Superiores'
    ), (
        'J40',
        'Bronquite Não Especificada Como Aguda ou Crônica'
    ), (
        'J41',
        'Bronquite Crônica Simples e a Mucopurulenta'
    ), (
        'J410',
        'Bronquite Crônica Simples'
    ), (
        'J411',
        'Bronquite Crônica Mucopurulenta'
    ), (
        'J418',
        'Bronquite Crônica Mista, Simples e Mucopurulenta'
    ), (
        'J42',
        'Bronquite Crônica Não Especificada'
    ), ('J43', 'Enfisema'), ('J430', 'Síndrome de MacLeod'), ('J431', 'Enfisema Panlobular'), (
        'J432',
        'Enfisema Centrolobular'
    ), (
        'J438',
        'Outras Formas de Enfisema'
    ), (
        'J439',
        'Enfisema Não Especificado'
    ), (
        'J44',
        'Outras Doenças Pulmonares Obstrutivas Crônicas'
    ), (
        'J440',
        'Doença Pulmonar Obstrutiva Crônica Com Infecção Respiratória Aguda do Trato Respiratório Inferior'
    ), (
        'J441',
        'Doença Pulmonar Obstrutiva Crônica Com Exacerbação Aguda Não Especificada'
    ), (
        'J448',
        'Outras Formas Especificadas de Doença Pulmonar Obstrutiva Crônica'
    ), (
        'J449',
        'Doença Pulmonar Obstrutiva Crônica Não Especificada'
    ), ('J45', 'Asma'), (
        'J450',
        'Asma Predominantemente Alérgica'
    ), ('J451', 'Asma Não-alérgica'), ('J458', 'Asma Mista'), (
        'J459',
        'Asma Não Especificada'
    ), (
        'J46',
        'Estado de Mal Asmático'
    ), ('J47', 'Bronquectasia'), (
        'J60',
        'Pneumoconiose Dos Mineiros de Carvão'
    ), (
        'J61',
        'Pneumoconiose Devida a Amianto (asbesto) e Outras Fibras Minerais'
    ), (
        'J62',
        'Pneumoconiose Devida a Poeira Que Contenham Sílica'
    ), (
        'J620',
        'Pneumoconiose Devida a pó de Talco'
    ), (
        'J628',
        'Pneumoconiose Devida a Outras Poeiras Que Contenham Sílica'
    ), (
        'J63',
        'Pneumoconiose Devida a Outras Poeiras Inorgânicas'
    ), (
        'J630',
        'Aluminose (do Pulmão)'
    ), (
        'J631',
        'Fibrose (do Pulmão) Causada Por Bauxita'
    ), ('J632', 'Beriliose'), (
        'J633',
        'Fibrose (do Pulmão) Causada Por Grafite'
    ), ('J634', 'Siderose'), ('J635', 'Estanose'), (
        'J638',
        'Pneumoconiose Devida a Outras Poeira Inorgânicas Especificados'
    ), (
        'J64',
        'Pneumoconiose Não Especificada'
    ), (
        'J65',
        'Pneumoconiose Associada Com Tuberculose'
    ), (
        'J66',
        'Doenças Das Vias Aéreas Devida a Poeiras Orgânicas Específicas'
    ), ('J660', 'Bissinose'), (
        'J661',
        'Doença Dos Cardadores de Linho'
    ), ('J662', 'Canabinose'), (
        'J668',
        'Doenças Das Vias Aéreas Devida a Outras Poeiras Orgânicas Específicas'
    ), (
        'J67',
        'Pneumonite de Hipersensibilidade Devida a Poeiras Orgânicas'
    ), (
        'J670',
        'Pulmão de Fazendeiro'
    ), ('J671', 'Bagaçose'), (
        'J672',
        'Pulmão Dos Criadores de Pássaros'
    ), ('J673', 'Suberose'), (
        'J674',
        'Pulmão Dos Trabalhadores do Malte'
    ), (
        'J675',
        'Pulmão Dos Que Trabalham Com Cogumelos'
    ), (
        'J676',
        'Pulmão Dos Cortadores de Casca do Bordo'
    ), (
        'J677',
        'Doença Pulmonar Devida Aos Sistemas de ar Condicionado e de Umidificação do ar'
    ), (
        'J678',
        'Pneumonites de Hipersensibilidade, Devidas a Outras Poeiras Orgânicas'
    ), (
        'J679',
        'Pneumonite de Hipersensibilidade Devida a Poeira Orgânica Não Especificada'
    ), (
        'J68',
        'Afecções Respiratórias Devidas a Inalação de Produtos Químicos, Gases, Fumaças e Vapores'
    ), (
        'J680',
        'Bronquite e Pneumonite Devida a Produtos Químicos, Gases, Fumaças e Vapores'
    ), (
        'J681',
        'Edema Pulmonar Devido a Produtos Químicos, Gases, Fumaças e Vapores'
    ), (
        'J682',
        'Inflamação Das Vias Aéreas Superiores Devida a Produtos Químicos, Gases, Fumaças e Vapores, Não Classificada em Outra Parte'
    ), (
        'J683',
        'Outras Afecções Respiratórias Agudas e Subagudas Devidas a Produtos Químicos, Gases, Fumaças e Vapores'
    ), (
        'J684',
        'Afecções Respiratórias Crônicas Devidas a Produtos Químicos, Gases, Fumaças e Vapores'
    ), (
        'J688',
        'Outras Afecções Respiratórias Devida a Produtos Químicos, Gases, Fumaças e Vapores'
    ), (
        'J689',
        'Afecção Respiratória Não Especificada Devida a Produtos Químicos, Gases, Fumaça e Vapores'
    ), (
        'J69',
        'Pneumonite Devida a Sólidos e Líquidos'
    ), (
        'J690',
        'Pneumonite Devida a Alimento ou Vômito'
    ), (
        'J691',
        'Pneumonite Devida a Óleos e Essências'
    ), (
        'J698',
        'Pneumonite Devida a Outros Sólidos e Líquidos'
    ), (
        'J70',
        'Afecções Respiratórias Devida a Outros Agentes Externos'
    ), (
        'J700',
        'Manifestações Pulmonares Agudas Devidas à Radiação'
    ), (
        'J701',
        'Manifestações Pulmonares Crônicas e Outras, Devidas a Radiação'
    ), (
        'J702',
        'Transtornos Pulmonares Intersticiais Agudos, Induzidos Por Droga'
    ), (
        'J703',
        'Transtornos Pulmonares Intersticiais Crônicos Induzidos Por Droga'
    ), (
        'J704',
        'Transtornos Pulmonar Intersticial Não Especificado Induzido Por Droga'
    ), (
        'J708',
        'Afecções Respiratórias Devidas a Outros Agentes Externos Especificados'
    ), (
        'J709',
        'Afecções Respiratórias Devidas a Agentes Externos Não Especificados'
    ), (
        'J80',
        'Síndrome do Desconforto Respiratório do Adulto'
    ), (
        'J81',
        'Edema Pulmonar, Não Especificado de Outra Forma'
    ), (
        'J82',
        'Eosinofilia Pulmonar, Não Classificada em Outra Parte'
    ), (
        'J84',
        'Outras Doenças Pulmonares Intersticiais'
    ), (
        'J840',
        'Afecções Alveolares e Parieto-alveolares'
    ), (
        'J841',
        'Outras Doenças Pulmonares Intersticiais Com Fibrose'
    ), (
        'J848',
        'Outras Doenças Pulmonares Intersticiais Especificadas'
    ), (
        'J849',
        'Doença Pulmonar Intersticial Não Especificadas'
    ), (
        'J85',
        'Abscesso do Pulmão e do Mediastino'
    ), (
        'J850',
        'Gangrena e Necrose do Pulmão'
    ), (
        'J851',
        'Abscesso do Pulmão Com Pneumonia'
    ), (
        'J852',
        'Abscesso do Pulmão Sem Pneumonia'
    ), (
        'J853',
        'Abscesso do Mediastino'
    ), ('J86', 'Piotórax'), (
        'J860',
        'Piotórax Com Fístula'
    ), (
        'J869',
        'Piotórax Sem Fístula'
    ), (
        'J90',
        'Derrame Pleural Não Classificado em Outra Parte'
    ), (
        'J91',
        'Derrame Pleural em Afecções Classificadas em Outra Parte'
    ), ('J92', 'Placas Pleurais'), (
        'J920',
        'Placas Pleurais Com Presença de Amianto (asbesto)'
    ), (
        'J929',
        'Placas Pleurais Sem Presença de Amianto (asbesto)'
    ), ('J93', 'Pneumotórax'), (
        'J930',
        'Pneumotórax de Tensão, Espontâneo'
    ), (
        'J931',
        'Outras Formas de Pneumotórax Espontâneo'
    ), (
        'J938',
        'Outros Tipos de Pneumotórax, Especificados'
    ), (
        'J939',
        'Pneumotórax Não Especificado'
    ), (
        'J94',
        'Outras Afecções Pleurais'
    ), (
        'J940',
        'Derrame Quiloso ou Quiliforme'
    ), ('J941', 'Fibrotórax'), ('J942', 'Hemotórax'), (
        'J948',
        'Outras Afecções Pleurais Especificadas'
    ), (
        'J949',
        'Afecção Pleural Não Especificada'
    ), (
        'J95',
        'Afecções Respiratórias Pós-procedimentos Não Classificadas em Outra Parte'
    ), (
        'J950',
        'Mau Funcionamento de Traqueostomia'
    ), (
        'J951',
        'Insuficiência Pulmonar Aguda Subsequente a Cirurgia Torácica'
    ), (
        'J952',
        'Insuficiência Pulmonar Aguda Subsequente a Cirurgia Não Torácica'
    ), (
        'J953',
        'Insuficiência Pulmonar Crônica Pós-cirúrgica'
    ), (
        'J954',
        'Síndrome de Mendelson'
    ), (
        'J955',
        'Estenose Subglótica Pós-procedimento'
    ), (
        'J958',
        'Outros Transtornos Respiratórios Pós-procedimentos'
    ), (
        'J959',
        'Transtornos Respiratórios Pós-procedimentos Não Especificados'
    ), (
        'J96',
        'Insuficiência Respiratória Não Classificada de Outra Parte'
    ), (
        'J960',
        'Insuficiência Respiratória Aguda'
    ), (
        'J961',
        'Insuficiência Respiratória Crônica'
    ), (
        'J969',
        'Insuficiência Respiratória Não Especificada'
    ), (
        'J98',
        'Outros Transtornos Respiratórios'
    ), (
        'J980',
        'Outras Doenças Dos Brônquios Não Classificadas em Outra Parte'
    ), ('J981', 'Colapso Pulmonar'), (
        'J982',
        'Enfisema Intersticial'
    ), (
        'J983',
        'Enfisema Compensatório'
    ), (
        'J984',
        'Outros Transtornos Pulmonares'
    ), (
        'J985',
        'Doenças do Mediastino Não Classificadas em Outra Parte'
    ), (
        'J986',
        'Transtornos do Diafragma'
    ), (
        'J988',
        'Outros Transtornos Respiratórios Especificados'
    ), (
        'J989',
        'Transtorno Respiratório Não Especificados'
    ), (
        'J99',
        'Transtornos Respiratórios em Doenças Classificadas em Outra Parte'
    ), (
        'J990',
        'Doença Pulmonar Reumatóide'
    ), (
        'J991',
        'Transtornos Respiratórios em Outras Doenças Sistêmicas do Tecido Conjuntivo Classificadas em Outra Parte'
    ), (
        'J998',
        'Transtornos Respiratórios em Outras Doenças Classificadas em Outra Parte'
    ), (
        'K00',
        'Distúrbios do Desenvolvimento e da Erupção Dos Dentes'
    ), ('K000', 'Anodontia'), (
        'K001',
        'Dentes Supranumerários'
    ), (
        'K002',
        'Anomalias do Tamanho e da Forma Dos Dentes'
    ), ('K003', 'Dentes Manchados'), (
        'K004',
        'Distúrbios na Formação Dos Dentes'
    ), (
        'K005',
        'Anomalias Hereditárias da Estrutura Dentária Não Classificadas em Outra Parte'
    ), (
        'K006',
        'Distúrbios da Erupção Dentária'
    ), (
        'K007',
        'Síndrome da Erupção Dentária'
    ), (
        'K008',
        'Outros Distúrbios do Desenvolvimento Dos Dentes'
    ), (
        'K009',
        'Distúrbio Não Especificado do Desenvolvimento Dentário'
    ), (
        'K01',
        'Dentes Inclusos e Impactados'
    ), ('K010', 'Dentes Inclusos'), ('K011', 'Dentes Impactados'), ('K02', 'Cárie Dentária'), (
        'K020',
        'Cáries Limitadas ao Esmalte'
    ), ('K021', 'Cáries da Dentina'), ('K022', 'Cárie do Cemento'), (
        'K023',
        'Cáries Dentárias Estáveis'
    ), ('K024', 'Odontoclasia'), (
        'K028',
        'Outras Cáries Dentárias'
    ), (
        'K029',
        'Cárie Dentária, Sem Outra Especificação'
    ), (
        'K03',
        'Outras Doenças Dos Tecidos Dentários Duros'
    ), (
        'K030',
        'Atrito Dentário Excessivo'
    ), ('K031', 'Abrasão Dentária'), ('K032', 'Erosão Dentária'), (
        'K033',
        'Reabsorção Patológica Dos Dentes'
    ), ('K034', 'Hipercementose'), ('K035', 'Ancilose Dentária'), (
        'K036',
        'Depósitos Nos Dentes'
    ), (
        'K037',
        'Alterações Pós-eruptivas da Cor Dos Tecidos Duros Dos Dentes'
    ), (
        'K038',
        'Outras Doenças Especificadas Dos Tecidos Duros Dos Dentes'
    ), (
        'K039',
        'Doença Dos Tecidos Duros Dos Dentes, Não Especificada'
    ), (
        'K04',
        'Doenças da Polpa e Dos Tecidos Periapicais'
    ), ('K040', 'Pulpite'), ('K041', 'Necrose da Polpa'), (
        'K042',
        'Degeneração da Polpa'
    ), (
        'K043',
        'Formação Anormal de Tecidos Duros na Polpa'
    ), (
        'K044',
        'Periodontite Apical Aguda de Origem Pulpar'
    ), (
        'K045',
        'Periodontite Apical Crônica'
    ), (
        'K046',
        'Abscesso Periapical Com Fístula'
    ), (
        'K047',
        'Abscesso Periapical Sem Fístula'
    ), ('K048', 'Cisto Radicular'), (
        'K049',
        'Outras Doenças da Polpa e Dos Tecidos Periapicais e as Não Especificadas'
    ), (
        'K05',
        'Gengivite e Doenças Periodontais'
    ), ('K050', 'Gengivite Aguda'), ('K051', 'Gengivite Crônica'), ('K052', 'Periodontite Aguda'), (
        'K053',
        'Periodontite Crônica'
    ), ('K054', 'Periodontose'), (
        'K055',
        'Outras Doenças Periodontais'
    ), (
        'K056',
        'Doença Periodontal, Sem Outra Especificação'
    ), (
        'K06',
        'Outros Transtornos da Gengiva e do Rebordo Alveolar Sem Dentes'
    ), ('K060', 'Retração Gengival'), (
        'K061',
        'Hiperplasia Gengival'
    ), (
        'K062',
        'Lesões da Gengiva e do Rebordo Alveolar Sem Dentes, Associadas a Traumatismos'
    ), (
        'K068',
        'Outros Transtornos Especificados da Gengiva e do Rebordo Alveolar Sem Dentes'
    ), (
        'K069',
        'Transtorno da Gengiva e do Rebordo Alveolar Sem Dentes Sem Outra Especificação'
    ), (
        'K07',
        'Anomalias Dentofaciais (inclusive a Maloclusão)'
    ), (
        'K070',
        'Anomalias Importantes (major) do Tamanho da Mandíbula'
    ), (
        'K071',
        'Anomalias da Relação Entre a Mandíbula Com a Base do Crânio'
    ), (
        'K072',
        'Anomalias da Relação Entre as Arcadas Dentárias'
    ), (
        'K073',
        'Anomalias da Posição Dos Dentes'
    ), (
        'K074',
        'Maloclusão, Não Especificada'
    ), (
        'K075',
        'Anormalidades Dentofaciais Funcionais'
    ), (
        'K076',
        'Transtornos da Articulação Temporomandibular'
    ), (
        'K078',
        'Outras Anomalias Dentofaciais'
    ), (
        'K079',
        'Anomalia Dentofacial, Sem Outra Especificação'
    ), (
        'K08',
        'Outros Transtornos Dos Dentes e de Suas Estruturas de Sustentação'
    ), (
        'K080',
        'Exfoliação Dos Dentes Devida a Causas Sistêmicas'
    ), (
        'K081',
        'Perda de Dentes Devida a Acidente, Extração ou a Doenças Periodontais Localizadas'
    ), (
        'K082',
        'Atrofia do Rebordo Alveolar Sem Dentes'
    ), (
        'K083',
        'Raiz Dentária Retida'
    ), (
        'K088',
        'Outros Transtornos Especificados Dos Dentes e Das Estruturas de Sustentação'
    ), (
        'K089',
        'Transtorno Dos Dentes e de Suas Estruturas de Sustentação, Sem Outra Especificação'
    ), (
        'K09',
        'Cistos da Região Bucal Não Classificados em Outra Parte'
    ), (
        'K090',
        'Cistos Odontogênicos de Desenvolvimento'
    ), (
        'K091',
        'Cistos de Desenvolvimento (não-odontogênicos) da Região Bucal'
    ), (
        'K092',
        'Outros Cistos Das Mandíbulas'
    ), (
        'K098',
        'Outros Cistos da Região Oral Não Classificados em Outra Parte'
    ), (
        'K099',
        'Cistos da Região Oral, Sem Outras Especificações'
    ), (
        'K10',
        'Outras Doenças Dos Maxilares'
    ), (
        'K100',
        'Transtornos do Desenvolvimento Dos Maxilares'
    ), (
        'K101',
        'Granuloma Central de Células Gigantes'
    ), (
        'K102',
        'Afecções Inflamatórias Dos Maxilares'
    ), ('K103', 'Alveolite Maxilar'), (
        'K108',
        'Outras Doenças Especificadas Dos Maxilares'
    ), (
        'K109',
        'Doença Dos Maxilares, Sem Outra Especificação'
    ), (
        'K11',
        'Doenças Das Glândulas Salivares'
    ), (
        'K110',
        'Atrofia de Glândula Salivar'
    ), (
        'K111',
        'Hipertrofia de Glândula Salivar'
    ), ('K112', 'Sialadenite'), (
        'K113',
        'Abscesso de Glândula Salivar'
    ), (
        'K114',
        'Fístula de Glândula Salivar'
    ), ('K115', 'Sialolitíase'), (
        'K116',
        'Mucocele de Glândula Salivar'
    ), (
        'K117',
        'Alterações da Secreção Salivar'
    ), (
        'K118',
        'Outras Doenças Das Glândulas Salivares'
    ), (
        'K119',
        'Doença de Glândula Salivar, Sem Outra Especificação'
    ), (
        'K12',
        'Estomatite e Lesões Correlatas'
    ), (
        'K120',
        'Aftas Bucais Recidivantes'
    ), (
        'K121',
        'Outras Formas de Estomatite'
    ), (
        'K122',
        'Celulite e Abscesso da Boca'
    ), (
        'K13',
        'Outras Doenças do Lábio e da Mucosa Oral'
    ), ('K130', 'Doenças Dos Lábios'), (
        'K131',
        'Mordedura da Mucosa Das Bochechas e Dos Lábios'
    ), (
        'K132',
        'Leucoplasia e Outras Afecções do Epitélio Oral, Inclusive da Língua'
    ), ('K133', 'Leucoplasia Pilosa'), (
        'K134',
        'Lesões Granulomatosas e Granulomatóides da Mucosa Oral'
    ), (
        'K135',
        'Fibrose Oral Submucosa'
    ), (
        'K136',
        'Hiperplasia Irritativa da Mucosa Oral'
    ), (
        'K137',
        'Outras Lesões e as Não Especificadas da Mucosa Oral'
    ), ('K14', 'Doenças da Língua'), ('K140', 'Glossite'), ('K141', 'Língua Geográfica'), (
        'K142',
        'Glossite Rombóide Mediana'
    ), (
        'K143',
        'Hipertrofia Das Papilas Linguais'
    ), (
        'K144',
        'Atrofia Das Papilas Linguais'
    ), ('K145', 'Língua Escrotal'), ('K146', 'Glossodínia'), (
        'K148',
        'Outras Doenças da Língua'
    ), (
        'K149',
        'Doença da Língua, Sem Outra Especificação'
    ), ('K20', 'Esofagite'), (
        'K21',
        'Doença de Refluxo Gastroesofágico'
    ), (
        'K210',
        'Doença de Refluxo Gastroesofágico Com Esofagite'
    ), (
        'K219',
        'Doença de Refluxo Gastroesofágico Sem Esofagite'
    ), (
        'K22',
        'Outras Doenças do Esôfago'
    ), ('K220', 'Acalásia do Cárdia'), ('K221', 'Úlcera do Esôfago'), (
        'K222',
        'Obstrução do Esôfago'
    ), (
        'K223',
        'Perfuração do Esôfago'
    ), (
        'K224',
        'Discinesia do Esôfago'
    ), (
        'K225',
        'Divertículo do Esôfago Adquirido'
    ), (
        'K226',
        'Síndrome da Laceração Hemorrágica Gastroesofágica'
    ), ('K227', 'Esôfago de Barret'), (
        'K228',
        'Outras Doenças Especificadas do Esôfago'
    ), (
        'K229',
        'Doença do Esôfago, Sem Outra Especificação'
    ), (
        'K23',
        'Transtornos do Esôfago em Doenças Classificadas em Outra Parte'
    ), (
        'K230',
        'Esofagite Tuberculosa'
    ), (
        'K231',
        'Megaesôfago na Doença de Chagas'
    ), (
        'K238',
        'Transtornos do Esôfago em Outras Doenças Classificadas em Outra Parte'
    ), ('K25', 'Úlcera Gástrica'), (
        'K250',
        'Úlcera Gástrica - Aguda Com Hemorragia'
    ), (
        'K251',
        'Úlcera Gástrica - Aguda Com Perfuração'
    ), (
        'K252',
        'Úlcera Gástrica - Aguda Com Hemorragia e Perfuração'
    ), (
        'K253',
        'Úlcera Gástrica - Aguda Sem Hemorragia ou Perfuração'
    ), (
        'K254',
        'Úlcera Gástrica - Crônica ou Não Especificada Com Hemorragia'
    ), (
        'K255',
        'Úlcera Gástrica - Crônica ou Não Especificada Com Perfuração'
    ), (
        'K256',
        'Úlcera Gástrica - Crônica ou Não Especificada Com Hemorragia e Perfuração'
    ), (
        'K257',
        'Úlcera Gástrica - Crônica Sem Hemorragia ou Perfuração'
    ), (
        'K259',
        'Úlcera Gástrica - Não Especificada Como Aguda ou Crônica, Sem Hemorragia ou Perfuração'
    ), ('K26', 'Úlcera Duodenal'), (
        'K260',
        'Úlcera Duodenal - Aguda Com Hemorragia'
    ), (
        'K261',
        'Úlcera Duodenal - Aguda Com Perfuração'
    ), (
        'K262',
        'Úlcera Duodenal - Aguda Com Hemorragia e Perfuração'
    ), (
        'K263',
        'Úlcera Duodenal - Aguda Sem Hemorragia ou Perfuração'
    ), (
        'K264',
        'Úlcera Duodenal - Crônica ou Não Especificada Com Hemorragia'
    ), (
        'K265',
        'Úlcera Duodenal - Crônica ou Não Especificada Com Perfuração'
    ), (
        'K266',
        'Úlcera Duodenal - Crônica ou Não Especificada Com Hemorragia e Perfuração'
    ), (
        'K267',
        'Úlcera Duodenal - Crônica Sem Hemorragia ou Perfuração'
    ), (
        'K269',
        'Úlcera Duodenal - Não Especificada Como Aguda ou Crônica, Sem Hemorragia ou Perfuração'
    ), (
        'K27',
        'Úlcera Péptica de Localização Não Especificada'
    ), (
        'K270',
        'Úlcera Péptica de Localização Não Especificada - Aguda Com Hemorragia'
    ), (
        'K271',
        'Úlcera Péptica de Localização Não Especificada - Aguda Com Perfuração'
    ), (
        'K272',
        'Úlcera Péptica de Localização Não Especificada - Aguda Com Hemorragia e Perfuração'
    ), (
        'K273',
        'Úlcera Péptica de Localização Não Especificada - Aguda Sem Hemorragia ou Perfuração'
    ), (
        'K274',
        'Úlcera Péptica de Localização Não Especificada - Crônica ou Não Especificada Com Hemorragia'
    ), (
        'K275',
        'Úlcera Péptica de Localização Não Especificada - Crônica ou Não Especificada Com Perfuração'
    ), (
        'K276',
        'Úlcera Péptica de Localização Não Especificada - Crônica ou Não Especificada Com Hemorragia e Perfuração'
    ), (
        'K277',
        'Úlcera Péptica de Localização Não Especificada - Crônica Sem Hemorragia ou Perfuração'
    ), (
        'K279',
        'Úlcera Péptica de Localização Não Especificada - Não Especificada Como Aguda ou Crônica, Sem Hemorragia ou Perfuração'
    ), ('K28', 'Úlcera Gastrojejunal'), (
        'K280',
        'Úlcera Gastrojejunal - Aguda Com Hemorragia'
    ), (
        'K281',
        'Úlcera Gastrojejunal - Aguda Com Perfuração'
    ), (
        'K282',
        'Úlcera Gastrojejunal - Aguda Com Hemorragia e Perfuração'
    ), (
        'K283',
        'Úlcera Gastrojejunal - Aguda Sem Hemorragia ou Perfuração'
    ), (
        'K284',
        'Úlcera Gastrojejunal - Crônica ou Não Especificada Com Hemorragia'
    ), (
        'K285',
        'Úlcera Gastrojejunal - Crônica ou Não Especificada Com Perfuração'
    ), (
        'K286',
        'Úlcera Gastrojejunal - Crônica ou Não Especificada Com Hemorragia e Perfuração'
    ), (
        'K287',
        'Úlcera Gastrojejunal - Crônica Sem Hemorragia ou Perfuração'
    ), (
        'K289',
        'Úlcera Gastrojejunal - Não Especificada Como Aguda ou Crônica, Sem Hemorragia ou Perfuração'
    ), ('K29', 'Gastrite e Duodenite'), (
        'K290',
        'Gastrite Hemorrágica Aguda'
    ), (
        'K291',
        'Outras Gastrites Agudas'
    ), ('K292', 'Gastrite Alcoólica'), (
        'K293',
        'Gastrite Superficial Crônica'
    ), (
        'K294',
        'Gastrite Atrófica Crônica'
    ), (
        'K295',
        'Gastrite Crônica, Sem Outra Especificação'
    ), ('K296', 'Outras Gastrites'), (
        'K297',
        'Gastrite Não Especificada'
    ), ('K298', 'Duodenite'), (
        'K299',
        'Gastroduodenite, Sem Outra Especificação'
    ), ('K30', 'Dispepsia'), (
        'K31',
        'Outras Doenças do Estômago e do Duodeno'
    ), (
        'K310',
        'Dilatação Aguda do Estômago'
    ), (
        'K311',
        'Estenose Pilórica Hipertrófica do Adulto'
    ), (
        'K312',
        'Estenose e Estreitamento em Ampulheta do Estômago'
    ), (
        'K313',
        'Espasmo do Piloro Não Classificado em Outra Parte'
    ), (
        'K314',
        'Divertículo Gástrico'
    ), (
        'K315',
        'Obstrução do Duodeno'
    ), (
        'K316',
        'Fístula do Estômago e do Duodeno'
    ), (
        'K317',
        'Pólipo do Estômago e do Duodeno'
    ), (
        'K318',
        'Outras Doenças Especificadas do Estômago e do Duodeno'
    ), (
        'K319',
        'Doenças do Estômago e do Duodeno, Sem Outra Especificação'
    ), ('K35', 'Apendicite Aguda'), (
        'K350',
        'Apendicite Aguda Com Peritonite Generalizada'
    ), (
        'K351',
        'Apendicite Aguda Com Abscesso Peritonial'
    ), (
        'K359',
        'Apendicite Aguda Sem Outra Especificação'
    ), (
        'K36',
        'Outras Formas de Apendicite'
    ), (
        'K37',
        'Apendicite, Sem Outras Especificações'
    ), (
        'K38',
        'Outras Doenças do Apêndice'
    ), (
        'K380',
        'Hiperplasia do Apêndice'
    ), (
        'K381',
        'Concreções Apendiculares'
    ), (
        'K382',
        'Divertículo do Apêndice'
    ), ('K383', 'Fístula do Apêndice'), (
        'K388',
        'Outras Doenças Especificadas do Apêndice'
    ), (
        'K389',
        'Doença do Apêndice, Sem Outra Especificação'
    ), ('K40', 'Hérnia Inguinal'), (
        'K400',
        'Hérnia Inguinal Bilateral, Com Obstrução, Sem Gangrena'
    ), (
        'K401',
        'Hérnia Inguinal Bilateral, Com Gangrena'
    ), (
        'K402',
        'Hérnia Inguinal Bilateral, Sem Obstrução ou Gangrena'
    ), (
        'K403',
        'Hérnia Inguinal Unilateral ou Não Especificada, Com Obstrução Sem Gangrena'
    ), (
        'K404',
        'Hérnia Inguinal Unilateral ou Não Especificada, Com Gangrena'
    ), (
        'K409',
        'Hérnia Inguinal Unilateral ou Não Especificada, Sem Obstrução ou Gangrena'
    ), ('K41', 'Hérnia Femoral'), (
        'K410',
        'Hérnia Femoral Bilateral, Com Obstrução, Sem Gangrena'
    ), (
        'K411',
        'Hérnia Femoral Bilateral, Com Gangrena'
    ), (
        'K412',
        'Hérnia Femoral Bilateral, Sem Obstrução ou Gangrena'
    ), (
        'K413',
        'Hérnia Femoral Unilateral ou Não Especificada, Com Obstrução, Sem Gangrena'
    ), (
        'K414',
        'Hérnia Femoral Unilateral ou Não Especificada, Com Gangrena'
    ), (
        'K419',
        'Hérnia Femoral Unilateral ou Não Especificada, Sem Obstrução ou Gangrena'
    ), ('K42', 'Hérnia Umbilical'), (
        'K420',
        'Hérnia Umbilical Com Obstrução, Sem Gangrena'
    ), (
        'K421',
        'Hérnia Umbilical Com Gangrena'
    ), (
        'K429',
        'Hérnia Umbilical Sem Obstrução ou Gangrena'
    ), ('K43', 'Hérnia Ventral'), (
        'K430',
        'Hérnia Ventral Com Obstrução, Sem Gangrena'
    ), (
        'K431',
        'Hérnia Ventral Com Gangrena'
    ), (
        'K439',
        'Hérnia Ventral Sem Obstrução ou Gangrena'
    ), ('K44', 'Hérnia Diafragmática'), (
        'K440',
        'Hérnia Diafragmática Com Obstrução, Sem Gangrena'
    ), (
        'K441',
        'Hérnia Diafragmática Com Gangrena'
    ), (
        'K449',
        'Hérnia Diafragmática Sem Obstrução ou Gangrena'
    ), (
        'K45',
        'Outras Hérnias Abdominais'
    ), (
        'K450',
        'Outras Hérnias Abdominais Especificadas, Com Obstrução, Sem Gangrena'
    ), (
        'K451',
        'Outras Hérnias Abdominais Especificadas, Com Gangrena'
    ), (
        'K458',
        'Outras Hérnias Abdominais Especificadas, Sem Obstrução ou Gangrena'
    ), (
        'K46',
        'Hérnia Abdominal Não Especificada'
    ), (
        'K460',
        'Hérnia Abdominal Não Especificada, Com Obstrução, Sem Gangrena'
    ), (
        'K461',
        'Hérnia Abdominal Não Especificada Com Gangrena'
    ), (
        'K469',
        'Hérnia Abdominal Não Especificada, Sem Obstrução ou Gangrena'
    ), (
        'K50',
        'Doença de Crohn (enterite Regional)'
    ), (
        'K500',
        'Doença de Crohn do Intestino Delgado'
    ), (
        'K501',
        'Doença de Crohn do Intestino Grosso'
    ), (
        'K508',
        'Outra Forma de Doença de Crohn'
    ), (
        'K509',
        'Doença de Crohn de Localização Não Especificada'
    ), ('K51', 'Colite Ulcerativa'), (
        'K510',
        'Enterocolite Ulcerativa (crônica)'
    ), (
        'K511',
        'Ileocolite Ulcerativa (crônica)'
    ), (
        'K512',
        'Proctite Ulcerativa (crônica)'
    ), (
        'K513',
        'Retossigmoidite Ulcerativa (crônica)'
    ), (
        'K514',
        'Pseudopolipose do Cólon'
    ), ('K515', 'Proctocolite Mucosa'), (
        'K518',
        'Outras Colites Ulcerativas'
    ), (
        'K519',
        'Colite Ulcerativa, Sem Outra Especificação'
    ), (
        'K52',
        'Outras Gastroenterites e Colites Não-infecciosas'
    ), (
        'K520',
        'Gastroenterite e Colite Devida à Radiação'
    ), (
        'K521',
        'Gastroenterite e Colite Tóxicas'
    ), (
        'K522',
        'Gastroenterite e Colite Alérgicas ou Ligadas à Dieta'
    ), (
        'K528',
        'Outras Gastroenterites e Colites Especificadas, Não-infecciosas'
    ), (
        'K529',
        'Gastroenterite e Colite Não-infecciosas, Não Especificadas'
    ), (
        'K55',
        'Transtornos Vasculares do Intestino'
    ), (
        'K550',
        'Transtornos Vasculares Agudos do Intestino'
    ), (
        'K551',
        'Transtornos Vasculares Crônicos do Intestino'
    ), (
        'K552',
        'Angiodisplasia do Cólon'
    ), (
        'K558',
        'Outros Transtornos Vasculares do Intestino'
    ), (
        'K559',
        'Transtorno Vascular do Intestino, Sem Outra Especificação'
    ), (
        'K56',
        'Íleo Paralítico e Obstrução Intestinal Sem Hérnia'
    ), ('K560', 'Íleo Paralítico'), ('K561', 'Intussuscepção'), ('K562', 'Volvo'), ('K563', 'Íleo Biliar'), (
        'K564',
        'Outras Obstruções do Intestino'
    ), (
        'K565',
        'Aderências Intestinais (bridas) Com Obstrução'
    ), (
        'K566',
        'Outras Formas de Obstrução Intestinal, e as Não Especificadas'
    ), (
        'K567',
        'Íleo, Não Especificado'
    ), (
        'K57',
        'Doença Diverticular do Intestino'
    ), (
        'K570',
        'Doença Diverticular do Intestino Delgado Com Perfuração e Abscesso'
    ), (
        'K571',
        'Doença Diverticular do Intestino Delgado Sem Perfuração ou Abscesso'
    ), (
        'K572',
        'Doença Diverticular do Intestino Grosso Com Perfuração e Abscesso'
    ), (
        'K573',
        'Doença Diverticular do Intestino Grosso Sem Perfuração ou Abscesso'
    ), (
        'K574',
        'Doença Diverticular Concomitante Dos Intestinos Delgado e Grosso Com Perfuração e Abscesso'
    ), (
        'K575',
        'Doença Diverticular Concomitante Dos Intestinos Delgado e Grosso Sem Perfuração ou Abscesso'
    ), (
        'K578',
        'Doença Diverticular do Intestino, de Localização Não Especificada, Com Perfuração e Abscesso'
    ), (
        'K579',
        'Doença Diverticular do Intestino, de Localização Não Especificada, Sem Perfuração ou Abscesso'
    ), (
        'K58',
        'Síndrome do Cólon Irritável'
    ), (
        'K580',
        'Síndrome do Cólon Irritável Com Diarréia'
    ), (
        'K589',
        'Síndrome do Cólon Irritável Sem Diarréia'
    ), (
        'K59',
        'Outros Transtornos Funcionais do Intestino'
    ), ('K590', 'Constipação'), ('K591', 'Diarréia Funcional'), (
        'K592',
        'Cólon Neurogênico Não Classificado em Outra Parte'
    ), (
        'K593',
        'Megacólon Não Classificado em Outra Parte'
    ), ('K594', 'Espasmo Anal'), (
        'K598',
        'Outros Transtornos Funcionais Especificados do Intestino'
    ), (
        'K599',
        'Transtorno Intestinal Funcional, Não Especificado'
    ), (
        'K60',
        'Fissura e Fístula Das Regiões Anal e Retal'
    ), ('K600', 'Fissura Anal Aguda'), (
        'K601',
        'Fissura Anal Crônica'
    ), (
        'K602',
        'Fissura Anal, Não Especificada'
    ), ('K603', 'Fístula Anal'), ('K604', 'Fístula Retal'), ('K605', 'Fístula Anorretal'), (
        'K61',
        'Abscesso Das Regiões Anal e Retal'
    ), ('K610', 'Abscesso Anal'), ('K611', 'Abscesso Retal'), ('K612', 'Abscesso Anorretal'), (
        'K613',
        'Abscesso Ísquio-retal'
    ), (
        'K614',
        'Abscesso Intra-esfincteriano'
    ), (
        'K62',
        'Outras Doenças do Reto e do Ânus'
    ), ('K620', 'Pólipo Anal'), ('K621', 'Pólipo Retal'), ('K622', 'Prolapso Anal'), ('K623', 'Prolapso Retal'), (
        'K624',
        'Estenose do Ânus e do Reto'
    ), (
        'K625',
        'Hemorragia do Ânus e do Reto'
    ), (
        'K626',
        'Úlcera do Ânus e do Reto'
    ), (
        'K627',
        'Proctite Por Radiação'
    ), (
        'K628',
        'Outras Doenças Especificadas do Ânus e do Reto'
    ), (
        'K629',
        'Doença do Ânus e do Reto, Sem Outra Especificação'
    ), (
        'K63',
        'Outras Doenças do Intestino'
    ), (
        'K630',
        'Abscesso do Intestino'
    ), (
        'K631',
        'Perfuração do Intestino (não-traumática)'
    ), (
        'K632',
        'Fístula do Intestino'
    ), ('K633', 'Úlcera do Intestino'), ('K634', 'Enteroptose'), ('K635', 'Pólipo do Cólon'), (
        'K638',
        'Outras Doenças Especificadas do Intestino'
    ), (
        'K639',
        'Doença do Intestino, Sem Outra Especificação'
    ), ('K65', 'Peritonite'), ('K650', 'Peritonite Aguda'), ('K658', 'Outras Peritonites'), (
        'K659',
        'Peritonite, Sem Outras Especificações'
    ), (
        'K66',
        'Outros Transtornos do Peritônio'
    ), (
        'K660',
        'Aderências Peritoniais'
    ), ('K661', 'Hemoperitônio'), (
        'K668',
        'Outras Afecções Especificadas do Peritônio'
    ), (
        'K669',
        'Afecções do Peritônio, Sem Outra Especificação'
    ), (
        'K67',
        'Comprometimento do Peritônio, em Doenças Infecciosas Classificadas em Outra Parte'
    ), (
        'K670',
        'Peritonite Por Clamídias'
    ), (
        'K671',
        'Peritonite Gonocócica'
    ), (
        'K672',
        'Peritonite Sifilítica'
    ), (
        'K673',
        'Peritonite Tuberculosa'
    ), (
        'K678',
        'Outras Formas de Comprometimento do Peritônio em Doenças Infecciosas Classificadas em Outra Parte'
    ), (
        'K70',
        'Doença Alcoólica do Fígado'
    ), (
        'K700',
        'Fígado Gorduroso Alcoólico'
    ), ('K701', 'Hepatite Alcoólica'), (
        'K702',
        'Fibrose e Esclerose Alcoólicas do Fígado'
    ), (
        'K703',
        'Cirrose Hepática Alcoólica'
    ), (
        'K704',
        'Insuficiência Hepática Alcoólica'
    ), (
        'K709',
        'Doença Alcoólica do Fígado, Sem Outra Especificação'
    ), (
        'K71',
        'Doença Hepática Tóxica'
    ), (
        'K710',
        'Doença Hepática Tóxica Com Colestase'
    ), (
        'K711',
        'Doença Hepática Tóxica Com Necrose Hepática'
    ), (
        'K712',
        'Doença Hepática Tóxica Com Hepatite Aguda'
    ), (
        'K713',
        'Doença Hepática Tóxica Com Hepatite Crônica Persistente'
    ), (
        'K714',
        'Doença Hepática Tóxica Com Hepatite Crônica Lobular'
    ), (
        'K715',
        'Doença Hepática Tóxica Com Hepatite Crônica Ativa'
    ), (
        'K716',
        'Doença Hepática Tóxica Com Hepatite Não Classificada em Outra Parte'
    ), (
        'K717',
        'Doença Hepática Tóxica Com Fibrose e Cirrose Hepáticas'
    ), (
        'K718',
        'Doença Hepática Tóxica Com Outros Transtornos do Fígado'
    ), (
        'K719',
        'Doença Hepática Tóxica, Sem Outra Especificação'
    ), (
        'K72',
        'Insuficiência Hepática Não Classificada em Outra Parte'
    ), (
        'K720',
        'Insuficiência Hepática Aguda e Subaguda'
    ), (
        'K721',
        'Insuficiência Hepática Crônica'
    ), (
        'K729',
        'Insuficiência Hepática, Sem Outras Especificações'
    ), (
        'K73',
        'Hepatite Crônica Não Classificada em Outra Parte'
    ), (
        'K730',
        'Hepatite Crônica Persistente, Não Classificada em Outra Parte'
    ), (
        'K731',
        'Hepatite Crônica Lobular, Não Classificada em Outra Parte'
    ), (
        'K732',
        'Hepatite Crônica Ativa, Não Classificada em Outra Parte'
    ), (
        'K738',
        'Outras Hepatites Crônicas Não Classificada em Outra Parte'
    ), (
        'K739',
        'Hepatite Crônica, Sem Outra Especificação'
    ), (
        'K74',
        'Fibrose e Cirrose Hepáticas'
    ), ('K740', 'Fibrose Hepática'), ('K741', 'Esclerose Hepática'), (
        'K742',
        'Fibrose Hepática Com Esclerose Hepática'
    ), (
        'K743',
        'Cirrose Biliar Primária'
    ), (
        'K744',
        'Cirrose Biliar Secundária'
    ), (
        'K745',
        'Cirrose Biliar, Sem Outra Especificação'
    ), (
        'K746',
        'Outras Formas de Cirrose Hepática e as Não Especificadas'
    ), (
        'K75',
        'Outras Doenças Inflamatórias do Fígado'
    ), ('K750', 'Abscesso Hepático'), (
        'K751',
        'Flebite da Veia Porta'
    ), (
        'K752',
        'Hepatite Reativa Não-específica'
    ), (
        'K753',
        'Hepatite Granulomatosa Não Classificada em Outra Parte'
    ), ('K754', 'Hepatite Autoimune'), (
        'K758',
        'Outras Doenças Hepáticas Inflamatórias Especificadas'
    ), (
        'K759',
        'Doença Hepática Inflamatória, Sem Outra Especificação'
    ), (
        'K76',
        'Outras Doenças do Fígado'
    ), (
        'K760',
        'Degeneração Gordurosa do Fígado Não Classificada em Outra Parte'
    ), (
        'K761',
        'Congestão Passiva Crônica do Fígado'
    ), (
        'K762',
        'Necrose Hemorrágica Central do Fígado'
    ), ('K763', 'Infarto do Fígado'), ('K764', 'Peliose Hepática'), (
        'K765',
        'Doença Hepática Veno-oclusiva'
    ), ('K766', 'Hipertensão Portal'), (
        'K767',
        'Síndrome Hepatorrenal'
    ), (
        'K768',
        'Outras Doenças Especificadas do Fígado'
    ), (
        'K769',
        'Doença Hepática, Sem Outra Especificação'
    ), (
        'K77',
        'Transtornos do Fígado em Doenças Classificadas em Outra Parte'
    ), (
        'K770',
        'Transtornos Hepáticos em Doenças Infecciosas e Parasitárias Classificadas em Outra Parte'
    ), (
        'K778',
        'Transtornos Hepáticos em Outras Doenças Classificadas em Outra Parte'
    ), ('K80', 'Colelitíase'), (
        'K800',
        'Calculose da Vesícula Biliar Com Colicistite Aguda'
    ), (
        'K801',
        'Calculose da Vesícula Biliar Com Outras Formas de Colecistite'
    ), (
        'K802',
        'Calculose da Vesícula Biliar Sem Colecistite'
    ), (
        'K803',
        'Calculose de Via Biliar Com Colangite'
    ), (
        'K804',
        'Calculose de Via Biliar Com Colecistite'
    ), (
        'K805',
        'Calculose de Via Biliar Sem Colangite ou Colecistite'
    ), ('K808', 'Outras Colelitíases'), ('K81', 'Colecistite'), ('K810', 'Colecistite Aguda'), ('K811', 'Colecistite Crônica'), ('K818', 'Outras Colecistites'), (
        'K819',
        'Colecistite, Sem Outra Especificação'
    ), (
        'K82',
        'Outras Doenças da Vesícula Biliar'
    ), (
        'K820',
        'Obstrução da Vesícula Biliar'
    ), (
        'K821',
        'Hidropsia da Vesícula Biliar'
    ), (
        'K822',
        'Perfuração da Vesícula Biliar'
    ), (
        'K823',
        'Fístula da Vesícula Biliar'
    ), (
        'K824',
        'Colesterolose da Vesícula Biliar'
    ), (
        'K828',
        'Outras Doenças Especificadas da Vesícula Biliar'
    ), (
        'K829',
        'Doença da Vesícula Biliar, Sem Outra Especificação'
    ), (
        'K83',
        'Outras Doenças Das Vias Biliares'
    ), ('K830', 'Colangite'), (
        'K831',
        'Obstrução de Via Biliar'
    ), (
        'K832',
        'Perfuração de Via Biliar'
    ), (
        'K833',
        'Fístula de Via Biliar'
    ), (
        'K834',
        'Espasmo do Esfíncter de Oddi'
    ), ('K835', 'Cisto Biliar'), (
        'K838',
        'Outras Doenças Especificadas Das Vias Biliares'
    ), (
        'K839',
        'Doença Das Vias Biliares, Sem Outra Especificação'
    ), ('K85', 'Pancreatite Aguda'), (
        'K850',
        'Pancreatite Aguda Idiopática'
    ), (
        'K851',
        'Pancreatite Aguda Biliar'
    ), (
        'K852',
        'Pancreatite Aguda Induzida Por Álcool'
    ), (
        'K853',
        'Pancreatite Aguda Induzida Por Droga'
    ), (
        'K858',
        'Outras Pancreatites Agudas'
    ), (
        'K859',
        'Pancreatite Aguda, Não Especificada'
    ), (
        'K86',
        'Outras Doenças do Pâncreas'
    ), (
        'K860',
        'Pancreatite Crônica Induzida Por Álcool'
    ), (
        'K861',
        'Outras Pancreatites Crônicas'
    ), ('K862', 'Cisto do Pâncreas'), (
        'K863',
        'Pseudocisto do Pâncreas'
    ), (
        'K868',
        'Outras Doenças Especificadas do Pâncreas'
    ), (
        'K869',
        'Doença do Pâncreas, Sem Outra Especificação'
    ), (
        'K87',
        'Transtornos da Vesícula Biliar, Das Vias Biliares e do Pâncreas em Doenças Classificadas em Outra Parte'
    ), (
        'K870',
        'Transtornos da Vesícula Biliar e Das Vias Biliares em Doenças Classificadas em Outra Parte'
    ), (
        'K871',
        'Transtornos do Pâncreas em Doenças Classificadas em Outra Parte'
    ), (
        'K90',
        'Má-absorção Intestinal'
    ), ('K900', 'Doença Celíaca'), ('K901', 'Espru Tropical'), (
        'K902',
        'Síndrome da Alça Cega Não Classificada em Outra Parte'
    ), (
        'K903',
        'Esteatorréia Pancreática'
    ), (
        'K904',
        'Má-absorção Devida a Intolerância Não Classificada em Outra Parte'
    ), (
        'K908',
        'Outras Formas de Má-absorção Intestinal'
    ), (
        'K909',
        'Má-absorção Intestinal, Sem Outra Especificação'
    ), (
        'K91',
        'Transtornos do Aparelho Digestivo Pós-procedimentos, Não Classificados em Outra Parte'
    ), (
        'K910',
        'Vômitos Pós-cirurgia Gastrointestinal'
    ), (
        'K911',
        'Síndromes Pós-cirurgia Gástrica'
    ), (
        'K912',
        'Má-absorção Pós-cirúrgica Não Classificada em Outra Parte'
    ), (
        'K913',
        'Obstrução Intestinal Pós-operatória'
    ), (
        'K914',
        'Mau Funcionamento de Colostomia e Enterostomia'
    ), (
        'K915',
        'Síndrome Pós-colecistectomia'
    ), (
        'K918',
        'Outros Transtornos do Aparelho Digestivo, Pós-cirúrgicos, Não Classificados em Outra Parte'
    ), (
        'K919',
        'Transtorno do Aparelho Digestivo Pós Procedimento'
    ), (
        'K92',
        'Outras Doenças do Aparelho Digestivo'
    ), ('K920', 'Hematêmese'), ('K921', 'Melena'), (
        'K922',
        'Hemorragia Gastrointestinal, Sem Outra Especificação'
    ), (
        'K928',
        'Outras Doenças Especificadas do Aparelho Digestivo'
    ), (
        'K929',
        'Doença do Aparelho Digestivo, Sem Outra Especificação'
    ), (
        'K93',
        'Transtornos de Outros Órgãos Digestivos em Doenças Classificadas em Outra Parte'
    ), (
        'K930',
        'Transtornos Devido a Tuberculose do Intestino, do Peritônio e Dos Gânglios do Mesentério'
    ), (
        'K931',
        'Megacólon na Doença de Chagas'
    ), (
        'K938',
        'Transtornos de Outros Órgãos Digestivos Especificados em Doenças Classificadas em Outra Parte'
    ), (
        'L00',
        'Síndrome da Pele Escaldada Estafilocócica do Recém-nascido'
    ), ('L01', 'Impetigo'), (
        'L010',
        'Impetigo (qualquer Localização) (qualquer Microorganismo)'
    ), (
        'L011',
        'Impetiginização de Outras Dermatoses'
    ), (
        'L02',
        'Abscesso Cutâneo, Furúnculo e Antraz'
    ), (
        'L020',
        'Abscesso Cutâneo, Furúnculo e Antraz da Face'
    ), (
        'L021',
        'Abscesso Cutâneo, Furúnculo e Antraz do Pescoço'
    ), (
        'L022',
        'Abscesso Cutâneo, Furúnculo e Antraz do Tronco'
    ), (
        'L023',
        'Abscesso Cutâneo, Furúnculo e Antraz da Nádega'
    ), (
        'L024',
        'Abscesso Cutâneo, Furúnculo e Antraz Do(s) Membro(s)'
    ), (
        'L028',
        'Abscesso Cutâneo, Furúnculo e Antraz de Outras Localizações'
    ), (
        'L029',
        'Abscesso Cutâneo, Furúnculo e Antraz de Localização Não Especificada'
    ), ('L03', 'Celulite (Flegmão)'), (
        'L030',
        'Celulite de Dedos Das Mãos e Dos Pés'
    ), (
        'L031',
        'Celulite de Outras Partes Do(s) Membro(s)'
    ), ('L032', 'Celulite da Face'), ('L033', 'Celulite do Tronco'), (
        'L038',
        'Celulite de Outros Locais'
    ), (
        'L039',
        'Celulite Não Especificada'
    ), ('L04', 'Linfadenite Aguda'), (
        'L040',
        'Linfadenite Aguda de Face, Cabeça e Pescoço'
    ), (
        'L041',
        'Linfadenite Aguda do Tronco'
    ), (
        'L042',
        'Linfadenite Aguda de Membro Superior'
    ), (
        'L043',
        'Linfadenite Aguda de Membro Inferior'
    ), (
        'L048',
        'Linfadenite Aguda de Outras Localizações'
    ), (
        'L049',
        'Linfadenite Aguda de Localização Não Especificada'
    ), ('L05', 'Cisto Pilonidal'), (
        'L050',
        'Cisto Pilonidal Com Abscesso'
    ), (
        'L059',
        'Cisto Pilonidal Sem Abscesso'
    ), (
        'L08',
        'Outras Infecções Localizadas da Pele e do Tecido Subcutâneo'
    ), ('L080', 'Piodermite'), ('L081', 'Eritrasma'), (
        'L088',
        'Outras Infecções Localizadas, Especificadas, da Pele e do Tecido Subcutâneo'
    ), (
        'L089',
        'Infecção Localizada da Pele e do Tecido Subcutâneo, Não Especificada'
    ), ('L10', 'Pênfigo'), ('L100', 'Pênfigo Vulgar'), ('L101', 'Pênfigo Vegetante'), ('L102', 'Pênfigo Foliáceo'), (
        'L103',
        'Pênfigo Brasileiro (fogo Selvagem)'
    ), ('L104', 'Pênfigo Eritematoso'), (
        'L105',
        'Pênfigo Induzido Por Drogas'
    ), (
        'L108',
        'Outras Formas de Pênfigo'
    ), (
        'L109',
        'Pênfigo, Não Especificado'
    ), (
        'L11',
        'Outras Afecções Acantolíticas'
    ), (
        'L110',
        'Ceratose Folicular Adquirida'
    ), (
        'L111',
        'Dermatose Acantolítica Transitória (Grover)'
    ), (
        'L118',
        'Outras Afecções Acantolíticas Especificadas'
    ), (
        'L119',
        'Afecções Acantolíticas Não Especificadas'
    ), ('L12', 'Penfigóide'), ('L120', 'Penfigóide Bolhoso'), (
        'L121',
        'Penfigóide Cicatricial'
    ), (
        'L122',
        'Doença Bolhosa Crônica da Infância'
    ), (
        'L123',
        'Epidermólise Bolhosa Adquirida'
    ), (
        'L128',
        'Outras Formas de Penfigóide'
    ), (
        'L129',
        'Penfigóide, Não Especificado'
    ), (
        'L13',
        'Outras Afecções Bolhosas'
    ), (
        'L130',
        'Dermatite Herpetiforme'
    ), (
        'L131',
        'Dermatite Pustular Subcorneana'
    ), (
        'L138',
        'Outras Afecções Bolhosas Especificadas'
    ), (
        'L139',
        'Doença Bolhosa, Não Especificada'
    ), (
        'L14',
        'Afecções Bolhosas em Doenças Classificadas em Outra Parte'
    ), ('L20', 'Dermatite Atópica'), ('L200', 'Prurigo de Besnier'), (
        'L208',
        'Outras Dermatites Atópicas'
    ), (
        'L209',
        'Dermatite Atópica, Não Especificada'
    ), ('L21', 'Dermatite Seborréica'), (
        'L210',
        'Seborréia do Couro Cabeludo'
    ), (
        'L211',
        'Dermatite Seborréica Infantil'
    ), (
        'L218',
        'Outras Dermatites Seborréicas'
    ), (
        'L219',
        'Dermatite Seborréica, Não Especificada'
    ), (
        'L22',
        'Dermatite Das Fraldas'
    ), (
        'L23',
        'Dermatites Alérgicas de Contato'
    ), (
        'L230',
        'Dermatite Alérgica de Contato Devida a Metais'
    ), (
        'L231',
        'Dermatite Alérgica de Contato Devida a Adesivos'
    ), (
        'L232',
        'Dermatite Alérgica de Contato Devida a Cosméticos'
    ), (
        'L233',
        'Dermatite Alérgica de Contato Devido a Drogas em Contato Com a Pele'
    ), (
        'L234',
        'Dermatite Alérgica de Contato Devida a Corantes'
    ), (
        'L235',
        'Dermatite Alérgica de Contato Devida a Outros Produtos Químicos'
    ), (
        'L236',
        'Dermatite Alérgica de Contato Devida a Alimentos em Contato Com a Pele'
    ), (
        'L237',
        'Dermatite Alérgica de Contato Devido a Plantas, Exceto Alimentos'
    ), (
        'L238',
        'Dermatite Alérgica de Contato Devido a Outros Agentes'
    ), (
        'L239',
        'Dermatite Alérgica de Contato, de Causa Não Especificada'
    ), (
        'L24',
        'Dermatites de Contato Por Irritantes'
    ), (
        'L240',
        'Dermatite de Contato Por Irritantes Devida a Detergentes'
    ), (
        'L241',
        'Dermatite de Contato Por Irritantes Devido a Óleos e Gorduras'
    ), (
        'L242',
        'Dermatite de Contato Por Irritantes Devida a Solventes'
    ), (
        'L243',
        'Dermatite de Contato Por Irritantes Devida a Cosméticos'
    ), (
        'L244',
        'Dermatite de Contato Por Irritantes Devida a Drogas em Contato Com a Pele'
    ), (
        'L245',
        'Dermatite de Contato Por Irritantes Devida a Outros Produtos Químicos'
    ), (
        'L246',
        'Dermatite de Contato Por Irritantes Devida a Alimentos em Contato Com a Pele'
    ), (
        'L247',
        'Dermatite de Contato Por Irritantes Devido a Plantas, Exceto Alimentos'
    ), (
        'L248',
        'Dermatite de Contato Por Irritantes Devido a Outros Agentes'
    ), (
        'L249',
        'Dermatite de Contato Por Irritantes, de Causa Não Especificada'
    ), (
        'L25',
        'Dermatite de Contato Não Especificada'
    ), (
        'L250',
        'Dermatite de Contato Não Especificada Devida a Cosméticos'
    ), (
        'L251',
        'Dermatite de Contato Não Especificada Devida a Drogas em Contato Com a Pele'
    ), (
        'L252',
        'Dermatite de Contato Não Especificada Devida a Corantes'
    ),