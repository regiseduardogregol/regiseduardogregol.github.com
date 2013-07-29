-- Estados com código sequencial
--
INSERT INTO state (id, name, uf) VALUES
(1, 'Acre', 'AC'),
(2, 'Alagoas', 'AL'),
(3, 'Amazonas', 'AM'),
(4, 'Amapá', 'AP'),
(5, 'Bahia', 'BA'),
(6, 'Ceará', 'CE'),
(7, 'Distrito Federal', 'DF'),
(8, 'Espírito Santo', 'ES'),
(9, 'Goiás', 'GO'),
(10, 'Maranhão', 'MA'),
(11, 'Minas Gerais', 'MG'),
(12, 'Mato Grosso do Sul', 'MS'),
(13, 'Mato Grosso', 'MT'),
(14, 'Pará', 'PA'),
(15, 'Paraíba', 'PB'),
(16, 'Pernambuco', 'PE'),
(17, 'Piauí', 'PI'),
(18, 'Paraná', 'PR'),
(19, 'Rio de Janeiro', 'RJ'),
(20, 'Rio Grande do Norte', 'RN'),
(21, 'Rondônia', 'RO'),
(22, 'Roraima', 'RR'),
(23, 'Rio Grande do Sul', 'RS'),
(24, 'Santa Catarina', 'SC'),
(25, 'Sergipe', 'SE'),
(26, 'São Paulo', 'SP'),
(27, 'Tocantins', 'TO');


-- Estados com código IBGE
-- veja em https://gist.github.com/luizkowalski/6106008
--
INSERT INTO state (id, name, uf) VALUES
(12, 'Acre', 'AC'),
(27, 'Alagoas', 'AL'),
(13, 'Amazonas', 'AM'),
(16, 'Amapá', 'AP'),
(29, 'Bahia', 'BA'),
(23, 'Ceará', 'CE'),
(53, 'Distrito Federal', 'DF'),
(32, 'Espírito Santo', 'ES'),
(52, 'Goiás', 'GO'),
(21, 'Maranhão', 'MA'),
(31, 'Minas Gerais', 'MG'),
(50, 'Mato Grosso do Sul', 'MS'),
(51, 'Mato Grosso', 'MT'),
(15, 'Pará', 'PA'),
(25, 'Paraíba', 'PB'),
(26, 'Pernambuco', 'PE'),
(22, 'Piauí', 'PI'),
(41, 'Paraná', 'PR'),
(33, 'Rio de Janeiro', 'RJ'),
(24, 'Rio Grande do Norte', 'RN'),
(11, 'Rondônia', 'RO'),
(14, 'Roraima', 'RR'),
(43, 'Rio Grande do Sul', 'RS'),
(42, 'Santa Catarina', 'SC'),
(28, 'Sergipe', 'SE'),
(35, 'São Paulo', 'SP'),
(17, 'Tocantins', 'TO');



-- Cidades com código sequencial
--
INSERT INTO city (id, name, state_id) VALUES
(1, 'Afonso Cláudio', 8),
(2, 'Água Doce do Norte', 8),
(3, 'Águia Branca', 8),
(4, 'Alegre', 8),
(5, 'Alfredo Chaves', 8),
(6, 'Alto Rio Novo', 8),
(7, 'Anchieta', 8),
(8, 'Apiacá', 8),
(9, 'Aracruz', 8),
(10, 'Atilio Vivacqua', 8),
(11, 'Baixo Guandu', 8),
(12, 'Barra de São Francisco', 8),
(13, 'Boa Esperança', 8),
(14, 'Bom Jesus do Norte', 8),
(15, 'Brejetuba', 8),
(16, 'Cachoeiro de Itapemirim', 8),
(17, 'Cariacica', 8),
(18, 'Castelo', 8),
(19, 'Colatina', 8),
(20, 'Conceição da Barra', 8),
(21, 'Conceição do Castelo', 8),
(22, 'Divino de São Lourenço', 8),
(23, 'Domingos Martins', 8),
(24, 'Dores do Rio Preto', 8),
(25, 'Ecoporanga', 8),
(26, 'Fundão', 8),
(27, 'Governador Lindenberg', 8),
(28, 'Guaçuí', 8),
(29, 'Guarapari', 8),
(30, 'Ibatiba', 8),
(31, 'Ibiraçu', 8),
(32, 'Ibitirama', 8),
(33, 'Iconha', 8),
(34, 'Irupi', 8),
(35, 'Itaguaçu', 8),
(36, 'Itapemirim', 8),
(37, 'Itarana', 8),
(38, 'Iúna', 8),
(39, 'Jaguaré', 8),
(40, 'Jerônimo Monteiro', 8),
(41, 'João Neiva', 8),
(42, 'Laranja da Terra', 8),
(43, 'Linhares', 8),
(44, 'Mantenópolis', 8),
(45, 'Marataízes', 8),
(46, 'Marechal Floriano', 8),
(47, 'Marilândia', 8),
(48, 'Mimoso do Sul', 8),
(49, 'Montanha', 8),
(50, 'Mucurici', 8),
(51, 'Muniz Freire', 8),
(52, 'Muqui', 8),
(53, 'Nova Venécia', 8),
(54, 'Pancas', 8),
(55, 'Pedro Canário', 8),
(56, 'Pinheiros', 8),
(57, 'Piúma', 8),
(58, 'Ponto Belo', 8),
(59, 'Presidente Kennedy', 8),
(60, 'Rio Bananal', 8),
(61, 'Rio Novo do Sul', 8),
(62, 'Santa Leopoldina', 8),
(63, 'Santa Maria de Jetibá', 8),
(64, 'Santa Teresa', 8),
(65, 'São Domingos do Norte', 8),
(66, 'São Gabriel da Palha', 8),
(67, 'São José do Calçado', 8),
(68, 'São Mateus', 8),
(69, 'São Roque do Canaã', 8),
(70, 'Serra', 8),
(71, 'Sooretama', 8),
(72, 'Vargem Alta', 8),
(73, 'Venda Nova do Imigrante', 8),
(74, 'Viana', 8),
(75, 'Vila Pavão', 8),
(76, 'Vila Valério', 8),
(77, 'Vila Velha', 8),
(78, 'Vitória', 8),
(79, 'Acrelândia', 1),
(80, 'Assis Brasil', 1),
(81, 'Brasiléia', 1),
(82, 'Bujari', 1),
(83, 'Capixaba', 1),
(84, 'Cruzeiro do Sul', 1),
(85, 'Epitaciolândia', 1),
(86, 'Feijó', 1),
(87, 'Jordão', 1),
(88, 'Mâncio Lima', 1),
(89, 'Manoel Urbano', 1),
(90, 'Marechal Thaumaturgo', 1),
(91, 'Plácido de Castro', 1),
(92, 'Porto Acre', 1),
(93, 'Porto Walter', 1),
(94, 'Rio Branco', 1),
(95, 'Rodrigues Alves', 1),
(96, 'Santa Rosa do Purus', 1),
(97, 'Sena Madureira', 1),
(98, 'Senador Guiomard', 1),
(99, 'Tarauacá', 1),
(100, 'Xapuri', 1),
(101, 'Água Branca', 2),
(102, 'Anadia', 2),
(103, 'Arapiraca', 2),
(104, 'Atalaia', 2),
(105, 'Barra de Santo Antônio', 2),
(106, 'Barra de São Miguel', 2),
(107, 'Batalha', 2),
(108, 'Belém', 2),
(109, 'Belo Monte', 2),
(110, 'Boca da Mata', 2),
(111, 'Branquinha', 2),
(112, 'Cacimbinhas', 2),
(113, 'Cajueiro', 2),
(114, 'Campestre', 2),
(115, 'Campo Alegre', 2),
(116, 'Campo Grande', 2),
(117, 'Canapi', 2),
(118, 'Capela', 2),
(119, 'Carneiros', 2),
(120, 'Chã Preta', 2),
(121, 'Coité do Nóia', 2),
(122, 'Colônia Leopoldina', 2),
(123, 'Coqueiro Seco', 2),
(124, 'Coruripe', 2),
(125, 'Craíbas', 2),
(126, 'Delmiro Gouveia', 2),
(127, 'Dois Riachos', 2),
(128, 'Estrela de Alagoas', 2),
(129, 'Feira Grande', 2),
(130, 'Feliz Deserto', 2),
(131, 'Flexeiras', 2),
(132, 'Girau do Ponciano', 2),
(133, 'Ibateguara', 2),
(134, 'Igaci', 2),
(135, 'Igreja Nova', 2),
(136, 'Inhapi', 2),
(137, 'Jacaré dos Homens', 2),
(138, 'Jacuípe', 2),
(139, 'Japaratinga', 2),
(140, 'Jaramataia', 2),
(141, 'Jequiá da Praia', 2),
(142, 'Joaquim Gomes', 2),
(143, 'Jundiá', 2),
(144, 'Junqueiro', 2),
(145, 'Lagoa da Canoa', 2),
(146, 'Limoeiro de Anadia', 2),
(147, 'Maceió', 2),
(148, 'Major Isidoro', 2),
(149, 'Mar Vermelho', 2),
(150, 'Maragogi', 2),
(151, 'Maravilha', 2),
(152, 'Marechal Deodoro', 2),
(153, 'Maribondo', 2),
(154, 'Mata Grande', 2),
(155, 'Matriz de Camaragibe', 2),
(156, 'Messias', 2),
(157, 'Minador do Negrão', 2),
(158, 'Monteirópolis', 2),
(159, 'Murici', 2),
(160, 'Novo Lino', 2),
(161, 'Olho d`Água das Flores', 2),
(162, 'Olho d`Água do Casado', 2),
(163, 'Olho d`Água Grande', 2),
(164, 'Olivença', 2),
(165, 'Ouro Branco', 2),
(166, 'Palestina', 2),
(167, 'Palmeira dos Índios', 2),
(168, 'Pão de Açúcar', 2),
(169, 'Pariconha', 2),
(170, 'Paripueira', 2),
(171, 'Passo de Camaragibe', 2),
(172, 'Paulo Jacinto', 2),
(173, 'Penedo', 2),
(174, 'Piaçabuçu', 2),
(175, 'Pilar', 2),
(176, 'Pindoba', 2),
(177, 'Piranhas', 2),
(178, 'Poço das Trincheiras', 2),
(179, 'Porto Calvo', 2),
(180, 'Porto de Pedras', 2),
(181, 'Porto Real do Colégio', 2),
(182, 'Quebrangulo', 2),
(183, 'Rio Largo', 2),
(184, 'Roteiro', 2),
(185, 'Santa Luzia do Norte', 2),
(186, 'Santana do Ipanema', 2),
(187, 'Santana do Mundaú', 2),
(188, 'São Brás', 2),
(189, 'São José da Laje', 2),
(190, 'São José da Tapera', 2),
(191, 'São Luís do Quitunde', 2),
(192, 'São Miguel dos Campos', 2),
(193, 'São Miguel dos Milagres', 2),
(194, 'São Sebastião', 2),
(195, 'Satuba', 2),
(196, 'Senador Rui Palmeira', 2),
(197, 'Tanque d`Arca', 2),
(198, 'Taquarana', 2),
(199, 'Teotônio Vilela', 2),
(200, 'Traipu', 2),
(201, 'União dos Palmares', 2),
(202, 'Viçosa', 2),
(203, 'Amapá', 4),
(204, 'Calçoene', 4),
(205, 'Cutias', 4),
(206, 'Ferreira Gomes', 4),
(207, 'Itaubal', 4),
(208, 'Laranjal do Jari', 4),
(209, 'Macapá', 4),
(210, 'Mazagão', 4),
(211, 'Oiapoque', 4),
(212, 'Pedra Branca do Amaparí', 4),
(213, 'Porto Grande', 4),
(214, 'Pracuúba', 4),
(215, 'Santana', 4),
(216, 'Serra do Navio', 4),
(217, 'Tartarugalzinho', 4),
(218, 'Vitória do Jari', 4),
(219, 'Alvarães', 3),
(220, 'Amaturá', 3),
(221, 'Anamã', 3),
(222, 'Anori', 3),
(223, 'Apuí', 3),
(224, 'Atalaia do Norte', 3),
(225, 'Autazes', 3),
(226, 'Barcelos', 3),
(227, 'Barreirinha', 3),
(228, 'Benjamin Constant', 3),
(229, 'Beruri', 3),
(230, 'Boa Vista do Ramos', 3),
(231, 'Boca do Acre', 3),
(232, 'Borba', 3),
(233, 'Caapiranga', 3),
(234, 'Canutama', 3),
(235, 'Carauari', 3),
(236, 'Careiro', 3),
(237, 'Careiro da Várzea', 3),
(238, 'Coari', 3),
(239, 'Codajás', 3),
(240, 'Eirunepé', 3),
(241, 'Envira', 3),
(242, 'Fonte Boa', 3),
(243, 'Guajará', 3),
(244, 'Humaitá', 3),
(245, 'Ipixuna', 3),
(246, 'Iranduba', 3),
(247, 'Itacoatiara', 3),
(248, 'Itamarati', 3),
(249, 'Itapiranga', 3),
(250, 'Japurá', 3),
(251, 'Juruá', 3),
(252, 'Jutaí', 3),
(253, 'Lábrea', 3),
(254, 'Manacapuru', 3),
(255, 'Manaquiri', 3),
(256, 'Manaus', 3),
(257, 'Manicoré', 3),
(258, 'Maraã', 3),
(259, 'Maués', 3),
(260, 'Nhamundá', 3),
(261, 'Nova Olinda do Norte', 3),
(262, 'Novo Airão', 3),
(263, 'Novo Aripuanã', 3),
(264, 'Parintins', 3),
(265, 'Pauini', 3),
(266, 'Presidente Figueiredo', 3),
(267, 'Rio Preto da Eva', 3),
(268, 'Santa Isabel do Rio Negro', 3),
(269, 'Santo Antônio do Içá', 3),
(270, 'São Gabriel da Cachoeira', 3),
(271, 'São Paulo de Olivença', 3),
(272, 'São Sebastião do Uatumã', 3),
(273, 'Silves', 3),
(274, 'Tabatinga', 3),
(275, 'Tapauá', 3),
(276, 'Tefé', 3),
(277, 'Tonantins', 3),
(278, 'Uarini', 3),
(279, 'Urucará', 3),
(280, 'Urucurituba', 3),
(281, 'Abaíra', 5),
(282, 'Abaré', 5),
(283, 'Acajutiba', 5),
(284, 'Adustina', 5),
(285, 'Água Fria', 5),
(286, 'Aiquara', 5),
(287, 'Alagoinhas', 5),
(288, 'Alcobaça', 5),
(289, 'Almadina', 5),
(290, 'Amargosa', 5),
(291, 'Amélia Rodrigues', 5),
(292, 'América Dourada', 5),
(293, 'Anagé', 5),
(294, 'Andaraí', 5),
(295, 'Andorinha', 5),
(296, 'Angical', 5),
(297, 'Anguera', 5),
(298, 'Antas', 5),
(299, 'Antônio Cardoso', 5),
(300, 'Antônio Gonçalves', 5),
(301, 'Aporá', 5),
(302, 'Apuarema', 5),
(303, 'Araças', 5),
(304, 'Aracatu', 5),
(305, 'Araci', 5),
(306, 'Aramari', 5),
(307, 'Arataca', 5),
(308, 'Aratuípe', 5),
(309, 'Aurelino Leal', 5),
(310, 'Baianópolis', 5),
(311, 'Baixa Grande', 5),
(312, 'Banzaê', 5),
(313, 'Barra', 5),
(314, 'Barra da Estiva', 5),
(315, 'Barra do Choça', 5),
(316, 'Barra do Mendes', 5),
(317, 'Barra do Rocha', 5),
(318, 'Barreiras', 5),
(319, 'Barro Alto', 5),
(320, 'Barro Preto (antigo Gov. Lomanto Jr.)', 5),
(321, 'Barrocas', 5),
(322, 'Belmonte', 5),
(323, 'Belo Campo', 5),
(324, 'Biritinga', 5),
(325, 'Boa Nova', 5),
(326, 'Boa Vista do Tupim', 5),
(327, 'Bom Jesus da Lapa', 5),
(328, 'Bom Jesus da Serra', 5),
(329, 'Boninal', 5),
(330, 'Bonito', 5),
(331, 'Boquira', 5),
(332, 'Botuporã', 5),
(333, 'Brejões', 5),
(334, 'Brejolândia', 5),
(335, 'Brotas de Macaúbas', 5),
(336, 'Brumado', 5),
(337, 'Buerarema', 5),
(338, 'Buritirama', 5),
(339, 'Caatiba', 5),
(340, 'Cabaceiras do Paraguaçu', 5),
(341, 'Cachoeira', 5),
(342, 'Caculé', 5),
(343, 'Caém', 5),
(344, 'Caetanos', 5),
(345, 'Caetité', 5),
(346, 'Cafarnaum', 5),
(347, 'Cairu', 5),
(348, 'Caldeirão Grande', 5),
(349, 'Camacan', 5),
(350, 'Camaçari', 5),
(351, 'Camamu', 5),
(352, 'Campo Alegre de Lourdes', 5),
(353, 'Campo Formoso', 5),
(354, 'Canápolis', 5),
(355, 'Canarana', 5),
(356, 'Canavieiras', 5),
(357, 'Candeal', 5),
(358, 'Candeias', 5),
(359, 'Candiba', 5),
(360, 'Cândido Sales', 5),
(361, 'Cansanção', 5),
(362, 'Canudos', 5),
(363, 'Capela do Alto Alegre', 5),
(364, 'Capim Grosso', 5),
(365, 'Caraíbas', 5),
(366, 'Caravelas', 5),
(367, 'Cardeal da Silva', 5),
(368, 'Carinhanha', 5),
(369, 'Casa Nova', 5),
(370, 'Castro Alves', 5),
(371, 'Catolândia', 5),
(372, 'Catu', 5),
(373, 'Caturama', 5),
(374, 'Central', 5),
(375, 'Chorrochó', 5),
(376, 'Cícero Dantas', 5),
(377, 'Cipó', 5),
(378, 'Coaraci', 5),
(379, 'Cocos', 5),
(380, 'Conceição da Feira', 5),
(381, 'Conceição do Almeida', 5),
(382, 'Conceição do Coité', 5),
(383, 'Conceição do Jacuípe', 5),
(384, 'Conde', 5),
(385, 'Condeúba', 5),
(386, 'Contendas do Sincorá', 5),
(387, 'Coração de Maria', 5),
(388, 'Cordeiros', 5),
(389, 'Coribe', 5),
(390, 'Coronel João Sá', 5),
(391, 'Correntina', 5),
(392, 'Cotegipe', 5),
(393, 'Cravolândia', 5),
(394, 'Crisópolis', 5),
(395, 'Cristópolis', 5),
(396, 'Cruz das Almas', 5),
(397, 'Curaçá', 5),
(398, 'Dário Meira', 5),
(399, 'Dias d`Ávila', 5),
(400, 'Dom Basílio', 5),
(401, 'Dom Macedo Costa', 5),
(402, 'Elísio Medrado', 5),
(403, 'Encruzilhada', 5),
(404, 'Entre Rios', 5),
(405, 'Érico Cardoso', 5),
(406, 'Esplanada', 5),
(407, 'Euclides da Cunha', 5),
(408, 'Eunápolis', 5),
(409, 'Fátima', 5),
(410, 'Feira da Mata', 5),
(411, 'Feira de Santana', 5),
(412, 'Filadélfia', 5),
(413, 'Firmino Alves', 5),
(414, 'Floresta Azul', 5),
(415, 'Formosa do Rio Preto', 5),
(416, 'Gandu', 5),
(417, 'Gavião', 5),
(418, 'Gentio do Ouro', 5),
(419, 'Glória', 5),
(420, 'Gongogi', 5),
(421, 'Governador Mangabeira', 5),
(422, 'Guajeru', 5),
(423, 'Guanambi', 5),
(424, 'Guaratinga', 5),
(425, 'Heliópolis', 5),
(426, 'Iaçu', 5),
(427, 'Ibiassucê', 5),
(428, 'Ibicaraí', 5),
(429, 'Ibicoara', 5),
(430, 'Ibicuí', 5),
(431, 'Ibipeba', 5),
(432, 'Ibipitanga', 5),
(433, 'Ibiquera', 5),
(434, 'Ibirapitanga', 5),
(435, 'Ibirapuã', 5),
(436, 'Ibirataia', 5),
(437, 'Ibitiara', 5),
(438, 'Ibititá', 5),
(439, 'Ibotirama', 5),
(440, 'Ichu', 5),
(441, 'Igaporã', 5),
(442, 'Igrapiúna', 5),
(443, 'Iguaí', 5),
(444, 'Ilhéus', 5),
(445, 'Inhambupe', 5),
(446, 'Ipecaetá', 5),
(447, 'Ipiaú', 5),
(448, 'Ipirá', 5),
(449, 'Ipupiara', 5),
(450, 'Irajuba', 5),
(451, 'Iramaia', 5),
(452, 'Iraquara', 5),
(453, 'Irará', 5),
(454, 'Irecê', 5),
(455, 'Itabela', 5),
(456, 'Itaberaba', 5),
(457, 'Itabuna', 5),
(458, 'Itacaré', 5),
(459, 'Itaeté', 5),
(460, 'Itagi', 5),
(461, 'Itagibá', 5),
(462, 'Itagimirim', 5),
(463, 'Itaguaçu da Bahia', 5),
(464, 'Itaju do Colônia', 5),
(465, 'Itajuípe', 5),
(466, 'Itamaraju', 5),
(467, 'Itamari', 5),
(468, 'Itambé', 5),
(469, 'Itanagra', 5),
(470, 'Itanhém', 5),
(471, 'Itaparica', 5),
(472, 'Itapé', 5),
(473, 'Itapebi', 5),
(474, 'Itapetinga', 5),
(475, 'Itapicuru', 5),
(476, 'Itapitanga', 5),
(477, 'Itaquara', 5),
(478, 'Itarantim', 5),
(479, 'Itatim', 5),
(480, 'Itiruçu', 5),
(481, 'Itiúba', 5),
(482, 'Itororó', 5),
(483, 'Ituaçu', 5),
(484, 'Ituberá', 5),
(485, 'Iuiú', 5),
(486, 'Jaborandi', 5),
(487, 'Jacaraci', 5),
(488, 'Jacobina', 5),
(489, 'Jaguaquara', 5),
(490, 'Jaguarari', 5),
(491, 'Jaguaripe', 5),
(492, 'Jandaíra', 5),
(493, 'Jequié', 5),
(494, 'Jeremoabo', 5),
(495, 'Jiquiriçá', 5),
(496, 'Jitaúna', 5),
(497, 'João Dourado', 5),
(498, 'Juazeiro', 5),
(499, 'Jucuruçu', 5),
(500, 'Jussara', 5),
(501, 'Jussari', 5),
(502, 'Jussiape', 5),
(503, 'Lafaiete Coutinho', 5),
(504, 'Lagoa Real', 5),
(505, 'Laje', 5),
(506, 'Lajedão', 5),
(507, 'Lajedinho', 5),
(508, 'Lajedo do Tabocal', 5),
(509, 'Lamarão', 5),
(510, 'Lapão', 5),
(511, 'Lauro de Freitas', 5),
(512, 'Lençóis', 5),
(513, 'Licínio de Almeida', 5),
(514, 'Livramento de Nossa Senhora', 5),
(515, 'Luís Eduardo Magalhães', 5),
(516, 'Macajuba', 5),
(517, 'Macarani', 5),
(518, 'Macaúbas', 5),
(519, 'Macururé', 5),
(520, 'Madre de Deus', 5),
(521, 'Maetinga', 5),
(522, 'Maiquinique', 5),
(523, 'Mairi', 5),
(524, 'Malhada', 5),
(525, 'Malhada de Pedras', 5),
(526, 'Manoel Vitorino', 5),
(527, 'Mansidão', 5),
(528, 'Maracás', 5),
(529, 'Maragogipe', 5),
(530, 'Maraú', 5),
(531, 'Marcionílio Souza', 5),
(532, 'Mascote', 5),
(533, 'Mata de São João', 5),
(534, 'Matina', 5),
(535, 'Medeiros Neto', 5),
(536, 'Miguel Calmon', 5),
(537, 'Milagres', 5),
(538, 'Mirangaba', 5),
(539, 'Mirante', 5),
(540, 'Monte Santo', 5),
(541, 'Morpará', 5),
(542, 'Morro do Chapéu', 5),
(543, 'Mortugaba', 5),
(544, 'Mucugê', 5),
(545, 'Mucuri', 5),
(546, 'Mulungu do Morro', 5),
(547, 'Mundo Novo', 5),
(548, 'Muniz Ferreira', 5),
(549, 'Muquém de São Francisco', 5),
(550, 'Muritiba', 5),
(551, 'Mutuípe', 5),
(552, 'Nazaré', 5),
(553, 'Nilo Peçanha', 5),
(554, 'Nordestina', 5),
(555, 'Nova Canaã', 5),
(556, 'Nova Fátima', 5),
(557, 'Nova Ibiá', 5),
(558, 'Nova Itarana', 5),
(559, 'Nova Redenção', 5),
(560, 'Nova Soure', 5),
(561, 'Nova Viçosa', 5),
(562, 'Novo Horizonte', 5),
(563, 'Novo Triunfo', 5),
(564, 'Olindina', 5),
(565, 'Oliveira dos Brejinhos', 5),
(566, 'Ouriçangas', 5),
(567, 'Ourolândia', 5),
(568, 'Palmas de Monte Alto', 5),
(569, 'Palmeiras', 5),
(570, 'Paramirim', 5),
(571, 'Paratinga', 5),
(572, 'Paripiranga', 5),
(573, 'Pau Brasil', 5),
(574, 'Paulo Afonso', 5),
(575, 'Pé de Serra', 5),
(576, 'Pedrão', 5),
(577, 'Pedro Alexandre', 5),
(578, 'Piatã', 5),
(579, 'Pilão Arcado', 5),
(580, 'Pindaí', 5),
(581, 'Pindobaçu', 5),
(582, 'Pintadas', 5),
(583, 'Piraí do Norte', 5),
(584, 'Piripá', 5),
(585, 'Piritiba', 5),
(586, 'Planaltino', 5),
(587, 'Planalto', 5),
(588, 'Poções', 5),
(589, 'Pojuca', 5),
(590, 'Ponto Novo', 5),
(591, 'Porto Seguro', 5),
(592, 'Potiraguá', 5),
(593, 'Prado', 5),
(594, 'Presidente Dutra', 5),
(595, 'Presidente Jânio Quadros', 5),
(596, 'Presidente Tancredo Neves', 5),
(597, 'Queimadas', 5),
(598, 'Quijingue', 5),
(599, 'Quixabeira', 5),
(600, 'Rafael Jambeiro', 5),
(601, 'Remanso', 5),
(602, 'Retirolândia', 5),
(603, 'Riachão das Neves', 5),
(604, 'Riachão do Jacuípe', 5),
(605, 'Riacho de Santana', 5),
(606, 'Ribeira do Amparo', 5),
(607, 'Ribeira do Pombal', 5),
(608, 'Ribeirão do Largo', 5),
(609, 'Rio de Contas', 5),
(610, 'Rio do Antônio', 5),
(611, 'Rio do Pires', 5),
(612, 'Rio Real', 5),
(613, 'Rodelas', 5),
(614, 'Ruy Barbosa', 5),
(615, 'Salinas da Margarida', 5),
(616, 'Salvador', 5),
(617, 'Santa Bárbara', 5),
(618, 'Santa Brígida', 5),
(619, 'Santa Cruz Cabrália', 5),
(620, 'Santa Cruz da Vitória', 5),
(621, 'Santa Inês', 5),
(622, 'Santa Luzia', 5),
(623, 'Santa Maria da Vitória', 5),
(624, 'Santa Rita de Cássia', 5),
(625, 'Santa Teresinha', 5),
(626, 'Santaluz', 5),
(627, 'Santana', 5),
(628, 'Santanópolis', 5),
(629, 'Santo Amaro', 5),
(630, 'Santo Antônio de Jesus', 5),
(631, 'Santo Estêvão', 5),
(632, 'São Desidério', 5),
(633, 'São Domingos', 5),
(634, 'São Felipe', 5),
(635, 'São Félix', 5),
(636, 'São Félix do Coribe', 5),
(637, 'São Francisco do Conde', 5),
(638, 'São Gabriel', 5),
(639, 'São Gonçalo dos Campos', 5),
(640, 'São José da Vitória', 5),
(641, 'São José do Jacuípe', 5),
(642, 'São Miguel das Matas', 5),
(643, 'São Sebastião do Passé', 5),
(644, 'Sapeaçu', 5),
(645, 'Sátiro Dias', 5),
(646, 'Saubara', 5),
(647, 'Saúde', 5),
(648, 'Seabra', 5),
(649, 'Sebastião Laranjeiras', 5),
(650, 'Senhor do Bonfim', 5),
(651, 'Sento Sé', 5),
(652, 'Serra do Ramalho', 5),
(653, 'Serra Dourada', 5),
(654, 'Serra Preta', 5),
(655, 'Serrinha', 5),
(656, 'Serrolândia', 5),
(657, 'Simões Filho', 5),
(658, 'Sítio do Mato', 5),
(659, 'Sítio do Quinto', 5),
(660, 'Sobradinho', 5),
(661, 'Souto Soares', 5),
(662, 'Tabocas do Brejo Velho', 5),
(663, 'Tanhaçu', 5),
(664, 'Tanque Novo', 5),
(665, 'Tanquinho', 5),
(666, 'Taperoá', 5),
(667, 'Tapiramutá', 5),
(668, 'Teixeira de Freitas', 5),
(669, 'Teodoro Sampaio', 5),
(670, 'Teofilândia', 5),
(671, 'Teolândia', 5),
(672, 'Terra Nova', 5),
(673, 'Tremedal', 5),
(674, 'Tucano', 5),
(675, 'Uauá', 5),
(676, 'Ubaíra', 5),
(677, 'Ubaitaba', 5),
(678, 'Ubatã', 5),
(679, 'Uibaí', 5),
(680, 'Umburanas', 5),
(681, 'Una', 5),
(682, 'Urandi', 5),
(683, 'Uruçuca', 5),
(684, 'Utinga', 5),
(685, 'Valença', 5),
(686, 'Valente', 5),
(687, 'Várzea da Roça', 5),
(688, 'Várzea do Poço', 5),
(689, 'Várzea Nova', 5),
(690, 'Varzedo', 5),
(691, 'Vera Cruz', 5),
(692, 'Vereda', 5),
(693, 'Vitória da Conquista', 5),
(694, 'Wagner', 5),
(695, 'Wanderley', 5),
(696, 'Wenceslau Guimarães', 5),
(697, 'Xique-Xique', 5),
(698, 'Abaiara', 6),
(699, 'Acarape', 6),
(700, 'Acaraú', 6),
(701, 'Acopiara', 6),
(702, 'Aiuaba', 6),
(703, 'Alcântaras', 6),
(704, 'Altaneira', 6),
(705, 'Alto Santo', 6),
(706, 'Amontada', 6),
(707, 'Antonina do Norte', 6),
(708, 'Apuiarés', 6),
(709, 'Aquiraz', 6),
(710, 'Aracati', 6),
(711, 'Aracoiaba', 6),
(712, 'Ararendá', 6),
(713, 'Araripe', 6),
(714, 'Aratuba', 6),
(715, 'Arneiroz', 6),
(716, 'Assaré', 6),
(717, 'Aurora', 6),
(718, 'Baixio', 6),
(719, 'Banabuiú', 6),
(720, 'Barbalha', 6),
(721, 'Barreira', 6),
(722, 'Barro', 6),
(723, 'Barroquinha', 6),
(724, 'Baturité', 6),
(725, 'Beberibe', 6),
(726, 'Bela Cruz', 6),
(727, 'Boa Viagem', 6),
(728, 'Brejo Santo', 6),
(729, 'Camocim', 6),
(730, 'Campos Sales', 6),
(731, 'Canindé', 6),
(732, 'Capistrano', 6),
(733, 'Caridade', 6),
(734, 'Cariré', 6),
(735, 'Caririaçu', 6),
(736, 'Cariús', 6),
(737, 'Carnaubal', 6),
(738, 'Cascavel', 6),
(739, 'Catarina', 6),
(740, 'Catunda', 6),
(741, 'Caucaia', 6),
(742, 'Cedro', 6),
(743, 'Chaval', 6),
(744, 'Choró', 6),
(745, 'Chorozinho', 6),
(746, 'Coreaú', 6),
(747, 'Crateús', 6),
(748, 'Crato', 6),
(749, 'Croatá', 6),
(750, 'Cruz', 6),
(751, 'Deputado Irapuan Pinheiro', 6),
(752, 'Ererê', 6),
(753, 'Eusébio', 6),
(754, 'Farias Brito', 6),
(755, 'Forquilha', 6),
(756, 'Fortaleza', 6),
(757, 'Fortim', 6),
(758, 'Frecheirinha', 6),
(759, 'General Sampaio', 6),
(760, 'Graça', 6),
(761, 'Granja', 6),
(762, 'Granjeiro', 6),
(763, 'Groaíras', 6),
(764, 'Guaiúba', 6),
(765, 'Guaraciaba do Norte', 6),
(766, 'Guaramiranga', 6),
(767, 'Hidrolândia', 6),
(768, 'Horizonte', 6),
(769, 'Ibaretama', 6),
(770, 'Ibiapina', 6),
(771, 'Ibicuitinga', 6),
(772, 'Icapuí', 6),
(773, 'Icó', 6),
(774, 'Iguatu', 6),
(775, 'Independência', 6),
(776, 'Ipaporanga', 6),
(777, 'Ipaumirim', 6),
(778, 'Ipu', 6),
(779, 'Ipueiras', 6),
(780, 'Iracema', 6),
(781, 'Irauçuba', 6),
(782, 'Itaiçaba', 6),
(783, 'Itaitinga', 6),
(784, 'Itapagé', 6),
(785, 'Itapipoca', 6),
(786, 'Itapiúna', 6),
(787, 'Itarema', 6),
(788, 'Itatira', 6),
(789, 'Jaguaretama', 6),
(790, 'Jaguaribara', 6),
(791, 'Jaguaribe', 6),
(792, 'Jaguaruana', 6),
(793, 'Jardim', 6),
(794, 'Jati', 6),
(795, 'Jijoca de Jericoacoara', 6),
(796, 'Juazeiro do Norte', 6),
(797, 'Jucás', 6),
(798, 'Lavras da Mangabeira', 6),
(799, 'Limoeiro do Norte', 6),
(800, 'Madalena', 6),
(801, 'Maracanaú', 6),
(802, 'Maranguape', 6),
(803, 'Marco', 6),
(804, 'Martinópole', 6),
(805, 'Massapê', 6),
(806, 'Mauriti', 6),
(807, 'Meruoca', 6),
(808, 'Milagres', 6),
(809, 'Milhã', 6),
(810, 'Miraíma', 6),
(811, 'Missão Velha', 6),
(812, 'Mombaça', 6),
(813, 'Monsenhor Tabosa', 6),
(814, 'Morada Nova', 6),
(815, 'Moraújo', 6),
(816, 'Morrinhos', 6),
(817, 'Mucambo', 6),
(818, 'Mulungu', 6),
(819, 'Nova Olinda', 6),
(820, 'Nova Russas', 6),
(821, 'Novo Oriente', 6),
(822, 'Ocara', 6),
(823, 'Orós', 6),
(824, 'Pacajus', 6),
(825, 'Pacatuba', 6),
(826, 'Pacoti', 6),
(827, 'Pacujá', 6),
(828, 'Palhano', 6),
(829, 'Palmácia', 6),
(830, 'Paracuru', 6),
(831, 'Paraipaba', 6),
(832, 'Parambu', 6),
(833, 'Paramoti', 6),
(834, 'Pedra Branca', 6),
(835, 'Penaforte', 6),
(836, 'Pentecoste', 6),
(837, 'Pereiro', 6),
(838, 'Pindoretama', 6),
(839, 'Piquet Carneiro', 6),
(840, 'Pires Ferreira', 6),
(841, 'Poranga', 6),
(842, 'Porteiras', 6),
(843, 'Potengi', 6),
(844, 'Potiretama', 6),
(845, 'Quiterianópolis', 6),
(846, 'Quixadá', 6),
(847, 'Quixelô', 6),
(848, 'Quixeramobim', 6),
(849, 'Quixeré', 6),
(850, 'Redenção', 6),
(851, 'Reriutaba', 6),
(852, 'Russas', 6),
(853, 'Saboeiro', 6),
(854, 'Salitre', 6),
(855, 'Santa Quitéria', 6),
(856, 'Santana do Acaraú', 6),
(857, 'Santana do Cariri', 6),
(858, 'São Benedito', 6),
(859, 'São Gonçalo do Amarante', 6),
(860, 'São João do Jaguaribe', 6),
(861, 'São Luís do Curu', 6),
(862, 'Senador Pompeu', 6),
(863, 'Senador Sá', 6),
(864, 'Sobral', 6),
(865, 'Solonópole', 6),
(866, 'Tabuleiro do Norte', 6),
(867, 'Tamboril', 6),
(868, 'Tarrafas', 6),
(869, 'Tauá', 6),
(870, 'Tejuçuoca', 6),
(871, 'Tianguá', 6),
(872, 'Trairi', 6),
(873, 'Tururu', 6),
(874, 'Ubajara', 6),
(875, 'Umari', 6),
(876, 'Umirim', 6),
(877, 'Uruburetama', 6),
(878, 'Uruoca', 6),
(879, 'Varjota', 6),
(880, 'Várzea Alegre', 6),
(881, 'Viçosa do Ceará', 6),
(882, 'Brasília', 7),
(883, 'Abadia de Goiás', 9),
(884, 'Abadiânia', 9),
(885, 'Acreúna', 9),
(886, 'Adelândia', 9),
(887, 'Água Fria de Goiás', 9),
(888, 'Água Limpa', 9),
(889, 'Águas Lindas de Goiás', 9),
(890, 'Alexânia', 9),
(891, 'Aloândia', 9),
(892, 'Alto Horizonte', 9),
(893, 'Alto Paraíso de Goiás', 9),
(894, 'Alvorada do Norte', 9),
(895, 'Amaralina', 9),
(896, 'Americano do Brasil', 9),
(897, 'Amorinópolis', 9),
(898, 'Anápolis', 9),
(899, 'Anhanguera', 9),
(900, 'Anicuns', 9),
(901, 'Aparecida de Goiânia', 9),
(902, 'Aparecida do Rio Doce', 9),
(903, 'Aporé', 9),
(904, 'Araçu', 9),
(905, 'Aragarças', 9),
(906, 'Aragoiânia', 9),
(907, 'Araguapaz', 9),
(908, 'Arenópolis', 9),
(909, 'Aruanã', 9),
(910, 'Aurilândia', 9),
(911, 'Avelinópolis', 9),
(912, 'Baliza', 9),
(913, 'Barro Alto', 9),
(914, 'Bela Vista de Goiás', 9),
(915, 'Bom Jardim de Goiás', 9),
(916, 'Bom Jesus de Goiás', 9),
(917, 'Bonfinópolis', 9),
(918, 'Bonópolis', 9),
(919, 'Brazabrantes', 9),
(920, 'Britânia', 9),
(921, 'Buriti Alegre', 9),
(922, 'Buriti de Goiás', 9),
(923, 'Buritinópolis', 9),
(924, 'Cabeceiras', 9),
(925, 'Cachoeira Alta', 9),
(926, 'Cachoeira de Goiás', 9),
(927, 'Cachoeira Dourada', 9),
(928, 'Caçu', 9),
(929, 'Caiapônia', 9),
(930, 'Caldas Novas', 9),
(931, 'Caldazinha', 9),
(932, 'Campestre de Goiás', 9),
(933, 'Campinaçu', 9),
(934, 'Campinorte', 9),
(935, 'Campo Alegre de Goiás', 9),
(936, 'Campo Limpo de Goiás', 9),
(937, 'Campos Belos', 9),
(938, 'Campos Verdes', 9),
(939, 'Carmo do Rio Verde', 9),
(940, 'Castelândia', 9),
(941, 'Catalão', 9),
(942, 'Caturaí', 9),
(943, 'Cavalcante', 9),
(944, 'Ceres', 9),
(945, 'Cezarina', 9),
(946, 'Chapadão do Céu', 9),
(947, 'Cidade Ocidental', 9),
(948, 'Cocalzinho de Goiás', 9),
(949, 'Colinas do Sul', 9),
(950, 'Córrego do Ouro', 9),
(951, 'Corumbá de Goiás', 9),
(952, 'Corumbaíba', 9),
(953, 'Cristalina', 9),
(954, 'Cristianópolis', 9),
(955, 'Crixás', 9),
(956, 'Cromínia', 9),
(957, 'Cumari', 9),
(958, 'Damianópolis', 9),
(959, 'Damolândia', 9),
(960, 'Davinópolis', 9),
(961, 'Diorama', 9),
(962, 'Divinópolis de Goiás', 9),
(963, 'Doverlândia', 9),
(964, 'Edealina', 9),
(965, 'Edéia', 9),
(966, 'Estrela do Norte', 9),
(967, 'Faina', 9),
(968, 'Fazenda Nova', 9),
(969, 'Firminópolis', 9),
(970, 'Flores de Goiás', 9),
(971, 'Formosa', 9),
(972, 'Formoso', 9),
(973, 'Gameleira de Goiás', 9),
(974, 'Goianápolis', 9),
(975, 'Goiandira', 9),
(976, 'Goianésia', 9),
(977, 'Goiânia', 9),
(978, 'Goianira', 9),
(979, 'Goiás', 9),
(980, 'Goiatuba', 9),
(981, 'Gouvelândia', 9),
(982, 'Guapó', 9),
(983, 'Guaraíta', 9),
(984, 'Guarani de Goiás', 9),
(985, 'Guarinos', 9),
(986, 'Heitoraí', 9),
(987, 'Hidrolândia', 9),
(988, 'Hidrolina', 9),
(989, 'Iaciara', 9),
(990, 'Inaciolândia', 9),
(991, 'Indiara', 9),
(992, 'Inhumas', 9),
(993, 'Ipameri', 9),
(994, 'Ipiranga de Goiás', 9),
(995, 'Iporá', 9),
(996, 'Israelândia', 9),
(997, 'Itaberaí', 9),
(998, 'Itaguari', 9),
(999, 'Itaguaru', 9),
(1000, 'Itajá', 9),
(1001, 'Itapaci', 9),
(1002, 'Itapirapuã', 9),
(1003, 'Itapuranga', 9),
(1004, 'Itarumã', 9),
(1005, 'Itauçu', 9),
(1006, 'Itumbiara', 9),
(1007, 'Ivolândia', 9),
(1008, 'Jandaia', 9),
(1009, 'Jaraguá', 9),
(1010, 'Jataí', 9),
(1011, 'Jaupaci', 9),
(1012, 'Jesúpolis', 9),
(1013, 'Joviânia', 9),
(1014, 'Jussara', 9),
(1015, 'Lagoa Santa', 9),
(1016, 'Leopoldo de Bulhões', 9),
(1017, 'Luziânia', 9),
(1018, 'Mairipotaba', 9),
(1019, 'Mambaí', 9),
(1020, 'Mara Rosa', 9),
(1021, 'Marzagão', 9),
(1022, 'Matrinchã', 9),
(1023, 'Maurilândia', 9),
(1024, 'Mimoso de Goiás', 9),
(1025, 'Minaçu', 9),
(1026, 'Mineiros', 9),
(1027, 'Moiporá', 9),
(1028, 'Monte Alegre de Goiás', 9),
(1029, 'Montes Claros de Goiás', 9),
(1030, 'Montividiu', 9),
(1031, 'Montividiu do Norte', 9),
(1032, 'Morrinhos', 9),
(1033, 'Morro Agudo de Goiás', 9),
(1034, 'Mossâmedes', 9),
(1035, 'Mozarlândia', 9),
(1036, 'Mundo Novo', 9),
(1037, 'Mutunópolis', 9),
(1038, 'Nazário', 9),
(1039, 'Nerópolis', 9),
(1040, 'Niquelândia', 9),
(1041, 'Nova América', 9),
(1042, 'Nova Aurora', 9),
(1043, 'Nova Crixás', 9),
(1044, 'Nova Glória', 9),
(1045, 'Nova Iguaçu de Goiás', 9),
(1046, 'Nova Roma', 9),
(1047, 'Nova Veneza', 9),
(1048, 'Novo Brasil', 9),
(1049, 'Novo Gama', 9),
(1050, 'Novo Planalto', 9),
(1051, 'Orizona', 9),
(1052, 'Ouro Verde de Goiás', 9),
(1053, 'Ouvidor', 9),
(1054, 'Padre Bernardo', 9),
(1055, 'Palestina de Goiás', 9),
(1056, 'Palmeiras de Goiás', 9),
(1057, 'Palmelo', 9),
(1058, 'Palminópolis', 9),
(1059, 'Panamá', 9),
(1060, 'Paranaiguara', 9),
(1061, 'Paraúna', 9),
(1062, 'Perolândia', 9),
(1063, 'Petrolina de Goiás', 9),
(1064, 'Pilar de Goiás', 9),
(1065, 'Piracanjuba', 9),
(1066, 'Piranhas', 9),
(1067, 'Pirenópolis', 9),
(1068, 'Pires do Rio', 9),
(1069, 'Planaltina', 9),
(1070, 'Pontalina', 9),
(1071, 'Porangatu', 9),
(1072, 'Porteirão', 9),
(1073, 'Portelândia', 9),
(1074, 'Posse', 9),
(1075, 'Professor Jamil', 9),
(1076, 'Quirinópolis', 9),
(1077, 'Rialma', 9),
(1078, 'Rianápolis', 9),
(1079, 'Rio Quente', 9),
(1080, 'Rio Verde', 9),
(1081, 'Rubiataba', 9),
(1082, 'Sanclerlândia', 9),
(1083, 'Santa Bárbara de Goiás', 9),
(1084, 'Santa Cruz de Goiás', 9),
(1085, 'Santa Fé de Goiás', 9),
(1086, 'Santa Helena de Goiás', 9),
(1087, 'Santa Isabel', 9),
(1088, 'Santa Rita do Araguaia', 9),
(1089, 'Santa Rita do Novo Destino', 9),
(1090, 'Santa Rosa de Goiás', 9),
(1091, 'Santa Tereza de Goiás', 9),
(1092, 'Santa Terezinha de Goiás', 9),
(1093, 'Santo Antônio da Barra', 9),
(1094, 'Santo Antônio de Goiás', 9),
(1095, 'Santo Antônio do Descoberto', 9),
(1096, 'São Domingos', 9),
(1097, 'São Francisco de Goiás', 9),
(1098, 'São João d`Aliança', 9),
(1099, 'São João da Paraúna', 9),
(1100, 'São Luís de Montes Belos', 9),
(1101, 'São Luíz do Norte', 9),
(1102, 'São Miguel do Araguaia', 9),
(1103, 'São Miguel do Passa Quatro', 9),
(1104, 'São Patrício', 9),
(1105, 'São Simão', 9),
(1106, 'Senador Canedo', 9),
(1107, 'Serranópolis', 9),
(1108, 'Silvânia', 9),
(1109, 'Simolândia', 9),
(1110, 'Sítio d`Abadia', 9),
(1111, 'Taquaral de Goiás', 9),
(1112, 'Teresina de Goiás', 9),
(1113, 'Terezópolis de Goiás', 9),
(1114, 'Três Ranchos', 9),
(1115, 'Trindade', 9),
(1116, 'Trombas', 9),
(1117, 'Turvânia', 9),
(1118, 'Turvelândia', 9),
(1119, 'Uirapuru', 9),
(1120, 'Uruaçu', 9),
(1121, 'Uruana', 9),
(1122, 'Urutaí', 9),
(1123, 'Valparaíso de Goiás', 9),
(1124, 'Varjão', 9),
(1125, 'Vianópolis', 9),
(1126, 'Vicentinópolis', 9),
(1127, 'Vila Boa', 9),
(1128, 'Vila Propício', 9),
(1129, 'Açailândia', 10),
(1130, 'Afonso Cunha', 10),
(1131, 'Água Doce do Maranhão', 10),
(1132, 'Alcântara', 10),
(1133, 'Aldeias Altas', 10),
(1134, 'Altamira do Maranhão', 10),
(1135, 'Alto Alegre do Maranhão', 10),
(1136, 'Alto Alegre do Pindaré', 10),
(1137, 'Alto Parnaíba', 10),
(1138, 'Amapá do Maranhão', 10),
(1139, 'Amarante do Maranhão', 10),
(1140, 'Anajatuba', 10),
(1141, 'Anapurus', 10),
(1142, 'Apicum-Açu', 10),
(1143, 'Araguanã', 10),
(1144, 'Araioses', 10),
(1145, 'Arame', 10),
(1146, 'Arari', 10),
(1147, 'Axixá', 10),
(1148, 'Bacabal', 10),
(1149, 'Bacabeira', 10),
(1150, 'Bacuri', 10),
(1151, 'Bacurituba', 10),
(1152, 'Balsas', 10),
(1153, 'Barão de Grajaú', 10),
(1154, 'Barra do Corda', 10),
(1155, 'Barreirinhas', 10),
(1156, 'Bela Vista do Maranhão', 10),
(1157, 'Belágua', 10),
(1158, 'Benedito Leite', 10),
(1159, 'Bequimão', 10),
(1160, 'Bernardo do Mearim', 10),
(1161, 'Boa Vista do Gurupi', 10),
(1162, 'Bom Jardim', 10),
(1163, 'Bom Jesus das Selvas', 10),
(1164, 'Bom Lugar', 10),
(1165, 'Brejo', 10),
(1166, 'Brejo de Areia', 10),
(1167, 'Buriti', 10),
(1168, 'Buriti Bravo', 10),
(1169, 'Buriticupu', 10),
(1170, 'Buritirana', 10),
(1171, 'Cachoeira Grande', 10),
(1172, 'Cajapió', 10),
(1173, 'Cajari', 10),
(1174, 'Campestre do Maranhão', 10),
(1175, 'Cândido Mendes', 10),
(1176, 'Cantanhede', 10),
(1177, 'Capinzal do Norte', 10),
(1178, 'Carolina', 10),
(1179, 'Carutapera', 10),
(1180, 'Caxias', 10),
(1181, 'Cedral', 10),
(1182, 'Central do Maranhão', 10),
(1183, 'Centro do Guilherme', 10),
(1184, 'Centro Novo do Maranhão', 10),
(1185, 'Chapadinha', 10),
(1186, 'Cidelândia', 10),
(1187, 'Codó', 10),
(1188, 'Coelho Neto', 10),
(1189, 'Colinas', 10),
(1190, 'Conceição do Lago-Açu', 10),
(1191, 'Coroatá', 10),
(1192, 'Cururupu', 10),
(1193, 'Davinópolis', 10),
(1194, 'Dom Pedro', 10),
(1195, 'Duque Bacelar', 10),
(1196, 'Esperantinópolis', 10),
(1197, 'Estreito', 10),
(1198, 'Feira Nova do Maranhão', 10),
(1199, 'Fernando Falcão', 10),
(1200, 'Formosa da Serra Negra', 10),
(1201, 'Fortaleza dos Nogueiras', 10),
(1202, 'Fortuna', 10),
(1203, 'Godofredo Viana', 10),
(1204, 'Gonçalves Dias', 10),
(1205, 'Governador Archer', 10),
(1206, 'Governador Edison Lobão', 10),
(1207, 'Governador Eugênio Barros', 10),
(1208, 'Governador Luiz Rocha', 10),
(1209, 'Governador Newton Bello', 10),
(1210, 'Governador Nunes Freire', 10),
(1211, 'Graça Aranha', 10),
(1212, 'Grajaú', 10),
(1213, 'Guimarães', 10),
(1214, 'Humberto de Campos', 10),
(1215, 'Icatu', 10),
(1216, 'Igarapé do Meio', 10),
(1217, 'Igarapé Grande', 10),
(1218, 'Imperatriz', 10),
(1219, 'Itaipava do Grajaú', 10),
(1220, 'Itapecuru Mirim', 10),
(1221, 'Itinga do Maranhão', 10),
(1222, 'Jatobá', 10),
(1223, 'Jenipapo dos Vieiras', 10),
(1224, 'João Lisboa', 10),
(1225, 'Joselândia', 10),
(1226, 'Junco do Maranhão', 10),
(1227, 'Lago da Pedra', 10),
(1228, 'Lago do Junco', 10),
(1229, 'Lago dos Rodrigues', 10),
(1230, 'Lago Verde', 10),
(1231, 'Lagoa do Mato', 10),
(1232, 'Lagoa Grande do Maranhão', 10),
(1233, 'Lajeado Novo', 10),
(1234, 'Lima Campos', 10),
(1235, 'Loreto', 10),
(1236, 'Luís Domingues', 10),
(1237, 'Magalhães de Almeida', 10),
(1238, 'Maracaçumé', 10),
(1239, 'Marajá do Sena', 10),
(1240, 'Maranhãozinho', 10),
(1241, 'Mata Roma', 10),
(1242, 'Matinha', 10),
(1243, 'Matões', 10),
(1244, 'Matões do Norte', 10),
(1245, 'Milagres do Maranhão', 10),
(1246, 'Mirador', 10),
(1247, 'Miranda do Norte', 10),
(1248, 'Mirinzal', 10),
(1249, 'Monção', 10),
(1250, 'Montes Altos', 10),
(1251, 'Morros', 10),
(1252, 'Nina Rodrigues', 10),
(1253, 'Nova Colinas', 10),
(1254, 'Nova Iorque', 10),
(1255, 'Nova Olinda do Maranhão', 10),
(1256, 'Olho d`Água das Cunhãs', 10),
(1257, 'Olinda Nova do Maranhão', 10),
(1258, 'Paço do Lumiar', 10),
(1259, 'Palmeirândia', 10),
(1260, 'Paraibano', 10),
(1261, 'Parnarama', 10),
(1262, 'Passagem Franca', 10),
(1263, 'Pastos Bons', 10),
(1264, 'Paulino Neves', 10),
(1265, 'Paulo Ramos', 10),
(1266, 'Pedreiras', 10),
(1267, 'Pedro do Rosário', 10),
(1268, 'Penalva', 10),
(1269, 'Peri Mirim', 10),
(1270, 'Peritoró', 10),
(1271, 'Pindaré-Mirim', 10),
(1272, 'Pinheiro', 10),
(1273, 'Pio XII', 10),
(1274, 'Pirapemas', 10),
(1275, 'Poção de Pedras', 10),
(1276, 'Porto Franco', 10),
(1277, 'Porto Rico do Maranhão', 10),
(1278, 'Presidente Dutra', 10),
(1279, 'Presidente Juscelino', 10),
(1280, 'Presidente Médici', 10),
(1281, 'Presidente Sarney', 10),
(1282, 'Presidente Vargas', 10),
(1283, 'Primeira Cruz', 10),
(1284, 'Raposa', 10),
(1285, 'Riachão', 10),
(1286, 'Ribamar Fiquene', 10),
(1287, 'Rosário', 10),
(1288, 'Sambaíba', 10),
(1289, 'Santa Filomena do Maranhão', 10),
(1290, 'Santa Helena', 10),
(1291, 'Santa Inês', 10),
(1292, 'Santa Luzia', 10),
(1293, 'Santa Luzia do Paruá', 10),
(1294, 'Santa Quitéria do Maranhão', 10),
(1295, 'Santa Rita', 10),
(1296, 'Santana do Maranhão', 10),
(1297, 'Santo Amaro do Maranhão', 10),
(1298, 'Santo Antônio dos Lopes', 10),
(1299, 'São Benedito do Rio Preto', 10),
(1300, 'São Bento', 10),
(1301, 'São Bernardo', 10),
(1302, 'São Domingos do Azeitão', 10),
(1303, 'São Domingos do Maranhão', 10),
(1304, 'São Félix de Balsas', 10),
(1305, 'São Francisco do Brejão', 10),
(1306, 'São Francisco do Maranhão', 10),
(1307, 'São João Batista', 10),
(1308, 'São João do Carú', 10),
(1309, 'São João do Paraíso', 10),
(1310, 'São João do Soter', 10),
(1311, 'São João dos Patos', 10),
(1312, 'São José de Ribamar', 10),
(1313, 'São José dos Basílios', 10),
(1314, 'São Luís', 10),
(1315, 'São Luís Gonzaga do Maranhão', 10),
(1316, 'São Mateus do Maranhão', 10),
(1317, 'São Pedro da Água Branca', 10),
(1318, 'São Pedro dos Crentes', 10),
(1319, 'São Raimundo das Mangabeiras', 10),
(1320, 'São Raimundo do Doca Bezerra', 10),
(1321, 'São Roberto', 10),
(1322, 'São Vicente Ferrer', 10),
(1323, 'Satubinha', 10),
(1324, 'Senador Alexandre Costa', 10),
(1325, 'Senador La Rocque', 10),
(1326, 'Serrano do Maranhão', 10),
(1327, 'Sítio Novo', 10),
(1328, 'Sucupira do Norte', 10),
(1329, 'Sucupira do Riachão', 10),
(1330, 'Tasso Fragoso', 10),
(1331, 'Timbiras', 10),
(1332, 'Timon', 10),
(1333, 'Trizidela do Vale', 10),
(1334, 'Tufilândia', 10),
(1335, 'Tuntum', 10),
(1336, 'Turiaçu', 10),
(1337, 'Turilândia', 10),
(1338, 'Tutóia', 10),
(1339, 'Urbano Santos', 10),
(1340, 'Vargem Grande', 10),
(1341, 'Viana', 10),
(1342, 'Vila Nova dos Martírios', 10),
(1343, 'Vitória do Mearim', 10),
(1344, 'Vitorino Freire', 10),
(1345, 'Zé Doca', 10),
(1346, 'Acorizal', 13),
(1347, 'Água Boa', 13),
(1348, 'Alta Floresta', 13),
(1349, 'Alto Araguaia', 13),
(1350, 'Alto Boa Vista', 13),
(1351, 'Alto Garças', 13),
(1352, 'Alto Paraguai', 13),
(1353, 'Alto Taquari', 13),
(1354, 'Apiacás', 13),
(1355, 'Araguaiana', 13),
(1356, 'Araguainha', 13),
(1357, 'Araputanga', 13),
(1358, 'Arenápolis', 13),
(1359, 'Aripuanã', 13),
(1360, 'Barão de Melgaço', 13),
(1361, 'Barra do Bugres', 13),
(1362, 'Barra do Garças', 13),
(1363, 'Bom Jesus do Araguaia', 13),
(1364, 'Brasnorte', 13),
(1365, 'Cáceres', 13),
(1366, 'Campinápolis', 13),
(1367, 'Campo Novo do Parecis', 13),
(1368, 'Campo Verde', 13),
(1369, 'Campos de Júlio', 13),
(1370, 'Canabrava do Norte', 13),
(1371, 'Canarana', 13),
(1372, 'Carlinda', 13),
(1373, 'Castanheira', 13),
(1374, 'Chapada dos Guimarães', 13),
(1375, 'Cláudia', 13),
(1376, 'Cocalinho', 13),
(1377, 'Colíder', 13),
(1378, 'Colniza', 13),
(1379, 'Comodoro', 13),
(1380, 'Confresa', 13),
(1381, 'Conquista d`Oeste', 13),
(1382, 'Cotriguaçu', 13),
(1383, 'Cuiabá', 13),
(1384, 'Curvelândia', 13),
(1385, 'Curvelândia', 13),
(1386, 'Denise', 13),
(1387, 'Diamantino', 13),
(1388, 'Dom Aquino', 13),
(1389, 'Feliz Natal', 13),
(1390, 'Figueirópolis d`Oeste', 13),
(1391, 'Gaúcha do Norte', 13),
(1392, 'General Carneiro', 13),
(1393, 'Glória d`Oeste', 13),
(1394, 'Guarantã do Norte', 13),
(1395, 'Guiratinga', 13),
(1396, 'Indiavaí', 13),
(1397, 'Ipiranga do Norte', 13),
(1398, 'Itanhangá', 13),
(1399, 'Itaúba', 13),
(1400, 'Itiquira', 13),
(1401, 'Jaciara', 13),
(1402, 'Jangada', 13),
(1403, 'Jauru', 13),
(1404, 'Juara', 13),
(1405, 'Juína', 13),
(1406, 'Juruena', 13),
(1407, 'Juscimeira', 13),
(1408, 'Lambari d`Oeste', 13),
(1409, 'Lucas do Rio Verde', 13),
(1410, 'Luciára', 13),
(1411, 'Marcelândia', 13),
(1412, 'Matupá', 13),
(1413, 'Mirassol d`Oeste', 13),
(1414, 'Nobres', 13),
(1415, 'Nortelândia', 13),
(1416, 'Nossa Senhora do Livramento', 13),
(1417, 'Nova Bandeirantes', 13),
(1418, 'Nova Brasilândia', 13),
(1419, 'Nova Canaã do Norte', 13),
(1420, 'Nova Guarita', 13),
(1421, 'Nova Lacerda', 13),
(1422, 'Nova Marilândia', 13),
(1423, 'Nova Maringá', 13),
(1424, 'Nova Monte verde', 13),
(1425, 'Nova Mutum', 13),
(1426, 'Nova Olímpia', 13),
(1427, 'Nova Santa Helena', 13),
(1428, 'Nova Ubiratã', 13),
(1429, 'Nova Xavantina', 13),
(1430, 'Novo Horizonte do Norte', 13),
(1431, 'Novo Mundo', 13),
(1432, 'Novo Santo Antônio', 13),
(1433, 'Novo São Joaquim', 13),
(1434, 'Paranaíta', 13),
(1435, 'Paranatinga', 13),
(1436, 'Pedra Preta', 13),
(1437, 'Peixoto de Azevedo', 13),
(1438, 'Planalto da Serra', 13),
(1439, 'Poconé', 13),
(1440, 'Pontal do Araguaia', 13),
(1441, 'Ponte Branca', 13),
(1442, 'Pontes e Lacerda', 13),
(1443, 'Porto Alegre do Norte', 13),
(1444, 'Porto dos Gaúchos', 13),
(1445, 'Porto Esperidião', 13),
(1446, 'Porto Estrela', 13),
(1447, 'Poxoréo', 13),
(1448, 'Primavera do Leste', 13),
(1449, 'Querência', 13),
(1450, 'Reserva do Cabaçal', 13),
(1451, 'Ribeirão Cascalheira', 13),
(1452, 'Ribeirãozinho', 13),
(1453, 'Rio Branco', 13),
(1454, 'Rondolândia', 13),
(1455, 'Rondonópolis', 13),
(1456, 'Rosário Oeste', 13),
(1457, 'Salto do Céu', 13),
(1458, 'Santa Carmem', 13),
(1459, 'Santa Cruz do Xingu', 13),
(1460, 'Santa Rita do Trivelato', 13),
(1461, 'Santa Terezinha', 13),
(1462, 'Santo Afonso', 13),
(1463, 'Santo Antônio do Leste', 13),
(1464, 'Santo Antônio do Leverger', 13),
(1465, 'São Félix do Araguaia', 13),
(1466, 'São José do Povo', 13),
(1467, 'São José do Rio Claro', 13),
(1468, 'São José do Xingu', 13),
(1469, 'São José dos Quatro Marcos', 13),
(1470, 'São Pedro da Cipa', 13),
(1471, 'Sapezal', 13),
(1472, 'Serra Nova Dourada', 13),
(1473, 'Sinop', 13),
(1474, 'Sorriso', 13),
(1475, 'Tabaporã', 13),
(1476, 'Tangará da Serra', 13),
(1477, 'Tapurah', 13),
(1478, 'Terra Nova do Norte', 13),
(1479, 'Tesouro', 13),
(1480, 'Torixoréu', 13),
(1481, 'União do Sul', 13),
(1482, 'Vale de São Domingos', 13),
(1483, 'Várzea Grande', 13),
(1484, 'Vera', 13),
(1485, 'Vila Bela da Santíssima Trindade', 13),
(1486, 'Vila Rica', 13),
(1487, 'Água Clara', 12),
(1488, 'Alcinópolis', 12),
(1489, 'Amambaí', 12),
(1490, 'Anastácio', 12),
(1491, 'Anaurilândia', 12),
(1492, 'Angélica', 12),
(1493, 'Antônio João', 12),
(1494, 'Aparecida do Taboado', 12),
(1495, 'Aquidauana', 12),
(1496, 'Aral Moreira', 12),
(1497, 'Bandeirantes', 12),
(1498, 'Bataguassu', 12),
(1499, 'Bataiporã', 12),
(1500, 'Bela Vista', 12),
(1501, 'Bodoquena', 12),
(1502, 'Bonito', 12),
(1503, 'Brasilândia', 12),
(1504, 'Caarapó', 12),
(1505, 'Camapuã', 12),
(1506, 'Campo Grande', 12),
(1507, 'Caracol', 12),
(1508, 'Cassilândia', 12),
(1509, 'Chapadão do Sul', 12),
(1510, 'Corguinho', 12),
(1511, 'Coronel Sapucaia', 12),
(1512, 'Corumbá', 12),
(1513, 'Costa Rica', 12),
(1514, 'Coxim', 12),
(1515, 'Deodápolis', 12),
(1516, 'Dois Irmãos do Buriti', 12),
(1517, 'Douradina', 12),
(1518, 'Dourados', 12),
(1519, 'Eldorado', 12),
(1520, 'Fátima do Sul', 12),
(1521, 'Figueirão', 12),
(1522, 'Glória de Dourados', 12),
(1523, 'Guia Lopes da Laguna', 12),
(1524, 'Iguatemi', 12),
(1525, 'Inocência', 12),
(1526, 'Itaporã', 12),
(1527, 'Itaquiraí', 12),
(1528, 'Ivinhema', 12),
(1529, 'Japorã', 12),
(1530, 'Jaraguari', 12),
(1531, 'Jardim', 12),
(1532, 'Jateí', 12),
(1533, 'Juti', 12),
(1534, 'Ladário', 12),
(1535, 'Laguna Carapã', 12),
(1536, 'Maracaju', 12),
(1537, 'Miranda', 12),
(1538, 'Mundo Novo', 12),
(1539, 'Naviraí', 12),
(1540, 'Nioaque', 12),
(1541, 'Nova Alvorada do Sul', 12),
(1542, 'Nova Andradina', 12),
(1543, 'Novo Horizonte do Sul', 12),
(1544, 'Paranaíba', 12),
(1545, 'Paranhos', 12),
(1546, 'Pedro Gomes', 12),
(1547, 'Ponta Porã', 12),
(1548, 'Porto Murtinho', 12),
(1549, 'Ribas do Rio Pardo', 12),
(1550, 'Rio Brilhante', 12),
(1551, 'Rio Negro', 12),
(1552, 'Rio Verde de Mato Grosso', 12),
(1553, 'Rochedo', 12),
(1554, 'Santa Rita do Pardo', 12),
(1555, 'São Gabriel do Oeste', 12),
(1556, 'Selvíria', 12),
(1557, 'Sete Quedas', 12),
(1558, 'Sidrolândia', 12),
(1559, 'Sonora', 12),
(1560, 'Tacuru', 12),
(1561, 'Taquarussu', 12),
(1562, 'Terenos', 12),
(1563, 'Três Lagoas', 12),
(1564, 'Vicentina', 12),
(1565, 'Abadia dos Dourados', 11),
(1566, 'Abaeté', 11),
(1567, 'Abre Campo', 11),
(1568, 'Acaiaca', 11),
(1569, 'Açucena', 11),
(1570, 'Água Boa', 11),
(1571, 'Água Comprida', 11),
(1572, 'Aguanil', 11),
(1573, 'Águas Formosas', 11),
(1574, 'Águas Vermelhas', 11),
(1575, 'Aimorés', 11),
(1576, 'Aiuruoca', 11),
(1577, 'Alagoa', 11),
(1578, 'Albertina', 11),
(1579, 'Além Paraíba', 11),
(1580, 'Alfenas', 11),
(1581, 'Alfredo Vasconcelos', 11),
(1582, 'Almenara', 11),
(1583, 'Alpercata', 11),
(1584, 'Alpinópolis', 11),
(1585, 'Alterosa', 11),
(1586, 'Alto Caparaó', 11),
(1587, 'Alto Jequitibá', 11),
(1588, 'Alto Rio Doce', 11),
(1589, 'Alvarenga', 11),
(1590, 'Alvinópolis', 11),
(1591, 'Alvorada de Minas', 11),
(1592, 'Amparo do Serra', 11),
(1593, 'Andradas', 11),
(1594, 'Andrelândia', 11),
(1595, 'Angelândia', 11),
(1596, 'Antônio Carlos', 11),
(1597, 'Antônio Dias', 11),
(1598, 'Antônio Prado de Minas', 11),
(1599, 'Araçaí', 11),
(1600, 'Aracitaba', 11),
(1601, 'Araçuaí', 11),
(1602, 'Araguari', 11),
(1603, 'Arantina', 11),
(1604, 'Araponga', 11),
(1605, 'Araporã', 11),
(1606, 'Arapuá', 11),
(1607, 'Araújos', 11),
(1608, 'Araxá', 11),
(1609, 'Arceburgo', 11),
(1610, 'Arcos', 11),
(1611, 'Areado', 11),
(1612, 'Argirita', 11),
(1613, 'Aricanduva', 11),
(1614, 'Arinos', 11),
(1615, 'Astolfo Dutra', 11),
(1616, 'Ataléia', 11),
(1617, 'Augusto de Lima', 11),
(1618, 'Baependi', 11),
(1619, 'Baldim', 11),
(1620, 'Bambuí', 11),
(1621, 'Bandeira', 11),
(1622, 'Bandeira do Sul', 11),
(1623, 'Barão de Cocais', 11),
(1624, 'Barão de Monte Alto', 11),
(1625, 'Barbacena', 11),
(1626, 'Barra Longa', 11),
(1627, 'Barroso', 11),
(1628, 'Bela Vista de Minas', 11),
(1629, 'Belmiro Braga', 11),
(1630, 'Belo Horizonte', 11),
(1631, 'Belo Oriente', 11),
(1632, 'Belo Vale', 11),
(1633, 'Berilo', 11),
(1634, 'Berizal', 11),
(1635, 'Bertópolis', 11),
(1636, 'Betim', 11),
(1637, 'Bias Fortes', 11),
(1638, 'Bicas', 11),
(1639, 'Biquinhas', 11),
(1640, 'Boa Esperança', 11),
(1641, 'Bocaina de Minas', 11),
(1642, 'Bocaiúva', 11),
(1643, 'Bom Despacho', 11),
(1644, 'Bom Jardim de Minas', 11),
(1645, 'Bom Jesus da Penha', 11),
(1646, 'Bom Jesus do Amparo', 11),
(1647, 'Bom Jesus do Galho', 11),
(1648, 'Bom Repouso', 11),
(1649, 'Bom Sucesso', 11),
(1650, 'Bonfim', 11),
(1651, 'Bonfinópolis de Minas', 11),
(1652, 'Bonito de Minas', 11),
(1653, 'Borda da Mata', 11),
(1654, 'Botelhos', 11),
(1655, 'Botumirim', 11),
(1656, 'Brás Pires', 11),
(1657, 'Brasilândia de Minas', 11),
(1658, 'Brasília de Minas', 11),
(1659, 'Brasópolis', 11),
(1660, 'Braúnas', 11),
(1661, 'Brumadinho', 11),
(1662, 'Bueno Brandão', 11),
(1663, 'Buenópolis', 11),
(1664, 'Bugre', 11),
(1665, 'Buritis', 11),
(1666, 'Buritizeiro', 11),
(1667, 'Cabeceira Grande', 11),
(1668, 'Cabo Verde', 11),
(1669, 'Cachoeira da Prata', 11),
(1670, 'Cachoeira de Minas', 11),
(1671, 'Cachoeira de Pajeú', 11),
(1672, 'Cachoeira Dourada', 11),
(1673, 'Caetanópolis', 11),
(1674, 'Caeté', 11),
(1675, 'Caiana', 11),
(1676, 'Cajuri', 11),
(1677, 'Caldas', 11),
(1678, 'Camacho', 11),
(1679, 'Camanducaia', 11),
(1680, 'Cambuí', 11),
(1681, 'Cambuquira', 11),
(1682, 'Campanário', 11),
(1683, 'Campanha', 11),
(1684, 'Campestre', 11),
(1685, 'Campina Verde', 11),
(1686, 'Campo Azul', 11),
(1687, 'Campo Belo', 11),
(1688, 'Campo do Meio', 11),
(1689, 'Campo Florido', 11),
(1690, 'Campos Altos', 11),
(1691, 'Campos Gerais', 11),
(1692, 'Cana Verde', 11),
(1693, 'Canaã', 11),
(1694, 'Canápolis', 11),
(1695, 'Candeias', 11),
(1696, 'Cantagalo', 11),
(1697, 'Caparaó', 11),
(1698, 'Capela Nova', 11),
(1699, 'Capelinha', 11),
(1700, 'Capetinga', 11),
(1701, 'Capim Branco', 11),
(1702, 'Capinópolis', 11),
(1703, 'Capitão Andrade', 11),
(1704, 'Capitão Enéas', 11),
(1705, 'Capitólio', 11),
(1706, 'Caputira', 11),
(1707, 'Caraí', 11),
(1708, 'Caranaíba', 11),
(1709, 'Carandaí', 11),
(1710, 'Carangola', 11),
(1711, 'Caratinga', 11),
(1712, 'Carbonita', 11),
(1713, 'Careaçu', 11),
(1714, 'Carlos Chagas', 11),
(1715, 'Carmésia', 11),
(1716, 'Carmo da Cachoeira', 11),
(1717, 'Carmo da Mata', 11),
(1718, 'Carmo de Minas', 11),
(1719, 'Carmo do Cajuru', 11),
(1720, 'Carmo do Paranaíba', 11),
(1721, 'Carmo do Rio Claro', 11),
(1722, 'Carmópolis de Minas', 11),
(1723, 'Carneirinho', 11),
(1724, 'Carrancas', 11),
(1725, 'Carvalhópolis', 11),
(1726, 'Carvalhos', 11),
(1727, 'Casa Grande', 11),
(1728, 'Cascalho Rico', 11),
(1729, 'Cássia', 11),
(1730, 'Cataguases', 11),
(1731, 'Catas Altas', 11),
(1732, 'Catas Altas da Noruega', 11),
(1733, 'Catuji', 11),
(1734, 'Catuti', 11),
(1735, 'Caxambu', 11),
(1736, 'Cedro do Abaeté', 11),
(1737, 'Central de Minas', 11),
(1738, 'Centralina', 11),
(1739, 'Chácara', 11),
(1740, 'Chalé', 11),
(1741, 'Chapada do Norte', 11),
(1742, 'Chapada Gaúcha', 11),
(1743, 'Chiador', 11),
(1744, 'Cipotânea', 11),
(1745, 'Claraval', 11),
(1746, 'Claro dos Poções', 11),
(1747, 'Cláudio', 11),
(1748, 'Coimbra', 11),
(1749, 'Coluna', 11),
(1750, 'Comendador Gomes', 11),
(1751, 'Comercinho', 11),
(1752, 'Conceição da Aparecida', 11),
(1753, 'Conceição da Barra de Minas', 11),
(1754, 'Conceição das Alagoas', 11),
(1755, 'Conceição das Pedras', 11),
(1756, 'Conceição de Ipanema', 11),
(1757, 'Conceição do Mato Dentro', 11),
(1758, 'Conceição do Pará', 11),
(1759, 'Conceição do Rio Verde', 11),
(1760, 'Conceição dos Ouros', 11),
(1761, 'Cônego Marinho', 11),
(1762, 'Confins', 11),
(1763, 'Congonhal', 11),
(1764, 'Congonhas', 11),
(1765, 'Congonhas do Norte', 11),
(1766, 'Conquista', 11),
(1767, 'Conselheiro Lafaiete', 11),
(1768, 'Conselheiro Pena', 11),
(1769, 'Consolação', 11),
(1770, 'Contagem', 11),
(1771, 'Coqueiral', 11),
(1772, 'Coração de Jesus', 11),
(1773, 'Cordisburgo', 11),
(1774, 'Cordislândia', 11),
(1775, 'Corinto', 11),
(1776, 'Coroaci', 11),
(1777, 'Coromandel', 11),
(1778, 'Coronel Fabriciano', 11),
(1779, 'Coronel Murta', 11),
(1780, 'Coronel Pacheco', 11),
(1781, 'Coronel Xavier Chaves', 11),
(1782, 'Córrego Danta', 11),
(1783, 'Córrego do Bom Jesus', 11),
(1784, 'Córrego Fundo', 11),
(1785, 'Córrego Novo', 11),
(1786, 'Couto de Magalhães de Minas', 11),
(1787, 'Crisólita', 11),
(1788, 'Cristais', 11),
(1789, 'Cristália', 11),
(1790, 'Cristiano Otoni', 11),
(1791, 'Cristina', 11),
(1792, 'Crucilândia', 11),
(1793, 'Cruzeiro da Fortaleza', 11),
(1794, 'Cruzília', 11),
(1795, 'Cuparaque', 11),
(1796, 'Curral de Dentro', 11),
(1797, 'Curvelo', 11),
(1798, 'Datas', 11),
(1799, 'Delfim Moreira', 11),
(1800, 'Delfinópolis', 11),
(1801, 'Delta', 11),
(1802, 'Descoberto', 11),
(1803, 'Desterro de Entre Rios', 11),
(1804, 'Desterro do Melo', 11),
(1805, 'Diamantina', 11),
(1806, 'Diogo de Vasconcelos', 11),
(1807, 'Dionísio', 11),
(1808, 'Divinésia', 11),
(1809, 'Divino', 11),
(1810, 'Divino das Laranjeiras', 11),
(1811, 'Divinolândia de Minas', 11),
(1812, 'Divinópolis', 11),
(1813, 'Divisa Alegre', 11),
(1814, 'Divisa Nova', 11),
(1815, 'Divisópolis', 11),
(1816, 'Dom Bosco', 11),
(1817, 'Dom Cavati', 11),
(1818, 'Dom Joaquim', 11),
(1819, 'Dom Silvério', 11),
(1820, 'Dom Viçoso', 11),
(1821, 'Dona Eusébia', 11),
(1822, 'Dores de Campos', 11),
(1823, 'Dores de Guanhães', 11),
(1824, 'Dores do Indaiá', 11),
(1825, 'Dores do Turvo', 11),
(1826, 'Doresópolis', 11),
(1827, 'Douradoquara', 11),
(1828, 'Durandé', 11),
(1829, 'Elói Mendes', 11),
(1830, 'Engenheiro Caldas', 11),
(1831, 'Engenheiro Navarro', 11),
(1832, 'Entre Folhas', 11),
(1833, 'Entre Rios de Minas', 11),
(1834, 'Ervália', 11),
(1835, 'Esmeraldas', 11),
(1836, 'Espera Feliz', 11),
(1837, 'Espinosa', 11),
(1838, 'Espírito Santo do Dourado', 11),
(1839, 'Estiva', 11),
(1840, 'Estrela Dalva', 11),
(1841, 'Estrela do Indaiá', 11),
(1842, 'Estrela do Sul', 11),
(1843, 'Eugenópolis', 11),
(1844, 'Ewbank da Câmara', 11),
(1845, 'Extrema', 11),
(1846, 'Fama', 11),
(1847, 'Faria Lemos', 11),
(1848, 'Felício dos Santos', 11),
(1849, 'Felisburgo', 11),
(1850, 'Felixlândia', 11),
(1851, 'Fernandes Tourinho', 11),
(1852, 'Ferros', 11),
(1853, 'Fervedouro', 11),
(1854, 'Florestal', 11),
(1855, 'Formiga', 11),
(1856, 'Formoso', 11),
(1857, 'Fortaleza de Minas', 11),
(1858, 'Fortuna de Minas', 11),
(1859, 'Francisco Badaró', 11),
(1860, 'Francisco Dumont', 11),
(1861, 'Francisco Sá', 11),
(1862, 'Franciscópolis', 11),
(1863, 'Frei Gaspar', 11),
(1864, 'Frei Inocêncio', 11),
(1865, 'Frei Lagonegro', 11),
(1866, 'Fronteira', 11),
(1867, 'Fronteira dos Vales', 11),
(1868, 'Fruta de Leite', 11),
(1869, 'Frutal', 11),
(1870, 'Funilândia', 11),
(1871, 'Galiléia', 11),
(1872, 'Gameleiras', 11),
(1873, 'Glaucilândia', 11),
(1874, 'Goiabeira', 11),
(1875, 'Goianá', 11),
(1876, 'Gonçalves', 11),
(1877, 'Gonzaga', 11),
(1878, 'Gouveia', 11),
(1879, 'Governador Valadares', 11),
(1880, 'Grão Mogol', 11),
(1881, 'Grupiara', 11),
(1882, 'Guanhães', 11),
(1883, 'Guapé', 11),
(1884, 'Guaraciaba', 11),
(1885, 'Guaraciama', 11),
(1886, 'Guaranésia', 11),
(1887, 'Guarani', 11),
(1888, 'Guarará', 11),
(1889, 'Guarda-Mor', 11),
(1890, 'Guaxupé', 11),
(1891, 'Guidoval', 11),
(1892, 'Guimarânia', 11),
(1893, 'Guiricema', 11),
(1894, 'Gurinhatã', 11),
(1895, 'Heliodora', 11),
(1896, 'Iapu', 11),
(1897, 'Ibertioga', 11),
(1898, 'Ibiá', 11),
(1899, 'Ibiaí', 11),
(1900, 'Ibiracatu', 11),
(1901, 'Ibiraci', 11),
(1902, 'Ibirité', 11),
(1903, 'Ibitiúra de Minas', 11),
(1904, 'Ibituruna', 11),
(1905, 'Icaraí de Minas', 11),
(1906, 'Igarapé', 11),
(1907, 'Igaratinga', 11),
(1908, 'Iguatama', 11),
(1909, 'Ijaci', 11),
(1910, 'Ilicínea', 11),
(1911, 'Imbé de Minas', 11),
(1912, 'Inconfidentes', 11),
(1913, 'Indaiabira', 11),
(1914, 'Indianópolis', 11),
(1915, 'Ingaí', 11),
(1916, 'Inhapim', 11),
(1917, 'Inhaúma', 11),
(1918, 'Inimutaba', 11),
(1919, 'Ipaba', 11),
(1920, 'Ipanema', 11),
(1921, 'Ipatinga', 11),
(1922, 'Ipiaçu', 11),
(1923, 'Ipuiúna', 11),
(1924, 'Iraí de Minas', 11),
(1925, 'Itabira', 11),
(1926, 'Itabirinha de Mantena', 11),
(1927, 'Itabirito', 11),
(1928, 'Itacambira', 11),
(1929, 'Itacarambi', 11),
(1930, 'Itaguara', 11),
(1931, 'Itaipé', 11),
(1932, 'Itajubá', 11),
(1933, 'Itamarandiba', 11),
(1934, 'Itamarati de Minas', 11),
(1935, 'Itambacuri', 11),
(1936, 'Itambé do Mato Dentro', 11),
(1937, 'Itamogi', 11),
(1938, 'Itamonte', 11),
(1939, 'Itanhandu', 11),
(1940, 'Itanhomi', 11),
(1941, 'Itaobim', 11),
(1942, 'Itapagipe', 11),
(1943, 'Itapecerica', 11),
(1944, 'Itapeva', 11),
(1945, 'Itatiaiuçu', 11),
(1946, 'Itaú de Minas', 11),
(1947, 'Itaúna', 11),
(1948, 'Itaverava', 11),
(1949, 'Itinga', 11),
(1950, 'Itueta', 11),
(1951, 'Ituiutaba', 11),
(1952, 'Itumirim', 11),
(1953, 'Iturama', 11),
(1954, 'Itutinga', 11),
(1955, 'Jaboticatubas', 11),
(1956, 'Jacinto', 11),
(1957, 'Jacuí', 11),
(1958, 'Jacutinga', 11),
(1959, 'Jaguaraçu', 11),
(1960, 'Jaíba', 11),
(1961, 'Jampruca', 11),
(1962, 'Janaúba', 11),
(1963, 'Januária', 11),
(1964, 'Japaraíba', 11),
(1965, 'Japonvar', 11),
(1966, 'Jeceaba', 11),
(1967, 'Jenipapo de Minas', 11),
(1968, 'Jequeri', 11),
(1969, 'Jequitaí', 11),
(1970, 'Jequitibá', 11),
(1971, 'Jequitinhonha', 11),
(1972, 'Jesuânia', 11),
(1973, 'Joaíma', 11),
(1974, 'Joanésia', 11),
(1975, 'João Monlevade', 11),
(1976, 'João Pinheiro', 11),
(1977, 'Joaquim Felício', 11),
(1978, 'Jordânia', 11),
(1979, 'José Gonçalves de Minas', 11),
(1980, 'José Raydan', 11),
(1981, 'Josenópolis', 11),
(1982, 'Juatuba', 11),
(1983, 'Juiz de Fora', 11),
(1984, 'Juramento', 11),
(1985, 'Juruaia', 11),
(1986, 'Juvenília', 11),
(1987, 'Ladainha', 11),
(1988, 'Lagamar', 11),
(1989, 'Lagoa da Prata', 11),
(1990, 'Lagoa dos Patos', 11),
(1991, 'Lagoa Dourada', 11),
(1992, 'Lagoa Formosa', 11),
(1993, 'Lagoa Grande', 11),
(1994, 'Lagoa Santa', 11),
(1995, 'Lajinha', 11),
(1996, 'Lambari', 11),
(1997, 'Lamim', 11),
(1998, 'Laranjal', 11),
(1999, 'Lassance', 11),
(2000, 'Lavras', 11),
(2001, 'Leandro Ferreira', 11),
(2002, 'Leme do Prado', 11),
(2003, 'Leopoldina', 11),
(2004, 'Liberdade', 11),
(2005, 'Lima Duarte', 11),
(2006, 'Limeira do Oeste', 11),
(2007, 'Lontra', 11),
(2008, 'Luisburgo', 11),
(2009, 'Luislândia', 11),
(2010, 'Luminárias', 11),
(2011, 'Luz', 11),
(2012, 'Machacalis', 11),
(2013, 'Machado', 11),
(2014, 'Madre de Deus de Minas', 11),
(2015, 'Malacacheta', 11),
(2016, 'Mamonas', 11),
(2017, 'Manga', 11),
(2018, 'Manhuaçu', 11),
(2019, 'Manhumirim', 11),
(2020, 'Mantena', 11),
(2021, 'Mar de Espanha', 11),
(2022, 'Maravilhas', 11),
(2023, 'Maria da Fé', 11),
(2024, 'Mariana', 11),
(2025, 'Marilac', 11),
(2026, 'Mário Campos', 11),
(2027, 'Maripá de Minas', 11),
(2028, 'Marliéria', 11),
(2029, 'Marmelópolis', 11),
(2030, 'Martinho Campos', 11),
(2031, 'Martins Soares', 11),
(2032, 'Mata Verde', 11),
(2033, 'Materlândia', 11),
(2034, 'Mateus Leme', 11),
(2035, 'Mathias Lobato', 11),
(2036, 'Matias Barbosa', 11),
(2037, 'Matias Cardoso', 11),
(2038, 'Matipó', 11),
(2039, 'Mato Verde', 11),
(2040, 'Matozinhos', 11),
(2041, 'Matutina', 11),
(2042, 'Medeiros', 11),
(2043, 'Medina', 11),
(2044, 'Mendes Pimentel', 11),
(2045, 'Mercês', 11),
(2046, 'Mesquita', 11),
(2047, 'Minas Novas', 11),
(2048, 'Minduri', 11),
(2049, 'Mirabela', 11),
(2050, 'Miradouro', 11),
(2051, 'Miraí', 11),
(2052, 'Miravânia', 11),
(2053, 'Moeda', 11),
(2054, 'Moema', 11),
(2055, 'Monjolos', 11),
(2056, 'Monsenhor Paulo', 11),
(2057, 'Montalvânia', 11),
(2058, 'Monte Alegre de Minas', 11),
(2059, 'Monte Azul', 11),
(2060, 'Monte Belo', 11),
(2061, 'Monte Carmelo', 11),
(2062, 'Monte Formoso', 11),
(2063, 'Monte Santo de Minas', 11),
(2064, 'Monte Sião', 11),
(2065, 'Montes Claros', 11),
(2066, 'Montezuma', 11),
(2067, 'Morada Nova de Minas', 11),
(2068, 'Morro da Garça', 11),
(2069, 'Morro do Pilar', 11),
(2070, 'Munhoz', 11),
(2071, 'Muriaé', 11),
(2072, 'Mutum', 11),
(2073, 'Muzambinho', 11),
(2074, 'Nacip Raydan', 11),
(2075, 'Nanuque', 11),
(2076, 'Naque', 11),
(2077, 'Natalândia', 11),
(2078, 'Natércia', 11),
(2079, 'Nazareno', 11),
(2080, 'Nepomuceno', 11),
(2081, 'Ninheira', 11),
(2082, 'Nova Belém', 11),
(2083, 'Nova Era', 11),
(2084, 'Nova Lima', 11),
(2085, 'Nova Módica', 11),
(2086, 'Nova Ponte', 11),
(2087, 'Nova Porteirinha', 11),
(2088, 'Nova Resende', 11),
(2089, 'Nova Serrana', 11),
(2090, 'Nova União', 11),
(2091, 'Novo Cruzeiro', 11),
(2092, 'Novo Oriente de Minas', 11),
(2093, 'Novorizonte', 11),
(2094, 'Olaria', 11),
(2095, 'Olhos-d`Água', 11),
(2096, 'Olímpio Noronha', 11),
(2097, 'Oliveira', 11),
(2098, 'Oliveira Fortes', 11),
(2099, 'Onça de Pitangui', 11),
(2100, 'Oratórios', 11),
(2101, 'Orizânia', 11),
(2102, 'Ouro Branco', 11),
(2103, 'Ouro Fino', 11),
(2104, 'Ouro Preto', 11),
(2105, 'Ouro Verde de Minas', 11),
(2106, 'Padre Carvalho', 11),
(2107, 'Padre Paraíso', 11),
(2108, 'Pai Pedro', 11),
(2109, 'Paineiras', 11),
(2110, 'Pains', 11),
(2111, 'Paiva', 11),
(2112, 'Palma', 11),
(2113, 'Palmópolis', 11),
(2114, 'Papagaios', 11),
(2115, 'Pará de Minas', 11),
(2116, 'Paracatu', 11),
(2117, 'Paraguaçu', 11),
(2118, 'Paraisópolis', 11),
(2119, 'Paraopeba', 11),
(2120, 'Passa Quatro', 11),
(2121, 'Passa Tempo', 11),
(2122, 'Passabém', 11),
(2123, 'Passa-Vinte', 11),
(2124, 'Passos', 11),
(2125, 'Patis', 11),
(2126, 'Patos de Minas', 11),
(2127, 'Patrocínio', 11),
(2128, 'Patrocínio do Muriaé', 11),
(2129, 'Paula Cândido', 11),
(2130, 'Paulistas', 11),
(2131, 'Pavão', 11),
(2132, 'Peçanha', 11),
(2133, 'Pedra Azul', 11),
(2134, 'Pedra Bonita', 11),
(2135, 'Pedra do Anta', 11),
(2136, 'Pedra do Indaiá', 11),
(2137, 'Pedra Dourada', 11),
(2138, 'Pedralva', 11),
(2139, 'Pedras de Maria da Cruz', 11),
(2140, 'Pedrinópolis', 11),
(2141, 'Pedro Leopoldo', 11),
(2142, 'Pedro Teixeira', 11),
(2143, 'Pequeri', 11),
(2144, 'Pequi', 11),
(2145, 'Perdigão', 11),
(2146, 'Perdizes', 11),
(2147, 'Perdões', 11),
(2148, 'Periquito', 11),
(2149, 'Pescador', 11),
(2150, 'Piau', 11),
(2151, 'Piedade de Caratinga', 11),
(2152, 'Piedade de Ponte Nova', 11),
(2153, 'Piedade do Rio Grande', 11),
(2154, 'Piedade dos Gerais', 11),
(2155, 'Pimenta', 11),
(2156, 'Pingo-d`Água', 11),
(2157, 'Pintópolis', 11),
(2158, 'Piracema', 11),
(2159, 'Pirajuba', 11),
(2160, 'Piranga', 11),
(2161, 'Piranguçu', 11),
(2162, 'Piranguinho', 11),
(2163, 'Pirapetinga', 11),
(2164, 'Pirapora', 11),
(2165, 'Piraúba', 11),
(2166, 'Pitangui', 11),
(2167, 'Piumhi', 11),
(2168, 'Planura', 11),
(2169, 'Poço Fundo', 11),
(2170, 'Poços de Caldas', 11),
(2171, 'Pocrane', 11),
(2172, 'Pompéu', 11),
(2173, 'Ponte Nova', 11),
(2174, 'Ponto Chique', 11),
(2175, 'Ponto dos Volantes', 11),
(2176, 'Porteirinha', 11),
(2177, 'Porto Firme', 11),
(2178, 'Poté', 11),
(2179, 'Pouso Alegre', 11),
(2180, 'Pouso Alto', 11),
(2181, 'Prados', 11),
(2182, 'Prata', 11),
(2183, 'Pratápolis', 11),
(2184, 'Pratinha', 11),
(2185, 'Presidente Bernardes', 11),
(2186, 'Presidente Juscelino', 11),
(2187, 'Presidente Kubitschek', 11),
(2188, 'Presidente Olegário', 11),
(2189, 'Prudente de Morais', 11),
(2190, 'Quartel Geral', 11),
(2191, 'Queluzito', 11),
(2192, 'Raposos', 11),
(2193, 'Raul Soares', 11),
(2194, 'Recreio', 11),
(2195, 'Reduto', 11),
(2196, 'Resende Costa', 11),
(2197, 'Resplendor', 11),
(2198, 'Ressaquinha', 11),
(2199, 'Riachinho', 11),
(2200, 'Riacho dos Machados', 11),
(2201, 'Ribeirão das Neves', 11),
(2202, 'Ribeirão Vermelho', 11),
(2203, 'Rio Acima', 11),
(2204, 'Rio Casca', 11),
(2205, 'Rio do Prado', 11),
(2206, 'Rio Doce', 11),
(2207, 'Rio Espera', 11),
(2208, 'Rio Manso', 11),
(2209, 'Rio Novo', 11),
(2210, 'Rio Paranaíba', 11),
(2211, 'Rio Pardo de Minas', 11),
(2212, 'Rio Piracicaba', 11),
(2213, 'Rio Pomba', 11),
(2214, 'Rio Preto', 11),
(2215, 'Rio Vermelho', 11),
(2216, 'Ritápolis', 11),
(2217, 'Rochedo de Minas', 11),
(2218, 'Rodeiro', 11),
(2219, 'Romaria', 11),
(2220, 'Rosário da Limeira', 11),
(2221, 'Rubelita', 11),
(2222, 'Rubim', 11),
(2223, 'Sabará', 11),
(2224, 'Sabinópolis', 11),
(2225, 'Sacramento', 11),
(2226, 'Salinas', 11),
(2227, 'Salto da Divisa', 11),
(2228, 'Santa Bárbara', 11),
(2229, 'Santa Bárbara do Leste', 11),
(2230, 'Santa Bárbara do Monte Verde', 11),
(2231, 'Santa Bárbara do Tugúrio', 11),
(2232, 'Santa Cruz de Minas', 11),
(2233, 'Santa Cruz de Salinas', 11),
(2234, 'Santa Cruz do Escalvado', 11),
(2235, 'Santa Efigênia de Minas', 11),
(2236, 'Santa Fé de Minas', 11),
(2237, 'Santa Helena de Minas', 11),
(2238, 'Santa Juliana', 11),
(2239, 'Santa Luzia', 11),
(2240, 'Santa Margarida', 11),
(2241, 'Santa Maria de Itabira', 11),
(2242, 'Santa Maria do Salto', 11),
(2243, 'Santa Maria do Suaçuí', 11),
(2244, 'Santa Rita de Caldas', 11),
(2245, 'Santa Rita de Ibitipoca', 11),
(2246, 'Santa Rita de Jacutinga', 11),
(2247, 'Santa Rita de Minas', 11),
(2248, 'Santa Rita do Itueto', 11),
(2249, 'Santa Rita do Sapucaí', 11),
(2250, 'Santa Rosa da Serra', 11),
(2251, 'Santa Vitória', 11),
(2252, 'Santana da Vargem', 11),
(2253, 'Santana de Cataguases', 11),
(2254, 'Santana de Pirapama', 11),
(2255, 'Santana do Deserto', 11),
(2256, 'Santana do Garambéu', 11),
(2257, 'Santana do Jacaré', 11),
(2258, 'Santana do Manhuaçu', 11),
(2259, 'Santana do Paraíso', 11),
(2260, 'Santana do Riacho', 11),
(2261, 'Santana dos Montes', 11),
(2262, 'Santo Antônio do Amparo', 11),
(2263, 'Santo Antônio do Aventureiro', 11),
(2264, 'Santo Antônio do Grama', 11),
(2265, 'Santo Antônio do Itambé', 11),
(2266, 'Santo Antônio do Jacinto', 11),
(2267, 'Santo Antônio do Monte', 11),
(2268, 'Santo Antônio do Retiro', 11),
(2269, 'Santo Antônio do Rio Abaixo', 11),
(2270, 'Santo Hipólito', 11),
(2271, 'Santos Dumont', 11),
(2272, 'São Bento Abade', 11),
(2273, 'São Brás do Suaçuí', 11),
(2274, 'São Domingos das Dores', 11),
(2275, 'São Domingos do Prata', 11),
(2276, 'São Félix de Minas', 11),
(2277, 'São Francisco', 11),
(2278, 'São Francisco de Paula', 11),
(2279, 'São Francisco de Sales', 11),
(2280, 'São Francisco do Glória', 11),
(2281, 'São Geraldo', 11),
(2282, 'São Geraldo da Piedade', 11),
(2283, 'São Geraldo do Baixio', 11),
(2284, 'São Gonçalo do Abaeté', 11),
(2285, 'São Gonçalo do Pará', 11),
(2286, 'São Gonçalo do Rio Abaixo', 11),
(2287, 'São Gonçalo do Rio Preto', 11),
(2288, 'São Gonçalo do Sapucaí', 11),
(2289, 'São Gotardo', 11),
(2290, 'São João Batista do Glória', 11),
(2291, 'São João da Lagoa', 11),
(2292, 'São João da Mata', 11),
(2293, 'São João da Ponte', 11),
(2294, 'São João das Missões', 11),
(2295, 'São João del Rei', 11),
(2296, 'São João do Manhuaçu', 11),
(2297, 'São João do Manteninha', 11),
(2298, 'São João do Oriente', 11),
(2299, 'São João do Pacuí', 11),
(2300, 'São João do Paraíso', 11),
(2301, 'São João Evangelista', 11),
(2302, 'São João Nepomuceno', 11),
(2303, 'São Joaquim de Bicas', 11),
(2304, 'São José da Barra', 11),
(2305, 'São José da Lapa', 11),
(2306, 'São José da Safira', 11),
(2307, 'São José da Varginha', 11),
(2308, 'São José do Alegre', 11),
(2309, 'São José do Divino', 11),
(2310, 'São José do Goiabal', 11),
(2311, 'São José do Jacuri', 11),
(2312, 'São José do Mantimento', 11),
(2313, 'São Lourenço', 11),
(2314, 'São Miguel do Anta', 11),
(2315, 'São Pedro da União', 11),
(2316, 'São Pedro do Suaçuí', 11),
(2317, 'São Pedro dos Ferros', 11),
(2318, 'São Romão', 11),
(2319, 'São Roque de Minas', 11),
(2320, 'São Sebastião da Bela Vista', 11),
(2321, 'São Sebastião da Vargem Alegre', 11),
(2322, 'São Sebastião do Anta', 11),
(2323, 'São Sebastião do Maranhão', 11),
(2324, 'São Sebastião do Oeste', 11),
(2325, 'São Sebastião do Paraíso', 11),
(2326, 'São Sebastião do Rio Preto', 11),
(2327, 'São Sebastião do Rio Verde', 11),
(2328, 'São Thomé das Letras', 11),
(2329, 'São Tiago', 11),
(2330, 'São Tomás de Aquino', 11),
(2331, 'São Vicente de Minas', 11),
(2332, 'Sapucaí-Mirim', 11),
(2333, 'Sardoá', 11),
(2334, 'Sarzedo', 11),
(2335, 'Sem-Peixe', 11),
(2336, 'Senador Amaral', 11),
(2337, 'Senador Cortes', 11),
(2338, 'Senador Firmino', 11),
(2339, 'Senador José Bento', 11),
(2340, 'Senador Modestino Gonçalves', 11),
(2341, 'Senhora de Oliveira', 11),
(2342, 'Senhora do Porto', 11),
(2343, 'Senhora dos Remédios', 11),
(2344, 'Sericita', 11),
(2345, 'Seritinga', 11),
(2346, 'Serra Azul de Minas', 11),
(2347, 'Serra da Saudade', 11),
(2348, 'Serra do Salitre', 11),
(2349, 'Serra dos Aimorés', 11),
(2350, 'Serrania', 11),
(2351, 'Serranópolis de Minas', 11),
(2352, 'Serranos', 11),
(2353, 'Serro', 11),
(2354, 'Sete Lagoas', 11),
(2355, 'Setubinha', 11),
(2356, 'Silveirânia', 11),
(2357, 'Silvianópolis', 11),
(2358, 'Simão Pereira', 11),
(2359, 'Simonésia', 11),
(2360, 'Sobrália', 11),
(2361, 'Soledade de Minas', 11),
(2362, 'Tabuleiro', 11),
(2363, 'Taiobeiras', 11),
(2364, 'Taparuba', 11),
(2365, 'Tapira', 11),
(2366, 'Tapiraí', 11),
(2367, 'Taquaraçu de Minas', 11),
(2368, 'Tarumirim', 11),
(2369, 'Teixeiras', 11),
(2370, 'Teófilo Otoni', 11),
(2371, 'Timóteo', 11),
(2372, 'Tiradentes', 11),
(2373, 'Tiros', 11),
(2374, 'Tocantins', 11),
(2375, 'Tocos do Moji', 11),
(2376, 'Toledo', 11),
(2377, 'Tombos', 11),
(2378, 'Três Corações', 11),
(2379, 'Três Marias', 11),
(2380, 'Três Pontas', 11),
(2381, 'Tumiritinga', 11),
(2382, 'Tupaciguara', 11),
(2383, 'Turmalina', 11),
(2384, 'Turvolândia', 11),
(2385, 'Ubá', 11),
(2386, 'Ubaí', 11),
(2387, 'Ubaporanga', 11),
(2388, 'Uberaba', 11),
(2389, 'Uberlândia', 11),
(2390, 'Umburatiba', 11),
(2391, 'Unaí', 11),
(2392, 'União de Minas', 11),
(2393, 'Uruana de Minas', 11),
(2394, 'Urucânia', 11),
(2395, 'Urucuia', 11),
(2396, 'Vargem Alegre', 11),
(2397, 'Vargem Bonita', 11),
(2398, 'Vargem Grande do Rio Pardo', 11),
(2399, 'Varginha', 11),
(2400, 'Varjão de Minas', 11),
(2401, 'Várzea da Palma', 11),
(2402, 'Varzelândia', 11),
(2403, 'Vazante', 11),
(2404, 'Verdelândia', 11),
(2405, 'Veredinha', 11),
(2406, 'Veríssimo', 11),
(2407, 'Vermelho Novo', 11),
(2408, 'Vespasiano', 11),
(2409, 'Viçosa', 11),
(2410, 'Vieiras', 11),
(2411, 'Virgem da Lapa', 11),
(2412, 'Virgínia', 11),
(2413, 'Virginópolis', 11),
(2414, 'Virgolândia', 11),
(2415, 'Visconde do Rio Branco', 11),
(2416, 'Volta Grande', 11),
(2417, 'Wenceslau Braz', 11),
(2418, 'Abaetetuba', 14),
(2419, 'Abel Figueiredo', 14),
(2420, 'Acará', 14),
(2421, 'Afuá', 14),
(2422, 'Água Azul do Norte', 14),
(2423, 'Alenquer', 14),
(2424, 'Almeirim', 14),
(2425, 'Altamira', 14),
(2426, 'Anajás', 14),
(2427, 'Ananindeua', 14),
(2428, 'Anapu', 14),
(2429, 'Augusto Corrêa', 14),
(2430, 'Aurora do Pará', 14),
(2431, 'Aveiro', 14),
(2432, 'Bagre', 14),
(2433, 'Baião', 14),
(2434, 'Bannach', 14),
(2435, 'Barcarena', 14),
(2436, 'Belém', 14),
(2437, 'Belterra', 14),
(2438, 'Benevides', 14),
(2439, 'Bom Jesus do Tocantins', 14),
(2440, 'Bonito', 14),
(2441, 'Bragança', 14),
(2442, 'Brasil Novo', 14),
(2443, 'Brejo Grande do Araguaia', 14),
(2444, 'Breu Branco', 14),
(2445, 'Breves', 14),
(2446, 'Bujaru', 14),
(2447, 'Cachoeira do Arari', 14),
(2448, 'Cachoeira do Piriá', 14),
(2449, 'Cametá', 14),
(2450, 'Canaã dos Carajás', 14),
(2451, 'Capanema', 14),
(2452, 'Capitão Poço', 14),
(2453, 'Castanhal', 14),
(2454, 'Chaves', 14),
(2455, 'Colares', 14),
(2456, 'Conceição do Araguaia', 14),
(2457, 'Concórdia do Pará', 14),
(2458, 'Cumaru do Norte', 14),
(2459, 'Curionópolis', 14),
(2460, 'Curralinho', 14),
(2461, 'Curuá', 14),
(2462, 'Curuçá', 14),
(2463, 'Dom Eliseu', 14),
(2464, 'Eldorado dos Carajás', 14),
(2465, 'Faro', 14),
(2466, 'Floresta do Araguaia', 14),
(2467, 'Garrafão do Norte', 14),
(2468, 'Goianésia do Pará', 14),
(2469, 'Gurupá', 14),
(2470, 'Igarapé-Açu', 14),
(2471, 'Igarapé-Miri', 14),
(2472, 'Inhangapi', 14),
(2473, 'Ipixuna do Pará', 14),
(2474, 'Irituia', 14),
(2475, 'Itaituba', 14),
(2476, 'Itupiranga', 14),
(2477, 'Jacareacanga', 14),
(2478, 'Jacundá', 14),
(2479, 'Juruti', 14),
(2480, 'Limoeiro do Ajuru', 14),
(2481, 'Mãe do Rio', 14),
(2482, 'Magalhães Barata', 14),
(2483, 'Marabá', 14),
(2484, 'Maracanã', 14),
(2485, 'Marapanim', 14),
(2486, 'Marituba', 14),
(2487, 'Medicilândia', 14),
(2488, 'Melgaço', 14),
(2489, 'Mocajuba', 14),
(2490, 'Moju', 14),
(2491, 'Monte Alegre', 14),
(2492, 'Muaná', 14),
(2493, 'Nova Esperança do Piriá', 14),
(2494, 'Nova Ipixuna', 14),
(2495, 'Nova Timboteua', 14),
(2496, 'Novo Progresso', 14),
(2497, 'Novo Repartimento', 14),
(2498, 'Óbidos', 14),
(2499, 'Oeiras do Pará', 14),
(2500, 'Oriximiná', 14),
(2501, 'Ourém', 14),
(2502, 'Ourilândia do Norte', 14),
(2503, 'Pacajá', 14),
(2504, 'Palestina do Pará', 14),
(2505, 'Paragominas', 14),
(2506, 'Parauapebas', 14),
(2507, 'Pau d`Arco', 14),
(2508, 'Peixe-Boi', 14),
(2509, 'Piçarra', 14),
(2510, 'Placas', 14),
(2511, 'Ponta de Pedras', 14),
(2512, 'Portel', 14),
(2513, 'Porto de Moz', 14),
(2514, 'Prainha', 14),
(2515, 'Primavera', 14),
(2516, 'Quatipuru', 14),
(2517, 'Redenção', 14),
(2518, 'Rio Maria', 14),
(2519, 'Rondon do Pará', 14),
(2520, 'Rurópolis', 14),
(2521, 'Salinópolis', 14),
(2522, 'Salvaterra', 14),
(2523, 'Santa Bárbara do Pará', 14),
(2524, 'Santa Cruz do Arari', 14),
(2525, 'Santa Isabel do Pará', 14),
(2526, 'Santa Luzia do Pará', 14),
(2527, 'Santa Maria das Barreiras', 14),
(2528, 'Santa Maria do Pará', 14),
(2529, 'Santana do Araguaia', 14),
(2530, 'Santarém', 14),
(2531, 'Santarém Novo', 14),
(2532, 'Santo Antônio do Tauá', 14),
(2533, 'São Caetano de Odivelas', 14),
(2534, 'São Domingos do Araguaia', 14),
(2535, 'São Domingos do Capim', 14),
(2536, 'São Félix do Xingu', 14),
(2537, 'São Francisco do Pará', 14),
(2538, 'São Geraldo do Araguaia', 14),
(2539, 'São João da Ponta', 14),
(2540, 'São João de Pirabas', 14),
(2541, 'São João do Araguaia', 14),
(2542, 'São Miguel do Guamá', 14),
(2543, 'São Sebastião da Boa Vista', 14),
(2544, 'Sapucaia', 14),
(2545, 'Senador José Porfírio', 14),
(2546, 'Soure', 14),
(2547, 'Tailândia', 14),
(2548, 'Terra Alta', 14),
(2549, 'Terra Santa', 14),
(2550, 'Tomé-Açu', 14),
(2551, 'Tracuateua', 14),
(2552, 'Trairão', 14),
(2553, 'Tucumã', 14),
(2554, 'Tucuruí', 14),
(2555, 'Ulianópolis', 14),
(2556, 'Uruará', 14),
(2557, 'Vigia', 14),
(2558, 'Viseu', 14),
(2559, 'Vitória do Xingu', 14),
(2560, 'Xinguara', 14),
(2561, 'Água Branca', 15),
(2562, 'Aguiar', 15),
(2563, 'Alagoa Grande', 15),
(2564, 'Alagoa Nova', 15),
(2565, 'Alagoinha', 15),
(2566, 'Alcantil', 15),
(2567, 'Algodão de Jandaíra', 15),
(2568, 'Alhandra', 15),
(2569, 'Amparo', 15),
(2570, 'Aparecida', 15),
(2571, 'Araçagi', 15),
(2572, 'Arara', 15),
(2573, 'Araruna', 15),
(2574, 'Areia', 15),
(2575, 'Areia de Baraúnas', 15),
(2576, 'Areial', 15),
(2577, 'Aroeiras', 15),
(2578, 'Assunção', 15),
(2579, 'Baía da Traição', 15),
(2580, 'Bananeiras', 15),
(2581, 'Baraúna', 15),
(2582, 'Barra de Santa Rosa', 15),
(2583, 'Barra de Santana', 15),
(2584, 'Barra de São Miguel', 15),
(2585, 'Bayeux', 15),
(2586, 'Belém', 15),
(2587, 'Belém do Brejo do Cruz', 15),
(2588, 'Bernardino Batista', 15),
(2589, 'Boa Ventura', 15),
(2590, 'Boa Vista', 15),
(2591, 'Bom Jesus', 15),
(2592, 'Bom Sucesso', 15),
(2593, 'Bonito de Santa Fé', 15),
(2594, 'Boqueirão', 15),
(2595, 'Borborema', 15),
(2596, 'Brejo do Cruz', 15),
(2597, 'Brejo dos Santos', 15),
(2598, 'Caaporã', 15),
(2599, 'Cabaceiras', 15),
(2600, 'Cabedelo', 15),
(2601, 'Cachoeira dos Índios', 15),
(2602, 'Cacimba de Areia', 15),
(2603, 'Cacimba de Dentro', 15),
(2604, 'Cacimbas', 15),
(2605, 'Caiçara', 15),
(2606, 'Cajazeiras', 15),
(2607, 'Cajazeirinhas', 15),
(2608, 'Caldas Brandão', 15),
(2609, 'Camalaú', 15),
(2610, 'Campina Grande', 15),
(2611, 'Campo de Santana', 15),
(2612, 'Capim', 15),
(2613, 'Caraúbas', 15),
(2614, 'Carrapateira', 15),
(2615, 'Casserengue', 15),
(2616, 'Catingueira', 15),
(2617, 'Catolé do Rocha', 15),
(2618, 'Caturité', 15),
(2619, 'Conceição', 15),
(2620, 'Condado', 15),
(2621, 'Conde', 15),
(2622, 'Congo', 15),
(2623, 'Coremas', 15),
(2624, 'Coxixola', 15),
(2625, 'Cruz do Espírito Santo', 15),
(2626, 'Cubati', 15),
(2627, 'Cuité', 15),
(2628, 'Cuité de Mamanguape', 15),
(2629, 'Cuitegi', 15),
(2630, 'Curral de Cima', 15),
(2631, 'Curral Velho', 15),
(2632, 'Damião', 15),
(2633, 'Desterro', 15),
(2634, 'Diamante', 15),
(2635, 'Dona Inês', 15),
(2636, 'Duas Estradas', 15),
(2637, 'Emas', 15),
(2638, 'Esperança', 15),
(2639, 'Fagundes', 15),
(2640, 'Frei Martinho', 15),
(2641, 'Gado Bravo', 15),
(2642, 'Guarabira', 15),
(2643, 'Gurinhém', 15),
(2644, 'Gurjão', 15),
(2645, 'Ibiara', 15),
(2646, 'Igaracy', 15),
(2647, 'Imaculada', 15),
(2648, 'Ingá', 15),
(2649, 'Itabaiana', 15),
(2650, 'Itaporanga', 15),
(2651, 'Itapororoca', 15),
(2652, 'Itatuba', 15),
(2653, 'Jacaraú', 15),
(2654, 'Jericó', 15),
(2655, 'João Pessoa', 15),
(2656, 'Juarez Távora', 15),
(2657, 'Juazeirinho', 15),
(2658, 'Junco do Seridó', 15),
(2659, 'Juripiranga', 15),
(2660, 'Juru', 15),
(2661, 'Lagoa', 15),
(2662, 'Lagoa de Dentro', 15),
(2663, 'Lagoa Seca', 15),
(2664, 'Lastro', 15),
(2665, 'Livramento', 15),
(2666, 'Logradouro', 15),
(2667, 'Lucena', 15),
(2668, 'Mãe d`Água', 15),
(2669, 'Malta', 15),
(2670, 'Mamanguape', 15),
(2671, 'Manaíra', 15),
(2672, 'Marcação', 15),
(2673, 'Mari', 15),
(2674, 'Marizópolis', 15),
(2675, 'Massaranduba', 15),
(2676, 'Mataraca', 15),
(2677, 'Matinhas', 15),
(2678, 'Mato Grosso', 15),
(2679, 'Maturéia', 15),
(2680, 'Mogeiro', 15),
(2681, 'Montadas', 15),
(2682, 'Monte Horebe', 15),
(2683, 'Monteiro', 15),
(2684, 'Mulungu', 15),
(2685, 'Natuba', 15),
(2686, 'Nazarezinho', 15),
(2687, 'Nova Floresta', 15),
(2688, 'Nova Olinda', 15),
(2689, 'Nova Palmeira', 15),
(2690, 'Olho d`Água', 15),
(2691, 'Olivedos', 15),
(2692, 'Ouro Velho', 15),
(2693, 'Parari', 15),
(2694, 'Passagem', 15),
(2695, 'Patos', 15),
(2696, 'Paulista', 15),
(2697, 'Pedra Branca', 15),
(2698, 'Pedra Lavrada', 15),
(2699, 'Pedras de Fogo', 15),
(2700, 'Pedro Régis', 15),
(2701, 'Piancó', 15),
(2702, 'Picuí', 15),
(2703, 'Pilar', 15),
(2704, 'Pilões', 15),
(2705, 'Pilõezinhos', 15),
(2706, 'Pirpirituba', 15),
(2707, 'Pitimbu', 15),
(2708, 'Pocinhos', 15),
(2709, 'Poço Dantas', 15),
(2710, 'Poço de José de Moura', 15),
(2711, 'Pombal', 15),
(2712, 'Prata', 15),
(2713, 'Princesa Isabel', 15),
(2714, 'Puxinanã', 15),
(2715, 'Queimadas', 15),
(2716, 'Quixabá', 15),
(2717, 'Remígio', 15),
(2718, 'Riachão', 15),
(2719, 'Riachão do Bacamarte', 15),
(2720, 'Riachão do Poço', 15),
(2721, 'Riacho de Santo Antônio', 15),
(2722, 'Riacho dos Cavalos', 15),
(2723, 'Rio Tinto', 15),
(2724, 'Salgadinho', 15),
(2725, 'Salgado de São Félix', 15),
(2726, 'Santa Cecília', 15),
(2727, 'Santa Cruz', 15),
(2728, 'Santa Helena', 15),
(2729, 'Santa Inês', 15),
(2730, 'Santa Luzia', 15),
(2731, 'Santa Rita', 15),
(2732, 'Santa Teresinha', 15),
(2733, 'Santana de Mangueira', 15),
(2734, 'Santana dos Garrotes', 15),
(2735, 'Santarém', 15),
(2736, 'Santo André', 15),
(2737, 'São Bentinho', 15),
(2738, 'São Bento', 15),
(2739, 'São Domingos de Pombal', 15),
(2740, 'São Domingos do Cariri', 15),
(2741, 'São Francisco', 15),
(2742, 'São João do Cariri', 15),
(2743, 'São João do Rio do Peixe', 15),
(2744, 'São João do Tigre', 15),
(2745, 'São José da Lagoa Tapada', 15),
(2746, 'São José de Caiana', 15),
(2747, 'São José de Espinharas', 15),
(2748, 'São José de Piranhas', 15),
(2749, 'São José de Princesa', 15),
(2750, 'São José do Bonfim', 15),
(2751, 'São José do Brejo do Cruz', 15),
(2752, 'São José do Sabugi', 15),
(2753, 'São José dos Cordeiros', 15),
(2754, 'São José dos Ramos', 15),
(2755, 'São Mamede', 15),
(2756, 'São Miguel de Taipu', 15),
(2757, 'São Sebastião de Lagoa de Roça', 15),
(2758, 'São Sebastião do Umbuzeiro', 15),
(2759, 'Sapé', 15),
(2760, 'Seridó', 15),
(2761, 'Serra Branca', 15),
(2762, 'Serra da Raiz', 15),
(2763, 'Serra Grande', 15),
(2764, 'Serra Redonda', 15),
(2765, 'Serraria', 15),
(2766, 'Sertãozinho', 15),
(2767, 'Sobrado', 15),
(2768, 'Solânea', 15),
(2769, 'Soledade', 15),
(2770, 'Sossêgo', 15),
(2771, 'Sousa', 15),
(2772, 'Sumé', 15),
(2773, 'Taperoá', 15),
(2774, 'Tavares', 15),
(2775, 'Teixeira', 15),
(2776, 'Tenório', 15),
(2777, 'Triunfo', 15),
(2778, 'Uiraúna', 15),
(2779, 'Umbuzeiro', 15),
(2780, 'Várzea', 15),
(2781, 'Vieirópolis', 15),
(2782, 'Vista Serrana', 15),
(2783, 'Zabelê', 15),
(2784, 'Abatiá', 18),
(2785, 'Adrianópolis', 18),
(2786, 'Agudos do Sul', 18),
(2787, 'Almirante Tamandaré', 18),
(2788, 'Altamira do Paraná', 18),
(2789, 'Alto Paraíso', 18),
(2790, 'Alto Paraná', 18),
(2791, 'Alto Piquiri', 18),
(2792, 'Altônia', 18),
(2793, 'Alvorada do Sul', 18),
(2794, 'Amaporã', 18),
(2795, 'Ampére', 18),
(2796, 'Anahy', 18),
(2797, 'Andirá', 18),
(2798, 'Ângulo', 18),
(2799, 'Antonina', 18),
(2800, 'Antônio Olinto', 18),
(2801, 'Apucarana', 18),
(2802, 'Arapongas', 18),
(2803, 'Arapoti', 18),
(2804, 'Arapuã', 18),
(2805, 'Araruna', 18),
(2806, 'Araucária', 18),
(2807, 'Ariranha do Ivaí', 18),
(2808, 'Assaí', 18),
(2809, 'Assis Chateaubriand', 18),
(2810, 'Astorga', 18),
(2811, 'Atalaia', 18),
(2812, 'Balsa Nova', 18),
(2813, 'Bandeirantes', 18),
(2814, 'Barbosa Ferraz', 18),
(2815, 'Barra do Jacaré', 18),
(2816, 'Barracão', 18),
(2817, 'Bela Vista da Caroba', 18),
(2818, 'Bela Vista do Paraíso', 18),
(2819, 'Bituruna', 18),
(2820, 'Boa Esperança', 18),
(2821, 'Boa Esperança do Iguaçu', 18),
(2822, 'Boa Ventura de São Roque', 18),
(2823, 'Boa Vista da Aparecida', 18),
(2824, 'Bocaiúva do Sul', 18),
(2825, 'Bom Jesus do Sul', 18),
(2826, 'Bom Sucesso', 18),
(2827, 'Bom Sucesso do Sul', 18),
(2828, 'Borrazópolis', 18),
(2829, 'Braganey', 18),
(2830, 'Brasilândia do Sul', 18),
(2831, 'Cafeara', 18),
(2832, 'Cafelândia', 18),
(2833, 'Cafezal do Sul', 18),
(2834, 'Califórnia', 18),
(2835, 'Cambará', 18),
(2836, 'Cambé', 18),
(2837, 'Cambira', 18),
(2838, 'Campina da Lagoa', 18),
(2839, 'Campina do Simão', 18),
(2840, 'Campina Grande do Sul', 18),
(2841, 'Campo Bonito', 18),
(2842, 'Campo do Tenente', 18),
(2843, 'Campo Largo', 18),
(2844, 'Campo Magro', 18),
(2845, 'Campo Mourão', 18),
(2846, 'Cândido de Abreu', 18),
(2847, 'Candói', 18),
(2848, 'Cantagalo', 18),
(2849, 'Capanema', 18),
(2850, 'Capitão Leônidas Marques', 18),
(2851, 'Carambeí', 18),
(2852, 'Carlópolis', 18),
(2853, 'Cascavel', 18),
(2854, 'Castro', 18),
(2855, 'Catanduvas', 18),
(2856, 'Centenário do Sul', 18),
(2857, 'Cerro Azul', 18),
(2858, 'Céu Azul', 18),
(2859, 'Chopinzinho', 18),
(2860, 'Cianorte', 18),
(2861, 'Cidade Gaúcha', 18),
(2862, 'Clevelândia', 18),
(2863, 'Colombo', 18),
(2864, 'Colorado', 18),
(2865, 'Congonhinhas', 18),
(2866, 'Conselheiro Mairinck', 18),
(2867, 'Contenda', 18),
(2868, 'Corbélia', 18),
(2869, 'Cornélio Procópio', 18),
(2870, 'Coronel Domingos Soares', 18),
(2871, 'Coronel Vivida', 18),
(2872, 'Corumbataí do Sul', 18),
(2873, 'Cruz Machado', 18),
(2874, 'Cruzeiro do Iguaçu', 18),
(2875, 'Cruzeiro do Oeste', 18),
(2876, 'Cruzeiro do Sul', 18),
(2877, 'Cruzmaltina', 18),
(2878, 'Curitiba', 18),
(2879, 'Curiúva', 18),
(2880, 'Diamante d`Oeste', 18),
(2881, 'Diamante do Norte', 18),
(2882, 'Diamante do Sul', 18),
(2883, 'Dois Vizinhos', 18),
(2884, 'Douradina', 18),
(2885, 'Doutor Camargo', 18),
(2886, 'Doutor Ulysses', 18),
(2887, 'Enéas Marques', 18),
(2888, 'Engenheiro Beltrão', 18),
(2889, 'Entre Rios do Oeste', 18),
(2890, 'Esperança Nova', 18),
(2891, 'Espigão Alto do Iguaçu', 18),
(2892, 'Farol', 18),
(2893, 'Faxinal', 18),
(2894, 'Fazenda Rio Grande', 18),
(2895, 'Fênix', 18),
(2896, 'Fernandes Pinheiro', 18),
(2897, 'Figueira', 18),
(2898, 'Flor da Serra do Sul', 18),
(2899, 'Floraí', 18),
(2900, 'Floresta', 18),
(2901, 'Florestópolis', 18),
(2902, 'Flórida', 18),
(2903, 'Formosa do Oeste', 18),
(2904, 'Foz do Iguaçu', 18),
(2905, 'Foz do Jordão', 18),
(2906, 'Francisco Alves', 18),
(2907, 'Francisco Beltrão', 18),
(2908, 'General Carneiro', 18),
(2909, 'Godoy Moreira', 18),
(2910, 'Goioerê', 18),
(2911, 'Goioxim', 18),
(2912, 'Grandes Rios', 18),
(2913, 'Guaíra', 18),
(2914, 'Guairaçá', 18),
(2915, 'Guamiranga', 18),
(2916, 'Guapirama', 18),
(2917, 'Guaporema', 18),
(2918, 'Guaraci', 18),
(2919, 'Guaraniaçu', 18),
(2920, 'Guarapuava', 18),
(2921, 'Guaraqueçaba', 18),
(2922, 'Guaratuba', 18),
(2923, 'Honório Serpa', 18),
(2924, 'Ibaiti', 18),
(2925, 'Ibema', 18),
(2926, 'Ibiporã', 18),
(2927, 'Icaraíma', 18),
(2928, 'Iguaraçu', 18),
(2929, 'Iguatu', 18),
(2930, 'Imbaú', 18),
(2931, 'Imbituva', 18),
(2932, 'Inácio Martins', 18),
(2933, 'Inajá', 18),
(2934, 'Indianópolis', 18),
(2935, 'Ipiranga', 18),
(2936, 'Iporã', 18),
(2937, 'Iracema do Oeste', 18),
(2938, 'Irati', 18),
(2939, 'Iretama', 18),
(2940, 'Itaguajé', 18),
(2941, 'Itaipulândia', 18),
(2942, 'Itambaracá', 18),
(2943, 'Itambé', 18),
(2944, 'Itapejara d`Oeste', 18),
(2945, 'Itaperuçu', 18),
(2946, 'Itaúna do Sul', 18),
(2947, 'Ivaí', 18),
(2948, 'Ivaiporã', 18),
(2949, 'Ivaté', 18),
(2950, 'Ivatuba', 18),
(2951, 'Jaboti', 18),
(2952, 'Jacarezinho', 18),
(2953, 'Jaguapitã', 18),
(2954, 'Jaguariaíva', 18),
(2955, 'Jandaia do Sul', 18),
(2956, 'Janiópolis', 18),
(2957, 'Japira', 18),
(2958, 'Japurá', 18),
(2959, 'Jardim Alegre', 18),
(2960, 'Jardim Olinda', 18),
(2961, 'Jataizinho', 18),
(2962, 'Jesuítas', 18),
(2963, 'Joaquim Távora', 18),
(2964, 'Jundiaí do Sul', 18),
(2965, 'Juranda', 18),
(2966, 'Jussara', 18),
(2967, 'Kaloré', 18),
(2968, 'Lapa', 18),
(2969, 'Laranjal', 18),
(2970, 'Laranjeiras do Sul', 18),
(2971, 'Leópolis', 18),
(2972, 'Lidianópolis', 18),
(2973, 'Lindoeste', 18),
(2974, 'Loanda', 18),
(2975, 'Lobato', 18),
(2976, 'Londrina', 18),
(2977, 'Luiziana', 18),
(2978, 'Lunardelli', 18),
(2979, 'Lupionópolis', 18),
(2980, 'Mallet', 18),
(2981, 'Mamborê', 18),
(2982, 'Mandaguaçu', 18),
(2983, 'Mandaguari', 18),
(2984, 'Mandirituba', 18),
(2985, 'Manfrinópolis', 18),
(2986, 'Mangueirinha', 18),
(2987, 'Manoel Ribas', 18),
(2988, 'Marechal Cândido Rondon', 18),
(2989, 'Maria Helena', 18),
(2990, 'Marialva', 18),
(2991, 'Marilândia do Sul', 18),
(2992, 'Marilena', 18),
(2993, 'Mariluz', 18),
(2994, 'Maringá', 18),
(2995, 'Mariópolis', 18),
(2996, 'Maripá', 18),
(2997, 'Marmeleiro', 18),
(2998, 'Marquinho', 18),
(2999, 'Marumbi', 18),
(3000, 'Matelândia', 18),
(3001, 'Matinhos', 18),
(3002, 'Mato Rico', 18),
(3003, 'Mauá da Serra', 18),
(3004, 'Medianeira', 18),
(3005, 'Mercedes', 18),
(3006, 'Mirador', 18),
(3007, 'Miraselva', 18),
(3008, 'Missal', 18),
(3009, 'Moreira Sales', 18),
(3010, 'Morretes', 18),
(3011, 'Munhoz de Melo', 18),
(3012, 'Nossa Senhora das Graças', 18),
(3013, 'Nova Aliança do Ivaí', 18),
(3014, 'Nova América da Colina', 18),
(3015, 'Nova Aurora', 18),
(3016, 'Nova Cantu', 18),
(3017, 'Nova Esperança', 18),
(3018, 'Nova Esperança do Sudoeste', 18),
(3019, 'Nova Fátima', 18),
(3020, 'Nova Laranjeiras', 18),
(3021, 'Nova Londrina', 18),
(3022, 'Nova Olímpia', 18),
(3023, 'Nova Prata do Iguaçu', 18),
(3024, 'Nova Santa Bárbara', 18),
(3025, 'Nova Santa Rosa', 18),
(3026, 'Nova Tebas', 18),
(3027, 'Novo Itacolomi', 18),
(3028, 'Ortigueira', 18),
(3029, 'Ourizona', 18),
(3030, 'Ouro Verde do Oeste', 18),
(3031, 'Paiçandu', 18),
(3032, 'Palmas', 18),
(3033, 'Palmeira', 18),
(3034, 'Palmital', 18),
(3035, 'Palotina', 18),
(3036, 'Paraíso do Norte', 18),
(3037, 'Paranacity', 18),
(3038, 'Paranaguá', 18),
(3039, 'Paranapoema', 18),
(3040, 'Paranavaí', 18),
(3041, 'Pato Bragado', 18),
(3042, 'Pato Branco', 18),
(3043, 'Paula Freitas', 18),
(3044, 'Paulo Frontin', 18),
(3045, 'Peabiru', 18),
(3046, 'Perobal', 18),
(3047, 'Pérola', 18),
(3048, 'Pérola d`Oeste', 18),
(3049, 'Piên', 18),
(3050, 'Pinhais', 18),
(3051, 'Pinhal de São Bento', 18),
(3052, 'Pinhalão', 18),
(3053, 'Pinhão', 18),
(3054, 'Piraí do Sul', 18),
(3055, 'Piraquara', 18),
(3056, 'Pitanga', 18),
(3057, 'Pitangueiras', 18),
(3058, 'Planaltina do Paraná', 18),
(3059, 'Planalto', 18),
(3060, 'Ponta Grossa', 18),
(3061, 'Pontal do Paraná', 18),
(3062, 'Porecatu', 18),
(3063, 'Porto Amazonas', 18),
(3064, 'Porto Barreiro', 18),
(3065, 'Porto Rico', 18),
(3066, 'Porto Vitória', 18),
(3067, 'Prado Ferreira', 18),
(3068, 'Pranchita', 18),
(3069, 'Presidente Castelo Branco', 18),
(3070, 'Primeiro de Maio', 18),
(3071, 'Prudentópolis', 18),
(3072, 'Quarto Centenário', 18),
(3073, 'Quatiguá', 18),
(3074, 'Quatro Barras', 18),
(3075, 'Quatro Pontes', 18),
(3076, 'Quedas do Iguaçu', 18),
(3077, 'Querência do Norte', 18),
(3078, 'Quinta do Sol', 18),
(3079, 'Quitandinha', 18),
(3080, 'Ramilândia', 18),
(3081, 'Rancho Alegre', 18),
(3082, 'Rancho Alegre d`Oeste', 18),
(3083, 'Realeza', 18),
(3084, 'Rebouças', 18),
(3085, 'Renascença', 18),
(3086, 'Reserva', 18),
(3087, 'Reserva do Iguaçu', 18),
(3088, 'Ribeirão Claro', 18),
(3089, 'Ribeirão do Pinhal', 18),
(3090, 'Rio Azul', 18),
(3091, 'Rio Bom', 18),
(3092, 'Rio Bonito do Iguaçu', 18),
(3093, 'Rio Branco do Ivaí', 18),
(3094, 'Rio Branco do Sul', 18),
(3095, 'Rio Negro', 18),
(3096, 'Rolândia', 18),
(3097, 'Roncador', 18),
(3098, 'Rondon', 18),
(3099, 'Rosário do Ivaí', 18),
(3100, 'Sabáudia', 18),
(3101, 'Salgado Filho', 18),
(3102, 'Salto do Itararé', 18),
(3103, 'Salto do Lontra', 18),
(3104, 'Santa Amélia', 18),
(3105, 'Santa Cecília do Pavão', 18),
(3106, 'Santa Cruz de Monte Castelo', 18),
(3107, 'Santa Fé', 18),
(3108, 'Santa Helena', 18),
(3109, 'Santa Inês', 18),
(3110, 'Santa Isabel do Ivaí', 18),
(3111, 'Santa Izabel do Oeste', 18),
(3112, 'Santa Lúcia', 18),
(3113, 'Santa Maria do Oeste', 18),
(3114, 'Santa Mariana', 18),
(3115, 'Santa Mônica', 18),
(3116, 'Santa Tereza do Oeste', 18),
(3117, 'Santa Terezinha de Itaipu', 18),
(3118, 'Santana do Itararé', 18),
(3119, 'Santo Antônio da Platina', 18),
(3120, 'Santo Antônio do Caiuá', 18),
(3121, 'Santo Antônio do Paraíso', 18),
(3122, 'Santo Antônio do Sudoeste', 18),
(3123, 'Santo Inácio', 18),
(3124, 'São Carlos do Ivaí', 18),
(3125, 'São Jerônimo da Serra', 18),
(3126, 'São João', 18),
(3127, 'São João do Caiuá', 18),
(3128, 'São João do Ivaí', 18),
(3129, 'São João do Triunfo', 18),
(3130, 'São Jorge d`Oeste', 18),
(3131, 'São Jorge do Ivaí', 18),
(3132, 'São Jorge do Patrocínio', 18),
(3133, 'São José da Boa Vista', 18),
(3134, 'São José das Palmeiras', 18),
(3135, 'São José dos Pinhais', 18),
(3136, 'São Manoel do Paraná', 18),
(3137, 'São Mateus do Sul', 18),
(3138, 'São Miguel do Iguaçu', 18),
(3139, 'São Pedro do Iguaçu', 18),
(3140, 'São Pedro do Ivaí', 18),
(3141, 'São Pedro do Paraná', 18),
(3142, 'São Sebastião da Amoreira', 18),
(3143, 'São Tomé', 18),
(3144, 'Sapopema', 18),
(3145, 'Sarandi', 18),
(3146, 'Saudade do Iguaçu', 18),
(3147, 'Sengés', 18),
(3148, 'Serranópolis do Iguaçu', 18),
(3149, 'Sertaneja', 18),
(3150, 'Sertanópolis', 18),
(3151, 'Siqueira Campos', 18),
(3152, 'Sulina', 18),
(3153, 'Tamarana', 18),
(3154, 'Tamboara', 18),
(3155, 'Tapejara', 18),
(3156, 'Tapira', 18),
(3157, 'Teixeira Soares', 18),
(3158, 'Telêmaco Borba', 18),
(3159, 'Terra Boa', 18),
(3160, 'Terra Rica', 18),
(3161, 'Terra Roxa', 18),
(3162, 'Tibagi', 18),
(3163, 'Tijucas do Sul', 18),
(3164, 'Toledo', 18),
(3165, 'Tomazina', 18),
(3166, 'Três Barras do Paraná', 18),
(3167, 'Tunas do Paraná', 18),
(3168, 'Tuneiras do Oeste', 18),
(3169, 'Tupãssi', 18),
(3170, 'Turvo', 18),
(3171, 'Ubiratã', 18),
(3172, 'Umuarama', 18),
(3173, 'União da Vitória', 18),
(3174, 'Uniflor', 18),
(3175, 'Uraí', 18),
(3176, 'Ventania', 18),
(3177, 'Vera Cruz do Oeste', 18),
(3178, 'Verê', 18),
(3179, 'Virmond', 18),
(3180, 'Vitorino', 18),
(3181, 'Wenceslau Braz', 18),
(3182, 'Xambrê', 18),
(3183, 'Abreu e Lima', 16),
(3184, 'Afogados da Ingazeira', 16),
(3185, 'Afrânio', 16),
(3186, 'Agrestina', 16),
(3187, 'Água Preta', 16),
(3188, 'Águas Belas', 16),
(3189, 'Alagoinha', 16),
(3190, 'Aliança', 16),
(3191, 'Altinho', 16),
(3192, 'Amaraji', 16),
(3193, 'Angelim', 16),
(3194, 'Araçoiaba', 16),
(3195, 'Araripina', 16),
(3196, 'Arcoverde', 16),
(3197, 'Barra de Guabiraba', 16),
(3198, 'Barreiros', 16),
(3199, 'Belém de Maria', 16),
(3200, 'Belém de São Francisco', 16),
(3201, 'Belo Jardim', 16),
(3202, 'Betânia', 16),
(3203, 'Bezerros', 16),
(3204, 'Bodocó', 16),
(3205, 'Bom Conselho', 16),
(3206, 'Bom Jardim', 16),
(3207, 'Bonito', 16),
(3208, 'Brejão', 16),
(3209, 'Brejinho', 16),
(3210, 'Brejo da Madre de Deus', 16),
(3211, 'Buenos Aires', 16),
(3212, 'Buíque', 16),
(3213, 'Cabo de Santo Agostinho', 16),
(3214, 'Cabrobó', 16),
(3215, 'Cachoeirinha', 16),
(3216, 'Caetés', 16),
(3217, 'Calçado', 16),
(3218, 'Calumbi', 16),
(3219, 'Camaragibe', 16),
(3220, 'Camocim de São Félix', 16),
(3221, 'Camutanga', 16),
(3222, 'Canhotinho', 16),
(3223, 'Capoeiras', 16),
(3224, 'Carnaíba', 16),
(3225, 'Carnaubeira da Penha', 16),
(3226, 'Carpina', 16),
(3227, 'Caruaru', 16),
(3228, 'Casinhas', 16),
(3229, 'Catende', 16),
(3230, 'Cedro', 16),
(3231, 'Chã de Alegria', 16),
(3232, 'Chã Grande', 16),
(3233, 'Condado', 16),
(3234, 'Correntes', 16),
(3235, 'Cortês', 16),
(3236, 'Cumaru', 16),
(3237, 'Cupira', 16),
(3238, 'Custódia', 16),
(3239, 'Dormentes', 16),
(3240, 'Escada', 16),
(3241, 'Exu', 16),
(3242, 'Feira Nova', 16),
(3243, 'Fernando de Noronha', 16),
(3244, 'Ferreiros', 16),
(3245, 'Flores', 16),
(3246, 'Floresta', 16),
(3247, 'Frei Miguelinho', 16),
(3248, 'Gameleira', 16),
(3249, 'Garanhuns', 16),
(3250, 'Glória do Goitá', 16),
(3251, 'Goiana', 16),
(3252, 'Granito', 16),
(3253, 'Gravatá', 16),
(3254, 'Iati', 16),
(3255, 'Ibimirim', 16),
(3256, 'Ibirajuba', 16),
(3257, 'Igarassu', 16),
(3258, 'Iguaraci', 16),
(3259, 'Ilha de Itamaracá', 16),
(3260, 'Inajá', 16),
(3261, 'Ingazeira', 16),
(3262, 'Ipojuca', 16),
(3263, 'Ipubi', 16),
(3264, 'Itacuruba', 16),
(3265, 'Itaíba', 16),
(3266, 'Itambé', 16),
(3267, 'Itapetim', 16),
(3268, 'Itapissuma', 16),
(3269, 'Itaquitinga', 16),
(3270, 'Jaboatão dos Guararapes', 16),
(3271, 'Jaqueira', 16),
(3272, 'Jataúba', 16),
(3273, 'Jatobá', 16),
(3274, 'João Alfredo', 16),
(3275, 'Joaquim Nabuco', 16),
(3276, 'Jucati', 16),
(3277, 'Jupi', 16),
(3278, 'Jurema', 16),
(3279, 'Lagoa do Carro', 16),
(3280, 'Lagoa do Itaenga', 16),
(3281, 'Lagoa do Ouro', 16),
(3282, 'Lagoa dos Gatos', 16),
(3283, 'Lagoa Grande', 16),
(3284, 'Lajedo', 16),
(3285, 'Limoeiro', 16),
(3286, 'Macaparana', 16),
(3287, 'Machados', 16),
(3288, 'Manari', 16),
(3289, 'Maraial', 16),
(3290, 'Mirandiba', 16),
(3291, 'Moreilândia', 16),
(3292, 'Moreno', 16),
(3293, 'Nazaré da Mata', 16),
(3294, 'Olinda', 16),
(3295, 'Orobó', 16),
(3296, 'Orocó', 16),
(3297, 'Ouricuri', 16),
(3298, 'Palmares', 16),
(3299, 'Palmeirina', 16),
(3300, 'Panelas', 16),
(3301, 'Paranatama', 16),
(3302, 'Parnamirim', 16),
(3303, 'Passira', 16),
(3304, 'Paudalho', 16),
(3305, 'Paulista', 16),
(3306, 'Pedra', 16),
(3307, 'Pesqueira', 16),
(3308, 'Petrolândia', 16),
(3309, 'Petrolina', 16),
(3310, 'Poção', 16),
(3311, 'Pombos', 16),
(3312, 'Primavera', 16),
(3313, 'Quipapá', 16),
(3314, 'Quixaba', 16),
(3315, 'Recife', 16),
(3316, 'Riacho das Almas', 16),
(3317, 'Ribeirão', 16),
(3318, 'Rio Formoso', 16),
(3319, 'Sairé', 16),
(3320, 'Salgadinho', 16),
(3321, 'Salgueiro', 16),
(3322, 'Saloá', 16),
(3323, 'Sanharó', 16),
(3324, 'Santa Cruz', 16),
(3325, 'Santa Cruz da Baixa Verde', 16),
(3326, 'Santa Cruz do Capibaribe', 16),
(3327, 'Santa Filomena', 16),
(3328, 'Santa Maria da Boa Vista', 16),
(3329, 'Santa Maria do Cambucá', 16),
(3330, 'Santa Terezinha', 16),
(3331, 'São Benedito do Sul', 16),
(3332, 'São Bento do Una', 16),
(3333, 'São Caitano', 16),
(3334, 'São João', 16),
(3335, 'São Joaquim do Monte', 16),
(3336, 'São José da Coroa Grande', 16),
(3337, 'São José do Belmonte', 16),
(3338, 'São José do Egito', 16),
(3339, 'São Lourenço da Mata', 16),
(3340, 'São Vicente Ferrer', 16),
(3341, 'Serra Talhada', 16),
(3342, 'Serrita', 16),
(3343, 'Sertânia', 16),
(3344, 'Sirinhaém', 16),
(3345, 'Solidão', 16),
(3346, 'Surubim', 16),
(3347, 'Tabira', 16),
(3348, 'Tacaimbó', 16),
(3349, 'Tacaratu', 16),
(3350, 'Tamandaré', 16),
(3351, 'Taquaritinga do Norte', 16),
(3352, 'Terezinha', 16),
(3353, 'Terra Nova', 16),
(3354, 'Timbaúba', 16),
(3355, 'Toritama', 16),
(3356, 'Tracunhaém', 16),
(3357, 'Trindade', 16),
(3358, 'Triunfo', 16),
(3359, 'Tupanatinga', 16),
(3360, 'Tuparetama', 16),
(3361, 'Venturosa', 16),
(3362, 'Verdejante', 16),
(3363, 'Vertente do Lério', 16),
(3364, 'Vertentes', 16),
(3365, 'Vicência', 16),
(3366, 'Vitória de Santo Antão', 16),
(3367, 'Xexéu', 16),
(3368, 'Acauã', 17),
(3369, 'Agricolândia', 17),
(3370, 'Água Branca', 17),
(3371, 'Alagoinha do Piauí', 17),
(3372, 'Alegrete do Piauí', 17),
(3373, 'Alto Longá', 17),
(3374, 'Altos', 17),
(3375, 'Alvorada do Gurguéia', 17),
(3376, 'Amarante', 17),
(3377, 'Angical do Piauí', 17),
(3378, 'Anísio de Abreu', 17),
(3379, 'Antônio Almeida', 17),
(3380, 'Aroazes', 17),
(3381, 'Aroeiras do Itaim', 17),
(3382, 'Arraial', 17),
(3383, 'Assunção do Piauí', 17),
(3384, 'Avelino Lopes', 17),
(3385, 'Baixa Grande do Ribeiro', 17),
(3386, 'Barra d`Alcântara', 17),
(3387, 'Barras', 17),
(3388, 'Barreiras do Piauí', 17),
(3389, 'Barro Duro', 17),
(3390, 'Batalha', 17),
(3391, 'Bela Vista do Piauí', 17),
(3392, 'Belém do Piauí', 17),
(3393, 'Beneditinos', 17),
(3394, 'Bertolínia', 17),
(3395, 'Betânia do Piauí', 17),
(3396, 'Boa Hora', 17),
(3397, 'Bocaina', 17),
(3398, 'Bom Jesus', 17),
(3399, 'Bom Princípio do Piauí', 17),
(3400, 'Bonfim do Piauí', 17),
(3401, 'Boqueirão do Piauí', 17),
(3402, 'Brasileira', 17),
(3403, 'Brejo do Piauí', 17),
(3404, 'Buriti dos Lopes', 17),
(3405, 'Buriti dos Montes', 17),
(3406, 'Cabeceiras do Piauí', 17),
(3407, 'Cajazeiras do Piauí', 17),
(3408, 'Cajueiro da Praia', 17),
(3409, 'Caldeirão Grande do Piauí', 17),
(3410, 'Campinas do Piauí', 17),
(3411, 'Campo Alegre do Fidalgo', 17),
(3412, 'Campo Grande do Piauí', 17),
(3413, 'Campo Largo do Piauí', 17),
(3414, 'Campo Maior', 17),
(3415, 'Canavieira', 17),
(3416, 'Canto do Buriti', 17),
(3417, 'Capitão de Campos', 17),
(3418, 'Capitão Gervásio Oliveira', 17),
(3419, 'Caracol', 17),
(3420, 'Caraúbas do Piauí', 17),
(3421, 'Caridade do Piauí', 17),
(3422, 'Castelo do Piauí', 17),
(3423, 'Caxingó', 17),
(3424, 'Cocal', 17),
(3425, 'Cocal de Telha', 17),
(3426, 'Cocal dos Alves', 17),
(3427, 'Coivaras', 17),
(3428, 'Colônia do Gurguéia', 17),
(3429, 'Colônia do Piauí', 17),
(3430, 'Conceição do Canindé', 17),
(3431, 'Coronel José Dias', 17),
(3432, 'Corrente', 17),
(3433, 'Cristalândia do Piauí', 17),
(3434, 'Cristino Castro', 17),
(3435, 'Curimatá', 17),
(3436, 'Currais', 17),
(3437, 'Curral Novo do Piauí', 17),
(3438, 'Curralinhos', 17),
(3439, 'Demerval Lobão', 17),
(3440, 'Dirceu Arcoverde', 17),
(3441, 'Dom Expedito Lopes', 17),
(3442, 'Dom Inocêncio', 17),
(3443, 'Domingos Mourão', 17),
(3444, 'Elesbão Veloso', 17),
(3445, 'Eliseu Martins', 17),
(3446, 'Esperantina', 17),
(3447, 'Fartura do Piauí', 17),
(3448, 'Flores do Piauí', 17),
(3449, 'Floresta do Piauí', 17),
(3450, 'Floriano', 17),
(3451, 'Francinópolis', 17),
(3452, 'Francisco Ayres', 17),
(3453, 'Francisco Macedo', 17),
(3454, 'Francisco Santos', 17),
(3455, 'Fronteiras', 17),
(3456, 'Geminiano', 17),
(3457, 'Gilbués', 17),
(3458, 'Guadalupe', 17),
(3459, 'Guaribas', 17),
(3460, 'Hugo Napoleão', 17),
(3461, 'Ilha Grande', 17),
(3462, 'Inhuma', 17),
(3463, 'Ipiranga do Piauí', 17),
(3464, 'Isaías Coelho', 17),
(3465, 'Itainópolis', 17),
(3466, 'Itaueira', 17),
(3467, 'Jacobina do Piauí', 17),
(3468, 'Jaicós', 17),
(3469, 'Jardim do Mulato', 17),
(3470, 'Jatobá do Piauí', 17),
(3471, 'Jerumenha', 17),
(3472, 'João Costa', 17),
(3473, 'Joaquim Pires', 17),
(3474, 'Joca Marques', 17),
(3475, 'José de Freitas', 17),
(3476, 'Juazeiro do Piauí', 17),
(3477, 'Júlio Borges', 17),
(3478, 'Jurema', 17),
(3479, 'Lagoa Alegre', 17),
(3480, 'Lagoa de São Francisco', 17),
(3481, 'Lagoa do Barro do Piauí', 17),
(3482, 'Lagoa do Piauí', 17),
(3483, 'Lagoa do Sítio', 17),
(3484, 'Lagoinha do Piauí', 17),
(3485, 'Landri Sales', 17),
(3486, 'Luís Correia', 17),
(3487, 'Luzilândia', 17),
(3488, 'Madeiro', 17),
(3489, 'Manoel Emídio', 17),
(3490, 'Marcolândia', 17),
(3491, 'Marcos Parente', 17),
(3492, 'Massapê do Piauí', 17),
(3493, 'Matias Olímpio', 17),
(3494, 'Miguel Alves', 17),
(3495, 'Miguel Leão', 17),
(3496, 'Milton Brandão', 17),
(3497, 'Monsenhor Gil', 17),
(3498, 'Monsenhor Hipólito', 17),
(3499, 'Monte Alegre do Piauí', 17),
(3500, 'Morro Cabeça no Tempo', 17),
(3501, 'Morro do Chapéu do Piauí', 17),
(3502, 'Murici dos Portelas', 17),
(3503, 'Nazaré do Piauí', 17),
(3504, 'Nossa Senhora de Nazaré', 17),
(3505, 'Nossa Senhora dos Remédios', 17),
(3506, 'Nova Santa Rita', 17),
(3507, 'Novo Oriente do Piauí', 17),
(3508, 'Novo Santo Antônio', 17),
(3509, 'Oeiras', 17),
(3510, 'Olho d`Água do Piauí', 17),
(3511, 'Padre Marcos', 17),
(3512, 'Paes Landim', 17),
(3513, 'Pajeú do Piauí', 17),
(3514, 'Palmeira do Piauí', 17),
(3515, 'Palmeirais', 17),
(3516, 'Paquetá', 17),
(3517, 'Parnaguá', 17),
(3518, 'Parnaíba', 17),
(3519, 'Passagem Franca do Piauí', 17),
(3520, 'Patos do Piauí', 17),
(3521, 'Pau d`Arco do Piauí', 17),
(3522, 'Paulistana', 17),
(3523, 'Pavussu', 17),
(3524, 'Pedro II', 17),
(3525, 'Pedro Laurentino', 17),
(3526, 'Picos', 17),
(3527, 'Pimenteiras', 17),
(3528, 'Pio IX', 17),
(3529, 'Piracuruca', 17),
(3530, 'Piripiri', 17),
(3531, 'Porto', 17),
(3532, 'Porto Alegre do Piauí', 17),
(3533, 'Prata do Piauí', 17),
(3534, 'Queimada Nova', 17),
(3535, 'Redenção do Gurguéia', 17),
(3536, 'Regeneração', 17),
(3537, 'Riacho Frio', 17),
(3538, 'Ribeira do Piauí', 17),
(3539, 'Ribeiro Gonçalves', 17),
(3540, 'Rio Grande do Piauí', 17),
(3541, 'Santa Cruz do Piauí', 17),
(3542, 'Santa Cruz dos Milagres', 17),
(3543, 'Santa Filomena', 17),
(3544, 'Santa Luz', 17),
(3545, 'Santa Rosa do Piauí', 17),
(3546, 'Santana do Piauí', 17),
(3547, 'Santo Antônio de Lisboa', 17),
(3548, 'Santo Antônio dos Milagres', 17),
(3549, 'Santo Inácio do Piauí', 17),
(3550, 'São Braz do Piauí', 17),
(3551, 'São Félix do Piauí', 17),
(3552, 'São Francisco de Assis do Piauí', 17),
(3553, 'São Francisco do Piauí', 17),
(3554, 'São Gonçalo do Gurguéia', 17),
(3555, 'São Gonçalo do Piauí', 17),
(3556, 'São João da Canabrava', 17),
(3557, 'São João da Fronteira', 17),
(3558, 'São João da Serra', 17),
(3559, 'São João da Varjota', 17),
(3560, 'São João do Arraial', 17),
(3561, 'São João do Piauí', 17),
(3562, 'São José do Divino', 17),
(3563, 'São José do Peixe', 17),
(3564, 'São José do Piauí', 17),
(3565, 'São Julião', 17),
(3566, 'São Lourenço do Piauí', 17),
(3567, 'São Luis do Piauí', 17),
(3568, 'São Miguel da Baixa Grande', 17),
(3569, 'São Miguel do Fidalgo', 17),
(3570, 'São Miguel do Tapuio', 17),
(3571, 'São Pedro do Piauí', 17),
(3572, 'São Raimundo Nonato', 17),
(3573, 'Sebastião Barros', 17),
(3574, 'Sebastião Leal', 17),
(3575, 'Sigefredo Pacheco', 17),
(3576, 'Simões', 17),
(3577, 'Simplício Mendes', 17),
(3578, 'Socorro do Piauí', 17),
(3579, 'Sussuapara', 17),
(3580, 'Tamboril do Piauí', 17),
(3581, 'Tanque do Piauí', 17),
(3582, 'Teresina', 17),
(3583, 'União', 17),
(3584, 'Uruçuí', 17),
(3585, 'Valença do Piauí', 17),
(3586, 'Várzea Branca', 17),
(3587, 'Várzea Grande', 17),
(3588, 'Vera Mendes', 17),
(3589, 'Vila Nova do Piauí', 17),
(3590, 'Wall Ferraz', 17),
(3591, 'Angra dos Reis', 19),
(3592, 'Aperibé', 19),
(3593, 'Araruama', 19),
(3594, 'Areal', 19),
(3595, 'Armação dos Búzios', 19),
(3596, 'Arraial do Cabo', 19),
(3597, 'Barra do Piraí', 19),
(3598, 'Barra Mansa', 19),
(3599, 'Belford Roxo', 19),
(3600, 'Bom Jardim', 19),
(3601, 'Bom Jesus do Itabapoana', 19),
(3602, 'Cabo Frio', 19),
(3603, 'Cachoeiras de Macacu', 19),
(3604, 'Cambuci', 19),
(3605, 'Campos dos Goytacazes', 19),
(3606, 'Cantagalo', 19),
(3607, 'Carapebus', 19),
(3608, 'Cardoso Moreira', 19),
(3609, 'Carmo', 19),
(3610, 'Casimiro de Abreu', 19),
(3611, 'Comendador Levy Gasparian', 19),
(3612, 'Conceição de Macabu', 19),
(3613, 'Cordeiro', 19),
(3614, 'Duas Barras', 19),
(3615, 'Duque de Caxias', 19),
(3616, 'Engenheiro Paulo de Frontin', 19),
(3617, 'Guapimirim', 19),
(3618, 'Iguaba Grande', 19),
(3619, 'Itaboraí', 19),
(3620, 'Itaguaí', 19),
(3621, 'Italva', 19),
(3622, 'Itaocara', 19),
(3623, 'Itaperuna', 19),
(3624, 'Itatiaia', 19),
(3625, 'Japeri', 19),
(3626, 'Laje do Muriaé', 19),
(3627, 'Macaé', 19),
(3628, 'Macuco', 19),
(3629, 'Magé', 19),
(3630, 'Mangaratiba', 19),
(3631, 'Maricá', 19),
(3632, 'Mendes', 19),
(3633, 'Mesquita', 19),
(3634, 'Miguel Pereira', 19),
(3635, 'Miracema', 19),
(3636, 'Natividade', 19),
(3637, 'Nilópolis', 19),
(3638, 'Niterói', 19),
(3639, 'Nova Friburgo', 19),
(3640, 'Nova Iguaçu', 19),
(3641, 'Paracambi', 19),
(3642, 'Paraíba do Sul', 19),
(3643, 'Parati', 19),
(3644, 'Paty do Alferes', 19),
(3645, 'Petrópolis', 19),
(3646, 'Pinheiral', 19),
(3647, 'Piraí', 19),
(3648, 'Porciúncula', 19),
(3649, 'Porto Real', 19),
(3650, 'Quatis', 19),
(3651, 'Queimados', 19),
(3652, 'Quissamã', 19),
(3653, 'Resende', 19),
(3654, 'Rio Bonito', 19),
(3655, 'Rio Claro', 19),
(3656, 'Rio das Flores', 19),
(3657, 'Rio das Ostras', 19),
(3658, 'Rio de Janeiro', 19),
(3659, 'Santa Maria Madalena', 19),
(3660, 'Santo Antônio de Pádua', 19),
(3661, 'São Fidélis', 19),
(3662, 'São Francisco de Itabapoana', 19),
(3663, 'São Gonçalo', 19),
(3664, 'São João da Barra', 19),
(3665, 'São João de Meriti', 19),
(3666, 'São José de Ubá', 19),
(3667, 'São José do Vale do Rio Pret', 19),
(3668, 'São Pedro da Aldeia', 19),
(3669, 'São Sebastião do Alto', 19),
(3670, 'Sapucaia', 19),
(3671, 'Saquarema', 19),
(3672, 'Seropédica', 19),
(3673, 'Silva Jardim', 19),
(3674, 'Sumidouro', 19),
(3675, 'Tanguá', 19),
(3676, 'Teresópolis', 19),
(3677, 'Trajano de Morais', 19),
(3678, 'Três Rios', 19),
(3679, 'Valença', 19),
(3680, 'Varre-Sai', 19),
(3681, 'Vassouras', 19),
(3682, 'Volta Redonda', 19),
(3683, 'Acari', 20),
(3684, 'Açu', 20),
(3685, 'Afonso Bezerra', 20),
(3686, 'Água Nova', 20),
(3687, 'Alexandria', 20),
(3688, 'Almino Afonso', 20),
(3689, 'Alto do Rodrigues', 20),
(3690, 'Angicos', 20),
(3691, 'Antônio Martins', 20),
(3692, 'Apodi', 20),
(3693, 'Areia Branca', 20),
(3694, 'Arês', 20),
(3695, 'Augusto Severo', 20),
(3696, 'Baía Formosa', 20),
(3697, 'Baraúna', 20),
(3698, 'Barcelona', 20),
(3699, 'Bento Fernandes', 20),
(3700, 'Bodó', 20),
(3701, 'Bom Jesus', 20),
(3702, 'Brejinho', 20),
(3703, 'Caiçara do Norte', 20),
(3704, 'Caiçara do Rio do Vento', 20),
(3705, 'Caicó', 20),
(3706, 'Campo Redondo', 20),
(3707, 'Canguaretama', 20),
(3708, 'Caraúbas', 20),
(3709, 'Carnaúba dos Dantas', 20),
(3710, 'Carnaubais', 20),
(3711, 'Ceará-Mirim', 20),
(3712, 'Cerro Corá', 20),
(3713, 'Coronel Ezequiel', 20),
(3714, 'Coronel João Pessoa', 20),
(3715, 'Cruzeta', 20),
(3716, 'Currais Novos', 20),
(3717, 'Doutor Severiano', 20),
(3718, 'Encanto', 20),
(3719, 'Equador', 20),
(3720, 'Espírito Santo', 20),
(3721, 'Extremoz', 20),
(3722, 'Felipe Guerra', 20),
(3723, 'Fernando Pedroza', 20),
(3724, 'Florânia', 20),
(3725, 'Francisco Dantas', 20),
(3726, 'Frutuoso Gomes', 20),
(3727, 'Galinhos', 20),
(3728, 'Goianinha', 20),
(3729, 'Governador Dix-Sept Rosado', 20),
(3730, 'Grossos', 20),
(3731, 'Guamaré', 20),
(3732, 'Ielmo Marinho', 20),
(3733, 'Ipanguaçu', 20),
(3734, 'Ipueira', 20),
(3735, 'Itajá', 20),
(3736, 'Itaú', 20),
(3737, 'Jaçanã', 20),
(3738, 'Jandaíra', 20),
(3739, 'Janduís', 20),
(3740, 'Januário Cicco', 20),
(3741, 'Japi', 20),
(3742, 'Jardim de Angicos', 20),
(3743, 'Jardim de Piranhas', 20),
(3744, 'Jardim do Seridó', 20),
(3745, 'João Câmara', 20),
(3746, 'João Dias', 20),
(3747, 'José da Penha', 20),
(3748, 'Jucurutu', 20),
(3749, 'Jundiá', 20),
(3750, 'Lagoa d`Anta', 20),
(3751, 'Lagoa de Pedras', 20),
(3752, 'Lagoa de Velhos', 20),
(3753, 'Lagoa Nova', 20),
(3754, 'Lagoa Salgada', 20),
(3755, 'Lajes', 20),
(3756, 'Lajes Pintadas', 20),
(3757, 'Lucrécia', 20),
(3758, 'Luís Gomes', 20),
(3759, 'Macaíba', 20),
(3760, 'Macau', 20),
(3761, 'Major Sales', 20),
(3762, 'Marcelino Vieira', 20),
(3763, 'Martins', 20),
(3764, 'Maxaranguape', 20),
(3765, 'Messias Targino', 20),
(3766, 'Montanhas', 20),
(3767, 'Monte Alegre', 20),
(3768, 'Monte das Gameleiras', 20),
(3769, 'Mossoró', 20),
(3770, 'Natal', 20),
(3771, 'Nísia Floresta', 20),
(3772, 'Nova Cruz', 20),
(3773, 'Olho-d`Água do Borges', 20),
(3774, 'Ouro Branco', 20),
(3775, 'Paraná', 20),
(3776, 'Paraú', 20),
(3777, 'Parazinho', 20),
(3778, 'Parelhas', 20),
(3779, 'Parnamirim', 20),
(3780, 'Passa e Fica', 20),
(3781, 'Passagem', 20),
(3782, 'Patu', 20),
(3783, 'Pau dos Ferros', 20),
(3784, 'Pedra Grande', 20),
(3785, 'Pedra Preta', 20),
(3786, 'Pedro Avelino', 20),
(3787, 'Pedro Velho', 20),
(3788, 'Pendências', 20),
(3789, 'Pilões', 20),
(3790, 'Poço Branco', 20),
(3791, 'Portalegre', 20),
(3792, 'Porto do Mangue', 20),
(3793, 'Presidente Juscelino', 20),
(3794, 'Pureza', 20),
(3795, 'Rafael Fernandes', 20),
(3796, 'Rafael Godeiro', 20),
(3797, 'Riacho da Cruz', 20),
(3798, 'Riacho de Santana', 20),
(3799, 'Riachuelo', 20),
(3800, 'Rio do Fogo', 20),
(3801, 'Rodolfo Fernandes', 20),
(3802, 'Ruy Barbosa', 20),
(3803, 'Santa Cruz', 20),
(3804, 'Santa Maria', 20),
(3805, 'Santana do Matos', 20),
(3806, 'Santana do Seridó', 20),
(3807, 'Santo Antônio', 20),
(3808, 'São Bento do Norte', 20),
(3809, 'São Bento do Trairí', 20),
(3810, 'São Fernando', 20),
(3811, 'São Francisco do Oeste', 20),
(3812, 'São Gonçalo do Amarante', 20),
(3813, 'São João do Sabugi', 20),
(3814, 'São José de Mipibu', 20),
(3815, 'São José do Campestre', 20),
(3816, 'São José do Seridó', 20),
(3817, 'São Miguel', 20),
(3818, 'São Miguel do Gostoso', 20),
(3819, 'São Paulo do Potengi', 20),
(3820, 'São Pedro', 20),
(3821, 'São Rafael', 20),
(3822, 'São Tomé', 20),
(3823, 'São Vicente', 20),
(3824, 'Senador Elói de Souza', 20),
(3825, 'Senador Georgino Avelino', 20),
(3826, 'Serra de São Bento', 20),
(3827, 'Serra do Mel', 20),
(3828, 'Serra Negra do Norte', 20),
(3829, 'Serrinha', 20),
(3830, 'Serrinha dos Pintos', 20),
(3831, 'Severiano Melo', 20),
(3832, 'Sítio Novo', 20),
(3833, 'Taboleiro Grande', 20),
(3834, 'Taipu', 20),
(3835, 'Tangará', 20),
(3836, 'Tenente Ananias', 20),
(3837, 'Tenente Laurentino Cruz', 20),
(3838, 'Tibau', 20),
(3839, 'Tibau do Sul', 20),
(3840, 'Timbaúba dos Batistas', 20),
(3841, 'Touros', 20),
(3842, 'Triunfo Potiguar', 20),
(3843, 'Umarizal', 20),
(3844, 'Upanema', 20),
(3845, 'Várzea', 20),
(3846, 'Venha-Ver', 20),
(3847, 'Vera Cruz', 20),
(3848, 'Viçosa', 20),
(3849, 'Vila Flor', 20),
(3850, 'Aceguá', 23),
(3851, 'Água Santa', 23),
(3852, 'Agudo', 23),
(3853, 'Ajuricaba', 23),
(3854, 'Alecrim', 23),
(3855, 'Alegrete', 23),
(3856, 'Alegria', 23),
(3857, 'Almirante Tamandaré do Sul', 23),
(3858, 'Alpestre', 23),
(3859, 'Alto Alegre', 23),
(3860, 'Alto Feliz', 23),
(3861, 'Alvorada', 23),
(3862, 'Amaral Ferrador', 23),
(3863, 'Ametista do Sul', 23),
(3864, 'André da Rocha', 23),
(3865, 'Anta Gorda', 23),
(3866, 'Antônio Prado', 23),
(3867, 'Arambaré', 23),
(3868, 'Araricá', 23),
(3869, 'Aratiba', 23),
(3870, 'Arroio do Meio', 23),
(3871, 'Arroio do Padre', 23),
(3872, 'Arroio do Sal', 23),
(3873, 'Arroio do Tigre', 23),
(3874, 'Arroio dos Ratos', 23),
(3875, 'Arroio Grande', 23),
(3876, 'Arvorezinha', 23),
(3877, 'Augusto Pestana', 23),
(3878, 'Áurea', 23),
(3879, 'Bagé', 23),
(3880, 'Balneário Pinhal', 23),
(3881, 'Barão', 23),
(3882, 'Barão de Cotegipe', 23),
(3883, 'Barão do Triunfo', 23),
(3884, 'Barra do Guarita', 23),
(3885, 'Barra do Quaraí', 23),
(3886, 'Barra do Ribeiro', 23),
(3887, 'Barra do Rio Azul', 23),
(3888, 'Barra Funda', 23),
(3889, 'Barracão', 23),
(3890, 'Barros Cassal', 23),
(3891, 'Benjamin Constant do Sul', 23),
(3892, 'Bento Gonçalves', 23),
(3893, 'Boa Vista das Missões', 23),
(3894, 'Boa Vista do Buricá', 23),
(3895, 'Boa Vista do Cadeado', 23),
(3896, 'Boa Vista do Incra', 23),
(3897, 'Boa Vista do Sul', 23),
(3898, 'Bom Jesus', 23),
(3899, 'Bom Princípio', 23),
(3900, 'Bom Progresso', 23),
(3901, 'Bom Retiro do Sul', 23),
(3902, 'Boqueirão do Leão', 23),
(3903, 'Bossoroca', 23),
(3904, 'Bozano', 23),
(3905, 'Braga', 23),
(3906, 'Brochier', 23),
(3907, 'Butiá', 23),
(3908, 'Caçapava do Sul', 23),
(3909, 'Cacequi', 23),
(3910, 'Cachoeira do Sul', 23),
(3911, 'Cachoeirinha', 23),
(3912, 'Cacique Doble', 23),
(3913, 'Caibaté', 23),
(3914, 'Caiçara', 23),
(3915, 'Camaquã', 23),
(3916, 'Camargo', 23),
(3917, 'Cambará do Sul', 23),
(3918, 'Campestre da Serra', 23),
(3919, 'Campina das Missões', 23),
(3920, 'Campinas do Sul', 23),
(3921, 'Campo Bom', 23),
(3922, 'Campo Novo', 23),
(3923, 'Campos Borges', 23),
(3924, 'Candelária', 23),
(3925, 'Cândido Godói', 23),
(3926, 'Candiota', 23),
(3927, 'Canela', 23),
(3928, 'Canguçu', 23),
(3929, 'Canoas', 23),
(3930, 'Canudos do Vale', 23),
(3931, 'Capão Bonito do Sul', 23),
(3932, 'Capão da Canoa', 23),
(3933, 'Capão do Cipó', 23),
(3934, 'Capão do Leão', 23),
(3935, 'Capela de Santana', 23),
(3936, 'Capitão', 23),
(3937, 'Capivari do Sul', 23),
(3938, 'Caraá', 23),
(3939, 'Carazinho', 23),
(3940, 'Carlos Barbosa', 23),
(3941, 'Carlos Gomes', 23),
(3942, 'Casca', 23),
(3943, 'Caseiros', 23),
(3944, 'Catuípe', 23),
(3945, 'Caxias do Sul', 23),
(3946, 'Centenário', 23),
(3947, 'Cerrito', 23),
(3948, 'Cerro Branco', 23),
(3949, 'Cerro Grande', 23),
(3950, 'Cerro Grande do Sul', 23),
(3951, 'Cerro Largo', 23),
(3952, 'Chapada', 23),
(3953, 'Charqueadas', 23),
(3954, 'Charrua', 23),
(3955, 'Chiapeta', 23),
(3956, 'Chuí', 23),
(3957, 'Chuvisca', 23),
(3958, 'Cidreira', 23),
(3959, 'Ciríaco', 23),
(3960, 'Colinas', 23),
(3961, 'Colorado', 23),
(3962, 'Condor', 23),
(3963, 'Constantina', 23),
(3964, 'Coqueiro Baixo', 23),
(3965, 'Coqueiros do Sul', 23),
(3966, 'Coronel Barros', 23),
(3967, 'Coronel Bicaco', 23),
(3968, 'Coronel Pilar', 23),
(3969, 'Cotiporã', 23),
(3970, 'Coxilha', 23),
(3971, 'Crissiumal', 23),
(3972, 'Cristal', 23),
(3973, 'Cristal do Sul', 23),
(3974, 'Cruz Alta', 23),
(3975, 'Cruzaltense', 23),
(3976, 'Cruzeiro do Sul', 23),
(3977, 'David Canabarro', 23),
(3978, 'Derrubadas', 23),
(3979, 'Dezesseis de Novembro', 23),
(3980, 'Dilermando de Aguiar', 23),
(3981, 'Dois Irmãos', 23),
(3982, 'Dois Irmãos das Missões', 23),
(3983, 'Dois Lajeados', 23),
(3984, 'Dom Feliciano', 23),
(3985, 'Dom Pedrito', 23),
(3986, 'Dom Pedro de Alcântara', 23),
(3987, 'Dona Francisca', 23),
(3988, 'Doutor Maurício Cardoso', 23),
(3989, 'Doutor Ricardo', 23),
(3990, 'Eldorado do Sul', 23),
(3991, 'Encantado', 23),
(3992, 'Encruzilhada do Sul', 23),
(3993, 'Engenho Velho', 23),
(3994, 'Entre Rios do Sul', 23),
(3995, 'Entre-Ijuís', 23),
(3996, 'Erebango', 23),
(3997, 'Erechim', 23),
(3998, 'Ernestina', 23),
(3999, 'Erval Grande', 23),
(4000, 'Erval Seco', 23),
(4001, 'Esmeralda', 23),
(4002, 'Esperança do Sul', 23),
(4003, 'Espumoso', 23),
(4004, 'Estação', 23),
(4005, 'Estância Velha', 23),
(4006, 'Esteio', 23),
(4007, 'Estrela', 23),
(4008, 'Estrela Velha', 23),
(4009, 'Eugênio de Castro', 23),
(4010, 'Fagundes Varela', 23),
(4011, 'Farroupilha', 23),
(4012, 'Faxinal do Soturno', 23),
(4013, 'Faxinalzinho', 23),
(4014, 'Fazenda Vilanova', 23),
(4015, 'Feliz', 23),
(4016, 'Flores da Cunha', 23),
(4017, 'Floriano Peixoto', 23),
(4018, 'Fontoura Xavier', 23),
(4019, 'Formigueiro', 23),
(4020, 'Forquetinha', 23),
(4021, 'Fortaleza dos Valos', 23),
(4022, 'Frederico Westphalen', 23),
(4023, 'Garibaldi', 23),
(4024, 'Garruchos', 23),
(4025, 'Gaurama', 23),
(4026, 'General Câmara', 23),
(4027, 'Gentil', 23),
(4028, 'Getúlio Vargas', 23),
(4029, 'Giruá', 23),
(4030, 'Glorinha', 23),
(4031, 'Gramado', 23),
(4032, 'Gramado dos Loureiros', 23),
(4033, 'Gramado Xavier', 23),
(4034, 'Gravataí', 23),
(4035, 'Guabiju', 23),
(4036, 'Guaíba', 23),
(4037, 'Guaporé', 23),
(4038, 'Guarani das Missões', 23),
(4039, 'Harmonia', 23),
(4040, 'Herval', 23),
(4041, 'Herveiras', 23),
(4042, 'Horizontina', 23),
(4043, 'Hulha Negra', 23),
(4044, 'Humaitá', 23),
(4045, 'Ibarama', 23),
(4046, 'Ibiaçá', 23),
(4047, 'Ibiraiaras', 23),
(4048, 'Ibirapuitã', 23),
(4049, 'Ibirubá', 23),
(4050, 'Igrejinha', 23),
(4051, 'Ijuí', 23),
(4052, 'Ilópolis', 23),
(4053, 'Imbé', 23),
(4054, 'Imigrante', 23),
(4055, 'Independência', 23),
(4056, 'Inhacorá', 23),
(4057, 'Ipê', 23),
(4058, 'Ipiranga do Sul', 23),
(4059, 'Iraí', 23),
(4060, 'Itaara', 23),
(4061, 'Itacurubi', 23),
(4062, 'Itapuca', 23),
(4063, 'Itaqui', 23),
(4064, 'Itati', 23),
(4065, 'Itatiba do Sul', 23),
(4066, 'Ivorá', 23),
(4067, 'Ivoti', 23),
(4068, 'Jaboticaba', 23),
(4069, 'Jacuizinho', 23),
(4070, 'Jacutinga', 23),
(4071, 'Jaguarão', 23),
(4072, 'Jaguari', 23),
(4073, 'Jaquirana', 23),
(4074, 'Jari', 23),
(4075, 'Jóia', 23),
(4076, 'Júlio de Castilhos', 23),
(4077, 'Lagoa Bonita do Sul', 23),
(4078, 'Lagoa dos Três Cantos', 23),
(4079, 'Lagoa Vermelha', 23),
(4080, 'Lagoão', 23),
(4081, 'Lajeado', 23),
(4082, 'Lajeado do Bugre', 23),
(4083, 'Lavras do Sul', 23),
(4084, 'Liberato Salzano', 23),
(4085, 'Lindolfo Collor', 23),
(4086, 'Linha Nova', 23),
(4087, 'Maçambara', 23),
(4088, 'Machadinho', 23),
(4089, 'Mampituba', 23),
(4090, 'Manoel Viana', 23),
(4091, 'Maquiné', 23),
(4092, 'Maratá', 23),
(4093, 'Marau', 23),
(4094, 'Marcelino Ramos', 23),
(4095, 'Mariana Pimentel', 23),
(4096, 'Mariano Moro', 23),
(4097, 'Marques de Souza', 23),
(4098, 'Mata', 23),
(4099, 'Mato Castelhano', 23),
(4100, 'Mato Leitão', 23),
(4101, 'Mato Queimado', 23),
(4102, 'Maximiliano de Almeida', 23),
(4103, 'Minas do Leão', 23),
(4104, 'Miraguaí', 23),
(4105, 'Montauri', 23),
(4106, 'Monte Alegre dos Campos', 23),
(4107, 'Monte Belo do Sul', 23),
(4108, 'Montenegro', 23),
(4109, 'Mormaço', 23),
(4110, 'Morrinhos do Sul', 23),
(4111, 'Morro Redondo', 23),
(4112, 'Morro Reuter', 23),
(4113, 'Mostardas', 23),
(4114, 'Muçum', 23),
(4115, 'Muitos Capões', 23),
(4116, 'Muliterno', 23),
(4117, 'Não-Me-Toque', 23),
(4118, 'Nicolau Vergueiro', 23),
(4119, 'Nonoai', 23),
(4120, 'Nova Alvorada', 23),
(4121, 'Nova Araçá', 23),
(4122, 'Nova Bassano', 23),
(4123, 'Nova Boa Vista', 23),
(4124, 'Nova Bréscia', 23),
(4125, 'Nova Candelária', 23),
(4126, 'Nova Esperança do Sul', 23),
(4127, 'Nova Hartz', 23),
(4128, 'Nova Pádua', 23),
(4129, 'Nova Palma', 23),
(4130, 'Nova Petrópolis', 23),
(4131, 'Nova Prata', 23),
(4132, 'Nova Ramada', 23),
(4133, 'Nova Roma do Sul', 23),
(4134, 'Nova Santa Rita', 23),
(4135, 'Novo Barreiro', 23),
(4136, 'Novo Cabrais', 23),
(4137, 'Novo Hamburgo', 23),
(4138, 'Novo Machado', 23),
(4139, 'Novo Tiradentes', 23),
(4140, 'Novo Xingu', 23),
(4141, 'Osório', 23),
(4142, 'Paim Filho', 23),
(4143, 'Palmares do Sul', 23),
(4144, 'Palmeira das Missões', 23),
(4145, 'Palmitinho', 23),
(4146, 'Panambi', 23),
(4147, 'Pantano Grande', 23),
(4148, 'Paraí', 23),
(4149, 'Paraíso do Sul', 23),
(4150, 'Pareci Novo', 23),
(4151, 'Parobé', 23),
(4152, 'Passa Sete', 23),
(4153, 'Passo do Sobrado', 23),
(4154, 'Passo Fundo', 23),
(4155, 'Paulo Bento', 23),
(4156, 'Paverama', 23),
(4157, 'Pedras Altas', 23),
(4158, 'Pedro Osório', 23),
(4159, 'Pejuçara', 23),
(4160, 'Pelotas', 23),
(4161, 'Picada Café', 23),
(4162, 'Pinhal', 23),
(4163, 'Pinhal da Serra', 23),
(4164, 'Pinhal Grande', 23),
(4165, 'Pinheirinho do Vale', 23),
(4166, 'Pinheiro Machado', 23),
(4167, 'Pirapó', 23),
(4168, 'Piratini', 23),
(4169, 'Planalto', 23),
(4170, 'Poço das Antas', 23),
(4171, 'Pontão', 23),
(4172, 'Ponte Preta', 23),
(4173, 'Portão', 23),
(4174, 'Porto Alegre', 23),
(4175, 'Porto Lucena', 23),
(4176, 'Porto Mauá', 23),
(4177, 'Porto Vera Cruz', 23),
(4178, 'Porto Xavier', 23),
(4179, 'Pouso Novo', 23),
(4180, 'Presidente Lucena', 23),
(4181, 'Progresso', 23),
(4182, 'Protásio Alves', 23),
(4183, 'Putinga', 23),
(4184, 'Quaraí', 23),
(4185, 'Quatro Irmãos', 23),
(4186, 'Quevedos', 23),
(4187, 'Quinze de Novembro', 23),
(4188, 'Redentora', 23),
(4189, 'Relvado', 23),
(4190, 'Restinga Seca', 23),
(4191, 'Rio dos Índios', 23),
(4192, 'Rio Grande', 23),
(4193, 'Rio Pardo', 23),
(4194, 'Riozinho', 23),
(4195, 'Roca Sales', 23),
(4196, 'Rodeio Bonito', 23),
(4197, 'Rolador', 23),
(4198, 'Rolante', 23),
(4199, 'Ronda Alta', 23),
(4200, 'Rondinha', 23),
(4201, 'Roque Gonzales', 23),
(4202, 'Rosário do Sul', 23),
(4203, 'Sagrada Família', 23),
(4204, 'Saldanha Marinho', 23),
(4205, 'Salto do Jacuí', 23),
(4206, 'Salvador das Missões', 23),
(4207, 'Salvador do Sul', 23),
(4208, 'Sananduva', 23),
(4209, 'Santa Bárbara do Sul', 23),
(4210, 'Santa Cecília do Sul', 23),
(4211, 'Santa Clara do Sul', 23),
(4212, 'Santa Cruz do Sul', 23),
(4213, 'Santa Margarida do Sul', 23),
(4214, 'Santa Maria', 23),
(4215, 'Santa Maria do Herval', 23),
(4216, 'Santa Rosa', 23),
(4217, 'Santa Tereza', 23),
(4218, 'Santa Vitória do Palmar', 23),
(4219, 'Santana da Boa Vista', 23),
(4220, 'Santana do Livramento', 23),
(4221, 'Santiago', 23),
(4222, 'Santo Ângelo', 23),
(4223, 'Santo Antônio da Patrulha', 23),
(4224, 'Santo Antônio das Missões', 23),
(4225, 'Santo Antônio do Palma', 23),
(4226, 'Santo Antônio do Planalto', 23),
(4227, 'Santo Augusto', 23),
(4228, 'Santo Cristo', 23),
(4229, 'Santo Expedito do Sul', 23),
(4230, 'São Borja', 23),
(4231, 'São Domingos do Sul', 23),
(4232, 'São Francisco de Assis', 23),
(4233, 'São Francisco de Paula', 23),
(4234, 'São Gabriel', 23),
(4235, 'São Jerônimo', 23),
(4236, 'São João da Urtiga', 23),
(4237, 'São João do Polêsine', 23),
(4238, 'São Jorge', 23),
(4239, 'São José das Missões', 23),
(4240, 'São José do Herval', 23),
(4241, 'São José do Hortêncio', 23),
(4242, 'São José do Inhacorá', 23),
(4243, 'São José do Norte', 23),
(4244, 'São José do Ouro', 23),
(4245, 'São José do Sul', 23),
(4246, 'São José dos Ausentes', 23),
(4247, 'São Leopoldo', 23),
(4248, 'São Lourenço do Sul', 23),
(4249, 'São Luiz Gonzaga', 23),
(4250, 'São Marcos', 23),
(4251, 'São Martinho', 23),
(4252, 'São Martinho da Serra', 23),
(4253, 'São Miguel das Missões', 23),
(4254, 'São Nicolau', 23),
(4255, 'São Paulo das Missões', 23),
(4256, 'São Pedro da Serra', 23),
(4257, 'São Pedro das Missões', 23),
(4258, 'São Pedro do Butiá', 23),
(4259, 'São Pedro do Sul', 23),
(4260, 'São Sebastião do Caí', 23),
(4261, 'São Sepé', 23),
(4262, 'São Valentim', 23),
(4263, 'São Valentim do Sul', 23),
(4264, 'São Valério do Sul', 23),
(4265, 'São Vendelino', 23),
(4266, 'São Vicente do Sul', 23),
(4267, 'Sapiranga', 23),
(4268, 'Sapucaia do Sul', 23),
(4269, 'Sarandi', 23),
(4270, 'Seberi', 23),
(4271, 'Sede Nova', 23),
(4272, 'Segredo', 23),
(4273, 'Selbach', 23),
(4274, 'Senador Salgado Filho', 23),
(4275, 'Sentinela do Sul', 23),
(4276, 'Serafina Corrêa', 23),
(4277, 'Sério', 23),
(4278, 'Sertão', 23),
(4279, 'Sertão Santana', 23),
(4280, 'Sete de Setembro', 23),
(4281, 'Severiano de Almeida', 23),
(4282, 'Silveira Martins', 23),
(4283, 'Sinimbu', 23),
(4284, 'Sobradinho', 23),
(4285, 'Soledade', 23),
(4286, 'Tabaí', 23),
(4287, 'Tapejara', 23),
(4288, 'Tapera', 23),
(4289, 'Tapes', 23),
(4290, 'Taquara', 23),
(4291, 'Taquari', 23),
(4292, 'Taquaruçu do Sul', 23),
(4293, 'Tavares', 23),
(4294, 'Tenente Portela', 23),
(4295, 'Terra de Areia', 23),
(4296, 'Teutônia', 23),
(4297, 'Tio Hugo', 23),
(4298, 'Tiradentes do Sul', 23),
(4299, 'Toropi', 23),
(4300, 'Torres', 23),
(4301, 'Tramandaí', 23),
(4302, 'Travesseiro', 23),
(4303, 'Três Arroios', 23),
(4304, 'Três Cachoeiras', 23),
(4305, 'Três Coroas', 23),
(4306, 'Três de Maio', 23),
(4307, 'Três Forquilhas', 23),
(4308, 'Três Palmeiras', 23),
(4309, 'Três Passos', 23),
(4310, 'Trindade do Sul', 23),
(4311, 'Triunfo', 23),
(4312, 'Tucunduva', 23),
(4313, 'Tunas', 23),
(4314, 'Tupanci do Sul', 23),
(4315, 'Tupanciretã', 23),
(4316, 'Tupandi', 23),
(4317, 'Tuparendi', 23),
(4318, 'Turuçu', 23),
(4319, 'Ubiretama', 23),
(4320, 'União da Serra', 23),
(4321, 'Unistalda', 23),
(4322, 'Uruguaiana', 23),
(4323, 'Vacaria', 23),
(4324, 'Vale do Sol', 23),
(4325, 'Vale Real', 23),
(4326, 'Vale Verde', 23),
(4327, 'Vanini', 23),
(4328, 'Venâncio Aires', 23),
(4329, 'Vera Cruz', 23),
(4330, 'Veranópolis', 23),
(4331, 'Vespasiano Correa', 23),
(4332, 'Viadutos', 23),
(4333, 'Viamão', 23),
(4334, 'Vicente Dutra', 23),
(4335, 'Victor Graeff', 23),
(4336, 'Vila Flores', 23),
(4337, 'Vila Lângaro', 23),
(4338, 'Vila Maria', 23),
(4339, 'Vila Nova do Sul', 23),
(4340, 'Vista Alegre', 23),
(4341, 'Vista Alegre do Prata', 23),
(4342, 'Vista Gaúcha', 23),
(4343, 'Vitória das Missões', 23),
(4344, 'Westfália', 23),
(4345, 'Xangri-lá', 23),
(4346, 'Alta Floresta d`Oeste', 21),
(4347, 'Alto Alegre dos Parecis', 21),
(4348, 'Alto Paraíso', 21),
(4349, 'Alvorada d`Oeste', 21),
(4350, 'Ariquemes', 21),
(4351, 'Buritis', 21),
(4352, 'Cabixi', 21),
(4353, 'Cacaulândia', 21),
(4354, 'Cacoal', 21),
(4355, 'Campo Novo de Rondônia', 21),
(4356, 'Candeias do Jamari', 21),
(4357, 'Castanheiras', 21),
(4358, 'Cerejeiras', 21),
(4359, 'Chupinguaia', 21),
(4360, 'Colorado do Oeste', 21),
(4361, 'Corumbiara', 21),
(4362, 'Costa Marques', 21),
(4363, 'Cujubim', 21),
(4364, 'Espigão d`Oeste', 21),
(4365, 'Governador Jorge Teixeira', 21),
(4366, 'Guajará-Mirim', 21),
(4367, 'Itapuã do Oeste', 21),
(4368, 'Jaru', 21),
(4369, 'Ji-Paraná', 21),
(4370, 'Machadinho d`Oeste', 21),
(4371, 'Ministro Andreazza', 21),
(4372, 'Mirante da Serra', 21),
(4373, 'Monte Negro', 21),
(4374, 'Nova Brasilândia d`Oeste', 21),
(4375, 'Nova Mamoré', 21),
(4376, 'Nova União', 21),
(4377, 'Novo Horizonte do Oeste', 21),
(4378, 'Ouro Preto do Oeste', 21),
(4379, 'Parecis', 21),
(4380, 'Pimenta Bueno', 21),
(4381, 'Pimenteiras do Oeste', 21),
(4382, 'Porto Velho', 21),
(4383, 'Presidente Médici', 21),
(4384, 'Primavera de Rondônia', 21),
(4385, 'Rio Crespo', 21),
(4386, 'Rolim de Moura', 21),
(4387, 'Santa Luzia d`Oeste', 21),
(4388, 'São Felipe d`Oeste', 21),
(4389, 'São Francisco do Guaporé', 21),
(4390, 'São Miguel do Guaporé', 21),
(4391, 'Seringueiras', 21),
(4392, 'Teixeirópolis', 21),
(4393, 'Theobroma', 21),
(4394, 'Urupá', 21),
(4395, 'Vale do Anari', 21),
(4396, 'Vale do Paraíso', 21),
(4397, 'Vilhena', 21),
(4398, 'Alto Alegre', 22),
(4399, 'Amajari', 22),
(4400, 'Boa Vista', 22),
(4401, 'Bonfim', 22),
(4402, 'Cantá', 22),
(4403, 'Caracaraí', 22),
(4404, 'Caroebe', 22),
(4405, 'Iracema', 22),
(4406, 'Mucajaí', 22),
(4407, 'Normandia', 22),
(4408, 'Pacaraima', 22),
(4409, 'Rorainópolis', 22),
(4410, 'São João da Baliza', 22),
(4411, 'São Luiz', 22),
(4412, 'Uiramutã', 22),
(4413, 'Abdon Batista', 24),
(4414, 'Abelardo Luz', 24),
(4415, 'Agrolândia', 24),
(4416, 'Agronômica', 24),
(4417, 'Água Doce', 24),
(4418, 'Águas de Chapecó', 24),
(4419, 'Águas Frias', 24),
(4420, 'Águas Mornas', 24),
(4421, 'Alfredo Wagner', 24),
(4422, 'Alto Bela Vista', 24),
(4423, 'Anchieta', 24),
(4424, 'Angelina', 24),
(4425, 'Anita Garibaldi', 24),
(4426, 'Anitápolis', 24),
(4427, 'Antônio Carlos', 24),
(4428, 'Apiúna', 24),
(4429, 'Arabutã', 24),
(4430, 'Araquari', 24),
(4431, 'Araranguá', 24),
(4432, 'Armazém', 24),
(4433, 'Arroio Trinta', 24),
(4434, 'Arvoredo', 24),
(4435, 'Ascurra', 24),
(4436, 'Atalanta', 24),
(4437, 'Aurora', 24),
(4438, 'Balneário Arroio do Silva', 24),
(4439, 'Balneário Barra do Sul', 24),
(4440, 'Balneário Camboriú', 24),
(4441, 'Balneário Gaivota', 24),
(4442, 'Bandeirante', 24),
(4443, 'Barra Bonita', 24),
(4444, 'Barra Velha', 24),
(4445, 'Bela Vista do Toldo', 24),
(4446, 'Belmonte', 24),
(4447, 'Benedito Novo', 24),
(4448, 'Biguaçu', 24),
(4449, 'Blumenau', 24),
(4450, 'Bocaina do Sul', 24),
(4451, 'Bom Jardim da Serra', 24),
(4452, 'Bom Jesus', 24),
(4453, 'Bom Jesus do Oeste', 24),
(4454, 'Bom Retiro', 24),
(4455, 'Bombinhas', 24),
(4456, 'Botuverá', 24),
(4457, 'Braço do Norte', 24),
(4458, 'Braço do Trombudo', 24),
(4459, 'Brunópolis', 24),
(4460, 'Brusque', 24),
(4461, 'Caçador', 24),
(4462, 'Caibi', 24),
(4463, 'Calmon', 24),
(4464, 'Camboriú', 24),
(4465, 'Campo Alegre', 24),
(4466, 'Campo Belo do Sul', 24),
(4467, 'Campo Erê', 24),
(4468, 'Campos Novos', 24),
(4469, 'Canelinha', 24),
(4470, 'Canoinhas', 24),
(4471, 'Capão Alto', 24),
(4472, 'Capinzal', 24),
(4473, 'Capivari de Baixo', 24),
(4474, 'Catanduvas', 24),
(4475, 'Caxambu do Sul', 24),
(4476, 'Celso Ramos', 24),
(4477, 'Cerro Negro', 24),
(4478, 'Chapadão do Lageado', 24),
(4479, 'Chapecó', 24),
(4480, 'Cocal do Sul', 24),
(4481, 'Concórdia', 24),
(4482, 'Cordilheira Alta', 24),
(4483, 'Coronel Freitas', 24),
(4484, 'Coronel Martins', 24),
(4485, 'Correia Pinto', 24),
(4486, 'Corupá', 24),
(4487, 'Criciúma', 24),
(4488, 'Cunha Porã', 24),
(4489, 'Cunhataí', 24),
(4490, 'Curitibanos', 24),
(4491, 'Descanso', 24),
(4492, 'Dionísio Cerqueira', 24),
(4493, 'Dona Emma', 24),
(4494, 'Doutor Pedrinho', 24),
(4495, 'Entre Rios', 24),
(4496, 'Ermo', 24),
(4497, 'Erval Velho', 24),
(4498, 'Faxinal dos Guedes', 24),
(4499, 'Flor do Sertão', 24),
(4500, 'Florianópolis', 24),
(4501, 'Formosa do Sul', 24),
(4502, 'Forquilhinha', 24),
(4503, 'Fraiburgo', 24),
(4504, 'Frei Rogério', 24),
(4505, 'Galvão', 24),
(4506, 'Garopaba', 24),
(4507, 'Garuva', 24),
(4508, 'Gaspar', 24),
(4509, 'Governador Celso Ramos', 24),
(4510, 'Grão Pará', 24),
(4511, 'Gravatal', 24),
(4512, 'Guabiruba', 24),
(4513, 'Guaraciaba', 24),
(4514, 'Guaramirim', 24),
(4515, 'Guarujá do Sul', 24),
(4516, 'Guatambú', 24),
(4517, 'Herval d`Oeste', 24),
(4518, 'Ibiam', 24),
(4519, 'Ibicaré', 24),
(4520, 'Ibirama', 24),
(4521, 'Içara', 24),
(4522, 'Ilhota', 24),
(4523, 'Imaruí', 24),
(4524, 'Imbituba', 24),
(4525, 'Imbuia', 24),
(4526, 'Indaial', 24),
(4527, 'Iomerê', 24),
(4528, 'Ipira', 24),
(4529, 'Iporã do Oeste', 24),
(4530, 'Ipuaçu', 24),
(4531, 'Ipumirim', 24),
(4532, 'Iraceminha', 24),
(4533, 'Irani', 24),
(4534, 'Irati', 24),
(4535, 'Irineópolis', 24),
(4536, 'Itá', 24),
(4537, 'Itaiópolis', 24),
(4538, 'Itajaí', 24),
(4539, 'Itapema', 24),
(4540, 'Itapiranga', 24),
(4541, 'Itapoá', 24),
(4542, 'Ituporanga', 24),
(4543, 'Jaborá', 24),
(4544, 'Jacinto Machado', 24),
(4545, 'Jaguaruna', 24),
(4546, 'Jaraguá do Sul', 24),
(4547, 'Jardinópolis', 24),
(4548, 'Joaçaba', 24),
(4549, 'Joinville', 24),
(4550, 'José Boiteux', 24),
(4551, 'Jupiá', 24),
(4552, 'Lacerdópolis', 24),
(4553, 'Lages', 24),
(4554, 'Laguna', 24),
(4555, 'Lajeado Grande', 24),
(4556, 'Laurentino', 24),
(4557, 'Lauro Muller', 24),
(4558, 'Lebon Régis', 24),
(4559, 'Leoberto Leal', 24),
(4560, 'Lindóia do Sul', 24),
(4561, 'Lontras', 24),
(4562, 'Luiz Alves', 24),
(4563, 'Luzerna', 24),
(4564, 'Macieira', 24),
(4565, 'Mafra', 24),
(4566, 'Major Gercino', 24),
(4567, 'Major Vieira', 24),
(4568, 'Maracajá', 24),
(4569, 'Maravilha', 24),
(4570, 'Marema', 24),
(4571, 'Massaranduba', 24),
(4572, 'Matos Costa', 24),
(4573, 'Meleiro', 24),
(4574, 'Mirim Doce', 24),
(4575, 'Modelo', 24),
(4576, 'Mondaí', 24),
(4577, 'Monte Carlo', 24),
(4578, 'Monte Castelo', 24),
(4579, 'Morro da Fumaça', 24),
(4580, 'Morro Grande', 24),
(4581, 'Navegantes', 24),
(4582, 'Nova Erechim', 24),
(4583, 'Nova Itaberaba', 24),
(4584, 'Nova Trento', 24),
(4585, 'Nova Veneza', 24),
(4586, 'Novo Horizonte', 24),
(4587, 'Orleans', 24),
(4588, 'Otacílio Costa', 24),
(4589, 'Ouro', 24),
(4590, 'Ouro Verde', 24),
(4591, 'Paial', 24),
(4592, 'Painel', 24),
(4593, 'Palhoça', 24),
(4594, 'Palma Sola', 24),
(4595, 'Palmeira', 24),
(4596, 'Palmitos', 24),
(4597, 'Papanduva', 24),
(4598, 'Paraíso', 24),
(4599, 'Passo de Torres', 24),
(4600, 'Passos Maia', 24),
(4601, 'Paulo Lopes', 24),
(4602, 'Pedras Grandes', 24),
(4603, 'Penha', 24),
(4604, 'Peritiba', 24),
(4605, 'Petrolândia', 24),
(4606, 'Piçarras', 24),
(4607, 'Pinhalzinho', 24),
(4608, 'Pinheiro Preto', 24),
(4609, 'Piratuba', 24),
(4610, 'Planalto Alegre', 24),
(4611, 'Pomerode', 24),
(4612, 'Ponte Alta', 24),
(4613, 'Ponte Alta do Norte', 24),
(4614, 'Ponte Serrada', 24),
(4615, 'Porto Belo', 24),
(4616, 'Porto União', 24),
(4617, 'Pouso Redondo', 24),
(4618, 'Praia Grande', 24),
(4619, 'Presidente Castelo Branco', 24),
(4620, 'Presidente Getúlio', 24),
(4621, 'Presidente Nereu', 24),
(4622, 'Princesa', 24),
(4623, 'Quilombo', 24),
(4624, 'Rancho Queimado', 24),
(4625, 'Rio das Antas', 24),
(4626, 'Rio do Campo', 24),
(4627, 'Rio do Oeste', 24),
(4628, 'Rio do Sul', 24),
(4629, 'Rio dos Cedros', 24),
(4630, 'Rio Fortuna', 24),
(4631, 'Rio Negrinho', 24),
(4632, 'Rio Rufino', 24),
(4633, 'Riqueza', 24),
(4634, 'Rodeio', 24),
(4635, 'Romelândia', 24),
(4636, 'Salete', 24),
(4637, 'Saltinho', 24),
(4638, 'Salto Veloso', 24),
(4639, 'Sangão', 24),
(4640, 'Santa Cecília', 24),
(4641, 'Santa Helena', 24),
(4642, 'Santa Rosa de Lima', 24),
(4643, 'Santa Rosa do Sul', 24),
(4644, 'Santa Terezinha', 24),
(4645, 'Santa Terezinha do Progresso', 24),
(4646, 'Santiago do Sul', 24),
(4647, 'Santo Amaro da Imperatriz', 24),
(4648, 'São Bento do Sul', 24),
(4649, 'São Bernardino', 24),
(4650, 'São Bonifácio', 24),
(4651, 'São Carlos', 24),
(4652, 'São Cristovão do Sul', 24),
(4653, 'São Domingos', 24),
(4654, 'São Francisco do Sul', 24),
(4655, 'São João Batista', 24),
(4656, 'São João do Itaperiú', 24),
(4657, 'São João do Oeste', 24),
(4658, 'São João do Sul', 24),
(4659, 'São Joaquim', 24),
(4660, 'São José', 24),
(4661, 'São José do Cedro', 24),
(4662, 'São José do Cerrito', 24),
(4663, 'São Lourenço do Oeste', 24),
(4664, 'São Ludgero', 24),
(4665, 'São Martinho', 24),
(4666, 'São Miguel da Boa Vista', 24),
(4667, 'São Miguel do Oeste', 24),
(4668, 'São Pedro de Alcântara', 24),
(4669, 'Saudades', 24),
(4670, 'Schroeder', 24),
(4671, 'Seara', 24),
(4672, 'Serra Alta', 24),
(4673, 'Siderópolis', 24),
(4674, 'Sombrio', 24),
(4675, 'Sul Brasil', 24),
(4676, 'Taió', 24),
(4677, 'Tangará', 24),
(4678, 'Tigrinhos', 24),
(4679, 'Tijucas', 24),
(4680, 'Timbé do Sul', 24),
(4681, 'Timbó', 24),
(4682, 'Timbó Grande', 24),
(4683, 'Três Barras', 24),
(4684, 'Treviso', 24),
(4685, 'Treze de Maio', 24),
(4686, 'Treze Tílias', 24),
(4687, 'Trombudo Central', 24),
(4688, 'Tubarão', 24),
(4689, 'Tunápolis', 24),
(4690, 'Turvo', 24),
(4691, 'União do Oeste', 24),
(4692, 'Urubici', 24),
(4693, 'Urupema', 24),
(4694, 'Urussanga', 24),
(4695, 'Vargeão', 24),
(4696, 'Vargem', 24),
(4697, 'Vargem Bonita', 24),
(4698, 'Vidal Ramos', 24),
(4699, 'Videira', 24),
(4700, 'Vitor Meireles', 24),
(4701, 'Witmarsum', 24),
(4702, 'Xanxerê', 24),
(4703, 'Xavantina', 24),
(4704, 'Xaxim', 24),
(4705, 'Zortéa', 24),
(4706, 'Adamantina', 26),
(4707, 'Adolfo', 26),
(4708, 'Aguaí', 26),
(4709, 'Águas da Prata', 26),
(4710, 'Águas de Lindóia', 26),
(4711, 'Águas de Santa Bárbara', 26),
(4712, 'Águas de São Pedro', 26),
(4713, 'Agudos', 26),
(4714, 'Alambari', 26),
(4715, 'Alfredo Marcondes', 26),
(4716, 'Altair', 26),
(4717, 'Altinópolis', 26),
(4718, 'Alto Alegre', 26),
(4719, 'Alumínio', 26),
(4720, 'Álvares Florence', 26),
(4721, 'Álvares Machado', 26),
(4722, 'Álvaro de Carvalho', 26),
(4723, 'Alvinlândia', 26),
(4724, 'Americana', 26),
(4725, 'Américo Brasiliense', 26),
(4726, 'Américo de Campos', 26),
(4727, 'Amparo', 26),
(4728, 'Analândia', 26),
(4729, 'Andradina', 26),
(4730, 'Angatuba', 26),
(4731, 'Anhembi', 26),
(4732, 'Anhumas', 26),
(4733, 'Aparecida', 26),
(4734, 'Aparecida d`Oeste', 26),
(4735, 'Apiaí', 26),
(4736, 'Araçariguama', 26),
(4737, 'Araçatuba', 26),
(4738, 'Araçoiaba da Serra', 26),
(4739, 'Aramina', 26),
(4740, 'Arandu', 26),
(4741, 'Arapeí', 26),
(4742, 'Araraquara', 26),
(4743, 'Araras', 26),
(4744, 'Arco-Íris', 26),
(4745, 'Arealva', 26),
(4746, 'Areias', 26),
(4747, 'Areiópolis', 26),
(4748, 'Ariranha', 26),
(4749, 'Artur Nogueira', 26),
(4750, 'Arujá', 26),
(4751, 'Aspásia', 26),
(4752, 'Assis', 26),
(4753, 'Atibaia', 26),
(4754, 'Auriflama', 26),
(4755, 'Avaí', 26),
(4756, 'Avanhandava', 26),
(4757, 'Avaré', 26),
(4758, 'Bady Bassitt', 26),
(4759, 'Balbinos', 26),
(4760, 'Bálsamo', 26),
(4761, 'Bananal', 26),
(4762, 'Barão de Antonina', 26),
(4763, 'Barbosa', 26),
(4764, 'Bariri', 26),
(4765, 'Barra Bonita', 26),
(4766, 'Barra do Chapéu', 26),
(4767, 'Barra do Turvo', 26),
(4768, 'Barretos', 26),
(4769, 'Barrinha', 26),
(4770, 'Barueri', 26),
(4771, 'Bastos', 26),
(4772, 'Batatais', 26),
(4773, 'Bauru', 26),
(4774, 'Bebedouro', 26),
(4775, 'Bento de Abreu', 26),
(4776, 'Bernardino de Campos', 26),
(4777, 'Bertioga', 26),
(4778, 'Bilac', 26),
(4779, 'Birigui', 26),
(4780, 'Biritiba-Mirim', 26),
(4781, 'Boa Esperança do Sul', 26),
(4782, 'Bocaina', 26),
(4783, 'Bofete', 26),
(4784, 'Boituva', 26),
(4785, 'Bom Jesus dos Perdões', 26),
(4786, 'Bom Sucesso de Itararé', 26),
(4787, 'Borá', 26),
(4788, 'Boracéia', 26),
(4789, 'Borborema', 26),
(4790, 'Borebi', 26),
(4791, 'Botucatu', 26),
(4792, 'Bragança Paulista', 26),
(4793, 'Braúna', 26),
(4794, 'Brejo Alegre', 26),
(4795, 'Brodowski', 26),
(4796, 'Brotas', 26),
(4797, 'Buri', 26),
(4798, 'Buritama', 26),
(4799, 'Buritizal', 26),
(4800, 'Cabrália Paulista', 26),
(4801, 'Cabreúva', 26),
(4802, 'Caçapava', 26),
(4803, 'Cachoeira Paulista', 26),
(4804, 'Caconde', 26),
(4805, 'Cafelândia', 26),
(4806, 'Caiabu', 26),
(4807, 'Caieiras', 26),
(4808, 'Caiuá', 26),
(4809, 'Cajamar', 26),
(4810, 'Cajati', 26),
(4811, 'Cajobi', 26),
(4812, 'Cajuru', 26),
(4813, 'Campina do Monte Alegre', 26),
(4814, 'Campinas', 26),
(4815, 'Campo Limpo Paulista', 26),
(4816, 'Campos do Jordão', 26),
(4817, 'Campos Novos Paulista', 26),
(4818, 'Cananéia', 26),
(4819, 'Canas', 26),
(4820, 'Cândido Mota', 26),
(4821, 'Cândido Rodrigues', 26),
(4822, 'Canitar', 26),
(4823, 'Capão Bonito', 26),
(4824, 'Capela do Alto', 26),
(4825, 'Capivari', 26),
(4826, 'Caraguatatuba', 26),
(4827, 'Carapicuíba', 26),
(4828, 'Cardoso', 26),
(4829, 'Casa Branca', 26),
(4830, 'Cássia dos Coqueiros', 26),
(4831, 'Castilho', 26),
(4832, 'Catanduva', 26),
(4833, 'Catiguá', 26),
(4834, 'Cedral', 26),
(4835, 'Cerqueira César', 26),
(4836, 'Cerquilho', 26),
(4837, 'Cesário Lange', 26),
(4838, 'Charqueada', 26),
(4839, 'Chavantes', 26),
(4840, 'Clementina', 26),
(4841, 'Colina', 26),
(4842, 'Colômbia', 26),
(4843, 'Conchal', 26),
(4844, 'Conchas', 26),
(4845, 'Cordeirópolis', 26),
(4846, 'Coroados', 26),
(4847, 'Coronel Macedo', 26),
(4848, 'Corumbataí', 26),
(4849, 'Cosmópolis', 26),
(4850, 'Cosmorama', 26),
(4851, 'Cotia', 26),
(4852, 'Cravinhos', 26),
(4853, 'Cristais Paulista', 26),
(4854, 'Cruzália', 26),
(4855, 'Cruzeiro', 26),
(4856, 'Cubatão', 26),
(4857, 'Cunha', 26),
(4858, 'Descalvado', 26),
(4859, 'Diadema', 26),
(4860, 'Dirce Reis', 26),
(4861, 'Divinolândia', 26),
(4862, 'Dobrada', 26),
(4863, 'Dois Córregos', 26),
(4864, 'Dolcinópolis', 26),
(4865, 'Dourado', 26),
(4866, 'Dracena', 26),
(4867, 'Duartina', 26),
(4868, 'Dumont', 26),
(4869, 'Echaporã', 26),
(4870, 'Eldorado', 26),
(4871, 'Elias Fausto', 26),
(4872, 'Elisiário', 26),
(4873, 'Embaúba', 26),
(4874, 'Embu', 26),
(4875, 'Embu-Guaçu', 26),
(4876, 'Emilianópolis', 26),
(4877, 'Engenheiro Coelho', 26),
(4878, 'Espírito Santo do Pinhal', 26),
(4879, 'Espírito Santo do Turvo', 26),
(4880, 'Estiva Gerbi', 26),
(4881, 'Estrela d`Oeste', 26),
(4882, 'Estrela do Norte', 26),
(4883, 'Euclides da Cunha Paulista', 26),
(4884, 'Fartura', 26),
(4885, 'Fernando Prestes', 26),
(4886, 'Fernandópolis', 26),
(4887, 'Fernão', 26),
(4888, 'Ferraz de Vasconcelos', 26),
(4889, 'Flora Rica', 26),
(4890, 'Floreal', 26),
(4891, 'Flórida Paulista', 26),
(4892, 'Florínia', 26),
(4893, 'Franca', 26),
(4894, 'Francisco Morato', 26),
(4895, 'Franco da Rocha', 26),
(4896, 'Gabriel Monteiro', 26),
(4897, 'Gália', 26),
(4898, 'Garça', 26),
(4899, 'Gastão Vidigal', 26),
(4900, 'Gavião Peixoto', 26),
(4901, 'General Salgado', 26),
(4902, 'Getulina', 26),
(4903, 'Glicério', 26),
(4904, 'Guaiçara', 26),
(4905, 'Guaimbê', 26),
(4906, 'Guaíra', 26),
(4907, 'Guapiaçu', 26),
(4908, 'Guapiara', 26),
(4909, 'Guará', 26),
(4910, 'Guaraçaí', 26),
(4911, 'Guaraci', 26),
(4912, 'Guarani d`Oeste', 26),
(4913, 'Guarantã', 26),
(4914, 'Guararapes', 26),
(4915, 'Guararema', 26),
(4916, 'Guaratinguetá', 26),
(4917, 'Guareí', 26),
(4918, 'Guariba', 26),
(4919, 'Guarujá', 26),
(4920, 'Guarulhos', 26),
(4921, 'Guatapará', 26),
(4922, 'Guzolândia', 26),
(4923, 'Herculândia', 26),
(4924, 'Holambra', 26),
(4925, 'Hortolândia', 26),
(4926, 'Iacanga', 26),
(4927, 'Iacri', 26),
(4928, 'Iaras', 26),
(4929, 'Ibaté', 26),
(4930, 'Ibirá', 26),
(4931, 'Ibirarema', 26),
(4932, 'Ibitinga', 26),
(4933, 'Ibiúna', 26),
(4934, 'Icém', 26),
(4935, 'Iepê', 26),
(4936, 'Igaraçu do Tietê', 26),
(4937, 'Igarapava', 26),
(4938, 'Igaratá', 26),
(4939, 'Iguape', 26),
(4940, 'Ilha Comprida', 26),
(4941, 'Ilha Solteira', 26),
(4942, 'Ilhabela', 26),
(4943, 'Indaiatuba', 26),
(4944, 'Indiana', 26),
(4945, 'Indiaporã', 26),
(4946, 'Inúbia Paulista', 26),
(4947, 'Ipaussu', 26),
(4948, 'Iperó', 26),
(4949, 'Ipeúna', 26),
(4950, 'Ipiguá', 26),
(4951, 'Iporanga', 26),
(4952, 'Ipuã', 26),
(4953, 'Iracemápolis', 26),
(4954, 'Irapuã', 26),
(4955, 'Irapuru', 26),
(4956, 'Itaberá', 26),
(4957, 'Itaí', 26),
(4958, 'Itajobi', 26),
(4959, 'Itaju', 26),
(4960, 'Itanhaém', 26),
(4961, 'Itaóca', 26),
(4962, 'Itapecerica da Serra', 26),
(4963, 'Itapetininga', 26),
(4964, 'Itapeva', 26),
(4965, 'Itapevi', 26),
(4966, 'Itapira', 26),
(4967, 'Itapirapuã Paulista', 26),
(4968, 'Itápolis', 26),
(4969, 'Itaporanga', 26),
(4970, 'Itapuí', 26),
(4971, 'Itapura', 26),
(4972, 'Itaquaquecetuba', 26),
(4973, 'Itararé', 26),
(4974, 'Itariri', 26),
(4975, 'Itatiba', 26),
(4976, 'Itatinga', 26),
(4977, 'Itirapina', 26),
(4978, 'Itirapuã', 26),
(4979, 'Itobi', 26),
(4980, 'Itu', 26),
(4981, 'Itupeva', 26),
(4982, 'Ituverava', 26),
(4983, 'Jaborandi', 26),
(4984, 'Jaboticabal', 26),
(4985, 'Jacareí', 26),
(4986, 'Jaci', 26),
(4987, 'Jacupiranga', 26),
(4988, 'Jaguariúna', 26),
(4989, 'Jales', 26),
(4990, 'Jambeiro', 26),
(4991, 'Jandira', 26),
(4992, 'Jardinópolis', 26),
(4993, 'Jarinu', 26),
(4994, 'Jaú', 26),
(4995, 'Jeriquara', 26),
(4996, 'Joanópolis', 26),
(4997, 'João Ramalho', 26),
(4998, 'José Bonifácio', 26),
(4999, 'Júlio Mesquita', 26),
(5000, 'Jumirim', 26),
(5001, 'Jundiaí', 26),
(5002, 'Junqueirópolis', 26),
(5003, 'Juquiá', 26),
(5004, 'Juquitiba', 26),
(5005, 'Lagoinha', 26),
(5006, 'Laranjal Paulista', 26),
(5007, 'Lavínia', 26),
(5008, 'Lavrinhas', 26),
(5009, 'Leme', 26),
(5010, 'Lençóis Paulista', 26),
(5011, 'Limeira', 26),
(5012, 'Lindóia', 26),
(5013, 'Lins', 26),
(5014, 'Lorena', 26),
(5015, 'Lourdes', 26),
(5016, 'Louveira', 26),
(5017, 'Lucélia', 26),
(5018, 'Lucianópolis', 26),
(5019, 'Luís Antônio', 26),
(5020, 'Luiziânia', 26),
(5021, 'Lupércio', 26),
(5022, 'Lutécia', 26),
(5023, 'Macatuba', 26),
(5024, 'Macaubal', 26),
(5025, 'Macedônia', 26),
(5026, 'Magda', 26),
(5027, 'Mairinque', 26),
(5028, 'Mairiporã', 26),
(5029, 'Manduri', 26),
(5030, 'Marabá Paulista', 26),
(5031, 'Maracaí', 26),
(5032, 'Marapoama', 26),
(5033, 'Mariápolis', 26),
(5034, 'Marília', 26),
(5035, 'Marinópolis', 26),
(5036, 'Martinópolis', 26),
(5037, 'Matão', 26),
(5038, 'Mauá', 26),
(5039, 'Mendonça', 26),
(5040, 'Meridiano', 26),
(5041, 'Mesópolis', 26),
(5042, 'Miguelópolis', 26),
(5043, 'Mineiros do Tietê', 26),
(5044, 'Mira Estrela', 26),
(5045, 'Miracatu', 26),
(5046, 'Mirandópolis', 26),
(5047, 'Mirante do Paranapanema', 26),
(5048, 'Mirassol', 26),
(5049, 'Mirassolândia', 26),
(5050, 'Mococa', 26),
(5051, 'Mogi das Cruzes', 26),
(5052, 'Mogi Guaçu', 26),
(5053, 'Moji Mirim', 26),
(5054, 'Mombuca', 26),
(5055, 'Monções', 26),
(5056, 'Mongaguá', 26),
(5057, 'Monte Alegre do Sul', 26),
(5058, 'Monte Alto', 26),
(5059, 'Monte Aprazível', 26),
(5060, 'Monte Azul Paulista', 26),
(5061, 'Monte Castelo', 26),
(5062, 'Monte Mor', 26),
(5063, 'Monteiro Lobato', 26),
(5064, 'Morro Agudo', 26),
(5065, 'Morungaba', 26),
(5066, 'Motuca', 26),
(5067, 'Murutinga do Sul', 26),
(5068, 'Nantes', 26),
(5069, 'Narandiba', 26),
(5070, 'Natividade da Serra', 26),
(5071, 'Nazaré Paulista', 26),
(5072, 'Neves Paulista', 26),
(5073, 'Nhandeara', 26),
(5074, 'Nipoã', 26),
(5075, 'Nova Aliança', 26),
(5076, 'Nova Campina', 26),
(5077, 'Nova Canaã Paulista', 26),
(5078, 'Nova Castilho', 26),
(5079, 'Nova Europa', 26),
(5080, 'Nova Granada', 26),
(5081, 'Nova Guataporanga', 26),
(5082, 'Nova Independência', 26),
(5083, 'Nova Luzitânia', 26),
(5084, 'Nova Odessa', 26),
(5085, 'Novais', 26),
(5086, 'Novo Horizonte', 26),
(5087, 'Nuporanga', 26),
(5088, 'Ocauçu', 26),
(5089, 'Óleo', 26),
(5090, 'Olímpia', 26),
(5091, 'Onda Verde', 26),
(5092, 'Oriente', 26),
(5093, 'Orindiúva', 26),
(5094, 'Orlândia', 26),
(5095, 'Osasco', 26),
(5096, 'Oscar Bressane', 26),
(5097, 'Osvaldo Cruz', 26),
(5098, 'Ourinhos', 26),
(5099, 'Ouro Verde', 26),
(5100, 'Ouroeste', 26),
(5101, 'Pacaembu', 26),
(5102, 'Palestina', 26),
(5103, 'Palmares Paulista', 26),
(5104, 'Palmeira d`Oeste', 26),
(5105, 'Palmital', 26),
(5106, 'Panorama', 26),
(5107, 'Paraguaçu Paulista', 26),
(5108, 'Paraibuna', 26),
(5109, 'Paraíso', 26),
(5110, 'Paranapanema', 26),
(5111, 'Paranapuã', 26),
(5112, 'Parapuã', 26),
(5113, 'Pardinho', 26),
(5114, 'Pariquera-Açu', 26),
(5115, 'Parisi', 26),
(5116, 'Patrocínio Paulista', 26),
(5117, 'Paulicéia', 26),
(5118, 'Paulínia', 26),
(5119, 'Paulistânia', 26),
(5120, 'Paulo de Faria', 26),
(5121, 'Pederneiras', 26),
(5122, 'Pedra Bela', 26),
(5123, 'Pedranópolis', 26),
(5124, 'Pedregulho', 26),
(5125, 'Pedreira', 26),
(5126, 'Pedrinhas Paulista', 26),
(5127, 'Pedro de Toledo', 26),
(5128, 'Penápolis', 26),
(5129, 'Pereira Barreto', 26),
(5130, 'Pereiras', 26),
(5131, 'Peruíbe', 26),
(5132, 'Piacatu', 26),
(5133, 'Piedade', 26),
(5134, 'Pilar do Sul', 26),
(5135, 'Pindamonhangaba', 26),
(5136, 'Pindorama', 26),
(5137, 'Pinhalzinho', 26),
(5138, 'Piquerobi', 26),
(5139, 'Piquete', 26),
(5140, 'Piracaia', 26),
(5141, 'Piracicaba', 26),
(5142, 'Piraju', 26),
(5143, 'Pirajuí', 26),
(5144, 'Pirangi', 26),
(5145, 'Pirapora do Bom Jesus', 26),
(5146, 'Pirapozinho', 26),
(5147, 'Pirassununga', 26),
(5148, 'Piratininga', 26),
(5149, 'Pitangueiras', 26),
(5150, 'Planalto', 26),
(5151, 'Platina', 26),
(5152, 'Poá', 26),
(5153, 'Poloni', 26),
(5154, 'Pompéia', 26),
(5155, 'Pongaí', 26),
(5156, 'Pontal', 26),
(5157, 'Pontalinda', 26),
(5158, 'Pontes Gestal', 26),
(5159, 'Populina', 26),
(5160, 'Porangaba', 26),
(5161, 'Porto Feliz', 26),
(5162, 'Porto Ferreira', 26),
(5163, 'Potim', 26),
(5164, 'Potirendaba', 26),
(5165, 'Pracinha', 26),
(5166, 'Pradópolis', 26),
(5167, 'Praia Grande', 26),
(5168, 'Pratânia', 26),
(5169, 'Presidente Alves', 26),
(5170, 'Presidente Bernardes', 26),
(5171, 'Presidente Epitácio', 26),
(5172, 'Presidente Prudente', 26),
(5173, 'Presidente Venceslau', 26),
(5174, 'Promissão', 26),
(5175, 'Quadra', 26),
(5176, 'Quatá', 26),
(5177, 'Queiroz', 26),
(5178, 'Queluz', 26),
(5179, 'Quintana', 26),
(5180, 'Rafard', 26),
(5181, 'Rancharia', 26),
(5182, 'Redenção da Serra', 26),
(5183, 'Regente Feijó', 26),
(5184, 'Reginópolis', 26),
(5185, 'Registro', 26),
(5186, 'Restinga', 26),
(5187, 'Ribeira', 26),
(5188, 'Ribeirão Bonito', 26),
(5189, 'Ribeirão Branco', 26),
(5190, 'Ribeirão Corrente', 26),
(5191, 'Ribeirão do Sul', 26),
(5192, 'Ribeirão dos Índios', 26),
(5193, 'Ribeirão Grande', 26),
(5194, 'Ribeirão Pires', 26),
(5195, 'Ribeirão Preto', 26),
(5196, 'Rifaina', 26),
(5197, 'Rincão', 26),
(5198, 'Rinópolis', 26),
(5199, 'Rio Claro', 26),
(5200, 'Rio das Pedras', 26),
(5201, 'Rio Grande da Serra', 26),
(5202, 'Riolândia', 26),
(5203, 'Riversul', 26),
(5204, 'Rosana', 26),
(5205, 'Roseira', 26),
(5206, 'Rubiácea', 26),
(5207, 'Rubinéia', 26),
(5208, 'Sabino', 26),
(5209, 'Sagres', 26),
(5210, 'Sales', 26),
(5211, 'Sales Oliveira', 26),
(5212, 'Salesópolis', 26),
(5213, 'Salmourão', 26),
(5214, 'Saltinho', 26),
(5215, 'Salto', 26),
(5216, 'Salto de Pirapora', 26),
(5217, 'Salto Grande', 26),
(5218, 'Sandovalina', 26),
(5219, 'Santa Adélia', 26),
(5220, 'Santa Albertina', 26),
(5221, 'Santa Bárbara d`Oeste', 26),
(5222, 'Santa Branca', 26),
(5223, 'Santa Clara d`Oeste', 26),
(5224, 'Santa Cruz da Conceição', 26),
(5225, 'Santa Cruz da Esperança', 26),
(5226, 'Santa Cruz das Palmeiras', 26),
(5227, 'Santa Cruz do Rio Pardo', 26),
(5228, 'Santa Ernestina', 26),
(5229, 'Santa Fé do Sul', 26),
(5230, 'Santa Gertrudes', 26),
(5231, 'Santa Isabel', 26),
(5232, 'Santa Lúcia', 26),
(5233, 'Santa Maria da Serra', 26),
(5234, 'Santa Mercedes', 26),
(5235, 'Santa Rita d`Oeste', 26),
(5236, 'Santa Rita do Passa Quatro', 26),
(5237, 'Santa Rosa de Viterbo', 26),
(5238, 'Santa Salete', 26),
(5239, 'Santana da Ponte Pensa', 26),
(5240, 'Santana de Parnaíba', 26),
(5241, 'Santo Anastácio', 26),
(5242, 'Santo André', 26),
(5243, 'Santo Antônio da Alegria', 26),
(5244, 'Santo Antônio de Posse', 26),
(5245, 'Santo Antônio do Aracanguá', 26),
(5246, 'Santo Antônio do Jardim', 26),
(5247, 'Santo Antônio do Pinhal', 26),
(5248, 'Santo Expedito', 26),
(5249, 'Santópolis do Aguapeí', 26),
(5250, 'Santos', 26),
(5251, 'São Bento do Sapucaí', 26),
(5252, 'São Bernardo do Campo', 26),
(5253, 'São Caetano do Sul', 26),
(5254, 'São Carlos', 26),
(5255, 'São Francisco', 26),
(5256, 'São João da Boa Vista', 26),
(5257, 'São João das Duas Pontes', 26),
(5258, 'São João de Iracema', 26),
(5259, 'São João do Pau d`Alho', 26),
(5260, 'São Joaquim da Barra', 26),
(5261, 'São José da Bela Vista', 26),
(5262, 'São José do Barreiro', 26),
(5263, 'São José do Rio Pardo', 26),
(5264, 'São José do Rio Preto', 26),
(5265, 'São José dos Campos', 26),
(5266, 'São Lourenço da Serra', 26),
(5267, 'São Luís do Paraitinga', 26),
(5268, 'São Manuel', 26),
(5269, 'São Miguel Arcanjo', 26),
(5270, 'São Paulo', 26),
(5271, 'São Pedro', 26),
(5272, 'São Pedro do Turvo', 26),
(5273, 'São Roque', 26),
(5274, 'São Sebastião', 26),
(5275, 'São Sebastião da Grama', 26),
(5276, 'São Simão', 26),
(5277, 'São Vicente', 26),
(5278, 'Sarapuí', 26),
(5279, 'Sarutaiá', 26),
(5280, 'Sebastianópolis do Sul', 26),
(5281, 'Serra Azul', 26),
(5282, 'Serra Negra', 26),
(5283, 'Serrana', 26),
(5284, 'Sertãozinho', 26),
(5285, 'Sete Barras', 26),
(5286, 'Severínia', 26),
(5287, 'Silveiras', 26),
(5288, 'Socorro', 26),
(5289, 'Sorocaba', 26),
(5290, 'Sud Mennucci', 26),
(5291, 'Sumaré', 26),
(5292, 'Suzanápolis', 26),
(5293, 'Suzano', 26),
(5294, 'Tabapuã', 26),
(5295, 'Tabatinga', 26),
(5296, 'Taboão da Serra', 26),
(5297, 'Taciba', 26),
(5298, 'Taguaí', 26),
(5299, 'Taiaçu', 26),
(5300, 'Taiúva', 26),
(5301, 'Tambaú', 26),
(5302, 'Tanabi', 26),
(5303, 'Tapiraí', 26),
(5304, 'Tapiratiba', 26),
(5305, 'Taquaral', 26),
(5306, 'Taquaritinga', 26),
(5307, 'Taquarituba', 26),
(5308, 'Taquarivaí', 26),
(5309, 'Tarabai', 26),
(5310, 'Tarumã', 26),
(5311, 'Tatuí', 26),
(5312, 'Taubaté', 26),
(5313, 'Tejupá', 26),
(5314, 'Teodoro Sampaio', 26),
(5315, 'Terra Roxa', 26),
(5316, 'Tietê', 26),
(5317, 'Timburi', 26),
(5318, 'Torre de Pedra', 26),
(5319, 'Torrinha', 26),
(5320, 'Trabiju', 26),
(5321, 'Tremembé', 26),
(5322, 'Três Fronteiras', 26),
(5323, 'Tuiuti', 26),
(5324, 'Tupã', 26),
(5325, 'Tupi Paulista', 26),
(5326, 'Turiúba', 26),
(5327, 'Turmalina', 26),
(5328, 'Ubarana', 26),
(5329, 'Ubatuba', 26),
(5330, 'Ubirajara', 26),
(5331, 'Uchoa', 26),
(5332, 'União Paulista', 26),
(5333, 'Urânia', 26),
(5334, 'Uru', 26),
(5335, 'Urupês', 26),
(5336, 'Valentim Gentil', 26),
(5337, 'Valinhos', 26),
(5338, 'Valparaíso', 26),
(5339, 'Vargem', 26),
(5340, 'Vargem Grande do Sul', 26),
(5341, 'Vargem Grande Paulista', 26),
(5342, 'Várzea Paulista', 26),
(5343, 'Vera Cruz', 26),
(5344, 'Vinhedo', 26),
(5345, 'Viradouro', 26),
(5346, 'Vista Alegre do Alto', 26),
(5347, 'Vitória Brasil', 26),
(5348, 'Votorantim', 26),
(5349, 'Votuporanga', 26),
(5350, 'Zacarias', 26),
(5351, 'Amparo de São Francisco', 25),
(5352, 'Aquidabã', 25),
(5353, 'Aracaju', 25),
(5354, 'Arauá', 25),
(5355, 'Areia Branca', 25),
(5356, 'Barra dos Coqueiros', 25),
(5357, 'Boquim', 25),
(5358, 'Brejo Grande', 25),
(5359, 'Campo do Brito', 25),
(5360, 'Canhoba', 25),
(5361, 'Canindé de São Francisco', 25),
(5362, 'Capela', 25),
(5363, 'Carira', 25),
(5364, 'Carmópolis', 25),
(5365, 'Cedro de São João', 25),
(5366, 'Cristinápolis', 25),
(5367, 'Cumbe', 25),
(5368, 'Divina Pastora', 25),
(5369, 'Estância', 25),
(5370, 'Feira Nova', 25),
(5371, 'Frei Paulo', 25),
(5372, 'Gararu', 25),
(5373, 'General Maynard', 25),
(5374, 'Gracho Cardoso', 25),
(5375, 'Ilha das Flores', 25),
(5376, 'Indiaroba', 25),
(5377, 'Itabaiana', 25),
(5378, 'Itabaianinha', 25),
(5379, 'Itabi', 25),
(5380, 'Itaporanga d`Ajuda', 25),
(5381, 'Japaratuba', 25),
(5382, 'Japoatã', 25),
(5383, 'Lagarto', 25),
(5384, 'Laranjeiras', 25),
(5385, 'Macambira', 25),
(5386, 'Malhada dos Bois', 25),
(5387, 'Malhador', 25),
(5388, 'Maruim', 25),
(5389, 'Moita Bonita', 25),
(5390, 'Monte Alegre de Sergipe', 25),
(5391, 'Muribeca', 25),
(5392, 'Neópolis', 25),
(5393, 'Nossa Senhora Aparecida', 25),
(5394, 'Nossa Senhora da Glória', 25),
(5395, 'Nossa Senhora das Dores', 25),
(5396, 'Nossa Senhora de Lourdes', 25),
(5397, 'Nossa Senhora do Socorro', 25),
(5398, 'Pacatuba', 25),
(5399, 'Pedra Mole', 25),
(5400, 'Pedrinhas', 25),
(5401, 'Pinhão', 25),
(5402, 'Pirambu', 25),
(5403, 'Poço Redondo', 25),
(5404, 'Poço Verde', 25),
(5405, 'Porto da Folha', 25),
(5406, 'Propriá', 25),
(5407, 'Riachão do Dantas', 25),
(5408, 'Riachuelo', 25),
(5409, 'Ribeirópolis', 25),
(5410, 'Rosário do Catete', 25),
(5411, 'Salgado', 25),
(5412, 'Santa Luzia do Itanhy', 25),
(5413, 'Santa Rosa de Lima', 25),
(5414, 'Santana do São Francisco', 25),
(5415, 'Santo Amaro das Brotas', 25),
(5416, 'São Cristóvão', 25),
(5417, 'São Domingos', 25),
(5418, 'São Francisco', 25),
(5419, 'São Miguel do Aleixo', 25),
(5420, 'Simão Dias', 25),
(5421, 'Siriri', 25),
(5422, 'Telha', 25),
(5423, 'Tobias Barreto', 25),
(5424, 'Tomar do Geru', 25),
(5425, 'Umbaúba', 25),
(5426, 'Abreulândia', 27),
(5427, 'Aguiarnópolis', 27),
(5428, 'Aliança do Tocantins', 27),
(5429, 'Almas', 27),
(5430, 'Alvorada', 27),
(5431, 'Ananás', 27),
(5432, 'Angico', 27),
(5433, 'Aparecida do Rio Negro', 27),
(5434, 'Aragominas', 27),
(5435, 'Araguacema', 27),
(5436, 'Araguaçu', 27),
(5437, 'Araguaína', 27),
(5438, 'Araguanã', 27),
(5439, 'Araguatins', 27),
(5440, 'Arapoema', 27),
(5441, 'Arraias', 27),
(5442, 'Augustinópolis', 27),
(5443, 'Aurora do Tocantins', 27),
(5444, 'Axixá do Tocantins', 27),
(5445, 'Babaçulândia', 27),
(5446, 'Bandeirantes do Tocantins', 27),
(5447, 'Barra do Ouro', 27),
(5448, 'Barrolândia', 27),
(5449, 'Bernardo Sayão', 27),
(5450, 'Bom Jesus do Tocantins', 27),
(5451, 'Brasilândia do Tocantins', 27),
(5452, 'Brejinho de Nazaré', 27),
(5453, 'Buriti do Tocantins', 27),
(5454, 'Cachoeirinha', 27),
(5455, 'Campos Lindos', 27),
(5456, 'Cariri do Tocantins', 27),
(5457, 'Carmolândia', 27),
(5458, 'Carrasco Bonito', 27),
(5459, 'Caseara', 27),
(5460, 'Centenário', 27),
(5461, 'Chapada da Natividade', 27),
(5462, 'Chapada de Areia', 27),
(5463, 'Colinas do Tocantins', 27),
(5464, 'Colméia', 27),
(5465, 'Combinado', 27),
(5466, 'Conceição do Tocantins', 27),
(5467, 'Couto de Magalhães', 27),
(5468, 'Cristalândia', 27),
(5469, 'Crixás do Tocantins', 27),
(5470, 'Darcinópolis', 27),
(5471, 'Dianópolis', 27),
(5472, 'Divinópolis do Tocantins', 27),
(5473, 'Dois Irmãos do Tocantins', 27),
(5474, 'Dueré', 27),
(5475, 'Esperantina', 27),
(5476, 'Fátima', 27),
(5477, 'Figueirópolis', 27),
(5478, 'Filadélfia', 27),
(5479, 'Formoso do Araguaia', 27),
(5480, 'Fortaleza do Tabocão', 27),
(5481, 'Goianorte', 27),
(5482, 'Goiatins', 27),
(5483, 'Guaraí', 27),
(5484, 'Gurupi', 27),
(5485, 'Ipueiras', 27),
(5486, 'Itacajá', 27),
(5487, 'Itaguatins', 27),
(5488, 'Itapiratins', 27),
(5489, 'Itaporã do Tocantins', 27),
(5490, 'Jaú do Tocantins', 27),
(5491, 'Juarina', 27),
(5492, 'Lagoa da Confusão', 27),
(5493, 'Lagoa do Tocantins', 27),
(5494, 'Lajeado', 27),
(5495, 'Lavandeira', 27),
(5496, 'Lizarda', 27),
(5497, 'Luzinópolis', 27),
(5498, 'Marianópolis do Tocantins', 27),
(5499, 'Mateiros', 27),
(5500, 'Maurilândia do Tocantins', 27),
(5501, 'Miracema do Tocantins', 27),
(5502, 'Miranorte', 27),
(5503, 'Monte do Carmo', 27),
(5504, 'Monte Santo do Tocantins', 27),
(5505, 'Muricilândia', 27),
(5506, 'Natividade', 27),
(5507, 'Nazaré', 27),
(5508, 'Nova Olinda', 27),
(5509, 'Nova Rosalândia', 27),
(5510, 'Novo Acordo', 27),
(5511, 'Novo Alegre', 27),
(5512, 'Novo Jardim', 27),
(5513, 'Oliveira de Fátima', 27),
(5514, 'Palmas', 27),
(5515, 'Palmeirante', 27),
(5516, 'Palmeiras do Tocantins', 27),
(5517, 'Palmeirópolis', 27),
(5518, 'Paraíso do Tocantins', 27),
(5519, 'Paranã', 27),
(5520, 'Pau d`Arco', 27),
(5521, 'Pedro Afonso', 27),
(5522, 'Peixe', 27),
(5523, 'Pequizeiro', 27),
(5524, 'Pindorama do Tocantins', 27),
(5525, 'Piraquê', 27),
(5526, 'Pium', 27),
(5527, 'Ponte Alta do Bom Jesus', 27),
(5528, 'Ponte Alta do Tocantins', 27),
(5529, 'Porto Alegre do Tocantins', 27),
(5530, 'Porto Nacional', 27),
(5531, 'Praia Norte', 27),
(5532, 'Presidente Kennedy', 27),
(5533, 'Pugmil', 27),
(5534, 'Recursolândia', 27),
(5535, 'Riachinho', 27),
(5536, 'Rio da Conceição', 27),
(5537, 'Rio dos Bois', 27),
(5538, 'Rio Sono', 27),
(5539, 'Sampaio', 27),
(5540, 'Sandolândia', 27),
(5541, 'Santa Fé do Araguaia', 27),
(5542, 'Santa Maria do Tocantins', 27),
(5543, 'Santa Rita do Tocantins', 27),
(5544, 'Santa Rosa do Tocantins', 27),
(5545, 'Santa Tereza do Tocantins', 27),
(5546, 'Santa Terezinha do Tocantins', 27),
(5547, 'São Bento do Tocantins', 27),
(5548, 'São Félix do Tocantins', 27),
(5549, 'São Miguel do Tocantins', 27),
(5550, 'São Salvador do Tocantins', 27),
(5551, 'São Sebastião do Tocantins', 27),
(5552, 'São Valério da Natividade', 27),
(5553, 'Silvanópolis', 27),
(5554, 'Sítio Novo do Tocantins', 27),
(5555, 'Sucupira', 27),
(5556, 'Taguatinga', 27),
(5557, 'Taipas do Tocantins', 27),
(5558, 'Talismã', 27),
(5559, 'Tocantínia', 27),
(5560, 'Tocantinópolis', 27),
(5561, 'Tupirama', 27),
(5562, 'Tupiratins', 27),
(5563, 'Wanderlândia', 27),
(5564, 'Xambioá', 27),
(5565, 'Mojuí dos Campos', 14),
(5566, 'Nazária', 17),
(5567, 'Paraíso das Águas', 12),
(5568, 'Pinto Bandeira', 23),
(5569, 'Balneário Piçarras', 24),
(5570, 'Balneário Rincão', 24);




-- Cidades com código IBGE
-- veja em https://gist.github.com/regiseduardogregol/6105994
--
INSERT INTO city (id, name, state_id) VALUES (5300108, 'Brasília', 53);
INSERT INTO city (id, name, state_id) VALUES (1400050, 'Alto Alegre', 14);
INSERT INTO city (id, name, state_id) VALUES (1400027, 'Amajari', 14);
INSERT INTO city (id, name, state_id) VALUES (1400100, 'Boa Vista', 14);
INSERT INTO city (id, name, state_id) VALUES (1400159, 'Bonfim', 14);
INSERT INTO city (id, name, state_id) VALUES (1400175, 'Cantá', 14);
INSERT INTO city (id, name, state_id) VALUES (1400209, 'Caracaraí', 14);
INSERT INTO city (id, name, state_id) VALUES (1400233, 'Caroebe', 14);
INSERT INTO city (id, name, state_id) VALUES (1400282, 'Iracema', 14);
INSERT INTO city (id, name, state_id) VALUES (1400308, 'Mucajaí', 14);
INSERT INTO city (id, name, state_id) VALUES (1400407, 'Normandia', 14);
INSERT INTO city (id, name, state_id) VALUES (1400456, 'Pacaraima', 14);
INSERT INTO city (id, name, state_id) VALUES (1400472, 'Rorainópolis', 14);
INSERT INTO city (id, name, state_id) VALUES (1400506, 'São João da Baliza', 14);
INSERT INTO city (id, name, state_id) VALUES (1400605, 'São Luiz', 14);
INSERT INTO city (id, name, state_id) VALUES (1400704, 'Uiramutã', 14);
INSERT INTO city (id, name, state_id) VALUES (1600105, 'Amapá', 16);
INSERT INTO city (id, name, state_id) VALUES (1600204, 'Calçoene', 16);
INSERT INTO city (id, name, state_id) VALUES (1600212, 'Cutias', 16);
INSERT INTO city (id, name, state_id) VALUES (1600238, 'Ferreira Gomes', 16);
INSERT INTO city (id, name, state_id) VALUES (1600253, 'Itaubal', 16);
INSERT INTO city (id, name, state_id) VALUES (1600279, 'Laranjal do Jari', 16);
INSERT INTO city (id, name, state_id) VALUES (1600303, 'Macapá', 16);
INSERT INTO city (id, name, state_id) VALUES (1600402, 'Mazagão', 16);
INSERT INTO city (id, name, state_id) VALUES (1600501, 'Oiapoque', 16);
INSERT INTO city (id, name, state_id) VALUES (1600154, 'Pedra Branca do Amapari', 16);
INSERT INTO city (id, name, state_id) VALUES (1600535, 'Porto Grande', 16);
INSERT INTO city (id, name, state_id) VALUES (1600550, 'Pracuúba', 16);
INSERT INTO city (id, name, state_id) VALUES (1600600, 'Santana', 16);
INSERT INTO city (id, name, state_id) VALUES (1600055, 'Serra do Navio', 16);
INSERT INTO city (id, name, state_id) VALUES (1600709, 'Tartarugalzinho', 16);
INSERT INTO city (id, name, state_id) VALUES (1600808, 'Vitória do Jari', 16);
INSERT INTO city (id, name, state_id) VALUES (1200013, 'Acrelândia', 12);
INSERT INTO city (id, name, state_id) VALUES (1200054, 'Assis Brasil', 12);
INSERT INTO city (id, name, state_id) VALUES (1200104, 'Brasiléia', 12);
INSERT INTO city (id, name, state_id) VALUES (1200138, 'Bujari', 12);
INSERT INTO city (id, name, state_id) VALUES (1200179, 'Capixaba', 12);
INSERT INTO city (id, name, state_id) VALUES (1200203, 'Cruzeiro do Sul', 12);
INSERT INTO city (id, name, state_id) VALUES (1200252, 'Epitaciolândia', 12);
INSERT INTO city (id, name, state_id) VALUES (1200302, 'Feijó', 12);
INSERT INTO city (id, name, state_id) VALUES (1200328, 'Jordão', 12);
INSERT INTO city (id, name, state_id) VALUES (1200336, 'Mâncio Lima', 12);
INSERT INTO city (id, name, state_id) VALUES (1200344, 'Manoel Urbano', 12);
INSERT INTO city (id, name, state_id) VALUES (1200351, 'Marechal Thaumaturgo', 12);
INSERT INTO city (id, name, state_id) VALUES (1200385, 'Plácido de Castro', 12);
INSERT INTO city (id, name, state_id) VALUES (1200807, 'Porto Acre', 12);
INSERT INTO city (id, name, state_id) VALUES (1200393, 'Porto Walter', 12);
INSERT INTO city (id, name, state_id) VALUES (1200401, 'Rio Branco', 12);
INSERT INTO city (id, name, state_id) VALUES (1200427, 'Rodrigues Alves', 12);
INSERT INTO city (id, name, state_id) VALUES (1200435, 'Santa Rosa do Purus', 12);
INSERT INTO city (id, name, state_id) VALUES (1200500, 'Sena Madureira', 12);
INSERT INTO city (id, name, state_id) VALUES (1200450, 'Senador Guiomard', 12);
INSERT INTO city (id, name, state_id) VALUES (1200609, 'Tarauacá', 12);
INSERT INTO city (id, name, state_id) VALUES (1200708, 'Xapuri', 12);
INSERT INTO city (id, name, state_id) VALUES (1100015, 'Alta Floresta D''Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1100379, 'Alto Alegre dos Parecis', 11);
INSERT INTO city (id, name, state_id) VALUES (1100403, 'Alto Paraíso', 11);
INSERT INTO city (id, name, state_id) VALUES (1100346, 'Alvorada D''Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1100023, 'Ariquemes', 11);
INSERT INTO city (id, name, state_id) VALUES (1100452, 'Buritis', 11);
INSERT INTO city (id, name, state_id) VALUES (1100031, 'Cabixi', 11);
INSERT INTO city (id, name, state_id) VALUES (1100601, 'Cacaulândia', 11);
INSERT INTO city (id, name, state_id) VALUES (1100049, 'Cacoal', 11);
INSERT INTO city (id, name, state_id) VALUES (1100700, 'Campo Novo de Rondônia', 11);
INSERT INTO city (id, name, state_id) VALUES (1100809, 'Candeias do Jamari', 11);
INSERT INTO city (id, name, state_id) VALUES (1100908, 'Castanheiras', 11);
INSERT INTO city (id, name, state_id) VALUES (1100056, 'Cerejeiras', 11);
INSERT INTO city (id, name, state_id) VALUES (1100924, 'Chupinguaia', 11);
INSERT INTO city (id, name, state_id) VALUES (1100064, 'Colorado do Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1100072, 'Corumbiara', 11);
INSERT INTO city (id, name, state_id) VALUES (1100080, 'Costa Marques', 11);
INSERT INTO city (id, name, state_id) VALUES (1100940, 'Cujubim', 11);
INSERT INTO city (id, name, state_id) VALUES (1100098, 'Espigão D''Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1101005, 'Governador Jorge Teixeira', 11);
INSERT INTO city (id, name, state_id) VALUES (1100106, 'Guajará-Mirim', 11);
INSERT INTO city (id, name, state_id) VALUES (1101104, 'Itapuã do Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1100114, 'Jaru', 11);
INSERT INTO city (id, name, state_id) VALUES (1100122, 'Ji-Paraná', 11);
INSERT INTO city (id, name, state_id) VALUES (1100130, 'Machadinho D''Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1101203, 'Ministro Andreazza', 11);
INSERT INTO city (id, name, state_id) VALUES (1101302, 'Mirante da Serra', 11);
INSERT INTO city (id, name, state_id) VALUES (1101401, 'Monte Negro', 11);
INSERT INTO city (id, name, state_id) VALUES (1100148, 'Nova Brasilândia D''Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1100338, 'Nova Mamoré', 11);
INSERT INTO city (id, name, state_id) VALUES (1101435, 'Nova União', 11);
INSERT INTO city (id, name, state_id) VALUES (1100502, 'Novo Horizonte do Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1100155, 'Ouro Preto do Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1101450, 'Parecis', 11);
INSERT INTO city (id, name, state_id) VALUES (1100189, 'Pimenta Bueno', 11);
INSERT INTO city (id, name, state_id) VALUES (1101468, 'Pimenteiras do Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1100205, 'Porto Velho', 11);
INSERT INTO city (id, name, state_id) VALUES (1100254, 'Presidente Médici', 11);
INSERT INTO city (id, name, state_id) VALUES (1101476, 'Primavera de Rondônia', 11);
INSERT INTO city (id, name, state_id) VALUES (1100262, 'Rio Crespo', 11);
INSERT INTO city (id, name, state_id) VALUES (1100288, 'Rolim de Moura', 11);
INSERT INTO city (id, name, state_id) VALUES (1100296, 'Santa Luzia D''Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1101484, 'São Felipe D''Oeste', 11);
INSERT INTO city (id, name, state_id) VALUES (1101492, 'São Francisco do Guaporé', 11);
INSERT INTO city (id, name, state_id) VALUES (1100320, 'São Miguel do Guaporé', 11);
INSERT INTO city (id, name, state_id) VALUES (1101500, 'Seringueiras', 11);
INSERT INTO city (id, name, state_id) VALUES (1101559, 'Teixeirópolis', 11);
INSERT INTO city (id, name, state_id) VALUES (1101609, 'Theobroma', 11);
INSERT INTO city (id, name, state_id) VALUES (1101708, 'Urupá', 11);
INSERT INTO city (id, name, state_id) VALUES (1101757, 'Vale do Anari', 11);
INSERT INTO city (id, name, state_id) VALUES (1101807, 'Vale do Paraíso', 11);
INSERT INTO city (id, name, state_id) VALUES (1100304, 'Vilhena', 11);
INSERT INTO city (id, name, state_id) VALUES (1300029, 'Alvarães', 13);
INSERT INTO city (id, name, state_id) VALUES (1300060, 'Amaturá', 13);
INSERT INTO city (id, name, state_id) VALUES (1300086, 'Anamã', 13);
INSERT INTO city (id, name, state_id) VALUES (1300102, 'Anori', 13);
INSERT INTO city (id, name, state_id) VALUES (1300144, 'Apuí', 13);
INSERT INTO city (id, name, state_id) VALUES (1300201, 'Atalaia do Norte', 13);
INSERT INTO city (id, name, state_id) VALUES (1300300, 'Autazes', 13);
INSERT INTO city (id, name, state_id) VALUES (1300409, 'Barcelos', 13);
INSERT INTO city (id, name, state_id) VALUES (1300508, 'Barreirinha', 13);
INSERT INTO city (id, name, state_id) VALUES (1300607, 'Benjamin Constant', 13);
INSERT INTO city (id, name, state_id) VALUES (1300631, 'Beruri', 13);
INSERT INTO city (id, name, state_id) VALUES (1300680, 'Boa Vista do Ramos', 13);
INSERT INTO city (id, name, state_id) VALUES (1300706, 'Boca do Acre', 13);
INSERT INTO city (id, name, state_id) VALUES (1300805, 'Borba', 13);
INSERT INTO city (id, name, state_id) VALUES (1300839, 'Caapiranga', 13);
INSERT INTO city (id, name, state_id) VALUES (1300904, 'Canutama', 13);
INSERT INTO city (id, name, state_id) VALUES (1301001, 'Carauari', 13);
INSERT INTO city (id, name, state_id) VALUES (1301100, 'Careiro', 13);
INSERT INTO city (id, name, state_id) VALUES (1301159, 'Careiro da Várzea', 13);
INSERT INTO city (id, name, state_id) VALUES (1301209, 'Coari', 13);
INSERT INTO city (id, name, state_id) VALUES (1301308, 'Codajás', 13);
INSERT INTO city (id, name, state_id) VALUES (1301407, 'Eirunepé', 13);
INSERT INTO city (id, name, state_id) VALUES (1301506, 'Envira', 13);
INSERT INTO city (id, name, state_id) VALUES (1301605, 'Fonte Boa', 13);
INSERT INTO city (id, name, state_id) VALUES (1301654, 'Guajará', 13);
INSERT INTO city (id, name, state_id) VALUES (1301704, 'Humaitá', 13);
INSERT INTO city (id, name, state_id) VALUES (1301803, 'Ipixuna', 13);
INSERT INTO city (id, name, state_id) VALUES (1301852, 'Iranduba', 13);
INSERT INTO city (id, name, state_id) VALUES (1301902, 'Itacoatiara', 13);
INSERT INTO city (id, name, state_id) VALUES (1301951, 'Itamarati', 13);
INSERT INTO city (id, name, state_id) VALUES (1302009, 'Itapiranga', 13);
INSERT INTO city (id, name, state_id) VALUES (1302108, 'Japurá', 13);
INSERT INTO city (id, name, state_id) VALUES (1302207, 'Juruá', 13);
INSERT INTO city (id, name, state_id) VALUES (1302306, 'Jutaí', 13);
INSERT INTO city (id, name, state_id) VALUES (1302405, 'Lábrea', 13);
INSERT INTO city (id, name, state_id) VALUES (1302504, 'Manacapuru', 13);
INSERT INTO city (id, name, state_id) VALUES (1302553, 'Manaquiri', 13);
INSERT INTO city (id, name, state_id) VALUES (1302603, 'Manaus', 13);
INSERT INTO city (id, name, state_id) VALUES (1302702, 'Manicoré', 13);
INSERT INTO city (id, name, state_id) VALUES (1302801, 'Maraã', 13);
INSERT INTO city (id, name, state_id) VALUES (1302900, 'Maués', 13);
INSERT INTO city (id, name, state_id) VALUES (1303007, 'Nhamundá', 13);
INSERT INTO city (id, name, state_id) VALUES (1303106, 'Nova Olinda do Norte', 13);
INSERT INTO city (id, name, state_id) VALUES (1303205, 'Novo Airão', 13);
INSERT INTO city (id, name, state_id) VALUES (1303304, 'Novo Aripuanã', 13);
INSERT INTO city (id, name, state_id) VALUES (1303403, 'Parintins', 13);
INSERT INTO city (id, name, state_id) VALUES (1303502, 'Pauini', 13);
INSERT INTO city (id, name, state_id) VALUES (1303536, 'Presidente Figueiredo', 13);
INSERT INTO city (id, name, state_id) VALUES (1303569, 'Rio Preto da Eva', 13);
INSERT INTO city (id, name, state_id) VALUES (1303601, 'Santa Isabel do Rio Negro', 13);
INSERT INTO city (id, name, state_id) VALUES (1303700, 'Santo Antônio do Içá', 13);
INSERT INTO city (id, name, state_id) VALUES (1303809, 'São Gabriel da Cachoeira', 13);
INSERT INTO city (id, name, state_id) VALUES (1303908, 'São Paulo de Olivença', 13);
INSERT INTO city (id, name, state_id) VALUES (1303957, 'São Sebastião do Uatumã', 13);
INSERT INTO city (id, name, state_id) VALUES (1304005, 'Silves', 13);
INSERT INTO city (id, name, state_id) VALUES (1304062, 'Tabatinga', 13);
INSERT INTO city (id, name, state_id) VALUES (1304104, 'Tapauá', 13);
INSERT INTO city (id, name, state_id) VALUES (1304203, 'Tefé', 13);
INSERT INTO city (id, name, state_id) VALUES (1304237, 'Tonantins', 13);
INSERT INTO city (id, name, state_id) VALUES (1304260, 'Uarini', 13);
INSERT INTO city (id, name, state_id) VALUES (1304302, 'Urucará', 13);
INSERT INTO city (id, name, state_id) VALUES (1304401, 'Urucurituba', 13);
INSERT INTO city (id, name, state_id) VALUES (2800100, 'Amparo de São Francisco', 28);
INSERT INTO city (id, name, state_id) VALUES (2800209, 'Aquidabã', 28);
INSERT INTO city (id, name, state_id) VALUES (2800308, 'Aracaju', 28);
INSERT INTO city (id, name, state_id) VALUES (2800407, 'Arauá', 28);
INSERT INTO city (id, name, state_id) VALUES (2800506, 'Areia Branca', 28);
INSERT INTO city (id, name, state_id) VALUES (2800605, 'Barra dos Coqueiros', 28);
INSERT INTO city (id, name, state_id) VALUES (2800670, 'Boquim', 28);
INSERT INTO city (id, name, state_id) VALUES (2800704, 'Brejo Grande', 28);
INSERT INTO city (id, name, state_id) VALUES (2801009, 'Campo do Brito', 28);
INSERT INTO city (id, name, state_id) VALUES (2801108, 'Canhoba', 28);
INSERT INTO city (id, name, state_id) VALUES (2801207, 'Canindé de São Francisco', 28);
INSERT INTO city (id, name, state_id) VALUES (2801306, 'Capela', 28);
INSERT INTO city (id, name, state_id) VALUES (2801405, 'Carira', 28);
INSERT INTO city (id, name, state_id) VALUES (2801504, 'Carmópolis', 28);
INSERT INTO city (id, name, state_id) VALUES (2801603, 'Cedro de São João', 28);
INSERT INTO city (id, name, state_id) VALUES (2801702, 'Cristinápolis', 28);
INSERT INTO city (id, name, state_id) VALUES (2801900, 'Cumbe', 28);
INSERT INTO city (id, name, state_id) VALUES (2802007, 'Divina Pastora', 28);
INSERT INTO city (id, name, state_id) VALUES (2802106, 'Estância', 28);
INSERT INTO city (id, name, state_id) VALUES (2802205, 'Feira Nova', 28);
INSERT INTO city (id, name, state_id) VALUES (2802304, 'Frei Paulo', 28);
INSERT INTO city (id, name, state_id) VALUES (2802403, 'Gararu', 28);
INSERT INTO city (id, name, state_id) VALUES (2802502, 'General Maynard', 28);
INSERT INTO city (id, name, state_id) VALUES (2802601, 'Gracho Cardoso', 28);
INSERT INTO city (id, name, state_id) VALUES (2802700, 'Ilha das Flores', 28);
INSERT INTO city (id, name, state_id) VALUES (2802809, 'Indiaroba', 28);
INSERT INTO city (id, name, state_id) VALUES (2802908, 'Itabaiana', 28);
INSERT INTO city (id, name, state_id) VALUES (2803005, 'Itabaianinha', 28);
INSERT INTO city (id, name, state_id) VALUES (2803104, 'Itabi', 28);
INSERT INTO city (id, name, state_id) VALUES (2803203, 'Itaporanga d''Ajuda', 28);
INSERT INTO city (id, name, state_id) VALUES (2803302, 'Japaratuba', 28);
INSERT INTO city (id, name, state_id) VALUES (2803401, 'Japoatã', 28);
INSERT INTO city (id, name, state_id) VALUES (2803500, 'Lagarto', 28);
INSERT INTO city (id, name, state_id) VALUES (2803609, 'Laranjeiras', 28);
INSERT INTO city (id, name, state_id) VALUES (2803708, 'Macambira', 28);
INSERT INTO city (id, name, state_id) VALUES (2803807, 'Malhada dos Bois', 28);
INSERT INTO city (id, name, state_id) VALUES (2803906, 'Malhador', 28);
INSERT INTO city (id, name, state_id) VALUES (2804003, 'Maruim', 28);
INSERT INTO city (id, name, state_id) VALUES (2804102, 'Moita Bonita', 28);
INSERT INTO city (id, name, state_id) VALUES (2804201, 'Monte Alegre de Sergipe', 28);
INSERT INTO city (id, name, state_id) VALUES (2804300, 'Muribeca', 28);
INSERT INTO city (id, name, state_id) VALUES (2804409, 'Neópolis', 28);
INSERT INTO city (id, name, state_id) VALUES (2804458, 'Nossa Senhora Aparecida', 28);
INSERT INTO city (id, name, state_id) VALUES (2804508, 'Nossa Senhora da Glória', 28);
INSERT INTO city (id, name, state_id) VALUES (2804607, 'Nossa Senhora das Dores', 28);
INSERT INTO city (id, name, state_id) VALUES (2804706, 'Nossa Senhora de Lourdes', 28);
INSERT INTO city (id, name, state_id) VALUES (2804805, 'Nossa Senhora do Socorro', 28);
INSERT INTO city (id, name, state_id) VALUES (2804904, 'Pacatuba', 28);
INSERT INTO city (id, name, state_id) VALUES (2805000, 'Pedra Mole', 28);
INSERT INTO city (id, name, state_id) VALUES (2805109, 'Pedrinhas', 28);
INSERT INTO city (id, name, state_id) VALUES (2805208, 'Pinhão', 28);
INSERT INTO city (id, name, state_id) VALUES (2805307, 'Pirambu', 28);
INSERT INTO city (id, name, state_id) VALUES (2805406, 'Poço Redondo', 28);
INSERT INTO city (id, name, state_id) VALUES (2805505, 'Poço Verde', 28);
INSERT INTO city (id, name, state_id) VALUES (2805604, 'Porto da Folha', 28);
INSERT INTO city (id, name, state_id) VALUES (2805703, 'Propriá', 28);
INSERT INTO city (id, name, state_id) VALUES (2805802, 'Riachão do Dantas', 28);
INSERT INTO city (id, name, state_id) VALUES (2805901, 'Riachuelo', 28);
INSERT INTO city (id, name, state_id) VALUES (2806008, 'Ribeirópolis', 28);
INSERT INTO city (id, name, state_id) VALUES (2806107, 'Rosário do Catete', 28);
INSERT INTO city (id, name, state_id) VALUES (2806206, 'Salgado', 28);
INSERT INTO city (id, name, state_id) VALUES (2806305, 'Santa Luzia do Itanhy', 28);
INSERT INTO city (id, name, state_id) VALUES (2806503, 'Santa Rosa de Lima', 28);
INSERT INTO city (id, name, state_id) VALUES (2806404, 'Santana do São Francisco', 28);
INSERT INTO city (id, name, state_id) VALUES (2806602, 'Santo Amaro das Brotas', 28);
INSERT INTO city (id, name, state_id) VALUES (2806701, 'São Cristóvão', 28);
INSERT INTO city (id, name, state_id) VALUES (2806800, 'São Domingos', 28);
INSERT INTO city (id, name, state_id) VALUES (2806909, 'São Francisco', 28);
INSERT INTO city (id, name, state_id) VALUES (2807006, 'São Miguel do Aleixo', 28);
INSERT INTO city (id, name, state_id) VALUES (2807105, 'Simão Dias', 28);
INSERT INTO city (id, name, state_id) VALUES (2807204, 'Siriri', 28);
INSERT INTO city (id, name, state_id) VALUES (2807303, 'Telha', 28);
INSERT INTO city (id, name, state_id) VALUES (2807402, 'Tobias Barreto', 28);
INSERT INTO city (id, name, state_id) VALUES (2807501, 'Tomar do Geru', 28);
INSERT INTO city (id, name, state_id) VALUES (2807600, 'Umbaúba', 28);
INSERT INTO city (id, name, state_id) VALUES (3200102, 'Afonso Cláudio', 32);
INSERT INTO city (id, name, state_id) VALUES (3200169, 'Água Doce do Norte', 32);
INSERT INTO city (id, name, state_id) VALUES (3200136, 'Águia Branca', 32);
INSERT INTO city (id, name, state_id) VALUES (3200201, 'Alegre', 32);
INSERT INTO city (id, name, state_id) VALUES (3200300, 'Alfredo Chaves', 32);
INSERT INTO city (id, name, state_id) VALUES (3200359, 'Alto Rio Novo', 32);
INSERT INTO city (id, name, state_id) VALUES (3200409, 'Anchieta', 32);
INSERT INTO city (id, name, state_id) VALUES (3200508, 'Apiacá', 32);
INSERT INTO city (id, name, state_id) VALUES (3200607, 'Aracruz', 32);
INSERT INTO city (id, name, state_id) VALUES (3200706, 'Atilio Vivacqua', 32);
INSERT INTO city (id, name, state_id) VALUES (3200805, 'Baixo Guandu', 32);
INSERT INTO city (id, name, state_id) VALUES (3200904, 'Barra de São Francisco', 32);
INSERT INTO city (id, name, state_id) VALUES (3201001, 'Boa Esperança', 32);
INSERT INTO city (id, name, state_id) VALUES (3201100, 'Bom Jesus do Norte', 32);
INSERT INTO city (id, name, state_id) VALUES (3201159, 'Brejetuba', 32);
INSERT INTO city (id, name, state_id) VALUES (3201209, 'Cachoeiro de Itapemirim', 32);
INSERT INTO city (id, name, state_id) VALUES (3201308, 'Cariacica', 32);
INSERT INTO city (id, name, state_id) VALUES (3201407, 'Castelo', 32);
INSERT INTO city (id, name, state_id) VALUES (3201506, 'Colatina', 32);
INSERT INTO city (id, name, state_id) VALUES (3201605, 'Conceição da Barra', 32);
INSERT INTO city (id, name, state_id) VALUES (3201704, 'Conceição do Castelo', 32);
INSERT INTO city (id, name, state_id) VALUES (3201803, 'Divino de São Lourenço', 32);
INSERT INTO city (id, name, state_id) VALUES (3201902, 'Domingos Martins', 32);
INSERT INTO city (id, name, state_id) VALUES (3202009, 'Dores do Rio Preto', 32);
INSERT INTO city (id, name, state_id) VALUES (3202108, 'Ecoporanga', 32);
INSERT INTO city (id, name, state_id) VALUES (3202207, 'Fundão', 32);
INSERT INTO city (id, name, state_id) VALUES (3202256, 'Governador Lindenberg', 32);
INSERT INTO city (id, name, state_id) VALUES (3202306, 'Guaçuí', 32);
INSERT INTO city (id, name, state_id) VALUES (3202405, 'Guarapari', 32);
INSERT INTO city (id, name, state_id) VALUES (3202454, 'Ibatiba', 32);
INSERT INTO city (id, name, state_id) VALUES (3202504, 'Ibiraçu', 32);
INSERT INTO city (id, name, state_id) VALUES (3202553, 'Ibitirama', 32);
INSERT INTO city (id, name, state_id) VALUES (3202603, 'Iconha', 32);
INSERT INTO city (id, name, state_id) VALUES (3202652, 'Irupi', 32);
INSERT INTO city (id, name, state_id) VALUES (3202702, 'Itaguaçu', 32);
INSERT INTO city (id, name, state_id) VALUES (3202801, 'Itapemirim', 32);
INSERT INTO city (id, name, state_id) VALUES (3202900, 'Itarana', 32);
INSERT INTO city (id, name, state_id) VALUES (3203007, 'Iúna', 32);
INSERT INTO city (id, name, state_id) VALUES (3203056, 'Jaguaré', 32);
INSERT INTO city (id, name, state_id) VALUES (3203106, 'Jerônimo Monteiro', 32);
INSERT INTO city (id, name, state_id) VALUES (3203130, 'João Neiva', 32);
INSERT INTO city (id, name, state_id) VALUES (3203163, 'Laranja da Terra', 32);
INSERT INTO city (id, name, state_id) VALUES (3203205, 'Linhares', 32);
INSERT INTO city (id, name, state_id) VALUES (3203304, 'Mantenópolis', 32);
INSERT INTO city (id, name, state_id) VALUES (3203320, 'Marataízes', 32);
INSERT INTO city (id, name, state_id) VALUES (3203346, 'Marechal Floriano', 32);
INSERT INTO city (id, name, state_id) VALUES (3203353, 'Marilândia', 32);
INSERT INTO city (id, name, state_id) VALUES (3203403, 'Mimoso do Sul', 32);
INSERT INTO city (id, name, state_id) VALUES (3203502, 'Montanha', 32);
INSERT INTO city (id, name, state_id) VALUES (3203601, 'Mucurici', 32);
INSERT INTO city (id, name, state_id) VALUES (3203700, 'Muniz Freire', 32);
INSERT INTO city (id, name, state_id) VALUES (3203809, 'Muqui', 32);
INSERT INTO city (id, name, state_id) VALUES (3203908, 'Nova Venécia', 32);
INSERT INTO city (id, name, state_id) VALUES (3204005, 'Pancas', 32);
INSERT INTO city (id, name, state_id) VALUES (3204054, 'Pedro Canário', 32);
INSERT INTO city (id, name, state_id) VALUES (3204104, 'Pinheiros', 32);
INSERT INTO city (id, name, state_id) VALUES (3204203, 'Piúma', 32);
INSERT INTO city (id, name, state_id) VALUES (3204252, 'Ponto Belo', 32);
INSERT INTO city (id, name, state_id) VALUES (3204302, 'Presidente Kennedy', 32);
INSERT INTO city (id, name, state_id) VALUES (3204351, 'Rio Bananal', 32);
INSERT INTO city (id, name, state_id) VALUES (3204401, 'Rio Novo do Sul', 32);
INSERT INTO city (id, name, state_id) VALUES (3204500, 'Santa Leopoldina', 32);
INSERT INTO city (id, name, state_id) VALUES (3204559, 'Santa Maria de Jetibá', 32);
INSERT INTO city (id, name, state_id) VALUES (3204609, 'Santa Teresa', 32);
INSERT INTO city (id, name, state_id) VALUES (3204658, 'São Domingos do Norte', 32);
INSERT INTO city (id, name, state_id) VALUES (3204708, 'São Gabriel da Palha', 32);
INSERT INTO city (id, name, state_id) VALUES (3204807, 'São José do Calçado', 32);
INSERT INTO city (id, name, state_id) VALUES (3204906, 'São Mateus', 32);
INSERT INTO city (id, name, state_id) VALUES (3204955, 'São Roque do Canaã', 32);
INSERT INTO city (id, name, state_id) VALUES (3205002, 'Serra', 32);
INSERT INTO city (id, name, state_id) VALUES (3205010, 'Sooretama', 32);
INSERT INTO city (id, name, state_id) VALUES (3205036, 'Vargem Alta', 32);
INSERT INTO city (id, name, state_id) VALUES (3205069, 'Venda Nova do Imigrante', 32);
INSERT INTO city (id, name, state_id) VALUES (3205101, 'Viana', 32);
INSERT INTO city (id, name, state_id) VALUES (3205150, 'Vila Pavão', 32);
INSERT INTO city (id, name, state_id) VALUES (3205176, 'Vila Valério', 32);
INSERT INTO city (id, name, state_id) VALUES (3205200, 'Vila Velha', 32);
INSERT INTO city (id, name, state_id) VALUES (3205309, 'Vitória', 32);
INSERT INTO city (id, name, state_id) VALUES (5000203, 'Água Clara', 50);
INSERT INTO city (id, name, state_id) VALUES (5000252, 'Alcinópolis', 50);
INSERT INTO city (id, name, state_id) VALUES (5000609, 'Amambaí', 50);
INSERT INTO city (id, name, state_id) VALUES (5000708, 'Anastácio', 50);
INSERT INTO city (id, name, state_id) VALUES (5000807, 'Anaurilândia', 50);
INSERT INTO city (id, name, state_id) VALUES (5000856, 'Angélica', 50);
INSERT INTO city (id, name, state_id) VALUES (5000906, 'Antônio João', 50);
INSERT INTO city (id, name, state_id) VALUES (5001003, 'Aparecida do Taboado', 50);
INSERT INTO city (id, name, state_id) VALUES (5001102, 'Aquidauana', 50);
INSERT INTO city (id, name, state_id) VALUES (5001243, 'Aral Moreira', 50);
INSERT INTO city (id, name, state_id) VALUES (5001508, 'Bandeirantes', 50);
INSERT INTO city (id, name, state_id) VALUES (5001904, 'Bataguassu', 50);
INSERT INTO city (id, name, state_id) VALUES (5002001, 'Batayporã', 50);
INSERT INTO city (id, name, state_id) VALUES (5002100, 'Bela Vista', 50);
INSERT INTO city (id, name, state_id) VALUES (5002159, 'Bodoquena', 50);
INSERT INTO city (id, name, state_id) VALUES (5002209, 'Bonito', 50);
INSERT INTO city (id, name, state_id) VALUES (5002308, 'Brasilândia', 50);
INSERT INTO city (id, name, state_id) VALUES (5002407, 'Caarapó', 50);
INSERT INTO city (id, name, state_id) VALUES (5002605, 'Camapuã', 50);
INSERT INTO city (id, name, state_id) VALUES (5002704, 'Campo Grande', 50);
INSERT INTO city (id, name, state_id) VALUES (5002803, 'Caracol', 50);
INSERT INTO city (id, name, state_id) VALUES (5002902, 'Cassilândia', 50);
INSERT INTO city (id, name, state_id) VALUES (5002951, 'Chapadão do Sul', 50);
INSERT INTO city (id, name, state_id) VALUES (5003108, 'Corguinho', 50);
INSERT INTO city (id, name, state_id) VALUES (5003157, 'Coronel Sapucaia', 50);
INSERT INTO city (id, name, state_id) VALUES (5003207, 'Corumbá', 50);
INSERT INTO city (id, name, state_id) VALUES (5003256, 'Costa Rica', 50);
INSERT INTO city (id, name, state_id) VALUES (5003306, 'Coxim', 50);
INSERT INTO city (id, name, state_id) VALUES (5003454, 'Deodápolis', 50);
INSERT INTO city (id, name, state_id) VALUES (5003488, 'Dois Irmãos do Buriti', 50);
INSERT INTO city (id, name, state_id) VALUES (5003504, 'Douradina', 50);
INSERT INTO city (id, name, state_id) VALUES (5003702, 'Dourados', 50);
INSERT INTO city (id, name, state_id) VALUES (5003751, 'Eldorado', 50);
INSERT INTO city (id, name, state_id) VALUES (5003801, 'Fátima do Sul', 50);
INSERT INTO city (id, name, state_id) VALUES (5003900, 'Figueirão', 50);
INSERT INTO city (id, name, state_id) VALUES (5004007, 'Glória de Dourados', 50);
INSERT INTO city (id, name, state_id) VALUES (5004106, 'Guia Lopes da Laguna', 50);
INSERT INTO city (id, name, state_id) VALUES (5004304, 'Iguatemi', 50);
INSERT INTO city (id, name, state_id) VALUES (5004403, 'Inocência', 50);
INSERT INTO city (id, name, state_id) VALUES (5004502, 'Itaporã', 50);
INSERT INTO city (id, name, state_id) VALUES (5004601, 'Itaquiraí', 50);
INSERT INTO city (id, name, state_id) VALUES (5004700, 'Ivinhema', 50);
INSERT INTO city (id, name, state_id) VALUES (5004809, 'Japorã', 50);
INSERT INTO city (id, name, state_id) VALUES (5004908, 'Jaraguari', 50);
INSERT INTO city (id, name, state_id) VALUES (5005004, 'Jardim', 50);
INSERT INTO city (id, name, state_id) VALUES (5005103, 'Jateí', 50);
INSERT INTO city (id, name, state_id) VALUES (5005152, 'Juti', 50);
INSERT INTO city (id, name, state_id) VALUES (5005202, 'Ladário', 50);
INSERT INTO city (id, name, state_id) VALUES (5005251, 'Laguna Carapã', 50);
INSERT INTO city (id, name, state_id) VALUES (5005400, 'Maracaju', 50);
INSERT INTO city (id, name, state_id) VALUES (5005608, 'Miranda', 50);
INSERT INTO city (id, name, state_id) VALUES (5005681, 'Mundo Novo', 50);
INSERT INTO city (id, name, state_id) VALUES (5005707, 'Naviraí', 50);
INSERT INTO city (id, name, state_id) VALUES (5005806, 'Nioaque', 50);
INSERT INTO city (id, name, state_id) VALUES (5006002, 'Nova Alvorada do Sul', 50);
INSERT INTO city (id, name, state_id) VALUES (5006200, 'Nova Andradina', 50);
INSERT INTO city (id, name, state_id) VALUES (5006259, 'Novo Horizonte do Sul', 50);
INSERT INTO city (id, name, state_id) VALUES (5006309, 'Paranaíba', 50);
INSERT INTO city (id, name, state_id) VALUES (5006358, 'Paranhos', 50);
INSERT INTO city (id, name, state_id) VALUES (5006408, 'Pedro Gomes', 50);
INSERT INTO city (id, name, state_id) VALUES (5006606, 'Ponta Porã', 50);
INSERT INTO city (id, name, state_id) VALUES (5006903, 'Porto Murtinho', 50);
INSERT INTO city (id, name, state_id) VALUES (5007109, 'Ribas do Rio Pardo', 50);
INSERT INTO city (id, name, state_id) VALUES (5007208, 'Rio Brilhante', 50);
INSERT INTO city (id, name, state_id) VALUES (5007307, 'Rio Negro', 50);
INSERT INTO city (id, name, state_id) VALUES (5007406, 'Rio Verde de Mato Grosso', 50);
INSERT INTO city (id, name, state_id) VALUES (5007505, 'Rochedo', 50);
INSERT INTO city (id, name, state_id) VALUES (5007554, 'Santa Rita do Pardo', 50);
INSERT INTO city (id, name, state_id) VALUES (5007695, 'São Gabriel do Oeste', 50);
INSERT INTO city (id, name, state_id) VALUES (5007802, 'Selvíria', 50);
INSERT INTO city (id, name, state_id) VALUES (5007703, 'Sete Quedas', 50);
INSERT INTO city (id, name, state_id) VALUES (5007901, 'Sidrolândia', 50);
INSERT INTO city (id, name, state_id) VALUES (5007935, 'Sonora', 50);
INSERT INTO city (id, name, state_id) VALUES (5007950, 'Tacuru', 50);
INSERT INTO city (id, name, state_id) VALUES (5007976, 'Taquarussu', 50);
INSERT INTO city (id, name, state_id) VALUES (5008008, 'Terenos', 50);
INSERT INTO city (id, name, state_id) VALUES (5008305, 'Três Lagoas', 50);
INSERT INTO city (id, name, state_id) VALUES (5008404, 'Vicentina', 50);
INSERT INTO city (id, name, state_id) VALUES (3300100, 'Angra dos Reis', 33);
INSERT INTO city (id, name, state_id) VALUES (3300159, 'Aperibé', 33);
INSERT INTO city (id, name, state_id) VALUES (3300209, 'Araruama', 33);
INSERT INTO city (id, name, state_id) VALUES (3300225, 'Areal', 33);
INSERT INTO city (id, name, state_id) VALUES (3300233, 'Armação dos Búzios', 33);
INSERT INTO city (id, name, state_id) VALUES (3300258, 'Arraial do Cabo', 33);
INSERT INTO city (id, name, state_id) VALUES (3300308, 'Barra do Piraí', 33);
INSERT INTO city (id, name, state_id) VALUES (3300407, 'Barra Mansa', 33);
INSERT INTO city (id, name, state_id) VALUES (3300456, 'Belford Roxo', 33);
INSERT INTO city (id, name, state_id) VALUES (3300506, 'Bom Jardim', 33);
INSERT INTO city (id, name, state_id) VALUES (3300605, 'Bom Jesus do Itabapoana', 33);
INSERT INTO city (id, name, state_id) VALUES (3300704, 'Cabo Frio', 33);
INSERT INTO city (id, name, state_id) VALUES (3300803, 'Cachoeiras de Macacu', 33);
INSERT INTO city (id, name, state_id) VALUES (3300902, 'Cambuci', 33);
INSERT INTO city (id, name, state_id) VALUES (3301009, 'Campos dos Goytacazes', 33);
INSERT INTO city (id, name, state_id) VALUES (3301108, 'Cantagalo', 33);
INSERT INTO city (id, name, state_id) VALUES (3300936, 'Carapebus', 33);
INSERT INTO city (id, name, state_id) VALUES (3301157, 'Cardoso Moreira', 33);
INSERT INTO city (id, name, state_id) VALUES (3301207, 'Carmo', 33);
INSERT INTO city (id, name, state_id) VALUES (3301306, 'Casimiro de Abreu', 33);
INSERT INTO city (id, name, state_id) VALUES (3300951, 'Comendador Levy Gasparian', 33);
INSERT INTO city (id, name, state_id) VALUES (3301405, 'Conceição de Macabu', 33);
INSERT INTO city (id, name, state_id) VALUES (3301504, 'Cordeiro', 33);
INSERT INTO city (id, name, state_id) VALUES (3301603, 'Duas Barras', 33);
INSERT INTO city (id, name, state_id) VALUES (3301702, 'Duque de Caxias', 33);
INSERT INTO city (id, name, state_id) VALUES (3301801, 'Engenheiro Paulo de Frontin', 33);
INSERT INTO city (id, name, state_id) VALUES (3301850, 'Guapimirim', 33);
INSERT INTO city (id, name, state_id) VALUES (3301876, 'Iguaba Grande', 33);
INSERT INTO city (id, name, state_id) VALUES (3301900, 'Itaboraí', 33);
INSERT INTO city (id, name, state_id) VALUES (3302007, 'Itaguaí', 33);
INSERT INTO city (id, name, state_id) VALUES (3302056, 'Italva', 33);
INSERT INTO city (id, name, state_id) VALUES (3302106, 'Itaocara', 33);
INSERT INTO city (id, name, state_id) VALUES (3302205, 'Itaperuna', 33);
INSERT INTO city (id, name, state_id) VALUES (3302254, 'Itatiaia', 33);
INSERT INTO city (id, name, state_id) VALUES (3302270, 'Japeri', 33);
INSERT INTO city (id, name, state_id) VALUES (3302304, 'Laje do Muriaé', 33);
INSERT INTO city (id, name, state_id) VALUES (3302403, 'Macaé', 33);
INSERT INTO city (id, name, state_id) VALUES (3302452, 'Macuco', 33);
INSERT INTO city (id, name, state_id) VALUES (3302502, 'Magé', 33);
INSERT INTO city (id, name, state_id) VALUES (3302601, 'Mangaratiba', 33);
INSERT INTO city (id, name, state_id) VALUES (3302700, 'Maricá', 33);
INSERT INTO city (id, name, state_id) VALUES (3302809, 'Mendes', 33);
INSERT INTO city (id, name, state_id) VALUES (3302858, 'Mesquita', 33);
INSERT INTO city (id, name, state_id) VALUES (3302908, 'Miguel Pereira', 33);
INSERT INTO city (id, name, state_id) VALUES (3303005, 'Miracema', 33);
INSERT INTO city (id, name, state_id) VALUES (3303104, 'Natividade', 33);
INSERT INTO city (id, name, state_id) VALUES (3303203, 'Nilópolis', 33);
INSERT INTO city (id, name, state_id) VALUES (3303302, 'Niterói', 33);
INSERT INTO city (id, name, state_id) VALUES (3303401, 'Nova Friburgo', 33);
INSERT INTO city (id, name, state_id) VALUES (3303500, 'Nova Iguaçu', 33);
INSERT INTO city (id, name, state_id) VALUES (3303609, 'Paracambi', 33);
INSERT INTO city (id, name, state_id) VALUES (3303708, 'Paraíba do Sul', 33);
INSERT INTO city (id, name, state_id) VALUES (3303807, 'Parati', 33);
INSERT INTO city (id, name, state_id) VALUES (3303856, 'Paty do Alferes', 33);
INSERT INTO city (id, name, state_id) VALUES (3303906, 'Petrópolis', 33);
INSERT INTO city (id, name, state_id) VALUES (3303955, 'Pinheiral', 33);
INSERT INTO city (id, name, state_id) VALUES (3304003, 'Piraí', 33);
INSERT INTO city (id, name, state_id) VALUES (3304102, 'Porciúncula', 33);
INSERT INTO city (id, name, state_id) VALUES (3304110, 'Porto Real', 33);
INSERT INTO city (id, name, state_id) VALUES (3304128, 'Quatis', 33);
INSERT INTO city (id, name, state_id) VALUES (3304144, 'Queimados', 33);
INSERT INTO city (id, name, state_id) VALUES (3304151, 'Quissamã', 33);
INSERT INTO city (id, name, state_id) VALUES (3304201, 'Resende', 33);
INSERT INTO city (id, name, state_id) VALUES (3304300, 'Rio Bonito', 33);
INSERT INTO city (id, name, state_id) VALUES (3304409, 'Rio Claro', 33);
INSERT INTO city (id, name, state_id) VALUES (3304508, 'Rio das Flores', 33);
INSERT INTO city (id, name, state_id) VALUES (3304524, 'Rio das Ostras', 33);
INSERT INTO city (id, name, state_id) VALUES (3304557, 'Rio de Janeiro', 33);
INSERT INTO city (id, name, state_id) VALUES (3304607, 'Santa Maria Madalena', 33);
INSERT INTO city (id, name, state_id) VALUES (3304706, 'Santo Antônio de Pádua', 33);
INSERT INTO city (id, name, state_id) VALUES (3304805, 'São Fidélis', 33);
INSERT INTO city (id, name, state_id) VALUES (3304755, 'São Francisco de Itabapoana', 33);
INSERT INTO city (id, name, state_id) VALUES (3304904, 'São Gonçalo', 33);
INSERT INTO city (id, name, state_id) VALUES (3305000, 'São João da Barra', 33);
INSERT INTO city (id, name, state_id) VALUES (3305109, 'São João de Meriti', 33);
INSERT INTO city (id, name, state_id) VALUES (3305133, 'São José de Ubá', 33);
INSERT INTO city (id, name, state_id) VALUES (3305158, 'São José do Vale do Rio Preto', 33);
INSERT INTO city (id, name, state_id) VALUES (3305208, 'São Pedro da Aldeia', 33);
INSERT INTO city (id, name, state_id) VALUES (3305307, 'São Sebastião do Alto', 33);
INSERT INTO city (id, name, state_id) VALUES (3305406, 'Sapucaia', 33);
INSERT INTO city (id, name, state_id) VALUES (3305505, 'Saquarema', 33);
INSERT INTO city (id, name, state_id) VALUES (3305554, 'Seropédica', 33);
INSERT INTO city (id, name, state_id) VALUES (3305604, 'Silva Jardim', 33);
INSERT INTO city (id, name, state_id) VALUES (3305703, 'Sumidouro', 33);
INSERT INTO city (id, name, state_id) VALUES (3305752, 'Tanguá', 33);
INSERT INTO city (id, name, state_id) VALUES (3305802, 'Teresópolis', 33);
INSERT INTO city (id, name, state_id) VALUES (3305901, 'Trajano de Morais', 33);
INSERT INTO city (id, name, state_id) VALUES (3306008, 'Três Rios', 33);
INSERT INTO city (id, name, state_id) VALUES (3306107, 'Valença', 33);
INSERT INTO city (id, name, state_id) VALUES (3306156, 'Varre-Sai', 33);
INSERT INTO city (id, name, state_id) VALUES (3306206, 'Vassouras', 33);
INSERT INTO city (id, name, state_id) VALUES (3306305, 'Volta Redonda', 33);
INSERT INTO city (id, name, state_id) VALUES (2700102, 'Água Branca', 27);
INSERT INTO city (id, name, state_id) VALUES (2700201, 'Anadia', 27);
INSERT INTO city (id, name, state_id) VALUES (2700300, 'Arapiraca', 27);
INSERT INTO city (id, name, state_id) VALUES (2700409, 'Atalaia', 27);
INSERT INTO city (id, name, state_id) VALUES (2700508, 'Barra de Santo Antônio', 27);
INSERT INTO city (id, name, state_id) VALUES (2700607, 'Barra de São Miguel', 27);
INSERT INTO city (id, name, state_id) VALUES (2700706, 'Batalha', 27);
INSERT INTO city (id, name, state_id) VALUES (2700805, 'Belém', 27);
INSERT INTO city (id, name, state_id) VALUES (2700904, 'Belo Monte', 27);
INSERT INTO city (id, name, state_id) VALUES (2701001, 'Boca da Mata', 27);
INSERT INTO city (id, name, state_id) VALUES (2701100, 'Branquinha', 27);
INSERT INTO city (id, name, state_id) VALUES (2701209, 'Cacimbinhas', 27);
INSERT INTO city (id, name, state_id) VALUES (2701308, 'Cajueiro', 27);
INSERT INTO city (id, name, state_id) VALUES (2701357, 'Campestre', 27);
INSERT INTO city (id, name, state_id) VALUES (2701407, 'Campo Alegre', 27);
INSERT INTO city (id, name, state_id) VALUES (2701506, 'Campo Grande', 27);
INSERT INTO city (id, name, state_id) VALUES (2701605, 'Canapi', 27);
INSERT INTO city (id, name, state_id) VALUES (2701704, 'Capela', 27);
INSERT INTO city (id, name, state_id) VALUES (2701803, 'Carneiros', 27);
INSERT INTO city (id, name, state_id) VALUES (2701902, 'Chã Preta', 27);
INSERT INTO city (id, name, state_id) VALUES (2702009, 'Coité do Nóia', 27);
INSERT INTO city (id, name, state_id) VALUES (2702108, 'Colônia Leopoldina', 27);
INSERT INTO city (id, name, state_id) VALUES (2702207, 'Coqueiro Seco', 27);
INSERT INTO city (id, name, state_id) VALUES (2702306, 'Coruripe', 27);
INSERT INTO city (id, name, state_id) VALUES (2702355, 'Craíbas', 27);
INSERT INTO city (id, name, state_id) VALUES (2702405, 'Delmiro Gouveia', 27);
INSERT INTO city (id, name, state_id) VALUES (2702504, 'Dois Riachos', 27);
INSERT INTO city (id, name, state_id) VALUES (2702553, 'Estrela de Alagoas', 27);
INSERT INTO city (id, name, state_id) VALUES (2702603, 'Feira Grande', 27);
INSERT INTO city (id, name, state_id) VALUES (2702702, 'Feliz Deserto', 27);
INSERT INTO city (id, name, state_id) VALUES (2702801, 'Flexeiras', 27);
INSERT INTO city (id, name, state_id) VALUES (2702900, 'Girau do Ponciano', 27);
INSERT INTO city (id, name, state_id) VALUES (2703007, 'Ibateguara', 27);
INSERT INTO city (id, name, state_id) VALUES (2703106, 'Igaci', 27);
INSERT INTO city (id, name, state_id) VALUES (2703205, 'Igreja Nova', 27);
INSERT INTO city (id, name, state_id) VALUES (2703304, 'Inhapi', 27);
INSERT INTO city (id, name, state_id) VALUES (2703403, 'Jacaré dos Homens', 27);
INSERT INTO city (id, name, state_id) VALUES (2703502, 'Jacuípe', 27);
INSERT INTO city (id, name, state_id) VALUES (2703601, 'Japaratinga', 27);
INSERT INTO city (id, name, state_id) VALUES (2703700, 'Jaramataia', 27);
INSERT INTO city (id, name, state_id) VALUES (2703759, 'Jequiá da Praia', 27);
INSERT INTO city (id, name, state_id) VALUES (2703809, 'Joaquim Gomes', 27);
INSERT INTO city (id, name, state_id) VALUES (2703908, 'Jundiá', 27);
INSERT INTO city (id, name, state_id) VALUES (2704005, 'Junqueiro', 27);
INSERT INTO city (id, name, state_id) VALUES (2704104, 'Lagoa da Canoa', 27);
INSERT INTO city (id, name, state_id) VALUES (2704203, 'Limoeiro de Anadia', 27);
INSERT INTO city (id, name, state_id) VALUES (2704302, 'Maceió', 27);
INSERT INTO city (id, name, state_id) VALUES (2704401, 'Major Isidoro', 27);
INSERT INTO city (id, name, state_id) VALUES (2704906, 'Mar Vermelho', 27);
INSERT INTO city (id, name, state_id) VALUES (2704500, 'Maragogi', 27);
INSERT INTO city (id, name, state_id) VALUES (2704609, 'Maravilha', 27);
INSERT INTO city (id, name, state_id) VALUES (2704708, 'Marechal Deodoro', 27);
INSERT INTO city (id, name, state_id) VALUES (2704807, 'Maribondo', 27);
INSERT INTO city (id, name, state_id) VALUES (2705002, 'Mata Grande', 27);
INSERT INTO city (id, name, state_id) VALUES (2705101, 'Matriz de Camaragibe', 27);
INSERT INTO city (id, name, state_id) VALUES (2705200, 'Messias', 27);
INSERT INTO city (id, name, state_id) VALUES (2705309, 'Minador do Negrão', 27);
INSERT INTO city (id, name, state_id) VALUES (2705408, 'Monteirópolis', 27);
INSERT INTO city (id, name, state_id) VALUES (2705507, 'Murici', 27);
INSERT INTO city (id, name, state_id) VALUES (2705606, 'Novo Lino', 27);
INSERT INTO city (id, name, state_id) VALUES (2705705, 'Olho d''Água das Flores', 27);
INSERT INTO city (id, name, state_id) VALUES (2705804, 'Olho d''Água do Casado', 27);
INSERT INTO city (id, name, state_id) VALUES (2705903, 'Olho d''Água Grande', 27);
INSERT INTO city (id, name, state_id) VALUES (2706000, 'Olivença', 27);
INSERT INTO city (id, name, state_id) VALUES (2706109, 'Ouro Branco', 27);
INSERT INTO city (id, name, state_id) VALUES (2706208, 'Palestina', 27);
INSERT INTO city (id, name, state_id) VALUES (2706307, 'Palmeira dos Índios', 27);
INSERT INTO city (id, name, state_id) VALUES (2706406, 'Pão de Açúcar', 27);
INSERT INTO city (id, name, state_id) VALUES (2706422, 'Pariconha', 27);
INSERT INTO city (id, name, state_id) VALUES (2706448, 'Paripueira', 27);
INSERT INTO city (id, name, state_id) VALUES (2706505, 'Passo de Camaragibe', 27);
INSERT INTO city (id, name, state_id) VALUES (2706604, 'Paulo Jacinto', 27);
INSERT INTO city (id, name, state_id) VALUES (2706703, 'Penedo', 27);
INSERT INTO city (id, name, state_id) VALUES (2706802, 'Piaçabuçu', 27);
INSERT INTO city (id, name, state_id) VALUES (2706901, 'Pilar', 27);
INSERT INTO city (id, name, state_id) VALUES (2707008, 'Pindoba', 27);
INSERT INTO city (id, name, state_id) VALUES (2707107, 'Piranhas', 27);
INSERT INTO city (id, name, state_id) VALUES (2707206, 'Poço das Trincheiras', 27);
INSERT INTO city (id, name, state_id) VALUES (2707305, 'Porto Calvo', 27);
INSERT INTO city (id, name, state_id) VALUES (2707404, 'Porto de Pedras', 27);
INSERT INTO city (id, name, state_id) VALUES (2707503, 'Porto Real do Colégio', 27);
INSERT INTO city (id, name, state_id) VALUES (2707602, 'Quebrangulo', 27);
INSERT INTO city (id, name, state_id) VALUES (2707701, 'Rio Largo', 27);
INSERT INTO city (id, name, state_id) VALUES (2707800, 'Roteiro', 27);
INSERT INTO city (id, name, state_id) VALUES (2707909, 'Santa Luzia do Norte', 27);
INSERT INTO city (id, name, state_id) VALUES (2708006, 'Santana do Ipanema', 27);
INSERT INTO city (id, name, state_id) VALUES (2708105, 'Santana do Mundaú', 27);
INSERT INTO city (id, name, state_id) VALUES (2708204, 'São Brás', 27);
INSERT INTO city (id, name, state_id) VALUES (2708303, 'São José da Laje', 27);
INSERT INTO city (id, name, state_id) VALUES (2708402, 'São José da Tapera', 27);
INSERT INTO city (id, name, state_id) VALUES (2708501, 'São Luís do Quitunde', 27);
INSERT INTO city (id, name, state_id) VALUES (2708600, 'São Miguel dos Campos', 27);
INSERT INTO city (id, name, state_id) VALUES (2708709, 'São Miguel dos Milagres', 27);
INSERT INTO city (id, name, state_id) VALUES (2708808, 'São Sebastião', 27);
INSERT INTO city (id, name, state_id) VALUES (2708907, 'Satuba', 27);
INSERT INTO city (id, name, state_id) VALUES (2708956, 'Senador Rui Palmeira', 27);
INSERT INTO city (id, name, state_id) VALUES (2709004, 'Tanque d''Arca', 27);
INSERT INTO city (id, name, state_id) VALUES (2709103, 'Taquarana', 27);
INSERT INTO city (id, name, state_id) VALUES (2709152, 'Teotônio Vilela', 27);
INSERT INTO city (id, name, state_id) VALUES (2709202, 'Traipu', 27);
INSERT INTO city (id, name, state_id) VALUES (2709301, 'União dos Palmares', 27);
INSERT INTO city (id, name, state_id) VALUES (2709400, 'Viçosa', 27);
INSERT INTO city (id, name, state_id) VALUES (1700251, 'Abreulândia', 17);
INSERT INTO city (id, name, state_id) VALUES (1700301, 'Aguiarnópolis', 17);
INSERT INTO city (id, name, state_id) VALUES (1700350, 'Aliança do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1700400, 'Almas', 17);
INSERT INTO city (id, name, state_id) VALUES (1700707, 'Alvorada', 17);
INSERT INTO city (id, name, state_id) VALUES (1701002, 'Ananás', 17);
INSERT INTO city (id, name, state_id) VALUES (1701051, 'Angico', 17);
INSERT INTO city (id, name, state_id) VALUES (1701101, 'Aparecida do Rio Negro', 17);
INSERT INTO city (id, name, state_id) VALUES (1701309, 'Aragominas', 17);
INSERT INTO city (id, name, state_id) VALUES (1701903, 'Araguacema', 17);
INSERT INTO city (id, name, state_id) VALUES (1702000, 'Araguaçu', 17);
INSERT INTO city (id, name, state_id) VALUES (1702109, 'Araguaína', 17);
INSERT INTO city (id, name, state_id) VALUES (1702158, 'Araguanã', 17);
INSERT INTO city (id, name, state_id) VALUES (1702208, 'Araguatins', 17);
INSERT INTO city (id, name, state_id) VALUES (1702307, 'Arapoema', 17);
INSERT INTO city (id, name, state_id) VALUES (1702406, 'Arraias', 17);
INSERT INTO city (id, name, state_id) VALUES (1702554, 'Augustinópolis', 17);
INSERT INTO city (id, name, state_id) VALUES (1702703, 'Aurora do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1702901, 'Axixá do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1703008, 'Babaçulândia', 17);
INSERT INTO city (id, name, state_id) VALUES (1703057, 'Bandeirantes do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1703073, 'Barra do Ouro', 17);
INSERT INTO city (id, name, state_id) VALUES (1703107, 'Barrolândia', 17);
INSERT INTO city (id, name, state_id) VALUES (1703206, 'Bernardo Sayão', 17);
INSERT INTO city (id, name, state_id) VALUES (1703305, 'Bom Jesus do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1703602, 'Brasilândia do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1703701, 'Brejinho de Nazaré', 17);
INSERT INTO city (id, name, state_id) VALUES (1703800, 'Buriti do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1703826, 'Cachoeirinha', 17);
INSERT INTO city (id, name, state_id) VALUES (1703842, 'Campos Lindos', 17);
INSERT INTO city (id, name, state_id) VALUES (1703867, 'Cariri do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1703883, 'Carmolândia', 17);
INSERT INTO city (id, name, state_id) VALUES (1703891, 'Carrasco Bonito', 17);
INSERT INTO city (id, name, state_id) VALUES (1703909, 'Caseara', 17);
INSERT INTO city (id, name, state_id) VALUES (1704105, 'Centenário', 17);
INSERT INTO city (id, name, state_id) VALUES (1705102, 'Chapada da Natividade', 17);
INSERT INTO city (id, name, state_id) VALUES (1704600, 'Chapada de Areia', 17);
INSERT INTO city (id, name, state_id) VALUES (1705508, 'Colinas do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1716703, 'Colméia', 17);
INSERT INTO city (id, name, state_id) VALUES (1705557, 'Combinado', 17);
INSERT INTO city (id, name, state_id) VALUES (1705607, 'Conceição do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1706001, 'Couto de Magalhães', 17);
INSERT INTO city (id, name, state_id) VALUES (1706100, 'Cristalândia', 17);
INSERT INTO city (id, name, state_id) VALUES (1706258, 'Crixás do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1706506, 'Darcinópolis', 17);
INSERT INTO city (id, name, state_id) VALUES (1707009, 'Dianópolis', 17);
INSERT INTO city (id, name, state_id) VALUES (1707108, 'Divinópolis do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1707207, 'Dois Irmãos do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1707306, 'Dueré', 17);
INSERT INTO city (id, name, state_id) VALUES (1707405, 'Esperantina', 17);
INSERT INTO city (id, name, state_id) VALUES (1707553, 'Fátima', 17);
INSERT INTO city (id, name, state_id) VALUES (1707652, 'Figueirópolis', 17);
INSERT INTO city (id, name, state_id) VALUES (1707702, 'Filadélfia', 17);
INSERT INTO city (id, name, state_id) VALUES (1708205, 'Formoso do Araguaia', 17);
INSERT INTO city (id, name, state_id) VALUES (1708254, 'Fortaleza do Tabocão', 17);
INSERT INTO city (id, name, state_id) VALUES (1708304, 'Goianorte', 17);
INSERT INTO city (id, name, state_id) VALUES (1709005, 'Goiatins', 17);
INSERT INTO city (id, name, state_id) VALUES (1709302, 'Guaraí', 17);
INSERT INTO city (id, name, state_id) VALUES (1709500, 'Gurupi', 17);
INSERT INTO city (id, name, state_id) VALUES (1709807, 'Ipueiras', 17);
INSERT INTO city (id, name, state_id) VALUES (1710508, 'Itacajá', 17);
INSERT INTO city (id, name, state_id) VALUES (1710706, 'Itaguatins', 17);
INSERT INTO city (id, name, state_id) VALUES (1710904, 'Itapiratins', 17);
INSERT INTO city (id, name, state_id) VALUES (1711100, 'Itaporã do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1711506, 'Jaú do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1711803, 'Juarina', 17);
INSERT INTO city (id, name, state_id) VALUES (1711902, 'Lagoa da Confusão', 17);
INSERT INTO city (id, name, state_id) VALUES (1711951, 'Lagoa do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1712009, 'Lajeado', 17);
INSERT INTO city (id, name, state_id) VALUES (1712157, 'Lavandeira', 17);
INSERT INTO city (id, name, state_id) VALUES (1712405, 'Lizarda', 17);
INSERT INTO city (id, name, state_id) VALUES (1712454, 'Luzinópolis', 17);
INSERT INTO city (id, name, state_id) VALUES (1712504, 'Marianópolis do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1712702, 'Mateiros', 17);
INSERT INTO city (id, name, state_id) VALUES (1712801, 'Maurilândia do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1713205, 'Miracema do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1713304, 'Miranorte', 17);
INSERT INTO city (id, name, state_id) VALUES (1713601, 'Monte do Carmo', 17);
INSERT INTO city (id, name, state_id) VALUES (1713700, 'Monte Santo do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1713957, 'Muricilândia', 17);
INSERT INTO city (id, name, state_id) VALUES (1714203, 'Natividade', 17);
INSERT INTO city (id, name, state_id) VALUES (1714302, 'Nazaré', 17);
INSERT INTO city (id, name, state_id) VALUES (1714880, 'Nova Olinda', 17);
INSERT INTO city (id, name, state_id) VALUES (1715002, 'Nova Rosalândia', 17);
INSERT INTO city (id, name, state_id) VALUES (1715101, 'Novo Acordo', 17);
INSERT INTO city (id, name, state_id) VALUES (1715150, 'Novo Alegre', 17);
INSERT INTO city (id, name, state_id) VALUES (1715259, 'Novo Jardim', 17);
INSERT INTO city (id, name, state_id) VALUES (1715507, 'Oliveira de Fátima', 17);
INSERT INTO city (id, name, state_id) VALUES (1721000, 'Palmas', 17);
INSERT INTO city (id, name, state_id) VALUES (1715705, 'Palmeirante', 17);
INSERT INTO city (id, name, state_id) VALUES (1713809, 'Palmeiras do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1715754, 'Palmeirópolis', 17);
INSERT INTO city (id, name, state_id) VALUES (1716109, 'Paraíso do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1716208, 'Paranã', 17);
INSERT INTO city (id, name, state_id) VALUES (1716307, 'Pau D''Arco', 17);
INSERT INTO city (id, name, state_id) VALUES (1716505, 'Pedro Afonso', 17);
INSERT INTO city (id, name, state_id) VALUES (1716604, 'Peixe', 17);
INSERT INTO city (id, name, state_id) VALUES (1716653, 'Pequizeiro', 17);
INSERT INTO city (id, name, state_id) VALUES (1717008, 'Pindorama do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1717206, 'Piraquê', 17);
INSERT INTO city (id, name, state_id) VALUES (1717503, 'Pium', 17);
INSERT INTO city (id, name, state_id) VALUES (1717800, 'Ponte Alta do Bom Jesus', 17);
INSERT INTO city (id, name, state_id) VALUES (1717909, 'Ponte Alta do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1718006, 'Porto Alegre do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1718204, 'Porto Nacional', 17);
INSERT INTO city (id, name, state_id) VALUES (1718303, 'Praia Norte', 17);
INSERT INTO city (id, name, state_id) VALUES (1718402, 'Presidente Kennedy', 17);
INSERT INTO city (id, name, state_id) VALUES (1718451, 'Pugmil', 17);
INSERT INTO city (id, name, state_id) VALUES (1718501, 'Recursolândia', 17);
INSERT INTO city (id, name, state_id) VALUES (1718550, 'Riachinho', 17);
INSERT INTO city (id, name, state_id) VALUES (1718659, 'Rio da Conceição', 17);
INSERT INTO city (id, name, state_id) VALUES (1718709, 'Rio dos Bois', 17);
INSERT INTO city (id, name, state_id) VALUES (1718758, 'Rio Sono', 17);
INSERT INTO city (id, name, state_id) VALUES (1718808, 'Sampaio', 17);
INSERT INTO city (id, name, state_id) VALUES (1718840, 'Sandolândia', 17);
INSERT INTO city (id, name, state_id) VALUES (1718865, 'Santa Fé do Araguaia', 17);
INSERT INTO city (id, name, state_id) VALUES (1718881, 'Santa Maria do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1718899, 'Santa Rita do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1718907, 'Santa Rosa do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1719004, 'Santa Tereza do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1720002, 'Santa Terezinha do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1720101, 'São Bento do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1720150, 'São Félix do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1720200, 'São Miguel do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1720259, 'São Salvador do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1720309, 'São Sebastião do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1720499, 'São Valério da Natividade', 17);
INSERT INTO city (id, name, state_id) VALUES (1720655, 'Silvanópolis', 17);
INSERT INTO city (id, name, state_id) VALUES (1720804, 'Sítio Novo do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1720853, 'Sucupira', 17);
INSERT INTO city (id, name, state_id) VALUES (1720903, 'Taguatinga', 17);
INSERT INTO city (id, name, state_id) VALUES (1720937, 'Taipas do Tocantins', 17);
INSERT INTO city (id, name, state_id) VALUES (1720978, 'Talismã', 17);
INSERT INTO city (id, name, state_id) VALUES (1721109, 'Tocantínia', 17);
INSERT INTO city (id, name, state_id) VALUES (1721208, 'Tocantinópolis', 17);
INSERT INTO city (id, name, state_id) VALUES (1721257, 'Tupirama', 17);
INSERT INTO city (id, name, state_id) VALUES (1721307, 'Tupiratins', 17);
INSERT INTO city (id, name, state_id) VALUES (1722081, 'Wanderlândia', 17);
INSERT INTO city (id, name, state_id) VALUES (1722107, 'Xambioá', 17);
INSERT INTO city (id, name, state_id) VALUES (5100102, 'Acorizal', 51);
INSERT INTO city (id, name, state_id) VALUES (5100201, 'Água Boa', 51);
INSERT INTO city (id, name, state_id) VALUES (5100250, 'Alta Floresta', 51);
INSERT INTO city (id, name, state_id) VALUES (5100300, 'Alto Araguaia', 51);
INSERT INTO city (id, name, state_id) VALUES (5100359, 'Alto Boa Vista', 51);
INSERT INTO city (id, name, state_id) VALUES (5100409, 'Alto Garças', 51);
INSERT INTO city (id, name, state_id) VALUES (5100508, 'Alto Paraguai', 51);
INSERT INTO city (id, name, state_id) VALUES (5100607, 'Alto Taquari', 51);
INSERT INTO city (id, name, state_id) VALUES (5100805, 'Apiacás', 51);
INSERT INTO city (id, name, state_id) VALUES (5101001, 'Araguaiana', 51);
INSERT INTO city (id, name, state_id) VALUES (5101209, 'Araguainha', 51);
INSERT INTO city (id, name, state_id) VALUES (5101258, 'Araputanga', 51);
INSERT INTO city (id, name, state_id) VALUES (5101308, 'Arenápolis', 51);
INSERT INTO city (id, name, state_id) VALUES (5101407, 'Aripuanã', 51);
INSERT INTO city (id, name, state_id) VALUES (5101605, 'Barão de Melgaço', 51);
INSERT INTO city (id, name, state_id) VALUES (5101704, 'Barra do Bugres', 51);
INSERT INTO city (id, name, state_id) VALUES (5101803, 'Barra do Garças', 51);
INSERT INTO city (id, name, state_id) VALUES (5101852, 'Bom Jesus do Araguaia', 51);
INSERT INTO city (id, name, state_id) VALUES (5101902, 'Brasnorte', 51);
INSERT INTO city (id, name, state_id) VALUES (5102504, 'Cáceres', 51);
INSERT INTO city (id, name, state_id) VALUES (5102603, 'Campinápolis', 51);
INSERT INTO city (id, name, state_id) VALUES (5102637, 'Campo Novo do Parecis', 51);
INSERT INTO city (id, name, state_id) VALUES (5102678, 'Campo Verde', 51);
INSERT INTO city (id, name, state_id) VALUES (5102686, 'Campos de Júlio', 51);
INSERT INTO city (id, name, state_id) VALUES (5102694, 'Canabrava do Norte', 51);
INSERT INTO city (id, name, state_id) VALUES (5102702, 'Canarana', 51);
INSERT INTO city (id, name, state_id) VALUES (5102793, 'Carlinda', 51);
INSERT INTO city (id, name, state_id) VALUES (5102850, 'Castanheira', 51);
INSERT INTO city (id, name, state_id) VALUES (5103007, 'Chapada dos Guimarães', 51);
INSERT INTO city (id, name, state_id) VALUES (5103056, 'Cláudia', 51);
INSERT INTO city (id, name, state_id) VALUES (5103106, 'Cocalinho', 51);
INSERT INTO city (id, name, state_id) VALUES (5103205, 'Colíder', 51);
INSERT INTO city (id, name, state_id) VALUES (5103254, 'Colniza', 51);
INSERT INTO city (id, name, state_id) VALUES (5103304, 'Comodoro', 51);
INSERT INTO city (id, name, state_id) VALUES (5103353, 'Confresa', 51);
INSERT INTO city (id, name, state_id) VALUES (5103361, 'Conquista D''Oeste', 51);
INSERT INTO city (id, name, state_id) VALUES (5103379, 'Cotriguaçu', 51);
INSERT INTO city (id, name, state_id) VALUES (5103403, 'Cuiabá', 51);
INSERT INTO city (id, name, state_id) VALUES (5103437, 'Curvelândia', 51);
INSERT INTO city (id, name, state_id) VALUES (5103452, 'Denise', 51);
INSERT INTO city (id, name, state_id) VALUES (5103502, 'Diamantino', 51);
INSERT INTO city (id, name, state_id) VALUES (5103601, 'Dom Aquino', 51);
INSERT INTO city (id, name, state_id) VALUES (5103700, 'Feliz Natal', 51);
INSERT INTO city (id, name, state_id) VALUES (5103809, 'Figueirópolis D''Oeste', 51);
INSERT INTO city (id, name, state_id) VALUES (5103858, 'Gaúcha do Norte', 51);
INSERT INTO city (id, name, state_id) VALUES (5103908, 'General Carneiro', 51);
INSERT INTO city (id, name, state_id) VALUES (5103957, 'Glória D''Oeste', 51);
INSERT INTO city (id, name, state_id) VALUES (5104104, 'Guarantã do Norte', 51);
INSERT INTO city (id, name, state_id) VALUES (5104203, 'Guiratinga', 51);
INSERT INTO city (id, name, state_id) VALUES (5104500, 'Indiavaí', 51);
INSERT INTO city (id, name, state_id) VALUES (5104526, 'Ipiranga do Norte', 51);
INSERT INTO city (id, name, state_id) VALUES (5104542, 'Itanhangá', 51);
INSERT INTO city (id, name, state_id) VALUES (5104559, 'Itaúba', 51);
INSERT INTO city (id, name, state_id) VALUES (5104609, 'Itiquira', 51);
INSERT INTO city (id, name, state_id) VALUES (5104807, 'Jaciara', 51);
INSERT INTO city (id, name, state_id) VALUES (5104906, 'Jangada', 51);
INSERT INTO city (id, name, state_id) VALUES (5105002, 'Jauru', 51);
INSERT INTO city (id, name, state_id) VALUES (5105101, 'Juara', 51);
INSERT INTO city (id, name, state_id) VALUES (5105150, 'Juína', 51);
INSERT INTO city (id, name, state_id) VALUES (5105176, 'Juruena', 51);
INSERT INTO city (id, name, state_id) VALUES (5105200, 'Juscimeira', 51);
INSERT INTO city (id, name, state_id) VALUES (5105234, 'Lambari D''Oeste', 51);
INSERT INTO city (id, name, state_id) VALUES (5105259, 'Lucas do Rio Verde', 51);
INSERT INTO city (id, name, state_id) VALUES (5105309, 'Luciára', 51);
INSERT INTO city (id, name, state_id) VALUES (5105580, 'Marcelândia', 51);
INSERT INTO city (id, name, state_id) VALUES (5105606, 'Matupá', 51);
INSERT INTO city (id, name, state_id) VALUES (5105622, 'Mirassol d''Oeste', 51);
INSERT INTO city (id, name, state_id) VALUES (5105903, 'Nobres', 51);
INSERT INTO city (id, name, state_id) VALUES (5106000, 'Nortelândia', 51);
INSERT INTO city (id, name, state_id) VALUES (5106109, 'Nossa Senhora do Livramento', 51);
INSERT INTO city (id, name, state_id) VALUES (5106158, 'Nova Bandeirantes', 51);
INSERT INTO city (id, name, state_id) VALUES (5106208, 'Nova Brasilândia', 51);
INSERT INTO city (id, name, state_id) VALUES (5106216, 'Nova Canaã do Norte', 51);
INSERT INTO city (id, name, state_id) VALUES (5108808, 'Nova Guarita', 51);
INSERT INTO city (id, name, state_id) VALUES (5106182, 'Nova Lacerda', 51);
INSERT INTO city (id, name, state_id) VALUES (5108857, 'Nova Marilândia', 51);
INSERT INTO city (id, name, state_id) VALUES (5108907, 'Nova Maringá', 51);
INSERT INTO city (id, name, state_id) VALUES (5108956, 'Nova Monte Verde', 51);
INSERT INTO city (id, name, state_id) VALUES (5106224, 'Nova Mutum', 51);
INSERT INTO city (id, name, state_id) VALUES (5106174, 'Nova Nazaré', 51);
INSERT INTO city (id, name, state_id) VALUES (5106232, 'Nova Olímpia', 51);
INSERT INTO city (id, name, state_id) VALUES (5106190, 'Nova Santa Helena', 51);
INSERT INTO city (id, name, state_id) VALUES (5106240, 'Nova Ubiratã', 51);
INSERT INTO city (id, name, state_id) VALUES (5106257, 'Nova Xavantina', 51);
INSERT INTO city (id, name, state_id) VALUES (5106273, 'Novo Horizonte do Norte', 51);
INSERT INTO city (id, name, state_id) VALUES (5106265, 'Novo Mundo', 51);
INSERT INTO city (id, name, state_id) VALUES (5106315, 'Novo Santo Antônio', 51);
INSERT INTO city (id, name, state_id) VALUES (5106281, 'Novo São Joaquim', 51);
INSERT INTO city (id, name, state_id) VALUES (5106299, 'Paranaíta', 51);
INSERT INTO city (id, name, state_id) VALUES (5106307, 'Paranatinga', 51);
INSERT INTO city (id, name, state_id) VALUES (5106372, 'Pedra Preta', 51);
INSERT INTO city (id, name, state_id) VALUES (5106422, 'Peixoto de Azevedo', 51);
INSERT INTO city (id, name, state_id) VALUES (5106455, 'Planalto da Serra', 51);
INSERT INTO city (id, name, state_id) VALUES (5106505, 'Poconé', 51);
INSERT INTO city (id, name, state_id) VALUES (5106653, 'Pontal do Araguaia', 51);
INSERT INTO city (id, name, state_id) VALUES (5106703, 'Ponte Branca', 51);
INSERT INTO city (id, name, state_id) VALUES (5106752, 'Pontes e Lacerda', 51);
INSERT INTO city (id, name, state_id) VALUES (5106778, 'Porto Alegre do Norte', 51);
INSERT INTO city (id, name, state_id) VALUES (5106802, 'Porto dos Gaúchos', 51);
INSERT INTO city (id, name, state_id) VALUES (5106828, 'Porto Esperidião', 51);
INSERT INTO city (id, name, state_id) VALUES (5106851, 'Porto Estrela', 51);
INSERT INTO city (id, name, state_id) VALUES (5107008, 'Poxoréo', 51);
INSERT INTO city (id, name, state_id) VALUES (5107040, 'Primavera do Leste', 51);
INSERT INTO city (id, name, state_id) VALUES (5107065, 'Querência', 51);
INSERT INTO city (id, name, state_id) VALUES (5107156, 'Reserva do Cabaçal', 51);
INSERT INTO city (id, name, state_id) VALUES (5107180, 'Ribeirão Cascalheira', 51);
INSERT INTO city (id, name, state_id) VALUES (5107198, 'Ribeirãozinho', 51);
INSERT INTO city (id, name, state_id) VALUES (5107206, 'Rio Branco', 51);
INSERT INTO city (id, name, state_id) VALUES (5107578, 'Rondolândia', 51);
INSERT INTO city (id, name, state_id) VALUES (5107602, 'Rondonópolis', 51);
INSERT INTO city (id, name, state_id) VALUES (5107701, 'Rosário Oeste', 51);
INSERT INTO city (id, name, state_id) VALUES (5107750, 'Salto do Céu', 51);
INSERT INTO city (id, name, state_id) VALUES (5107248, 'Santa Carmem', 51);
INSERT INTO city (id, name, state_id) VALUES (5107743, 'Santa Cruz do Xingu', 51);
INSERT INTO city (id, name, state_id) VALUES (5107768, 'Santa Rita do Trivelato', 51);
INSERT INTO city (id, name, state_id) VALUES (5107776, 'Santa Terezinha', 51);
INSERT INTO city (id, name, state_id) VALUES (5107263, 'Santo Afonso', 51);
INSERT INTO city (id, name, state_id) VALUES (5107792, 'Santo Antônio do Leste', 51);
INSERT INTO city (id, name, state_id) VALUES (5107800, 'Santo Antônio do Leverger', 51);
INSERT INTO city (id, name, state_id) VALUES (5107859, 'São Félix do Araguaia', 51);
INSERT INTO city (id, name, state_id) VALUES (5107297, 'São José do Povo', 51);
INSERT INTO city (id, name, state_id) VALUES (5107305, 'São José do Rio Claro', 51);
INSERT INTO city (id, name, state_id) VALUES (5107354, 'São José do Xingu', 51);
INSERT INTO city (id, name, state_id) VALUES (5107107, 'São José dos Quatro Marcos', 51);
INSERT INTO city (id, name, state_id) VALUES (5107404, 'São Pedro da Cipa', 51);
INSERT INTO city (id, name, state_id) VALUES (5107875, 'Sapezal', 51);
INSERT INTO city (id, name, state_id) VALUES (5107883, 'Serra Nova Dourada', 51);
INSERT INTO city (id, name, state_id) VALUES (5107909, 'Sinop', 51);
INSERT INTO city (id, name, state_id) VALUES (5107925, 'Sorriso', 51);
INSERT INTO city (id, name, state_id) VALUES (5107941, 'Tabaporã', 51);
INSERT INTO city (id, name, state_id) VALUES (5107958, 'Tangará da Serra', 51);
INSERT INTO city (id, name, state_id) VALUES (5108006, 'Tapurah', 51);
INSERT INTO city (id, name, state_id) VALUES (5108055, 'Terra Nova do Norte', 51);
INSERT INTO city (id, name, state_id) VALUES (5108105, 'Tesouro', 51);
INSERT INTO city (id, name, state_id) VALUES (5108204, 'Torixoréu', 51);
INSERT INTO city (id, name, state_id) VALUES (5108303, 'União do Sul', 51);
INSERT INTO city (id, name, state_id) VALUES (5108352, 'Vale de São Domingos', 51);
INSERT INTO city (id, name, state_id) VALUES (5108402, 'Várzea Grande', 51);
INSERT INTO city (id, name, state_id) VALUES (5108501, 'Vera', 51);
INSERT INTO city (id, name, state_id) VALUES (5105507, 'Vila Bela da Santíssima Trindade', 51);
INSERT INTO city (id, name, state_id) VALUES (5108600, 'Vila Rica', 51);
INSERT INTO city (id, name, state_id) VALUES (1500107, 'Abaetetuba', 15);
INSERT INTO city (id, name, state_id) VALUES (1500131, 'Abel Figueiredo', 15);
INSERT INTO city (id, name, state_id) VALUES (1500206, 'Acará', 15);
INSERT INTO city (id, name, state_id) VALUES (1500305, 'Afuá', 15);
INSERT INTO city (id, name, state_id) VALUES (1500347, 'Água Azul do Norte', 15);
INSERT INTO city (id, name, state_id) VALUES (1500404, 'Alenquer', 15);
INSERT INTO city (id, name, state_id) VALUES (1500503, 'Almeirim', 15);
INSERT INTO city (id, name, state_id) VALUES (1500602, 'Altamira', 15);
INSERT INTO city (id, name, state_id) VALUES (1500701, 'Anajás', 15);
INSERT INTO city (id, name, state_id) VALUES (1500800, 'Ananindeua', 15);
INSERT INTO city (id, name, state_id) VALUES (1500859, 'Anapu', 15);
INSERT INTO city (id, name, state_id) VALUES (1500909, 'Augusto Corrêa', 15);
INSERT INTO city (id, name, state_id) VALUES (1500958, 'Aurora do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1501006, 'Aveiro', 15);
INSERT INTO city (id, name, state_id) VALUES (1501105, 'Bagre', 15);
INSERT INTO city (id, name, state_id) VALUES (1501204, 'Baião', 15);
INSERT INTO city (id, name, state_id) VALUES (1501253, 'Bannach', 15);
INSERT INTO city (id, name, state_id) VALUES (1501303, 'Barcarena', 15);
INSERT INTO city (id, name, state_id) VALUES (1501402, 'Belém', 15);
INSERT INTO city (id, name, state_id) VALUES (1501451, 'Belterra', 15);
INSERT INTO city (id, name, state_id) VALUES (1501501, 'Benevides', 15);
INSERT INTO city (id, name, state_id) VALUES (1501576, 'Bom Jesus do Tocantins', 15);
INSERT INTO city (id, name, state_id) VALUES (1501600, 'Bonito', 15);
INSERT INTO city (id, name, state_id) VALUES (1501709, 'Bragança', 15);
INSERT INTO city (id, name, state_id) VALUES (1501725, 'Brasil Novo', 15);
INSERT INTO city (id, name, state_id) VALUES (1501758, 'Brejo Grande do Araguaia', 15);
INSERT INTO city (id, name, state_id) VALUES (1501782, 'Breu Branco', 15);
INSERT INTO city (id, name, state_id) VALUES (1501808, 'Breves', 15);
INSERT INTO city (id, name, state_id) VALUES (1501907, 'Bujaru', 15);
INSERT INTO city (id, name, state_id) VALUES (1502004, 'Cachoeira do Arari', 15);
INSERT INTO city (id, name, state_id) VALUES (1501956, 'Cachoeira do Piriá', 15);
INSERT INTO city (id, name, state_id) VALUES (1502103, 'Cametá', 15);
INSERT INTO city (id, name, state_id) VALUES (1502152, 'Canaã dos Carajás', 15);
INSERT INTO city (id, name, state_id) VALUES (1502202, 'Capanema', 15);
INSERT INTO city (id, name, state_id) VALUES (1502301, 'Capitão Poço', 15);
INSERT INTO city (id, name, state_id) VALUES (1502400, 'Castanhal', 15);
INSERT INTO city (id, name, state_id) VALUES (1502509, 'Chaves', 15);
INSERT INTO city (id, name, state_id) VALUES (1502608, 'Colares', 15);
INSERT INTO city (id, name, state_id) VALUES (1502707, 'Conceição do Araguaia', 15);
INSERT INTO city (id, name, state_id) VALUES (1502756, 'Concórdia do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1502764, 'Cumaru do Norte', 15);
INSERT INTO city (id, name, state_id) VALUES (1502772, 'Curionópolis', 15);
INSERT INTO city (id, name, state_id) VALUES (1502806, 'Curralinho', 15);
INSERT INTO city (id, name, state_id) VALUES (1502855, 'Curuá', 15);
INSERT INTO city (id, name, state_id) VALUES (1502905, 'Curuçá', 15);
INSERT INTO city (id, name, state_id) VALUES (1502939, 'Dom Eliseu', 15);
INSERT INTO city (id, name, state_id) VALUES (1502954, 'Eldorado dos Carajás', 15);
INSERT INTO city (id, name, state_id) VALUES (1503002, 'Faro', 15);
INSERT INTO city (id, name, state_id) VALUES (1507979, 'Terra Santa', 15);
INSERT INTO city (id, name, state_id) VALUES (1503044, 'Floresta do Araguaia', 15);
INSERT INTO city (id, name, state_id) VALUES (1503077, 'Garrafão do Norte', 15);
INSERT INTO city (id, name, state_id) VALUES (1503093, 'Goianésia do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1503101, 'Gurupá', 15);
INSERT INTO city (id, name, state_id) VALUES (1503200, 'Igarapé-Açu', 15);
INSERT INTO city (id, name, state_id) VALUES (1503309, 'Igarapé-Miri', 15);
INSERT INTO city (id, name, state_id) VALUES (1503408, 'Inhangapi', 15);
INSERT INTO city (id, name, state_id) VALUES (1503457, 'Ipixuna do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1503507, 'Irituia', 15);
INSERT INTO city (id, name, state_id) VALUES (1503606, 'Itaituba', 15);
INSERT INTO city (id, name, state_id) VALUES (1503705, 'Itupiranga', 15);
INSERT INTO city (id, name, state_id) VALUES (1503754, 'Jacareacanga', 15);
INSERT INTO city (id, name, state_id) VALUES (1503804, 'Jacundá', 15);
INSERT INTO city (id, name, state_id) VALUES (1503903, 'Juruti', 15);
INSERT INTO city (id, name, state_id) VALUES (1504000, 'Limoeiro do Ajuru', 15);
INSERT INTO city (id, name, state_id) VALUES (1504059, 'Mãe do Rio', 15);
INSERT INTO city (id, name, state_id) VALUES (1504109, 'Magalhães Barata', 15);
INSERT INTO city (id, name, state_id) VALUES (1504208, 'Marabá', 15);
INSERT INTO city (id, name, state_id) VALUES (1504307, 'Maracanã', 15);
INSERT INTO city (id, name, state_id) VALUES (1504406, 'Marapanim', 15);
INSERT INTO city (id, name, state_id) VALUES (1504422, 'Marituba', 15);
INSERT INTO city (id, name, state_id) VALUES (1504455, 'Medicilândia', 15);
INSERT INTO city (id, name, state_id) VALUES (1504505, 'Melgaço', 15);
INSERT INTO city (id, name, state_id) VALUES (1504604, 'Mocajuba', 15);
INSERT INTO city (id, name, state_id) VALUES (1504703, 'Moju', 15);
INSERT INTO city (id, name, state_id) VALUES (1504802, 'Monte Alegre', 15);
INSERT INTO city (id, name, state_id) VALUES (1504901, 'Muaná', 15);
INSERT INTO city (id, name, state_id) VALUES (1504950, 'Nova Esperança do Piriá', 15);
INSERT INTO city (id, name, state_id) VALUES (1504976, 'Nova Ipixuna', 15);
INSERT INTO city (id, name, state_id) VALUES (1505007, 'Nova Timboteua', 15);
INSERT INTO city (id, name, state_id) VALUES (1505031, 'Novo Progresso', 15);
INSERT INTO city (id, name, state_id) VALUES (1505064, 'Novo Repartimento', 15);
INSERT INTO city (id, name, state_id) VALUES (1505106, 'Óbidos', 15);
INSERT INTO city (id, name, state_id) VALUES (1505205, 'Oeiras do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1505304, 'Oriximiná', 15);
INSERT INTO city (id, name, state_id) VALUES (1505403, 'Ourém', 15);
INSERT INTO city (id, name, state_id) VALUES (1505437, 'Ourilândia do Norte', 15);
INSERT INTO city (id, name, state_id) VALUES (1505486, 'Pacajá', 15);
INSERT INTO city (id, name, state_id) VALUES (1505494, 'Palestina do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1505502, 'Paragominas', 15);
INSERT INTO city (id, name, state_id) VALUES (1505536, 'Parauapebas', 15);
INSERT INTO city (id, name, state_id) VALUES (1505551, 'Pau D''Arco', 15);
INSERT INTO city (id, name, state_id) VALUES (1505601, 'Peixe-Boi', 15);
INSERT INTO city (id, name, state_id) VALUES (1505635, 'Piçarra', 15);
INSERT INTO city (id, name, state_id) VALUES (1505650, 'Placas', 15);
INSERT INTO city (id, name, state_id) VALUES (1505700, 'Ponta de Pedras', 15);
INSERT INTO city (id, name, state_id) VALUES (1505809, 'Portel', 15);
INSERT INTO city (id, name, state_id) VALUES (1505908, 'Porto de Moz', 15);
INSERT INTO city (id, name, state_id) VALUES (1506005, 'Prainha', 15);
INSERT INTO city (id, name, state_id) VALUES (1506104, 'Primavera', 15);
INSERT INTO city (id, name, state_id) VALUES (1506112, 'Quatipuru', 15);
INSERT INTO city (id, name, state_id) VALUES (1506138, 'Redenção', 15);
INSERT INTO city (id, name, state_id) VALUES (1506161, 'Rio Maria', 15);
INSERT INTO city (id, name, state_id) VALUES (1506187, 'Rondon do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1506195, 'Rurópolis', 15);
INSERT INTO city (id, name, state_id) VALUES (1506203, 'Salinópolis', 15);
INSERT INTO city (id, name, state_id) VALUES (1506302, 'Salvaterra', 15);
INSERT INTO city (id, name, state_id) VALUES (1506351, 'Santa Bárbara do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1506401, 'Santa Cruz do Arari', 15);
INSERT INTO city (id, name, state_id) VALUES (1506500, 'Santa Isabel do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1506559, 'Santa Luzia do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1506583, 'Santa Maria das Barreiras', 15);
INSERT INTO city (id, name, state_id) VALUES (1506609, 'Santa Maria do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1506708, 'Santana do Araguaia', 15);
INSERT INTO city (id, name, state_id) VALUES (1506807, 'Santarém', 15);
INSERT INTO city (id, name, state_id) VALUES (1506906, 'Santarém Novo', 15);
INSERT INTO city (id, name, state_id) VALUES (1507003, 'Santo Antônio do Tauá', 15);
INSERT INTO city (id, name, state_id) VALUES (1507102, 'São Caetano de Odivelas', 15);
INSERT INTO city (id, name, state_id) VALUES (1507151, 'São Domingos do Araguaia', 15);
INSERT INTO city (id, name, state_id) VALUES (1507201, 'São Domingos do Capim', 15);
INSERT INTO city (id, name, state_id) VALUES (1507300, 'São Félix do Xingu', 15);
INSERT INTO city (id, name, state_id) VALUES (1507409, 'São Francisco do Pará', 15);
INSERT INTO city (id, name, state_id) VALUES (1507458, 'São Geraldo do Araguaia', 15);
INSERT INTO city (id, name, state_id) VALUES (1507466, 'São João da Ponta', 15);
INSERT INTO city (id, name, state_id) VALUES (1507474, 'São João de Pirabas', 15);
INSERT INTO city (id, name, state_id) VALUES (1507508, 'São João do Araguaia', 15);
INSERT INTO city (id, name, state_id) VALUES (1507607, 'São Miguel do Guamá', 15);
INSERT INTO city (id, name, state_id) VALUES (1507706, 'São Sebastião da Boa Vista', 15);
INSERT INTO city (id, name, state_id) VALUES (1507755, 'Sapucaia', 15);
INSERT INTO city (id, name, state_id) VALUES (1507805, 'Senador José Porfírio', 15);
INSERT INTO city (id, name, state_id) VALUES (1507904, 'Soure', 15);
INSERT INTO city (id, name, state_id) VALUES (1507953, 'Tailândia', 15);
INSERT INTO city (id, name, state_id) VALUES (1507961, 'Terra Alta', 15);
INSERT INTO city (id, name, state_id) VALUES (1508001, 'Tomé-Açu', 15);
INSERT INTO city (id, name, state_id) VALUES (1508035, 'Tracuateua', 15);
INSERT INTO city (id, name, state_id) VALUES (1508050, 'Trairão', 15);
INSERT INTO city (id, name, state_id) VALUES (1508084, 'Tucumã', 15);
INSERT INTO city (id, name, state_id) VALUES (1508100, 'Tucuruí', 15);
INSERT INTO city (id, name, state_id) VALUES (1508126, 'Ulianópolis', 15);
INSERT INTO city (id, name, state_id) VALUES (1508159, 'Uruará', 15);
INSERT INTO city (id, name, state_id) VALUES (1508209, 'Vigia', 15);
INSERT INTO city (id, name, state_id) VALUES (1508308, 'Viseu', 15);
INSERT INTO city (id, name, state_id) VALUES (1508357, 'Vitória do Xingu', 15);
INSERT INTO city (id, name, state_id) VALUES (1508407, 'Xinguara', 15);
INSERT INTO city (id, name, state_id) VALUES (2400109, 'Acari', 24);
INSERT INTO city (id, name, state_id) VALUES (2400208, 'Açu', 24);
INSERT INTO city (id, name, state_id) VALUES (2400307, 'Afonso Bezerra', 24);
INSERT INTO city (id, name, state_id) VALUES (2400406, 'Água Nova', 24);
INSERT INTO city (id, name, state_id) VALUES (2400505, 'Alexandria', 24);
INSERT INTO city (id, name, state_id) VALUES (2400604, 'Almino Afonso', 24);
INSERT INTO city (id, name, state_id) VALUES (2400703, 'Alto do Rodrigues', 24);
INSERT INTO city (id, name, state_id) VALUES (2400802, 'Angicos', 24);
INSERT INTO city (id, name, state_id) VALUES (2400901, 'Antônio Martins', 24);
INSERT INTO city (id, name, state_id) VALUES (2401008, 'Apodi', 24);
INSERT INTO city (id, name, state_id) VALUES (2401107, 'Areia Branca', 24);
INSERT INTO city (id, name, state_id) VALUES (2401206, 'Arês', 24);
INSERT INTO city (id, name, state_id) VALUES (2401305, 'Augusto Severo', 24);
INSERT INTO city (id, name, state_id) VALUES (2401404, 'Baía Formosa', 24);
INSERT INTO city (id, name, state_id) VALUES (2401453, 'Baraúna', 24);
INSERT INTO city (id, name, state_id) VALUES (2401503, 'Barcelona', 24);
INSERT INTO city (id, name, state_id) VALUES (2401602, 'Bento Fernandes', 24);
INSERT INTO city (id, name, state_id) VALUES (2401651, 'Bodó', 24);
INSERT INTO city (id, name, state_id) VALUES (2401701, 'Bom Jesus', 24);
INSERT INTO city (id, name, state_id) VALUES (2401800, 'Brejinho', 24);
INSERT INTO city (id, name, state_id) VALUES (2401859, 'Caiçara do Norte', 24);
INSERT INTO city (id, name, state_id) VALUES (2401909, 'Caiçara do Rio do Vento', 24);
INSERT INTO city (id, name, state_id) VALUES (2402006, 'Caicó', 24);
INSERT INTO city (id, name, state_id) VALUES (2402105, 'Campo Redondo', 24);
INSERT INTO city (id, name, state_id) VALUES (2402204, 'Canguaretama', 24);
INSERT INTO city (id, name, state_id) VALUES (2402303, 'Caraúbas', 24);
INSERT INTO city (id, name, state_id) VALUES (2402402, 'Carnaúba dos Dantas', 24);
INSERT INTO city (id, name, state_id) VALUES (2402501, 'Carnaubais', 24);
INSERT INTO city (id, name, state_id) VALUES (2402600, 'Ceará-Mirim', 24);
INSERT INTO city (id, name, state_id) VALUES (2402709, 'Cerro Corá', 24);
INSERT INTO city (id, name, state_id) VALUES (2402808, 'Coronel Ezequiel', 24);
INSERT INTO city (id, name, state_id) VALUES (2402907, 'Coronel João Pessoa', 24);
INSERT INTO city (id, name, state_id) VALUES (2403004, 'Cruzeta', 24);
INSERT INTO city (id, name, state_id) VALUES (2403103, 'Currais Novos', 24);
INSERT INTO city (id, name, state_id) VALUES (2403202, 'Doutor Severiano', 24);
INSERT INTO city (id, name, state_id) VALUES (2403301, 'Encanto', 24);
INSERT INTO city (id, name, state_id) VALUES (2403400, 'Equador', 24);
INSERT INTO city (id, name, state_id) VALUES (2403509, 'Espírito Santo', 24);
INSERT INTO city (id, name, state_id) VALUES (2403608, 'Extremoz', 24);
INSERT INTO city (id, name, state_id) VALUES (2403707, 'Felipe Guerra', 24);
INSERT INTO city (id, name, state_id) VALUES (2403756, 'Fernando Pedroza', 24);
INSERT INTO city (id, name, state_id) VALUES (2403806, 'Florânia', 24);
INSERT INTO city (id, name, state_id) VALUES (2403905, 'Francisco Dantas', 24);
INSERT INTO city (id, name, state_id) VALUES (2404002, 'Frutuoso Gomes', 24);
INSERT INTO city (id, name, state_id) VALUES (2404101, 'Galinhos', 24);
INSERT INTO city (id, name, state_id) VALUES (2404200, 'Goianinha', 24);
INSERT INTO city (id, name, state_id) VALUES (2404309, 'Governador Dix-Sept Rosado', 24);
INSERT INTO city (id, name, state_id) VALUES (2404408, 'Grossos', 24);
INSERT INTO city (id, name, state_id) VALUES (2404507, 'Guamaré', 24);
INSERT INTO city (id, name, state_id) VALUES (2404606, 'Ielmo Marinho', 24);
INSERT INTO city (id, name, state_id) VALUES (2404705, 'Ipanguaçu', 24);
INSERT INTO city (id, name, state_id) VALUES (2404804, 'Ipueira', 24);
INSERT INTO city (id, name, state_id) VALUES (2404853, 'Itajá', 24);
INSERT INTO city (id, name, state_id) VALUES (2404903, 'Itaú', 24);
INSERT INTO city (id, name, state_id) VALUES (2405009, 'Jaçanã', 24);
INSERT INTO city (id, name, state_id) VALUES (2405108, 'Jandaíra', 24);
INSERT INTO city (id, name, state_id) VALUES (2405207, 'Janduís', 24);
INSERT INTO city (id, name, state_id) VALUES (2405306, 'Januário Cicco', 24);
INSERT INTO city (id, name, state_id) VALUES (2405405, 'Japi', 24);
INSERT INTO city (id, name, state_id) VALUES (2405504, 'Jardim de Angicos', 24);
INSERT INTO city (id, name, state_id) VALUES (2405603, 'Jardim de Piranhas', 24);
INSERT INTO city (id, name, state_id) VALUES (2405702, 'Jardim do Seridó', 24);
INSERT INTO city (id, name, state_id) VALUES (2405801, 'João Câmara', 24);
INSERT INTO city (id, name, state_id) VALUES (2405900, 'João Dias', 24);
INSERT INTO city (id, name, state_id) VALUES (2406007, 'José da Penha', 24);
INSERT INTO city (id, name, state_id) VALUES (2406106, 'Jucurutu', 24);
INSERT INTO city (id, name, state_id) VALUES (2406155, 'Jundiá', 24);
INSERT INTO city (id, name, state_id) VALUES (2406205, 'Lagoa d''Anta', 24);
INSERT INTO city (id, name, state_id) VALUES (2406304, 'Lagoa de Pedras', 24);
INSERT INTO city (id, name, state_id) VALUES (2406403, 'Lagoa de Velhos', 24);
INSERT INTO city (id, name, state_id) VALUES (2406502, 'Lagoa Nova', 24);
INSERT INTO city (id, name, state_id) VALUES (2406601, 'Lagoa Salgada', 24);
INSERT INTO city (id, name, state_id) VALUES (2406700, 'Lajes', 24);
INSERT INTO city (id, name, state_id) VALUES (2406809, 'Lajes Pintadas', 24);
INSERT INTO city (id, name, state_id) VALUES (2406908, 'Lucrécia', 24);
INSERT INTO city (id, name, state_id) VALUES (2407005, 'Luís Gomes', 24);
INSERT INTO city (id, name, state_id) VALUES (2407104, 'Macaíba', 24);
INSERT INTO city (id, name, state_id) VALUES (2407203, 'Macau', 24);
INSERT INTO city (id, name, state_id) VALUES (2407252, 'Major Sales', 24);
INSERT INTO city (id, name, state_id) VALUES (2407302, 'Marcelino Vieira', 24);
INSERT INTO city (id, name, state_id) VALUES (2407401, 'Martins', 24);
INSERT INTO city (id, name, state_id) VALUES (2407500, 'Maxaranguape', 24);
INSERT INTO city (id, name, state_id) VALUES (2407609, 'Messias Targino', 24);
INSERT INTO city (id, name, state_id) VALUES (2407708, 'Montanhas', 24);
INSERT INTO city (id, name, state_id) VALUES (2407807, 'Monte Alegre', 24);
INSERT INTO city (id, name, state_id) VALUES (2407906, 'Monte das Gameleiras', 24);
INSERT INTO city (id, name, state_id) VALUES (2408003, 'Mossoró', 24);
INSERT INTO city (id, name, state_id) VALUES (2408102, 'Natal', 24);
INSERT INTO city (id, name, state_id) VALUES (2408201, 'Nísia Floresta', 24);
INSERT INTO city (id, name, state_id) VALUES (2408300, 'Nova Cruz', 24);
INSERT INTO city (id, name, state_id) VALUES (2408409, 'Olho-d''Água do Borges', 24);
INSERT INTO city (id, name, state_id) VALUES (2408508, 'Ouro Branco', 24);
INSERT INTO city (id, name, state_id) VALUES (2408607, 'Paraná', 24);
INSERT INTO city (id, name, state_id) VALUES (2408706, 'Paraú', 24);
INSERT INTO city (id, name, state_id) VALUES (2408805, 'Parazinho', 24);
INSERT INTO city (id, name, state_id) VALUES (2408904, 'Parelhas', 24);
INSERT INTO city (id, name, state_id) VALUES (2403251, 'Parnamirim', 24);
INSERT INTO city (id, name, state_id) VALUES (2409100, 'Passa e Fica', 24);
INSERT INTO city (id, name, state_id) VALUES (2409209, 'Passagem', 24);
INSERT INTO city (id, name, state_id) VALUES (2409308, 'Patu', 24);
INSERT INTO city (id, name, state_id) VALUES (2409407, 'Pau dos Ferros', 24);
INSERT INTO city (id, name, state_id) VALUES (2409506, 'Pedra Grande', 24);
INSERT INTO city (id, name, state_id) VALUES (2409605, 'Pedra Preta', 24);
INSERT INTO city (id, name, state_id) VALUES (2409704, 'Pedro Avelino', 24);
INSERT INTO city (id, name, state_id) VALUES (2409803, 'Pedro Velho', 24);
INSERT INTO city (id, name, state_id) VALUES (2409902, 'Pendências', 24);
INSERT INTO city (id, name, state_id) VALUES (2410009, 'Pilões', 24);
INSERT INTO city (id, name, state_id) VALUES (2410108, 'Poço Branco', 24);
INSERT INTO city (id, name, state_id) VALUES (2410207, 'Portalegre', 24);
INSERT INTO city (id, name, state_id) VALUES (2410256, 'Porto do Mangue', 24);
INSERT INTO city (id, name, state_id) VALUES (2410306, 'Presidente Juscelino', 24);
INSERT INTO city (id, name, state_id) VALUES (2410405, 'Pureza', 24);
INSERT INTO city (id, name, state_id) VALUES (2410504, 'Rafael Fernandes', 24);
INSERT INTO city (id, name, state_id) VALUES (2410603, 'Rafael Godeiro', 24);
INSERT INTO city (id, name, state_id) VALUES (2410702, 'Riacho da Cruz', 24);
INSERT INTO city (id, name, state_id) VALUES (2410801, 'Riacho de Santana', 24);
INSERT INTO city (id, name, state_id) VALUES (2410900, 'Riachuelo', 24);
INSERT INTO city (id, name, state_id) VALUES (2408953, 'Rio do Fogo', 24);
INSERT INTO city (id, name, state_id) VALUES (2411007, 'Rodolfo Fernandes', 24);
INSERT INTO city (id, name, state_id) VALUES (2411106, 'Ruy Barbosa', 24);
INSERT INTO city (id, name, state_id) VALUES (2411205, 'Santa Cruz', 24);
INSERT INTO city (id, name, state_id) VALUES (2409332, 'Santa Maria', 24);
INSERT INTO city (id, name, state_id) VALUES (2411403, 'Santana do Matos', 24);
INSERT INTO city (id, name, state_id) VALUES (2411429, 'Santana do Seridó', 24);
INSERT INTO city (id, name, state_id) VALUES (2411502, 'Santo Antônio', 24);
INSERT INTO city (id, name, state_id) VALUES (2411601, 'São Bento do Norte', 24);
INSERT INTO city (id, name, state_id) VALUES (2411700, 'São Bento do Trairí', 24);
INSERT INTO city (id, name, state_id) VALUES (2411809, 'São Fernando', 24);
INSERT INTO city (id, name, state_id) VALUES (2411908, 'São Francisco do Oeste', 24);
INSERT INTO city (id, name, state_id) VALUES (2412005, 'São Gonçalo do Amarante', 24);
INSERT INTO city (id, name, state_id) VALUES (2412104, 'São João do Sabugi', 24);
INSERT INTO city (id, name, state_id) VALUES (2412203, 'São José de Mipibu', 24);
INSERT INTO city (id, name, state_id) VALUES (2412302, 'São José do Campestre', 24);
INSERT INTO city (id, name, state_id) VALUES (2412401, 'São José do Seridó', 24);
INSERT INTO city (id, name, state_id) VALUES (2412500, 'São Miguel', 24);
INSERT INTO city (id, name, state_id) VALUES (2412559, 'São Miguel do Gostoso', 24);
INSERT INTO city (id, name, state_id) VALUES (2412609, 'São Paulo do Potengi', 24);
INSERT INTO city (id, name, state_id) VALUES (2412708, 'São Pedro', 24);
INSERT INTO city (id, name, state_id) VALUES (2412807, 'São Rafael', 24);
INSERT INTO city (id, name, state_id) VALUES (2412906, 'São Tomé', 24);
INSERT INTO city (id, name, state_id) VALUES (2413003, 'São Vicente', 24);
INSERT INTO city (id, name, state_id) VALUES (2413102, 'Senador Elói de Souza', 24);
INSERT INTO city (id, name, state_id) VALUES (2413201, 'Senador Georgino Avelino', 24);
INSERT INTO city (id, name, state_id) VALUES (2413300, 'Serra de São Bento', 24);
INSERT INTO city (id, name, state_id) VALUES (2413359, 'Serra do Mel', 24);
INSERT INTO city (id, name, state_id) VALUES (2413409, 'Serra Negra do Norte', 24);
INSERT INTO city (id, name, state_id) VALUES (2413508, 'Serrinha', 24);
INSERT INTO city (id, name, state_id) VALUES (2413557, 'Serrinha dos Pintos', 24);
INSERT INTO city (id, name, state_id) VALUES (2413607, 'Severiano Melo', 24);
INSERT INTO city (id, name, state_id) VALUES (2413706, 'Sítio Novo', 24);
INSERT INTO city (id, name, state_id) VALUES (2413805, 'Taboleiro Grande', 24);
INSERT INTO city (id, name, state_id) VALUES (2413904, 'Taipu', 24);
INSERT INTO city (id, name, state_id) VALUES (2414001, 'Tangará', 24);
INSERT INTO city (id, name, state_id) VALUES (2414100, 'Tenente Ananias', 24);
INSERT INTO city (id, name, state_id) VALUES (2414159, 'Tenente Laurentino Cruz', 24);
INSERT INTO city (id, name, state_id) VALUES (2411056, 'Tibau', 24);
INSERT INTO city (id, name, state_id) VALUES (2414209, 'Tibau do Sul', 24);
INSERT INTO city (id, name, state_id) VALUES (2414308, 'Timbaúba dos Batistas', 24);
INSERT INTO city (id, name, state_id) VALUES (2414407, 'Touros', 24);
INSERT INTO city (id, name, state_id) VALUES (2414456, 'Triunfo Potiguar', 24);
INSERT INTO city (id, name, state_id) VALUES (2414506, 'Umarizal', 24);
INSERT INTO city (id, name, state_id) VALUES (2414605, 'Upanema', 24);
INSERT INTO city (id, name, state_id) VALUES (2414704, 'Várzea', 24);
INSERT INTO city (id, name, state_id) VALUES (2414753, 'Venha-Ver', 24);
INSERT INTO city (id, name, state_id) VALUES (2414803, 'Vera Cruz', 24);
INSERT INTO city (id, name, state_id) VALUES (2414902, 'Viçosa', 24);
INSERT INTO city (id, name, state_id) VALUES (2415008, 'Vila Flor', 24);
INSERT INTO city (id, name, state_id) VALUES (2300101, 'Abaiara', 23);
INSERT INTO city (id, name, state_id) VALUES (2300150, 'Acarape', 23);
INSERT INTO city (id, name, state_id) VALUES (2300200, 'Acaraú', 23);
INSERT INTO city (id, name, state_id) VALUES (2300309, 'Acopiara', 23);
INSERT INTO city (id, name, state_id) VALUES (2300408, 'Aiuaba', 23);
INSERT INTO city (id, name, state_id) VALUES (2300507, 'Alcântaras', 23);
INSERT INTO city (id, name, state_id) VALUES (2300606, 'Altaneira', 23);
INSERT INTO city (id, name, state_id) VALUES (2300705, 'Alto Santo', 23);
INSERT INTO city (id, name, state_id) VALUES (2300754, 'Amontada', 23);
INSERT INTO city (id, name, state_id) VALUES (2300804, 'Antonina do Norte', 23);
INSERT INTO city (id, name, state_id) VALUES (2300903, 'Apuiarés', 23);
INSERT INTO city (id, name, state_id) VALUES (2301000, 'Aquiraz', 23);
INSERT INTO city (id, name, state_id) VALUES (2301109, 'Aracati', 23);
INSERT INTO city (id, name, state_id) VALUES (2301208, 'Aracoiaba', 23);
INSERT INTO city (id, name, state_id) VALUES (2301257, 'Ararendá', 23);
INSERT INTO city (id, name, state_id) VALUES (2301307, 'Araripe', 23);
INSERT INTO city (id, name, state_id) VALUES (2301406, 'Aratuba', 23);
INSERT INTO city (id, name, state_id) VALUES (2301505, 'Arneiroz', 23);
INSERT INTO city (id, name, state_id) VALUES (2301604, 'Assaré', 23);
INSERT INTO city (id, name, state_id) VALUES (2301703, 'Aurora', 23);
INSERT INTO city (id, name, state_id) VALUES (2301802, 'Baixio', 23);
INSERT INTO city (id, name, state_id) VALUES (2301851, 'Banabuiú', 23);
INSERT INTO city (id, name, state_id) VALUES (2301901, 'Barbalha', 23);
INSERT INTO city (id, name, state_id) VALUES (2301950, 'Barreira', 23);
INSERT INTO city (id, name, state_id) VALUES (2302008, 'Barro', 23);
INSERT INTO city (id, name, state_id) VALUES (2302057, 'Barroquinha', 23);
INSERT INTO city (id, name, state_id) VALUES (2302107, 'Baturité', 23);
INSERT INTO city (id, name, state_id) VALUES (2302206, 'Beberibe', 23);
INSERT INTO city (id, name, state_id) VALUES (2302305, 'Bela Cruz', 23);
INSERT INTO city (id, name, state_id) VALUES (2302404, 'Boa Viagem', 23);
INSERT INTO city (id, name, state_id) VALUES (2302503, 'Brejo Santo', 23);
INSERT INTO city (id, name, state_id) VALUES (2302602, 'Camocim', 23);
INSERT INTO city (id, name, state_id) VALUES (2302701, 'Campos Sales', 23);
INSERT INTO city (id, name, state_id) VALUES (2302800, 'Canindé', 23);
INSERT INTO city (id, name, state_id) VALUES (2302909, 'Capistrano', 23);
INSERT INTO city (id, name, state_id) VALUES (2303006, 'Caridade', 23);
INSERT INTO city (id, name, state_id) VALUES (2303105, 'Cariré', 23);
INSERT INTO city (id, name, state_id) VALUES (2303204, 'Caririaçu', 23);
INSERT INTO city (id, name, state_id) VALUES (2303303, 'Cariús', 23);
INSERT INTO city (id, name, state_id) VALUES (2303402, 'Carnaubal', 23);
INSERT INTO city (id, name, state_id) VALUES (2303501, 'Cascavel', 23);
INSERT INTO city (id, name, state_id) VALUES (2303600, 'Catarina', 23);
INSERT INTO city (id, name, state_id) VALUES (2303659, 'Catunda', 23);
INSERT INTO city (id, name, state_id) VALUES (2303709, 'Caucaia', 23);
INSERT INTO city (id, name, state_id) VALUES (2303808, 'Cedro', 23);
INSERT INTO city (id, name, state_id) VALUES (2303907, 'Chaval', 23);
INSERT INTO city (id, name, state_id) VALUES (2303931, 'Choró', 23);
INSERT INTO city (id, name, state_id) VALUES (2303956, 'Chorozinho', 23);
INSERT INTO city (id, name, state_id) VALUES (2304004, 'Coreaú', 23);
INSERT INTO city (id, name, state_id) VALUES (2304103, 'Crateús', 23);
INSERT INTO city (id, name, state_id) VALUES (2304202, 'Crato', 23);
INSERT INTO city (id, name, state_id) VALUES (2304236, 'Croatá', 23);
INSERT INTO city (id, name, state_id) VALUES (2304251, 'Cruz', 23);
INSERT INTO city (id, name, state_id) VALUES (2304269, 'Deputado Irapuan Pinheiro', 23);
INSERT INTO city (id, name, state_id) VALUES (2304277, 'Ererê', 23);
INSERT INTO city (id, name, state_id) VALUES (2304285, 'Eusébio', 23);
INSERT INTO city (id, name, state_id) VALUES (2304301, 'Farias Brito', 23);
INSERT INTO city (id, name, state_id) VALUES (2304350, 'Forquilha', 23);
INSERT INTO city (id, name, state_id) VALUES (2304400, 'Fortaleza', 23);
INSERT INTO city (id, name, state_id) VALUES (2304459, 'Fortim', 23);
INSERT INTO city (id, name, state_id) VALUES (2304509, 'Frecheirinha', 23);
INSERT INTO city (id, name, state_id) VALUES (2304608, 'General Sampaio', 23);
INSERT INTO city (id, name, state_id) VALUES (2304657, 'Graça', 23);
INSERT INTO city (id, name, state_id) VALUES (2304707, 'Granja', 23);
INSERT INTO city (id, name, state_id) VALUES (2304806, 'Granjeiro', 23);
INSERT INTO city (id, name, state_id) VALUES (2304905, 'Groaíras', 23);
INSERT INTO city (id, name, state_id) VALUES (2304954, 'Guaiúba', 23);
INSERT INTO city (id, name, state_id) VALUES (2305001, 'Guaraciaba do Norte', 23);
INSERT INTO city (id, name, state_id) VALUES (2305100, 'Guaramiranga', 23);
INSERT INTO city (id, name, state_id) VALUES (2305209, 'Hidrolândia', 23);
INSERT INTO city (id, name, state_id) VALUES (2305233, 'Horizonte', 23);
INSERT INTO city (id, name, state_id) VALUES (2305266, 'Ibaretama', 23);
INSERT INTO city (id, name, state_id) VALUES (2305308, 'Ibiapina', 23);
INSERT INTO city (id, name, state_id) VALUES (2305332, 'Ibicuitinga', 23);
INSERT INTO city (id, name, state_id) VALUES (2305357, 'Icapuí', 23);
INSERT INTO city (id, name, state_id) VALUES (2305407, 'Icó', 23);
INSERT INTO city (id, name, state_id) VALUES (2305506, 'Iguatu', 23);
INSERT INTO city (id, name, state_id) VALUES (2305605, 'Independência', 23);
INSERT INTO city (id, name, state_id) VALUES (2305654, 'Ipaporanga', 23);
INSERT INTO city (id, name, state_id) VALUES (2305704, 'Ipaumirim', 23);
INSERT INTO city (id, name, state_id) VALUES (2305803, 'Ipu', 23);
INSERT INTO city (id, name, state_id) VALUES (2305902, 'Ipueiras', 23);
INSERT INTO city (id, name, state_id) VALUES (2306009, 'Iracema', 23);
INSERT INTO city (id, name, state_id) VALUES (2306108, 'Irauçuba', 23);
INSERT INTO city (id, name, state_id) VALUES (2306207, 'Itaiçaba', 23);
INSERT INTO city (id, name, state_id) VALUES (2306256, 'Itaitinga', 23);
INSERT INTO city (id, name, state_id) VALUES (2306306, 'Itapagé', 23);
INSERT INTO city (id, name, state_id) VALUES (2306405, 'Itapipoca', 23);
INSERT INTO city (id, name, state_id) VALUES (2306504, 'Itapiúna', 23);
INSERT INTO city (id, name, state_id) VALUES (2306553, 'Itarema', 23);
INSERT INTO city (id, name, state_id) VALUES (2306603, 'Itatira', 23);
INSERT INTO city (id, name, state_id) VALUES (2306702, 'Jaguaretama', 23);
INSERT INTO city (id, name, state_id) VALUES (2306801, 'Jaguaribara', 23);
INSERT INTO city (id, name, state_id) VALUES (2306900, 'Jaguaribe', 23);
INSERT INTO city (id, name, state_id) VALUES (2307007, 'Jaguaruana', 23);
INSERT INTO city (id, name, state_id) VALUES (2307106, 'Jardim', 23);
INSERT INTO city (id, name, state_id) VALUES (2307205, 'Jati', 23);
INSERT INTO city (id, name, state_id) VALUES (2307254, 'Jijoca de Jericoacoara', 23);
INSERT INTO city (id, name, state_id) VALUES (2307304, 'Juazeiro do Norte', 23);
INSERT INTO city (id, name, state_id) VALUES (2307403, 'Jucás', 23);
INSERT INTO city (id, name, state_id) VALUES (2307502, 'Lavras da Mangabeira', 23);
INSERT INTO city (id, name, state_id) VALUES (2307601, 'Limoeiro do Norte', 23);
INSERT INTO city (id, name, state_id) VALUES (2307635, 'Madalena', 23);
INSERT INTO city (id, name, state_id) VALUES (2307650, 'Maracanaú', 23);
INSERT INTO city (id, name, state_id) VALUES (2307700, 'Maranguape', 23);
INSERT INTO city (id, name, state_id) VALUES (2307809, 'Marco', 23);
INSERT INTO city (id, name, state_id) VALUES (2307908, 'Martinópole', 23);
INSERT INTO city (id, name, state_id) VALUES (2308005, 'Massapê', 23);
INSERT INTO city (id, name, state_id) VALUES (2308104, 'Mauriti', 23);
INSERT INTO city (id, name, state_id) VALUES (2308203, 'Meruoca', 23);
INSERT INTO city (id, name, state_id) VALUES (2308302, 'Milagres', 23);
INSERT INTO city (id, name, state_id) VALUES (2308351, 'Milhã', 23);
INSERT INTO city (id, name, state_id) VALUES (2308377, 'Miraíma', 23);
INSERT INTO city (id, name, state_id) VALUES (2308401, 'Missão Velha', 23);
INSERT INTO city (id, name, state_id) VALUES (2308500, 'Mombaça', 23);
INSERT INTO city (id, name, state_id) VALUES (2308609, 'Monsenhor Tabosa', 23);
INSERT INTO city (id, name, state_id) VALUES (2308708, 'Morada Nova', 23);
INSERT INTO city (id, name, state_id) VALUES (2308807, 'Moraújo', 23);
INSERT INTO city (id, name, state_id) VALUES (2308906, 'Morrinhos', 23);
INSERT INTO city (id, name, state_id) VALUES (2309003, 'Mucambo', 23);
INSERT INTO city (id, name, state_id) VALUES (2309102, 'Mulungu', 23);
INSERT INTO city (id, name, state_id) VALUES (2309201, 'Nova Olinda', 23);
INSERT INTO city (id, name, state_id) VALUES (2309300, 'Nova Russas', 23);
INSERT INTO city (id, name, state_id) VALUES (2309409, 'Novo Oriente', 23);
INSERT INTO city (id, name, state_id) VALUES (2309458, 'Ocara', 23);
INSERT INTO city (id, name, state_id) VALUES (2309508, 'Orós', 23);
INSERT INTO city (id, name, state_id) VALUES (2309607, 'Pacajus', 23);
INSERT INTO city (id, name, state_id) VALUES (2309706, 'Pacatuba', 23);
INSERT INTO city (id, name, state_id) VALUES (2309805, 'Pacoti', 23);
INSERT INTO city (id, name, state_id) VALUES (2309904, 'Pacujá', 23);
INSERT INTO city (id, name, state_id) VALUES (2310001, 'Palhano', 23);
INSERT INTO city (id, name, state_id) VALUES (2310100, 'Palmácia', 23);
INSERT INTO city (id, name, state_id) VALUES (2310209, 'Paracuru', 23);
INSERT INTO city (id, name, state_id) VALUES (2310258, 'Paraipaba', 23);
INSERT INTO city (id, name, state_id) VALUES (2310308, 'Parambu', 23);
INSERT INTO city (id, name, state_id) VALUES (2310407, 'Paramoti', 23);
INSERT INTO city (id, name, state_id) VALUES (2310506, 'Pedra Branca', 23);
INSERT INTO city (id, name, state_id) VALUES (2310605, 'Penaforte', 23);
INSERT INTO city (id, name, state_id) VALUES (2310704, 'Pentecoste', 23);
INSERT INTO city (id, name, state_id) VALUES (2310803, 'Pereiro', 23);
INSERT INTO city (id, name, state_id) VALUES (2310852, 'Pindoretama', 23);
INSERT INTO city (id, name, state_id) VALUES (2310902, 'Piquet Carneiro', 23);
INSERT INTO city (id, name, state_id) VALUES (2310951, 'Pires Ferreira', 23);
INSERT INTO city (id, name, state_id) VALUES (2311009, 'Poranga', 23);
INSERT INTO city (id, name, state_id) VALUES (2311108, 'Porteiras', 23);
INSERT INTO city (id, name, state_id) VALUES (2311207, 'Potengi', 23);
INSERT INTO city (id, name, state_id) VALUES (2311231, 'Potiretama', 23);
INSERT INTO city (id, name, state_id) VALUES (2311264, 'Quiterianópolis', 23);
INSERT INTO city (id, name, state_id) VALUES (2311306, 'Quixadá', 23);
INSERT INTO city (id, name, state_id) VALUES (2311355, 'Quixelô', 23);
INSERT INTO city (id, name, state_id) VALUES (2311405, 'Quixeramobim', 23);
INSERT INTO city (id, name, state_id) VALUES (2311504, 'Quixeré', 23);
INSERT INTO city (id, name, state_id) VALUES (2311603, 'Redenção', 23);
INSERT INTO city (id, name, state_id) VALUES (2311702, 'Reriutaba', 23);
INSERT INTO city (id, name, state_id) VALUES (2311801, 'Russas', 23);
INSERT INTO city (id, name, state_id) VALUES (2311900, 'Saboeiro', 23);
INSERT INTO city (id, name, state_id) VALUES (2311959, 'Salitre', 23);
INSERT INTO city (id, name, state_id) VALUES (2312205, 'Santa Quitéria', 23);
INSERT INTO city (id, name, state_id) VALUES (2312007, 'Santana do Acaraú', 23);
INSERT INTO city (id, name, state_id) VALUES (2312106, 'Santana do Cariri', 23);
INSERT INTO city (id, name, state_id) VALUES (2312304, 'São Benedito', 23);
INSERT INTO city (id, name, state_id) VALUES (2312403, 'São Gonçalo do Amarante', 23);
INSERT INTO city (id, name, state_id) VALUES (2312502, 'São João do Jaguaribe', 23);
INSERT INTO city (id, name, state_id) VALUES (2312601, 'São Luís do Curu', 23);
INSERT INTO city (id, name, state_id) VALUES (2312700, 'Senador Pompeu', 23);
INSERT INTO city (id, name, state_id) VALUES (2312809, 'Senador Sá', 23);
INSERT INTO city (id, name, state_id) VALUES (2312908, 'Sobral', 23);
INSERT INTO city (id, name, state_id) VALUES (2313005, 'Solonópole', 23);
INSERT INTO city (id, name, state_id) VALUES (2313104, 'Tabuleiro do Norte', 23);
INSERT INTO city (id, name, state_id) VALUES (2313203, 'Tamboril', 23);
INSERT INTO city (id, name, state_id) VALUES (2313252, 'Tarrafas', 23);
INSERT INTO city (id, name, state_id) VALUES (2313302, 'Tauá', 23);
INSERT INTO city (id, name, state_id) VALUES (2313351, 'Tejuçuoca', 23);
INSERT INTO city (id, name, state_id) VALUES (2313401, 'Tianguá', 23);
INSERT INTO city (id, name, state_id) VALUES (2313500, 'Trairi', 23);
INSERT INTO city (id, name, state_id) VALUES (2313559, 'Tururu', 23);
INSERT INTO city (id, name, state_id) VALUES (2313609, 'Ubajara', 23);
INSERT INTO city (id, name, state_id) VALUES (2313708, 'Umari', 23);
INSERT INTO city (id, name, state_id) VALUES (2313757, 'Umirim', 23);
INSERT INTO city (id, name, state_id) VALUES (2313807, 'Uruburetama', 23);
INSERT INTO city (id, name, state_id) VALUES (2313906, 'Uruoca', 23);
INSERT INTO city (id, name, state_id) VALUES (2313955, 'Varjota', 23);
INSERT INTO city (id, name, state_id) VALUES (2314003, 'Várzea Alegre', 23);
INSERT INTO city (id, name, state_id) VALUES (2314102, 'Viçosa do Ceará', 23);
INSERT INTO city (id, name, state_id) VALUES (2600054, 'Abreu e Lima', 26);
INSERT INTO city (id, name, state_id) VALUES (2600104, 'Afogados da Ingazeira', 26);
INSERT INTO city (id, name, state_id) VALUES (2600203, 'Afrânio', 26);
INSERT INTO city (id, name, state_id) VALUES (2600302, 'Agrestina', 26);
INSERT INTO city (id, name, state_id) VALUES (2600401, 'Água Preta', 26);
INSERT INTO city (id, name, state_id) VALUES (2600500, 'Águas Belas', 26);
INSERT INTO city (id, name, state_id) VALUES (2600609, 'Alagoinha', 26);
INSERT INTO city (id, name, state_id) VALUES (2600708, 'Aliança', 26);
INSERT INTO city (id, name, state_id) VALUES (2600807, 'Altinho', 26);
INSERT INTO city (id, name, state_id) VALUES (2600906, 'Amaraji', 26);
INSERT INTO city (id, name, state_id) VALUES (2601003, 'Angelim', 26);
INSERT INTO city (id, name, state_id) VALUES (2601052, 'Araçoiaba', 26);
INSERT INTO city (id, name, state_id) VALUES (2601102, 'Araripina', 26);
INSERT INTO city (id, name, state_id) VALUES (2601201, 'Arcoverde', 26);
INSERT INTO city (id, name, state_id) VALUES (2601300, 'Barra de Guabiraba', 26);
INSERT INTO city (id, name, state_id) VALUES (2601409, 'Barreiros', 26);
INSERT INTO city (id, name, state_id) VALUES (2601508, 'Belém de Maria', 26);
INSERT INTO city (id, name, state_id) VALUES (2601607, 'Belém de São Francisco', 26);
INSERT INTO city (id, name, state_id) VALUES (2601706, 'Belo Jardim', 26);
INSERT INTO city (id, name, state_id) VALUES (2601805, 'Betânia', 26);
INSERT INTO city (id, name, state_id) VALUES (2601904, 'Bezerros', 26);
INSERT INTO city (id, name, state_id) VALUES (2602001, 'Bodocó', 26);
INSERT INTO city (id, name, state_id) VALUES (2602100, 'Bom Conselho', 26);
INSERT INTO city (id, name, state_id) VALUES (2602209, 'Bom Jardim', 26);
INSERT INTO city (id, name, state_id) VALUES (2602308, 'Bonito', 26);
INSERT INTO city (id, name, state_id) VALUES (2602407, 'Brejão', 26);
INSERT INTO city (id, name, state_id) VALUES (2602506, 'Brejinho', 26);
INSERT INTO city (id, name, state_id) VALUES (2602605, 'Brejo da Madre de Deus', 26);
INSERT INTO city (id, name, state_id) VALUES (2602704, 'Buenos Aires', 26);
INSERT INTO city (id, name, state_id) VALUES (2602803, 'Buíque', 26);
INSERT INTO city (id, name, state_id) VALUES (2602902, 'Cabo de Santo Agostinho', 26);
INSERT INTO city (id, name, state_id) VALUES (2603009, 'Cabrobó', 26);
INSERT INTO city (id, name, state_id) VALUES (2603108, 'Cachoeirinha', 26);
INSERT INTO city (id, name, state_id) VALUES (2603207, 'Caetés', 26);
INSERT INTO city (id, name, state_id) VALUES (2603306, 'Calçado', 26);
INSERT INTO city (id, name, state_id) VALUES (2603405, 'Calumbi', 26);
INSERT INTO city (id, name, state_id) VALUES (2603454, 'Camaragibe', 26);
INSERT INTO city (id, name, state_id) VALUES (2603504, 'Camocim de São Félix', 26);
INSERT INTO city (id, name, state_id) VALUES (2603603, 'Camutanga', 26);
INSERT INTO city (id, name, state_id) VALUES (2603702, 'Canhotinho', 26);
INSERT INTO city (id, name, state_id) VALUES (2603801, 'Capoeiras', 26);
INSERT INTO city (id, name, state_id) VALUES (2603900, 'Carnaíba', 26);
INSERT INTO city (id, name, state_id) VALUES (2603926, 'Carnaubeira da Penha', 26);
INSERT INTO city (id, name, state_id) VALUES (2604007, 'Carpina', 26);
INSERT INTO city (id, name, state_id) VALUES (2604106, 'Caruaru', 26);
INSERT INTO city (id, name, state_id) VALUES (2604155, 'Casinhas', 26);
INSERT INTO city (id, name, state_id) VALUES (2604205, 'Catende', 26);
INSERT INTO city (id, name, state_id) VALUES (2604304, 'Cedro', 26);
INSERT INTO city (id, name, state_id) VALUES (2604403, 'Chã de Alegria', 26);
INSERT INTO city (id, name, state_id) VALUES (2604502, 'Chã Grande', 26);
INSERT INTO city (id, name, state_id) VALUES (2604601, 'Condado', 26);
INSERT INTO city (id, name, state_id) VALUES (2604700, 'Correntes', 26);
INSERT INTO city (id, name, state_id) VALUES (2604809, 'Cortês', 26);
INSERT INTO city (id, name, state_id) VALUES (2604908, 'Cumaru', 26);
INSERT INTO city (id, name, state_id) VALUES (2605004, 'Cupira', 26);
INSERT INTO city (id, name, state_id) VALUES (2605103, 'Custódia', 26);
INSERT INTO city (id, name, state_id) VALUES (2605152, 'Dormentes', 26);
INSERT INTO city (id, name, state_id) VALUES (2605202, 'Escada', 26);
INSERT INTO city (id, name, state_id) VALUES (2605301, 'Exu', 26);
INSERT INTO city (id, name, state_id) VALUES (2605400, 'Feira Nova', 26);
INSERT INTO city (id, name, state_id) VALUES (2605459, 'Fernando de Noronha', 26);
INSERT INTO city (id, name, state_id) VALUES (2605509, 'Ferreiros', 26);
INSERT INTO city (id, name, state_id) VALUES (2605608, 'Flores', 26);
INSERT INTO city (id, name, state_id) VALUES (2605707, 'Floresta', 26);
INSERT INTO city (id, name, state_id) VALUES (2605806, 'Frei Miguelinho', 26);
INSERT INTO city (id, name, state_id) VALUES (2605905, 'Gameleira', 26);
INSERT INTO city (id, name, state_id) VALUES (2606002, 'Garanhuns', 26);
INSERT INTO city (id, name, state_id) VALUES (2606101, 'Glória do Goitá', 26);
INSERT INTO city (id, name, state_id) VALUES (2606200, 'Goiana', 26);
INSERT INTO city (id, name, state_id) VALUES (2606309, 'Granito', 26);
INSERT INTO city (id, name, state_id) VALUES (2606408, 'Gravatá', 26);
INSERT INTO city (id, name, state_id) VALUES (2606507, 'Iati', 26);
INSERT INTO city (id, name, state_id) VALUES (2606606, 'Ibimirim', 26);
INSERT INTO city (id, name, state_id) VALUES (2606705, 'Ibirajuba', 26);
INSERT INTO city (id, name, state_id) VALUES (2606804, 'Igarassu', 26);
INSERT INTO city (id, name, state_id) VALUES (2606903, 'Iguaraci', 26);
INSERT INTO city (id, name, state_id) VALUES (2607604, 'Ilha de Itamaracá', 26);
INSERT INTO city (id, name, state_id) VALUES (2607000, 'Inajá', 26);
INSERT INTO city (id, name, state_id) VALUES (2607109, 'Ingazeira', 26);
INSERT INTO city (id, name, state_id) VALUES (2607208, 'Ipojuca', 26);
INSERT INTO city (id, name, state_id) VALUES (2607307, 'Ipubi', 26);
INSERT INTO city (id, name, state_id) VALUES (2607406, 'Itacuruba', 26);
INSERT INTO city (id, name, state_id) VALUES (2607505, 'Itaíba', 26);
INSERT INTO city (id, name, state_id) VALUES (2607653, 'Itambé', 26);
INSERT INTO city (id, name, state_id) VALUES (2607703, 'Itapetim', 26);
INSERT INTO city (id, name, state_id) VALUES (2607752, 'Itapissuma', 26);
INSERT INTO city (id, name, state_id) VALUES (2607802, 'Itaquitinga', 26);
INSERT INTO city (id, name, state_id) VALUES (2607901, 'Jaboatão dos Guararapes', 26);
INSERT INTO city (id, name, state_id) VALUES (2607950, 'Jaqueira', 26);
INSERT INTO city (id, name, state_id) VALUES (2608008, 'Jataúba', 26);
INSERT INTO city (id, name, state_id) VALUES (2608057, 'Jatobá', 26);
INSERT INTO city (id, name, state_id) VALUES (2608107, 'João Alfredo', 26);
INSERT INTO city (id, name, state_id) VALUES (2608206, 'Joaquim Nabuco', 26);
INSERT INTO city (id, name, state_id) VALUES (2608255, 'Jucati', 26);
INSERT INTO city (id, name, state_id) VALUES (2608305, 'Jupi', 26);
INSERT INTO city (id, name, state_id) VALUES (2608404, 'Jurema', 26);
INSERT INTO city (id, name, state_id) VALUES (2608453, 'Lagoa do Carro', 26);
INSERT INTO city (id, name, state_id) VALUES (2608503, 'Lagoa do Itaenga', 26);
INSERT INTO city (id, name, state_id) VALUES (2608602, 'Lagoa do Ouro', 26);
INSERT INTO city (id, name, state_id) VALUES (2608701, 'Lagoa dos Gatos', 26);
INSERT INTO city (id, name, state_id) VALUES (2608750, 'Lagoa Grande', 26);
INSERT INTO city (id, name, state_id) VALUES (2608800, 'Lajedo', 26);
INSERT INTO city (id, name, state_id) VALUES (2608909, 'Limoeiro', 26);
INSERT INTO city (id, name, state_id) VALUES (2609006, 'Macaparana', 26);
INSERT INTO city (id, name, state_id) VALUES (2609105, 'Machados', 26);
INSERT INTO city (id, name, state_id) VALUES (2609154, 'Manari', 26);
INSERT INTO city (id, name, state_id) VALUES (2609204, 'Maraial', 26);
INSERT INTO city (id, name, state_id) VALUES (2609303, 'Mirandiba', 26);
INSERT INTO city (id, name, state_id) VALUES (2614303, 'Moreilândia', 26);
INSERT INTO city (id, name, state_id) VALUES (2609402, 'Moreno', 26);
INSERT INTO city (id, name, state_id) VALUES (2609501, 'Nazaré da Mata', 26);
INSERT INTO city (id, name, state_id) VALUES (2609600, 'Olinda', 26);
INSERT INTO city (id, name, state_id) VALUES (2609709, 'Orobó', 26);
INSERT INTO city (id, name, state_id) VALUES (2609808, 'Orocó', 26);
INSERT INTO city (id, name, state_id) VALUES (2609907, 'Ouricuri', 26);
INSERT INTO city (id, name, state_id) VALUES (2610004, 'Palmares', 26);
INSERT INTO city (id, name, state_id) VALUES (2610103, 'Palmeirina', 26);
INSERT INTO city (id, name, state_id) VALUES (2610202, 'Panelas', 26);
INSERT INTO city (id, name, state_id) VALUES (2610301, 'Paranatama', 26);
INSERT INTO city (id, name, state_id) VALUES (2610400, 'Parnamirim', 26);
INSERT INTO city (id, name, state_id) VALUES (2610509, 'Passira', 26);
INSERT INTO city (id, name, state_id) VALUES (2610608, 'Paudalho', 26);
INSERT INTO city (id, name, state_id) VALUES (2610707, 'Paulista', 26);
INSERT INTO city (id, name, state_id) VALUES (2610806, 'Pedra', 26);
INSERT INTO city (id, name, state_id) VALUES (2610905, 'Pesqueira', 26);
INSERT INTO city (id, name, state_id) VALUES (2611002, 'Petrolândia', 26);
INSERT INTO city (id, name, state_id) VALUES (2611101, 'Petrolina', 26);
INSERT INTO city (id, name, state_id) VALUES (2611200, 'Poção', 26);
INSERT INTO city (id, name, state_id) VALUES (2611309, 'Pombos', 26);
INSERT INTO city (id, name, state_id) VALUES (2611408, 'Primavera', 26);
INSERT INTO city (id, name, state_id) VALUES (2611507, 'Quipapá', 26);
INSERT INTO city (id, name, state_id) VALUES (2611533, 'Quixaba', 26);
INSERT INTO city (id, name, state_id) VALUES (2611606, 'Recife', 26);
INSERT INTO city (id, name, state_id) VALUES (2611705, 'Riacho das Almas', 26);
INSERT INTO city (id, name, state_id) VALUES (2611804, 'Ribeirão', 26);
INSERT INTO city (id, name, state_id) VALUES (2611903, 'Rio Formoso', 26);
INSERT INTO city (id, name, state_id) VALUES (2612000, 'Sairé', 26);
INSERT INTO city (id, name, state_id) VALUES (2612109, 'Salgadinho', 26);
INSERT INTO city (id, name, state_id) VALUES (2612208, 'Salgueiro', 26);
INSERT INTO city (id, name, state_id) VALUES (2612307, 'Saloá', 26);
INSERT INTO city (id, name, state_id) VALUES (2612406, 'Sanharó', 26);
INSERT INTO city (id, name, state_id) VALUES (2612455, 'Santa Cruz', 26);
INSERT INTO city (id, name, state_id) VALUES (2612471, 'Santa Cruz da Baixa Verde', 26);
INSERT INTO city (id, name, state_id) VALUES (2612505, 'Santa Cruz do Capibaribe', 26);
INSERT INTO city (id, name, state_id) VALUES (2612554, 'Santa Filomena', 26);
INSERT INTO city (id, name, state_id) VALUES (2612604, 'Santa Maria da Boa Vista', 26);
INSERT INTO city (id, name, state_id) VALUES (2612703, 'Santa Maria do Cambucá', 26);
INSERT INTO city (id, name, state_id) VALUES (2612802, 'Santa Terezinha', 26);
INSERT INTO city (id, name, state_id) VALUES (2612901, 'São Benedito do Sul', 26);
INSERT INTO city (id, name, state_id) VALUES (2613008, 'São Bento do Una', 26);
INSERT INTO city (id, name, state_id) VALUES (2613107, 'São Caitano', 26);
INSERT INTO city (id, name, state_id) VALUES (2613206, 'São João', 26);
INSERT INTO city (id, name, state_id) VALUES (2613305, 'São Joaquim do Monte', 26);
INSERT INTO city (id, name, state_id) VALUES (2613404, 'São José da Coroa Grande', 26);
INSERT INTO city (id, name, state_id) VALUES (2613503, 'São José do Belmonte', 26);
INSERT INTO city (id, name, state_id) VALUES (2613602, 'São José do Egito', 26);
INSERT INTO city (id, name, state_id) VALUES (2613701, 'São Lourenço da Mata', 26);
INSERT INTO city (id, name, state_id) VALUES (2613800, 'São Vicente Ferrer', 26);
INSERT INTO city (id, name, state_id) VALUES (2613909, 'Serra Talhada', 26);
INSERT INTO city (id, name, state_id) VALUES (2614006, 'Serrita', 26);
INSERT INTO city (id, name, state_id) VALUES (2614105, 'Sertânia', 26);
INSERT INTO city (id, name, state_id) VALUES (2614204, 'Sirinhaém', 26);
INSERT INTO city (id, name, state_id) VALUES (2614402, 'Solidão', 26);
INSERT INTO city (id, name, state_id) VALUES (2614501, 'Surubim', 26);
INSERT INTO city (id, name, state_id) VALUES (2614600, 'Tabira', 26);
INSERT INTO city (id, name, state_id) VALUES (2614709, 'Tacaimbó', 26);
INSERT INTO city (id, name, state_id) VALUES (2614808, 'Tacaratu', 26);
INSERT INTO city (id, name, state_id) VALUES (2614857, 'Tamandaré', 26);
INSERT INTO city (id, name, state_id) VALUES (2615003, 'Taquaritinga do Norte', 26);
INSERT INTO city (id, name, state_id) VALUES (2615102, 'Terezinha', 26);
INSERT INTO city (id, name, state_id) VALUES (2615201, 'Terra Nova', 26);
INSERT INTO city (id, name, state_id) VALUES (2615300, 'Timbaúba', 26);
INSERT INTO city (id, name, state_id) VALUES (2615409, 'Toritama', 26);
INSERT INTO city (id, name, state_id) VALUES (2615508, 'Tracunhaém', 26);
INSERT INTO city (id, name, state_id) VALUES (2615607, 'Trindade', 26);
INSERT INTO city (id, name, state_id) VALUES (2615706, 'Triunfo', 26);
INSERT INTO city (id, name, state_id) VALUES (2615805, 'Tupanatinga', 26);
INSERT INTO city (id, name, state_id) VALUES (2615904, 'Tuparetama', 26);
INSERT INTO city (id, name, state_id) VALUES (2616001, 'Venturosa', 26);
INSERT INTO city (id, name, state_id) VALUES (2616100, 'Verdejante', 26);
INSERT INTO city (id, name, state_id) VALUES (2616183, 'Vertente do Lério', 26);
INSERT INTO city (id, name, state_id) VALUES (2616209, 'Vertentes', 26);
INSERT INTO city (id, name, state_id) VALUES (2616308, 'Vicência', 26);
INSERT INTO city (id, name, state_id) VALUES (2616407, 'Vitória de Santo Antão', 26);
INSERT INTO city (id, name, state_id) VALUES (2616506, 'Xexéu', 26);
INSERT INTO city (id, name, state_id) VALUES (2100055, 'Açailândia', 21);
INSERT INTO city (id, name, state_id) VALUES (2100105, 'Afonso Cunha', 21);
INSERT INTO city (id, name, state_id) VALUES (2100154, 'Água Doce do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2100204, 'Alcântara', 21);
INSERT INTO city (id, name, state_id) VALUES (2100303, 'Aldeias Altas', 21);
INSERT INTO city (id, name, state_id) VALUES (2100402, 'Altamira do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2100436, 'Alto Alegre do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2100477, 'Alto Alegre do Pindaré', 21);
INSERT INTO city (id, name, state_id) VALUES (2100501, 'Alto Parnaíba', 21);
INSERT INTO city (id, name, state_id) VALUES (2100550, 'Amapá do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2100600, 'Amarante do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2100709, 'Anajatuba', 21);
INSERT INTO city (id, name, state_id) VALUES (2100808, 'Anapurus', 21);
INSERT INTO city (id, name, state_id) VALUES (2100832, 'Apicum-Açu', 21);
INSERT INTO city (id, name, state_id) VALUES (2100873, 'Araguanã', 21);
INSERT INTO city (id, name, state_id) VALUES (2100907, 'Araioses', 21);
INSERT INTO city (id, name, state_id) VALUES (2100956, 'Arame', 21);
INSERT INTO city (id, name, state_id) VALUES (2101004, 'Arari', 21);
INSERT INTO city (id, name, state_id) VALUES (2101103, 'Axixá', 21);
INSERT INTO city (id, name, state_id) VALUES (2101202, 'Bacabal', 21);
INSERT INTO city (id, name, state_id) VALUES (2101251, 'Bacabeira', 21);
INSERT INTO city (id, name, state_id) VALUES (2101301, 'Bacuri', 21);
INSERT INTO city (id, name, state_id) VALUES (2101350, 'Bacurituba', 21);
INSERT INTO city (id, name, state_id) VALUES (2101400, 'Balsas', 21);
INSERT INTO city (id, name, state_id) VALUES (2101509, 'Barão de Grajaú', 21);
INSERT INTO city (id, name, state_id) VALUES (2101608, 'Barra do Corda', 21);
INSERT INTO city (id, name, state_id) VALUES (2101707, 'Barreirinhas', 21);
INSERT INTO city (id, name, state_id) VALUES (2101772, 'Bela Vista do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2101731, 'Belágua', 21);
INSERT INTO city (id, name, state_id) VALUES (2101806, 'Benedito Leite', 21);
INSERT INTO city (id, name, state_id) VALUES (2101905, 'Bequimão', 21);
INSERT INTO city (id, name, state_id) VALUES (2101939, 'Bernardo do Mearim', 21);
INSERT INTO city (id, name, state_id) VALUES (2101970, 'Boa Vista do Gurupi', 21);
INSERT INTO city (id, name, state_id) VALUES (2102002, 'Bom Jardim', 21);
INSERT INTO city (id, name, state_id) VALUES (2102036, 'Bom Jesus das Selvas', 21);
INSERT INTO city (id, name, state_id) VALUES (2102077, 'Bom Lugar', 21);
INSERT INTO city (id, name, state_id) VALUES (2102101, 'Brejo', 21);
INSERT INTO city (id, name, state_id) VALUES (2102150, 'Brejo de Areia', 21);
INSERT INTO city (id, name, state_id) VALUES (2102200, 'Buriti', 21);
INSERT INTO city (id, name, state_id) VALUES (2102309, 'Buriti Bravo', 21);
INSERT INTO city (id, name, state_id) VALUES (2102325, 'Buriticupu', 21);
INSERT INTO city (id, name, state_id) VALUES (2102358, 'Buritirana', 21);
INSERT INTO city (id, name, state_id) VALUES (2102374, 'Cachoeira Grande', 21);
INSERT INTO city (id, name, state_id) VALUES (2102408, 'Cajapió', 21);
INSERT INTO city (id, name, state_id) VALUES (2102507, 'Cajari', 21);
INSERT INTO city (id, name, state_id) VALUES (2102556, 'Campestre do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2102606, 'Cândido Mendes', 21);
INSERT INTO city (id, name, state_id) VALUES (2102705, 'Cantanhede', 21);
INSERT INTO city (id, name, state_id) VALUES (2102754, 'Capinzal do Norte', 21);
INSERT INTO city (id, name, state_id) VALUES (2102804, 'Carolina', 21);
INSERT INTO city (id, name, state_id) VALUES (2102903, 'Carutapera', 21);
INSERT INTO city (id, name, state_id) VALUES (2103000, 'Caxias', 21);
INSERT INTO city (id, name, state_id) VALUES (2103109, 'Cedral', 21);
INSERT INTO city (id, name, state_id) VALUES (2103125, 'Central do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2103158, 'Centro do Guilherme', 21);
INSERT INTO city (id, name, state_id) VALUES (2103174, 'Centro Novo do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2103208, 'Chapadinha', 21);
INSERT INTO city (id, name, state_id) VALUES (2103257, 'Cidelândia', 21);
INSERT INTO city (id, name, state_id) VALUES (2103307, 'Codó', 21);
INSERT INTO city (id, name, state_id) VALUES (2103406, 'Coelho Neto', 21);
INSERT INTO city (id, name, state_id) VALUES (2103505, 'Colinas', 21);
INSERT INTO city (id, name, state_id) VALUES (2103554, 'Conceição do Lago-Açu', 21);
INSERT INTO city (id, name, state_id) VALUES (2103604, 'Coroatá', 21);
INSERT INTO city (id, name, state_id) VALUES (2103703, 'Cururupu', 21);
INSERT INTO city (id, name, state_id) VALUES (2103752, 'Davinópolis', 21);
INSERT INTO city (id, name, state_id) VALUES (2103802, 'Dom Pedro', 21);
INSERT INTO city (id, name, state_id) VALUES (2103901, 'Duque Bacelar', 21);
INSERT INTO city (id, name, state_id) VALUES (2104008, 'Esperantinópolis', 21);
INSERT INTO city (id, name, state_id) VALUES (2104057, 'Estreito', 21);
INSERT INTO city (id, name, state_id) VALUES (2104073, 'Feira Nova do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2104081, 'Fernando Falcão', 21);
INSERT INTO city (id, name, state_id) VALUES (2104099, 'Formosa da Serra Negra', 21);
INSERT INTO city (id, name, state_id) VALUES (2104107, 'Fortaleza dos Nogueiras', 21);
INSERT INTO city (id, name, state_id) VALUES (2104206, 'Fortuna', 21);
INSERT INTO city (id, name, state_id) VALUES (2104305, 'Godofredo Viana', 21);
INSERT INTO city (id, name, state_id) VALUES (2104404, 'Gonçalves Dias', 21);
INSERT INTO city (id, name, state_id) VALUES (2104503, 'Governador Archer', 21);
INSERT INTO city (id, name, state_id) VALUES (2104552, 'Governador Edison Lobão', 21);
INSERT INTO city (id, name, state_id) VALUES (2104602, 'Governador Eugênio Barros', 21);
INSERT INTO city (id, name, state_id) VALUES (2104628, 'Governador Luiz Rocha', 21);
INSERT INTO city (id, name, state_id) VALUES (2104651, 'Governador Newton Bello', 21);
INSERT INTO city (id, name, state_id) VALUES (2104677, 'Governador Nunes Freire', 21);
INSERT INTO city (id, name, state_id) VALUES (2104701, 'Graça Aranha', 21);
INSERT INTO city (id, name, state_id) VALUES (2104800, 'Grajaú', 21);
INSERT INTO city (id, name, state_id) VALUES (2104909, 'Guimarães', 21);
INSERT INTO city (id, name, state_id) VALUES (2105005, 'Humberto de Campos', 21);
INSERT INTO city (id, name, state_id) VALUES (2105104, 'Icatu', 21);
INSERT INTO city (id, name, state_id) VALUES (2105153, 'Igarapé do Meio', 21);
INSERT INTO city (id, name, state_id) VALUES (2105203, 'Igarapé Grande', 21);
INSERT INTO city (id, name, state_id) VALUES (2105302, 'Imperatriz', 21);
INSERT INTO city (id, name, state_id) VALUES (2105351, 'Itaipava do Grajaú', 21);
INSERT INTO city (id, name, state_id) VALUES (2105401, 'Itapecuru Mirim', 21);
INSERT INTO city (id, name, state_id) VALUES (2105427, 'Itinga do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2105450, 'Jatobá', 21);
INSERT INTO city (id, name, state_id) VALUES (2105476, 'Jenipapo dos Vieiras', 21);
INSERT INTO city (id, name, state_id) VALUES (2105500, 'João Lisboa', 21);
INSERT INTO city (id, name, state_id) VALUES (2105609, 'Joselândia', 21);
INSERT INTO city (id, name, state_id) VALUES (2105658, 'Junco do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2105708, 'Lago da Pedra', 21);
INSERT INTO city (id, name, state_id) VALUES (2105807, 'Lago do Junco', 21);
INSERT INTO city (id, name, state_id) VALUES (2105948, 'Lago dos Rodrigues', 21);
INSERT INTO city (id, name, state_id) VALUES (2105906, 'Lago Verde', 21);
INSERT INTO city (id, name, state_id) VALUES (2105922, 'Lagoa do Mato', 21);
INSERT INTO city (id, name, state_id) VALUES (2105963, 'Lagoa Grande do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2105989, 'Lajeado Novo', 21);
INSERT INTO city (id, name, state_id) VALUES (2106003, 'Lima Campos', 21);
INSERT INTO city (id, name, state_id) VALUES (2106102, 'Loreto', 21);
INSERT INTO city (id, name, state_id) VALUES (2106201, 'Luís Domingues', 21);
INSERT INTO city (id, name, state_id) VALUES (2106300, 'Magalhães de Almeida', 21);
INSERT INTO city (id, name, state_id) VALUES (2106326, 'Maracaçumé', 21);
INSERT INTO city (id, name, state_id) VALUES (2106359, 'Marajá do Sena', 21);
INSERT INTO city (id, name, state_id) VALUES (2106375, 'Maranhãozinho', 21);
INSERT INTO city (id, name, state_id) VALUES (2106409, 'Mata Roma', 21);
INSERT INTO city (id, name, state_id) VALUES (2106508, 'Matinha', 21);
INSERT INTO city (id, name, state_id) VALUES (2106607, 'Matões', 21);
INSERT INTO city (id, name, state_id) VALUES (2106631, 'Matões do Norte', 21);
INSERT INTO city (id, name, state_id) VALUES (2106672, 'Milagres do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2106706, 'Mirador', 21);
INSERT INTO city (id, name, state_id) VALUES (2106755, 'Miranda do Norte', 21);
INSERT INTO city (id, name, state_id) VALUES (2106805, 'Mirinzal', 21);
INSERT INTO city (id, name, state_id) VALUES (2106904, 'Monção', 21);
INSERT INTO city (id, name, state_id) VALUES (2107001, 'Montes Altos', 21);
INSERT INTO city (id, name, state_id) VALUES (2107100, 'Morros', 21);
INSERT INTO city (id, name, state_id) VALUES (2107209, 'Nina Rodrigues', 21);
INSERT INTO city (id, name, state_id) VALUES (2107258, 'Nova Colinas', 21);
INSERT INTO city (id, name, state_id) VALUES (2107308, 'Nova Iorque', 21);
INSERT INTO city (id, name, state_id) VALUES (2107357, 'Nova Olinda do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2107407, 'Olho d''Água das Cunhãs', 21);
INSERT INTO city (id, name, state_id) VALUES (2107456, 'Olinda Nova do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2107506, 'Paço do Lumiar', 21);
INSERT INTO city (id, name, state_id) VALUES (2107605, 'Palmeirândia', 21);
INSERT INTO city (id, name, state_id) VALUES (2107704, 'Paraibano', 21);
INSERT INTO city (id, name, state_id) VALUES (2107803, 'Parnarama', 21);
INSERT INTO city (id, name, state_id) VALUES (2107902, 'Passagem Franca', 21);
INSERT INTO city (id, name, state_id) VALUES (2108009, 'Pastos Bons', 21);
INSERT INTO city (id, name, state_id) VALUES (2108058, 'Paulino Neves', 21);
INSERT INTO city (id, name, state_id) VALUES (2108108, 'Paulo Ramos', 21);
INSERT INTO city (id, name, state_id) VALUES (2108207, 'Pedreiras', 21);
INSERT INTO city (id, name, state_id) VALUES (2108256, 'Pedro do Rosário', 21);
INSERT INTO city (id, name, state_id) VALUES (2108306, 'Penalva', 21);
INSERT INTO city (id, name, state_id) VALUES (2108405, 'Peri Mirim', 21);
INSERT INTO city (id, name, state_id) VALUES (2108454, 'Peritoró', 21);
INSERT INTO city (id, name, state_id) VALUES (2108504, 'Pindaré-Mirim', 21);
INSERT INTO city (id, name, state_id) VALUES (2108603, 'Pinheiro', 21);
INSERT INTO city (id, name, state_id) VALUES (2108702, 'Pio XII', 21);
INSERT INTO city (id, name, state_id) VALUES (2108801, 'Pirapemas', 21);
INSERT INTO city (id, name, state_id) VALUES (2108900, 'Poção de Pedras', 21);
INSERT INTO city (id, name, state_id) VALUES (2109007, 'Porto Franco', 21);
INSERT INTO city (id, name, state_id) VALUES (2109056, 'Porto Rico do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2109106, 'Presidente Dutra', 21);
INSERT INTO city (id, name, state_id) VALUES (2109205, 'Presidente Juscelino', 21);
INSERT INTO city (id, name, state_id) VALUES (2109239, 'Presidente Médici', 21);
INSERT INTO city (id, name, state_id) VALUES (2109270, 'Presidente Sarney', 21);
INSERT INTO city (id, name, state_id) VALUES (2109304, 'Presidente Vargas', 21);
INSERT INTO city (id, name, state_id) VALUES (2109403, 'Primeira Cruz', 21);
INSERT INTO city (id, name, state_id) VALUES (2109452, 'Raposa', 21);
INSERT INTO city (id, name, state_id) VALUES (2109502, 'Riachão', 21);
INSERT INTO city (id, name, state_id) VALUES (2109551, 'Ribamar Fiquene', 21);
INSERT INTO city (id, name, state_id) VALUES (2109601, 'Rosário', 21);
INSERT INTO city (id, name, state_id) VALUES (2109700, 'Sambaíba', 21);
INSERT INTO city (id, name, state_id) VALUES (2109759, 'Santa Filomena do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2109809, 'Santa Helena', 21);
INSERT INTO city (id, name, state_id) VALUES (2109908, 'Santa Inês', 21);
INSERT INTO city (id, name, state_id) VALUES (2110005, 'Santa Luzia', 21);
INSERT INTO city (id, name, state_id) VALUES (2110039, 'Santa Luzia do Paruá', 21);
INSERT INTO city (id, name, state_id) VALUES (2110104, 'Santa Quitéria do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2110203, 'Santa Rita', 21);
INSERT INTO city (id, name, state_id) VALUES (2110237, 'Santana do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2110278, 'Santo Amaro do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2110302, 'Santo Antônio dos Lopes', 21);
INSERT INTO city (id, name, state_id) VALUES (2110401, 'São Benedito do Rio Preto', 21);
INSERT INTO city (id, name, state_id) VALUES (2110500, 'São Bento', 21);
INSERT INTO city (id, name, state_id) VALUES (2110609, 'São Bernardo', 21);
INSERT INTO city (id, name, state_id) VALUES (2110658, 'São Domingos do Azeitão', 21);
INSERT INTO city (id, name, state_id) VALUES (2110708, 'São Domingos do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2110807, 'São Félix de Balsas', 21);
INSERT INTO city (id, name, state_id) VALUES (2110856, 'São Francisco do Brejão', 21);
INSERT INTO city (id, name, state_id) VALUES (2110906, 'São Francisco do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2111003, 'São João Batista', 21);
INSERT INTO city (id, name, state_id) VALUES (2111029, 'São João do Carú', 21);
INSERT INTO city (id, name, state_id) VALUES (2111052, 'São João do Paraíso', 21);
INSERT INTO city (id, name, state_id) VALUES (2111078, 'São João do Soter', 21);
INSERT INTO city (id, name, state_id) VALUES (2111102, 'São João dos Patos', 21);
INSERT INTO city (id, name, state_id) VALUES (2111201, 'São José de Ribamar', 21);
INSERT INTO city (id, name, state_id) VALUES (2111250, 'São José dos Basílios', 21);
INSERT INTO city (id, name, state_id) VALUES (2111300, 'São Luís', 21);
INSERT INTO city (id, name, state_id) VALUES (2111409, 'São Luís Gonzaga do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2111508, 'São Mateus do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2111532, 'São Pedro da Água Branca', 21);
INSERT INTO city (id, name, state_id) VALUES (2111573, 'São Pedro dos Crentes', 21);
INSERT INTO city (id, name, state_id) VALUES (2111607, 'São Raimundo das Mangabeiras', 21);
INSERT INTO city (id, name, state_id) VALUES (2111631, 'São Raimundo do Doca Bezerra', 21);
INSERT INTO city (id, name, state_id) VALUES (2111672, 'São Roberto', 21);
INSERT INTO city (id, name, state_id) VALUES (2111706, 'São Vicente Ferrer', 21);
INSERT INTO city (id, name, state_id) VALUES (2111722, 'Satubinha', 21);
INSERT INTO city (id, name, state_id) VALUES (2111748, 'Senador Alexandre Costa', 21);
INSERT INTO city (id, name, state_id) VALUES (2111763, 'Senador La Rocque', 21);
INSERT INTO city (id, name, state_id) VALUES (2111789, 'Serrano do Maranhão', 21);
INSERT INTO city (id, name, state_id) VALUES (2111805, 'Sítio Novo', 21);
INSERT INTO city (id, name, state_id) VALUES (2111904, 'Sucupira do Norte', 21);
INSERT INTO city (id, name, state_id) VALUES (2111953, 'Sucupira do Riachão', 21);
INSERT INTO city (id, name, state_id) VALUES (2112001, 'Tasso Fragoso', 21);
INSERT INTO city (id, name, state_id) VALUES (2112100, 'Timbiras', 21);
INSERT INTO city (id, name, state_id) VALUES (2112209, 'Timon', 21);
INSERT INTO city (id, name, state_id) VALUES (2112233, 'Trizidela do Vale', 21);
INSERT INTO city (id, name, state_id) VALUES (2112274, 'Tufilândia', 21);
INSERT INTO city (id, name, state_id) VALUES (2112308, 'Tuntum', 21);
INSERT INTO city (id, name, state_id) VALUES (2112407, 'Turiaçu', 21);
INSERT INTO city (id, name, state_id) VALUES (2112456, 'Turilândia', 21);
INSERT INTO city (id, name, state_id) VALUES (2112506, 'Tutóia', 21);
INSERT INTO city (id, name, state_id) VALUES (2112605, 'Urbano Santos', 21);
INSERT INTO city (id, name, state_id) VALUES (2112704, 'Vargem Grande', 21);
INSERT INTO city (id, name, state_id) VALUES (2112803, 'Viana', 21);
INSERT INTO city (id, name, state_id) VALUES (2112852, 'Vila Nova dos Martírios', 21);
INSERT INTO city (id, name, state_id) VALUES (2112902, 'Vitória do Mearim', 21);
INSERT INTO city (id, name, state_id) VALUES (2113009, 'Vitorino Freire', 21);
INSERT INTO city (id, name, state_id) VALUES (2114007, 'Zé Doca', 21);
INSERT INTO city (id, name, state_id) VALUES (2200053, 'Acauã', 22);
INSERT INTO city (id, name, state_id) VALUES (2200103, 'Agricolândia', 22);
INSERT INTO city (id, name, state_id) VALUES (2200202, 'Água Branca', 22);
INSERT INTO city (id, name, state_id) VALUES (2200251, 'Alagoinha do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2200277, 'Alegrete do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2200301, 'Alto Longá', 22);
INSERT INTO city (id, name, state_id) VALUES (2200400, 'Altos', 22);
INSERT INTO city (id, name, state_id) VALUES (2200459, 'Alvorada do Gurguéia', 22);
INSERT INTO city (id, name, state_id) VALUES (2200509, 'Amarante', 22);
INSERT INTO city (id, name, state_id) VALUES (2200608, 'Angical do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2200707, 'Anísio de Abreu', 22);
INSERT INTO city (id, name, state_id) VALUES (2200806, 'Antônio Almeida', 22);
INSERT INTO city (id, name, state_id) VALUES (2200905, 'Aroazes', 22);
INSERT INTO city (id, name, state_id) VALUES (2200954, 'Aroeiras do Itaim', 22);
INSERT INTO city (id, name, state_id) VALUES (2201002, 'Arraial', 22);
INSERT INTO city (id, name, state_id) VALUES (2201051, 'Assunção do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2201101, 'Avelino Lopes', 22);
INSERT INTO city (id, name, state_id) VALUES (2201150, 'Baixa Grande do Ribeiro', 22);
INSERT INTO city (id, name, state_id) VALUES (2201176, 'Barra D''Alcântara', 22);
INSERT INTO city (id, name, state_id) VALUES (2201200, 'Barras', 22);
INSERT INTO city (id, name, state_id) VALUES (2201309, 'Barreiras do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2201408, 'Barro Duro', 22);
INSERT INTO city (id, name, state_id) VALUES (2201507, 'Batalha', 22);
INSERT INTO city (id, name, state_id) VALUES (2201556, 'Bela Vista do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2201572, 'Belém do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2201606, 'Beneditinos', 22);
INSERT INTO city (id, name, state_id) VALUES (2201705, 'Bertolínia', 22);
INSERT INTO city (id, name, state_id) VALUES (2201739, 'Betânia do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2201770, 'Boa Hora', 22);
INSERT INTO city (id, name, state_id) VALUES (2201804, 'Bocaina', 22);
INSERT INTO city (id, name, state_id) VALUES (2201903, 'Bom Jesus', 22);
INSERT INTO city (id, name, state_id) VALUES (2201919, 'Bom Princípio do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2201929, 'Bonfim do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2201945, 'Boqueirão do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2201960, 'Brasileira', 22);
INSERT INTO city (id, name, state_id) VALUES (2201988, 'Brejo do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2202000, 'Buriti dos Lopes', 22);
INSERT INTO city (id, name, state_id) VALUES (2202026, 'Buriti dos Montes', 22);
INSERT INTO city (id, name, state_id) VALUES (2202059, 'Cabeceiras do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2202075, 'Cajazeiras do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2202083, 'Cajueiro da Praia', 22);
INSERT INTO city (id, name, state_id) VALUES (2202091, 'Caldeirão Grande do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2202109, 'Campinas do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2202117, 'Campo Alegre do Fidalgo', 22);
INSERT INTO city (id, name, state_id) VALUES (2202133, 'Campo Grande do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2202174, 'Campo Largo do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2202208, 'Campo Maior', 22);
INSERT INTO city (id, name, state_id) VALUES (2202251, 'Canavieira', 22);
INSERT INTO city (id, name, state_id) VALUES (2202307, 'Canto do Buriti', 22);
INSERT INTO city (id, name, state_id) VALUES (2202406, 'Capitão de Campos', 22);
INSERT INTO city (id, name, state_id) VALUES (2202455, 'Capitão Gervásio Oliveira', 22);
INSERT INTO city (id, name, state_id) VALUES (2202505, 'Caracol', 22);
INSERT INTO city (id, name, state_id) VALUES (2202539, 'Caraúbas do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2202554, 'Caridade do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2202604, 'Castelo do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2202653, 'Caxingó', 22);
INSERT INTO city (id, name, state_id) VALUES (2202703, 'Cocal', 22);
INSERT INTO city (id, name, state_id) VALUES (2202711, 'Cocal de Telha', 22);
INSERT INTO city (id, name, state_id) VALUES (2202729, 'Cocal dos Alves', 22);
INSERT INTO city (id, name, state_id) VALUES (2202737, 'Coivaras', 22);
INSERT INTO city (id, name, state_id) VALUES (2202752, 'Colônia do Gurguéia', 22);
INSERT INTO city (id, name, state_id) VALUES (2202778, 'Colônia do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2202802, 'Conceição do Canindé', 22);
INSERT INTO city (id, name, state_id) VALUES (2202851, 'Coronel José Dias', 22);
INSERT INTO city (id, name, state_id) VALUES (2202901, 'Corrente', 22);
INSERT INTO city (id, name, state_id) VALUES (2203008, 'Cristalândia do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2203107, 'Cristino Castro', 22);
INSERT INTO city (id, name, state_id) VALUES (2203206, 'Curimatá', 22);
INSERT INTO city (id, name, state_id) VALUES (2203230, 'Currais', 22);
INSERT INTO city (id, name, state_id) VALUES (2203271, 'Curral Novo do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2203255, 'Curralinhos', 22);
INSERT INTO city (id, name, state_id) VALUES (2203305, 'Demerval Lobão', 22);
INSERT INTO city (id, name, state_id) VALUES (2203354, 'Dirceu Arcoverde', 22);
INSERT INTO city (id, name, state_id) VALUES (2203404, 'Dom Expedito Lopes', 22);
INSERT INTO city (id, name, state_id) VALUES (2203453, 'Dom Inocêncio', 22);
INSERT INTO city (id, name, state_id) VALUES (2203420, 'Domingos Mourão', 22);
INSERT INTO city (id, name, state_id) VALUES (2203503, 'Elesbão Veloso', 22);
INSERT INTO city (id, name, state_id) VALUES (2203602, 'Eliseu Martins', 22);
INSERT INTO city (id, name, state_id) VALUES (2203701, 'Esperantina', 22);
INSERT INTO city (id, name, state_id) VALUES (2203750, 'Fartura do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2203800, 'Flores do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2203859, 'Floresta do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2203909, 'Floriano', 22);
INSERT INTO city (id, name, state_id) VALUES (2204006, 'Francinópolis', 22);
INSERT INTO city (id, name, state_id) VALUES (2204105, 'Francisco Ayres', 22);
INSERT INTO city (id, name, state_id) VALUES (2204154, 'Francisco Macedo', 22);
INSERT INTO city (id, name, state_id) VALUES (2204204, 'Francisco Santos', 22);
INSERT INTO city (id, name, state_id) VALUES (2204303, 'Fronteiras', 22);
INSERT INTO city (id, name, state_id) VALUES (2204352, 'Geminiano', 22);
INSERT INTO city (id, name, state_id) VALUES (2204402, 'Gilbués', 22);
INSERT INTO city (id, name, state_id) VALUES (2204501, 'Guadalupe', 22);
INSERT INTO city (id, name, state_id) VALUES (2204550, 'Guaribas', 22);
INSERT INTO city (id, name, state_id) VALUES (2204600, 'Hugo Napoleão', 22);
INSERT INTO city (id, name, state_id) VALUES (2204659, 'Ilha Grande', 22);
INSERT INTO city (id, name, state_id) VALUES (2204709, 'Inhuma', 22);
INSERT INTO city (id, name, state_id) VALUES (2204808, 'Ipiranga do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2204907, 'Isaías Coelho', 22);
INSERT INTO city (id, name, state_id) VALUES (2205003, 'Itainópolis', 22);
INSERT INTO city (id, name, state_id) VALUES (2205102, 'Itaueira', 22);
INSERT INTO city (id, name, state_id) VALUES (2205151, 'Jacobina do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2205201, 'Jaicós', 22);
INSERT INTO city (id, name, state_id) VALUES (2205250, 'Jardim do Mulato', 22);
INSERT INTO city (id, name, state_id) VALUES (2205276, 'Jatobá do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2205300, 'Jerumenha', 22);
INSERT INTO city (id, name, state_id) VALUES (2205359, 'João Costa', 22);
INSERT INTO city (id, name, state_id) VALUES (2205409, 'Joaquim Pires', 22);
INSERT INTO city (id, name, state_id) VALUES (2205458, 'Joca Marques', 22);
INSERT INTO city (id, name, state_id) VALUES (2205508, 'José de Freitas', 22);
INSERT INTO city (id, name, state_id) VALUES (2205516, 'Juazeiro do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2205524, 'Júlio Borges', 22);
INSERT INTO city (id, name, state_id) VALUES (2205532, 'Jurema', 22);
INSERT INTO city (id, name, state_id) VALUES (2205557, 'Lagoa Alegre', 22);
INSERT INTO city (id, name, state_id) VALUES (2205573, 'Lagoa de São Francisco', 22);
INSERT INTO city (id, name, state_id) VALUES (2205565, 'Lagoa do Barro do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2205581, 'Lagoa do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2205599, 'Lagoa do Sítio', 22);
INSERT INTO city (id, name, state_id) VALUES (2205540, 'Lagoinha do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2205607, 'Landri Sales', 22);
INSERT INTO city (id, name, state_id) VALUES (2205706, 'Luís Correia', 22);
INSERT INTO city (id, name, state_id) VALUES (2205805, 'Luzilândia', 22);
INSERT INTO city (id, name, state_id) VALUES (2205854, 'Madeiro', 22);
INSERT INTO city (id, name, state_id) VALUES (2205904, 'Manoel Emídio', 22);
INSERT INTO city (id, name, state_id) VALUES (2205953, 'Marcolândia', 22);
INSERT INTO city (id, name, state_id) VALUES (2206001, 'Marcos Parente', 22);
INSERT INTO city (id, name, state_id) VALUES (2206050, 'Massapê do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2206100, 'Matias Olímpio', 22);
INSERT INTO city (id, name, state_id) VALUES (2206209, 'Miguel Alves', 22);
INSERT INTO city (id, name, state_id) VALUES (2206308, 'Miguel Leão', 22);
INSERT INTO city (id, name, state_id) VALUES (2206357, 'Milton Brandão', 22);
INSERT INTO city (id, name, state_id) VALUES (2206407, 'Monsenhor Gil', 22);
INSERT INTO city (id, name, state_id) VALUES (2206506, 'Monsenhor Hipólito', 22);
INSERT INTO city (id, name, state_id) VALUES (2206605, 'Monte Alegre do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2206654, 'Morro Cabeça no Tempo', 22);
INSERT INTO city (id, name, state_id) VALUES (2206670, 'Morro do Chapéu do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2206696, 'Murici dos Portelas', 22);
INSERT INTO city (id, name, state_id) VALUES (2206704, 'Nazaré do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2206753, 'Nossa Senhora de Nazaré', 22);
INSERT INTO city (id, name, state_id) VALUES (2206803, 'Nossa Senhora dos Remédios', 22);
INSERT INTO city (id, name, state_id) VALUES (2207959, 'Nova Santa Rita', 22);
INSERT INTO city (id, name, state_id) VALUES (2206902, 'Novo Oriente do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2206951, 'Novo Santo Antônio', 22);
INSERT INTO city (id, name, state_id) VALUES (2207009, 'Oeiras', 22);
INSERT INTO city (id, name, state_id) VALUES (2207108, 'Olho D''Água do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2207207, 'Padre Marcos', 22);
INSERT INTO city (id, name, state_id) VALUES (2207306, 'Paes Landim', 22);
INSERT INTO city (id, name, state_id) VALUES (2207355, 'Pajeú do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2207405, 'Palmeira do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2207504, 'Palmeirais', 22);
INSERT INTO city (id, name, state_id) VALUES (2207553, 'Paquetá', 22);
INSERT INTO city (id, name, state_id) VALUES (2207603, 'Parnaguá', 22);
INSERT INTO city (id, name, state_id) VALUES (2207702, 'Parnaíba', 22);
INSERT INTO city (id, name, state_id) VALUES (2207751, 'Passagem Franca do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2207777, 'Patos do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2207793, 'Pau D''Arco do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2207801, 'Paulistana', 22);
INSERT INTO city (id, name, state_id) VALUES (2207850, 'Pavussu', 22);
INSERT INTO city (id, name, state_id) VALUES (2207900, 'Pedro II', 22);
INSERT INTO city (id, name, state_id) VALUES (2207934, 'Pedro Laurentino', 22);
INSERT INTO city (id, name, state_id) VALUES (2208007, 'Picos', 22);
INSERT INTO city (id, name, state_id) VALUES (2208106, 'Pimenteiras', 22);
INSERT INTO city (id, name, state_id) VALUES (2208205, 'Pio IX', 22);
INSERT INTO city (id, name, state_id) VALUES (2208304, 'Piracuruca', 22);
INSERT INTO city (id, name, state_id) VALUES (2208403, 'Piripiri', 22);
INSERT INTO city (id, name, state_id) VALUES (2208502, 'Porto', 22);
INSERT INTO city (id, name, state_id) VALUES (2208551, 'Porto Alegre do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2208601, 'Prata do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2208650, 'Queimada Nova', 22);
INSERT INTO city (id, name, state_id) VALUES (2208700, 'Redenção do Gurguéia', 22);
INSERT INTO city (id, name, state_id) VALUES (2208809, 'Regeneração', 22);
INSERT INTO city (id, name, state_id) VALUES (2208858, 'Riacho Frio', 22);
INSERT INTO city (id, name, state_id) VALUES (2208874, 'Ribeira do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2208908, 'Ribeiro Gonçalves', 22);
INSERT INTO city (id, name, state_id) VALUES (2209005, 'Rio Grande do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2209104, 'Santa Cruz do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2209153, 'Santa Cruz dos Milagres', 22);
INSERT INTO city (id, name, state_id) VALUES (2209203, 'Santa Filomena', 22);
INSERT INTO city (id, name, state_id) VALUES (2209302, 'Santa Luz', 22);
INSERT INTO city (id, name, state_id) VALUES (2209377, 'Santa Rosa do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2209351, 'Santana do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2209401, 'Santo Antônio de Lisboa', 22);
INSERT INTO city (id, name, state_id) VALUES (2209450, 'Santo Antônio dos Milagres', 22);
INSERT INTO city (id, name, state_id) VALUES (2209500, 'Santo Inácio do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2209559, 'São Braz do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2209609, 'São Félix do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2209658, 'São Francisco de Assis do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2209708, 'São Francisco do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2209757, 'São Gonçalo do Gurguéia', 22);
INSERT INTO city (id, name, state_id) VALUES (2209807, 'São Gonçalo do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2209856, 'São João da Canabrava', 22);
INSERT INTO city (id, name, state_id) VALUES (2209872, 'São João da Fronteira', 22);
INSERT INTO city (id, name, state_id) VALUES (2209906, 'São João da Serra', 22);
INSERT INTO city (id, name, state_id) VALUES (2209955, 'São João da Varjota', 22);
INSERT INTO city (id, name, state_id) VALUES (2209971, 'São João do Arraial', 22);
INSERT INTO city (id, name, state_id) VALUES (2210003, 'São João do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2210052, 'São José do Divino', 22);
INSERT INTO city (id, name, state_id) VALUES (2210102, 'São José do Peixe', 22);
INSERT INTO city (id, name, state_id) VALUES (2210201, 'São José do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2210300, 'São Julião', 22);
INSERT INTO city (id, name, state_id) VALUES (2210359, 'São Lourenço do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2210375, 'São Luis do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2210383, 'São Miguel da Baixa Grande', 22);
INSERT INTO city (id, name, state_id) VALUES (2210391, 'São Miguel do Fidalgo', 22);
INSERT INTO city (id, name, state_id) VALUES (2210409, 'São Miguel do Tapuio', 22);
INSERT INTO city (id, name, state_id) VALUES (2210508, 'São Pedro do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2210607, 'São Raimundo Nonato', 22);
INSERT INTO city (id, name, state_id) VALUES (2210623, 'Sebastião Barros', 22);
INSERT INTO city (id, name, state_id) VALUES (2210631, 'Sebastião Leal', 22);
INSERT INTO city (id, name, state_id) VALUES (2210656, 'Sigefredo Pacheco', 22);
INSERT INTO city (id, name, state_id) VALUES (2210706, 'Simões', 22);
INSERT INTO city (id, name, state_id) VALUES (2210805, 'Simplício Mendes', 22);
INSERT INTO city (id, name, state_id) VALUES (2210904, 'Socorro do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2210938, 'Sussuapara', 22);
INSERT INTO city (id, name, state_id) VALUES (2210953, 'Tamboril do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2210979, 'Tanque do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2211001, 'Teresina', 22);
INSERT INTO city (id, name, state_id) VALUES (2211100, 'União', 22);
INSERT INTO city (id, name, state_id) VALUES (2211209, 'Uruçuí', 22);
INSERT INTO city (id, name, state_id) VALUES (2211308, 'Valença do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2211357, 'Várzea Branca', 22);
INSERT INTO city (id, name, state_id) VALUES (2211407, 'Várzea Grande', 22);
INSERT INTO city (id, name, state_id) VALUES (2211506, 'Vera Mendes', 22);
INSERT INTO city (id, name, state_id) VALUES (2211605, 'Vila Nova do Piauí', 22);
INSERT INTO city (id, name, state_id) VALUES (2211704, 'Wall Ferraz', 22);
INSERT INTO city (id, name, state_id) VALUES (2500106, 'Água Branca', 25);
INSERT INTO city (id, name, state_id) VALUES (2500205, 'Aguiar', 25);
INSERT INTO city (id, name, state_id) VALUES (2500304, 'Alagoa Grande', 25);
INSERT INTO city (id, name, state_id) VALUES (2500403, 'Alagoa Nova', 25);
INSERT INTO city (id, name, state_id) VALUES (2500502, 'Alagoinha', 25);
INSERT INTO city (id, name, state_id) VALUES (2500536, 'Alcantil', 25);
INSERT INTO city (id, name, state_id) VALUES (2500577, 'Algodão de Jandaíra', 25);
INSERT INTO city (id, name, state_id) VALUES (2500601, 'Alhandra', 25);
INSERT INTO city (id, name, state_id) VALUES (2500734, 'Amparo', 25);
INSERT INTO city (id, name, state_id) VALUES (2500775, 'Aparecida', 25);
INSERT INTO city (id, name, state_id) VALUES (2500809, 'Araçagi', 25);
INSERT INTO city (id, name, state_id) VALUES (2500908, 'Arara', 25);
INSERT INTO city (id, name, state_id) VALUES (2501005, 'Araruna', 25);
INSERT INTO city (id, name, state_id) VALUES (2501104, 'Areia', 25);
INSERT INTO city (id, name, state_id) VALUES (2501153, 'Areia de Baraúnas', 25);
INSERT INTO city (id, name, state_id) VALUES (2501203, 'Areial', 25);
INSERT INTO city (id, name, state_id) VALUES (2501302, 'Aroeiras', 25);
INSERT INTO city (id, name, state_id) VALUES (2501351, 'Assunção', 25);
INSERT INTO city (id, name, state_id) VALUES (2501401, 'Baía da Traição', 25);
INSERT INTO city (id, name, state_id) VALUES (2501500, 'Bananeiras', 25);
INSERT INTO city (id, name, state_id) VALUES (2501534, 'Baraúna', 25);
INSERT INTO city (id, name, state_id) VALUES (2501609, 'Barra de Santa Rosa', 25);
INSERT INTO city (id, name, state_id) VALUES (2501575, 'Barra de Santana', 25);
INSERT INTO city (id, name, state_id) VALUES (2501708, 'Barra de São Miguel', 25);
INSERT INTO city (id, name, state_id) VALUES (2501807, 'Bayeux', 25);
INSERT INTO city (id, name, state_id) VALUES (2501906, 'Belém', 25);
INSERT INTO city (id, name, state_id) VALUES (2502003, 'Belém do Brejo do Cruz', 25);
INSERT INTO city (id, name, state_id) VALUES (2502052, 'Bernardino Batista', 25);
INSERT INTO city (id, name, state_id) VALUES (2502102, 'Boa Ventura', 25);
INSERT INTO city (id, name, state_id) VALUES (2502151, 'Boa Vista', 25);
INSERT INTO city (id, name, state_id) VALUES (2502201, 'Bom Jesus', 25);
INSERT INTO city (id, name, state_id) VALUES (2502300, 'Bom Sucesso', 25);
INSERT INTO city (id, name, state_id) VALUES (2502409, 'Bonito de Santa Fé', 25);
INSERT INTO city (id, name, state_id) VALUES (2502508, 'Boqueirão', 25);
INSERT INTO city (id, name, state_id) VALUES (2502706, 'Borborema', 25);
INSERT INTO city (id, name, state_id) VALUES (2502805, 'Brejo do Cruz', 25);
INSERT INTO city (id, name, state_id) VALUES (2502904, 'Brejo dos Santos', 25);
INSERT INTO city (id, name, state_id) VALUES (2503001, 'Caaporã', 25);
INSERT INTO city (id, name, state_id) VALUES (2503100, 'Cabaceiras', 25);
INSERT INTO city (id, name, state_id) VALUES (2503209, 'Cabedelo', 25);
INSERT INTO city (id, name, state_id) VALUES (2503308, 'Cachoeira dos Índios', 25);
INSERT INTO city (id, name, state_id) VALUES (2503407, 'Cacimba de Areia', 25);
INSERT INTO city (id, name, state_id) VALUES (2503506, 'Cacimba de Dentro', 25);
INSERT INTO city (id, name, state_id) VALUES (2503555, 'Cacimbas', 25);
INSERT INTO city (id, name, state_id) VALUES (2503605, 'Caiçara', 25);
INSERT INTO city (id, name, state_id) VALUES (2503704, 'Cajazeiras', 25);
INSERT INTO city (id, name, state_id) VALUES (2503753, 'Cajazeirinhas', 25);
INSERT INTO city (id, name, state_id) VALUES (2503803, 'Caldas Brandão', 25);
INSERT INTO city (id, name, state_id) VALUES (2503902, 'Camalaú', 25);
INSERT INTO city (id, name, state_id) VALUES (2504009, 'Campina Grande', 25);
INSERT INTO city (id, name, state_id) VALUES (2516409, 'Campo de Santana', 25);
INSERT INTO city (id, name, state_id) VALUES (2504033, 'Capim', 25);
INSERT INTO city (id, name, state_id) VALUES (2504074, 'Caraúbas', 25);
INSERT INTO city (id, name, state_id) VALUES (2504108, 'Carrapateira', 25);
INSERT INTO city (id, name, state_id) VALUES (2504157, 'Casserengue', 25);
INSERT INTO city (id, name, state_id) VALUES (2504207, 'Catingueira', 25);
INSERT INTO city (id, name, state_id) VALUES (2504306, 'Catolé do Rocha', 25);
INSERT INTO city (id, name, state_id) VALUES (2504355, 'Caturité', 25);
INSERT INTO city (id, name, state_id) VALUES (2504405, 'Conceição', 25);
INSERT INTO city (id, name, state_id) VALUES (2504504, 'Condado', 25);
INSERT INTO city (id, name, state_id) VALUES (2504603, 'Conde', 25);
INSERT INTO city (id, name, state_id) VALUES (2504702, 'Congo', 25);
INSERT INTO city (id, name, state_id) VALUES (2504801, 'Coremas', 25);
INSERT INTO city (id, name, state_id) VALUES (2504850, 'Coxixola', 25);
INSERT INTO city (id, name, state_id) VALUES (2504900, 'Cruz do Espírito Santo', 25);
INSERT INTO city (id, name, state_id) VALUES (2505006, 'Cubati', 25);
INSERT INTO city (id, name, state_id) VALUES (2505105, 'Cuité', 25);
INSERT INTO city (id, name, state_id) VALUES (2505238, 'Cuité de Mamanguape', 25);
INSERT INTO city (id, name, state_id) VALUES (2505204, 'Cuitegi', 25);
INSERT INTO city (id, name, state_id) VALUES (2505279, 'Curral de Cima', 25);
INSERT INTO city (id, name, state_id) VALUES (2505303, 'Curral Velho', 25);
INSERT INTO city (id, name, state_id) VALUES (2505352, 'Damião', 25);
INSERT INTO city (id, name, state_id) VALUES (2505402, 'Desterro', 25);
INSERT INTO city (id, name, state_id) VALUES (2505600, 'Diamante', 25);
INSERT INTO city (id, name, state_id) VALUES (2505709, 'Dona Inês', 25);
INSERT INTO city (id, name, state_id) VALUES (2505808, 'Duas Estradas', 25);
INSERT INTO city (id, name, state_id) VALUES (2505907, 'Emas', 25);
INSERT INTO city (id, name, state_id) VALUES (2506004, 'Esperança', 25);
INSERT INTO city (id, name, state_id) VALUES (2506103, 'Fagundes', 25);
INSERT INTO city (id, name, state_id) VALUES (2506202, 'Frei Martinho', 25);
INSERT INTO city (id, name, state_id) VALUES (2506251, 'Gado Bravo', 25);
INSERT INTO city (id, name, state_id) VALUES (2506301, 'Guarabira', 25);
INSERT INTO city (id, name, state_id) VALUES (2506400, 'Gurinhém', 25);
INSERT INTO city (id, name, state_id) VALUES (2506509, 'Gurjão', 25);
INSERT INTO city (id, name, state_id) VALUES (2506608, 'Ibiara', 25);
INSERT INTO city (id, name, state_id) VALUES (2502607, 'Igaracy', 25);
INSERT INTO city (id, name, state_id) VALUES (2506707, 'Imaculada', 25);
INSERT INTO city (id, name, state_id) VALUES (2506806, 'Ingá', 25);
INSERT INTO city (id, name, state_id) VALUES (2506905, 'Itabaiana', 25);
INSERT INTO city (id, name, state_id) VALUES (2507002, 'Itaporanga', 25);
INSERT INTO city (id, name, state_id) VALUES (2507101, 'Itapororoca', 25);
INSERT INTO city (id, name, state_id) VALUES (2507200, 'Itatuba', 25);
INSERT INTO city (id, name, state_id) VALUES (2507309, 'Jacaraú', 25);
INSERT INTO city (id, name, state_id) VALUES (2507408, 'Jericó', 25);
INSERT INTO city (id, name, state_id) VALUES (2507507, 'João Pessoa', 25);
INSERT INTO city (id, name, state_id) VALUES (2507606, 'Juarez Távora', 25);
INSERT INTO city (id, name, state_id) VALUES (2507705, 'Juazeirinho', 25);
INSERT INTO city (id, name, state_id) VALUES (2507804, 'Junco do Seridó', 25);
INSERT INTO city (id, name, state_id) VALUES (2507903, 'Juripiranga', 25);
INSERT INTO city (id, name, state_id) VALUES (2508000, 'Juru', 25);
INSERT INTO city (id, name, state_id) VALUES (2508109, 'Lagoa', 25);
INSERT INTO city (id, name, state_id) VALUES (2508208, 'Lagoa de Dentro', 25);
INSERT INTO city (id, name, state_id) VALUES (2508307, 'Lagoa Seca', 25);
INSERT INTO city (id, name, state_id) VALUES (2508406, 'Lastro', 25);
INSERT INTO city (id, name, state_id) VALUES (2508505, 'Livramento', 25);
INSERT INTO city (id, name, state_id) VALUES (2508554, 'Logradouro', 25);
INSERT INTO city (id, name, state_id) VALUES (2508604, 'Lucena', 25);
INSERT INTO city (id, name, state_id) VALUES (2508703, 'Mãe d''Água', 25);
INSERT INTO city (id, name, state_id) VALUES (2508802, 'Malta', 25);
INSERT INTO city (id, name, state_id) VALUES (2508901, 'Mamanguape', 25);
INSERT INTO city (id, name, state_id) VALUES (2509008, 'Manaíra', 25);
INSERT INTO city (id, name, state_id) VALUES (2509057, 'Marcação', 25);
INSERT INTO city (id, name, state_id) VALUES (2509107, 'Mari', 25);
INSERT INTO city (id, name, state_id) VALUES (2509156, 'Marizópolis', 25);
INSERT INTO city (id, name, state_id) VALUES (2509206, 'Massaranduba', 25);
INSERT INTO city (id, name, state_id) VALUES (2509305, 'Mataraca', 25);
INSERT INTO city (id, name, state_id) VALUES (2509339, 'Matinhas', 25);
INSERT INTO city (id, name, state_id) VALUES (2509370, 'Mato Grosso', 25);
INSERT INTO city (id, name, state_id) VALUES (2509396, 'Maturéia', 25);
INSERT INTO city (id, name, state_id) VALUES (2509404, 'Mogeiro', 25);
INSERT INTO city (id, name, state_id) VALUES (2509503, 'Montadas', 25);
INSERT INTO city (id, name, state_id) VALUES (2509602, 'Monte Horebe', 25);
INSERT INTO city (id, name, state_id) VALUES (2509701, 'Monteiro', 25);
INSERT INTO city (id, name, state_id) VALUES (2509800, 'Mulungu', 25);
INSERT INTO city (id, name, state_id) VALUES (2509909, 'Natuba', 25);
INSERT INTO city (id, name, state_id) VALUES (2510006, 'Nazarezinho', 25);
INSERT INTO city (id, name, state_id) VALUES (2510105, 'Nova Floresta', 25);
INSERT INTO city (id, name, state_id) VALUES (2510204, 'Nova Olinda', 25);
INSERT INTO city (id, name, state_id) VALUES (2510303, 'Nova Palmeira', 25);
INSERT INTO city (id, name, state_id) VALUES (2510402, 'Olho d''Água', 25);
INSERT INTO city (id, name, state_id) VALUES (2510501, 'Olivedos', 25);
INSERT INTO city (id, name, state_id) VALUES (2510600, 'Ouro Velho', 25);
INSERT INTO city (id, name, state_id) VALUES (2510659, 'Parari', 25);
INSERT INTO city (id, name, state_id) VALUES (2510709, 'Passagem', 25);
INSERT INTO city (id, name, state_id) VALUES (2510808, 'Patos', 25);
INSERT INTO city (id, name, state_id) VALUES (2510907, 'Paulista', 25);
INSERT INTO city (id, name, state_id) VALUES (2511004, 'Pedra Branca', 25);
INSERT INTO city (id, name, state_id) VALUES (2511103, 'Pedra Lavrada', 25);
INSERT INTO city (id, name, state_id) VALUES (2511202, 'Pedras de Fogo', 25);
INSERT INTO city (id, name, state_id) VALUES (2512721, 'Pedro Régis', 25);
INSERT INTO city (id, name, state_id) VALUES (2511301, 'Piancó', 25);
INSERT INTO city (id, name, state_id) VALUES (2511400, 'Picuí', 25);
INSERT INTO city (id, name, state_id) VALUES (2511509, 'Pilar', 25);
INSERT INTO city (id, name, state_id) VALUES (2511608, 'Pilões', 25);
INSERT INTO city (id, name, state_id) VALUES (2511707, 'Pilõezinhos', 25);
INSERT INTO city (id, name, state_id) VALUES (2511806, 'Pirpirituba', 25);
INSERT INTO city (id, name, state_id) VALUES (2511905, 'Pitimbu', 25);
INSERT INTO city (id, name, state_id) VALUES (2512002, 'Pocinhos', 25);
INSERT INTO city (id, name, state_id) VALUES (2512036, 'Poço Dantas', 25);
INSERT INTO city (id, name, state_id) VALUES (2512077, 'Poço de José de Moura', 25);
INSERT INTO city (id, name, state_id) VALUES (2512101, 'Pombal', 25);
INSERT INTO city (id, name, state_id) VALUES (2512200, 'Prata', 25);
INSERT INTO city (id, name, state_id) VALUES (2512309, 'Princesa Isabel', 25);
INSERT INTO city (id, name, state_id) VALUES (2512408, 'Puxinanã', 25);
INSERT INTO city (id, name, state_id) VALUES (2512507, 'Queimadas', 25);
INSERT INTO city (id, name, state_id) VALUES (2512606, 'Quixabá', 25);
INSERT INTO city (id, name, state_id) VALUES (2512705, 'Remígio', 25);
INSERT INTO city (id, name, state_id) VALUES (2512747, 'Riachão', 25);
INSERT INTO city (id, name, state_id) VALUES (2512754, 'Riachão do Bacamarte', 25);
INSERT INTO city (id, name, state_id) VALUES (2512762, 'Riachão do Poço', 25);
INSERT INTO city (id, name, state_id) VALUES (2512788, 'Riacho de Santo Antônio', 25);
INSERT INTO city (id, name, state_id) VALUES (2512804, 'Riacho dos Cavalos', 25);
INSERT INTO city (id, name, state_id) VALUES (2512903, 'Rio Tinto', 25);
INSERT INTO city (id, name, state_id) VALUES (2513000, 'Salgadinho', 25);
INSERT INTO city (id, name, state_id) VALUES (2513109, 'Salgado de São Félix', 25);
INSERT INTO city (id, name, state_id) VALUES (2513158, 'Santa Cecília', 25);
INSERT INTO city (id, name, state_id) VALUES (2513208, 'Santa Cruz', 25);
INSERT INTO city (id, name, state_id) VALUES (2513307, 'Santa Helena', 25);
INSERT INTO city (id, name, state_id) VALUES (2513356, 'Santa Inês', 25);
INSERT INTO city (id, name, state_id) VALUES (2513406, 'Santa Luzia', 25);
INSERT INTO city (id, name, state_id) VALUES (2513703, 'Santa Rita', 25);
INSERT INTO city (id, name, state_id) VALUES (2513802, 'Santa Teresinha', 25);
INSERT INTO city (id, name, state_id) VALUES (2513505, 'Santana de Mangueira', 25);
INSERT INTO city (id, name, state_id) VALUES (2513604, 'Santana dos Garrotes', 25);
INSERT INTO city (id, name, state_id) VALUES (2513653, 'Santarém', 25);
INSERT INTO city (id, name, state_id) VALUES (2513851, 'Santo André', 25);
INSERT INTO city (id, name, state_id) VALUES (2513927, 'São Bentinho', 25);
INSERT INTO city (id, name, state_id) VALUES (2513901, 'São Bento', 25);
INSERT INTO city (id, name, state_id) VALUES (2513968, 'São Domingos de Pombal', 25);
INSERT INTO city (id, name, state_id) VALUES (2513943, 'São Domingos do Cariri', 25);
INSERT INTO city (id, name, state_id) VALUES (2513984, 'São Francisco', 25);
INSERT INTO city (id, name, state_id) VALUES (2514008, 'São João do Cariri', 25);
INSERT INTO city (id, name, state_id) VALUES (2500700, 'São João do Rio do Peixe', 25);
INSERT INTO city (id, name, state_id) VALUES (2514107, 'São João do Tigre', 25);
INSERT INTO city (id, name, state_id) VALUES (2514206, 'São José da Lagoa Tapada', 25);
INSERT INTO city (id, name, state_id) VALUES (2514305, 'São José de Caiana', 25);
INSERT INTO city (id, name, state_id) VALUES (2514404, 'São José de Espinharas', 25);
INSERT INTO city (id, name, state_id) VALUES (2514503, 'São José de Piranhas', 25);
INSERT INTO city (id, name, state_id) VALUES (2514552, 'São José de Princesa', 25);
INSERT INTO city (id, name, state_id) VALUES (2514602, 'São José do Bonfim', 25);
INSERT INTO city (id, name, state_id) VALUES (2514651, 'São José do Brejo do Cruz', 25);
INSERT INTO city (id, name, state_id) VALUES (2514701, 'São José do Sabugi', 25);
INSERT INTO city (id, name, state_id) VALUES (2514800, 'São José dos Cordeiros', 25);
INSERT INTO city (id, name, state_id) VALUES (2514453, 'São José dos Ramos', 25);
INSERT INTO city (id, name, state_id) VALUES (2514909, 'São Mamede', 25);
INSERT INTO city (id, name, state_id) VALUES (2515005, 'São Miguel de Taipu', 25);
INSERT INTO city (id, name, state_id) VALUES (2515104, 'São Sebastião de Lagoa de Roça', 25);
INSERT INTO city (id, name, state_id) VALUES (2515203, 'São Sebastião do Umbuzeiro', 25);
INSERT INTO city (id, name, state_id) VALUES (2515302, 'Sapé', 25);
INSERT INTO city (id, name, state_id) VALUES (2515401, 'Seridó', 25);
INSERT INTO city (id, name, state_id) VALUES (2515500, 'Serra Branca', 25);
INSERT INTO city (id, name, state_id) VALUES (2515609, 'Serra da Raiz', 25);
INSERT INTO city (id, name, state_id) VALUES (2515708, 'Serra Grande', 25);
INSERT INTO city (id, name, state_id) VALUES (2515807, 'Serra Redonda', 25);
INSERT INTO city (id, name, state_id) VALUES (2515906, 'Serraria', 25);
INSERT INTO city (id, name, state_id) VALUES (2515930, 'Sertãozinho', 25);
INSERT INTO city (id, name, state_id) VALUES (2515971, 'Sobrado', 25);
INSERT INTO city (id, name, state_id) VALUES (2516003, 'Solânea', 25);
INSERT INTO city (id, name, state_id) VALUES (2516102, 'Soledade', 25);
INSERT INTO city (id, name, state_id) VALUES (2516151, 'Sossêgo', 25);
INSERT INTO city (id, name, state_id) VALUES (2516201, 'Sousa', 25);
INSERT INTO city (id, name, state_id) VALUES (2516300, 'Sumé', 25);
INSERT INTO city (id, name, state_id) VALUES (2516508, 'Taperoá', 25);
INSERT INTO city (id, name, state_id) VALUES (2516607, 'Tavares', 25);
INSERT INTO city (id, name, state_id) VALUES (2516706, 'Teixeira', 25);
INSERT INTO city (id, name, state_id) VALUES (2516755, 'Tenório', 25);
INSERT INTO city (id, name, state_id) VALUES (2516805, 'Triunfo', 25);
INSERT INTO city (id, name, state_id) VALUES (2516904, 'Uiraúna', 25);
INSERT INTO city (id, name, state_id) VALUES (2517001, 'Umbuzeiro', 25);
INSERT INTO city (id, name, state_id) VALUES (2517100, 'Várzea', 25);
INSERT INTO city (id, name, state_id) VALUES (2517209, 'Vieirópolis', 25);
INSERT INTO city (id, name, state_id) VALUES (2505501, 'Vista Serrana', 25);
INSERT INTO city (id, name, state_id) VALUES (2517407, 'Zabelê', 25);
INSERT INTO city (id, name, state_id) VALUES (5200050, 'Abadia de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5200100, 'Abadiânia', 52);
INSERT INTO city (id, name, state_id) VALUES (5200134, 'Acreúna', 52);
INSERT INTO city (id, name, state_id) VALUES (5200159, 'Adelândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5200175, 'Água Fria de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5200209, 'Água Limpa', 52);
INSERT INTO city (id, name, state_id) VALUES (5200258, 'Águas Lindas de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5200308, 'Alexânia', 52);
INSERT INTO city (id, name, state_id) VALUES (5200506, 'Aloândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5200555, 'Alto Horizonte', 52);
INSERT INTO city (id, name, state_id) VALUES (5200605, 'Alto Paraíso de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5200803, 'Alvorada do Norte', 52);
INSERT INTO city (id, name, state_id) VALUES (5200829, 'Amaralina', 52);
INSERT INTO city (id, name, state_id) VALUES (5200852, 'Americano do Brasil', 52);
INSERT INTO city (id, name, state_id) VALUES (5200902, 'Amorinópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5201108, 'Anápolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5201207, 'Anhanguera', 52);
INSERT INTO city (id, name, state_id) VALUES (5201306, 'Anicuns', 52);
INSERT INTO city (id, name, state_id) VALUES (5201405, 'Aparecida de Goiânia', 52);
INSERT INTO city (id, name, state_id) VALUES (5201454, 'Aparecida do Rio Doce', 52);
INSERT INTO city (id, name, state_id) VALUES (5201504, 'Aporé', 52);
INSERT INTO city (id, name, state_id) VALUES (5201603, 'Araçu', 52);
INSERT INTO city (id, name, state_id) VALUES (5201702, 'Aragarças', 52);
INSERT INTO city (id, name, state_id) VALUES (5201801, 'Aragoiânia', 52);
INSERT INTO city (id, name, state_id) VALUES (5202155, 'Araguapaz', 52);
INSERT INTO city (id, name, state_id) VALUES (5202353, 'Arenópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5202502, 'Aruanã', 52);
INSERT INTO city (id, name, state_id) VALUES (5202601, 'Aurilândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5202809, 'Avelinópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5203104, 'Baliza', 52);
INSERT INTO city (id, name, state_id) VALUES (5203203, 'Barro Alto', 52);
INSERT INTO city (id, name, state_id) VALUES (5203302, 'Bela Vista de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5203401, 'Bom Jardim de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5203500, 'Bom Jesus de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5203559, 'Bonfinópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5203575, 'Bonópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5203609, 'Brazabrantes', 52);
INSERT INTO city (id, name, state_id) VALUES (5203807, 'Britânia', 52);
INSERT INTO city (id, name, state_id) VALUES (5203906, 'Buriti Alegre', 52);
INSERT INTO city (id, name, state_id) VALUES (5203939, 'Buriti de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5203962, 'Buritinópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5204003, 'Cabeceiras', 52);
INSERT INTO city (id, name, state_id) VALUES (5204102, 'Cachoeira Alta', 52);
INSERT INTO city (id, name, state_id) VALUES (5204201, 'Cachoeira de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5204250, 'Cachoeira Dourada', 52);
INSERT INTO city (id, name, state_id) VALUES (5204300, 'Caçu', 52);
INSERT INTO city (id, name, state_id) VALUES (5204409, 'Caiapônia', 52);
INSERT INTO city (id, name, state_id) VALUES (5204508, 'Caldas Novas', 52);
INSERT INTO city (id, name, state_id) VALUES (5204557, 'Caldazinha', 52);
INSERT INTO city (id, name, state_id) VALUES (5204607, 'Campestre de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5204656, 'Campinaçu', 52);
INSERT INTO city (id, name, state_id) VALUES (5204706, 'Campinorte', 52);
INSERT INTO city (id, name, state_id) VALUES (5204805, 'Campo Alegre de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5204854, 'Campo Limpo de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5204904, 'Campos Belos', 52);
INSERT INTO city (id, name, state_id) VALUES (5204953, 'Campos Verdes', 52);
INSERT INTO city (id, name, state_id) VALUES (5205000, 'Carmo do Rio Verde', 52);
INSERT INTO city (id, name, state_id) VALUES (5205059, 'Castelândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5205109, 'Catalão', 52);
INSERT INTO city (id, name, state_id) VALUES (5205208, 'Caturaí', 52);
INSERT INTO city (id, name, state_id) VALUES (5205307, 'Cavalcante', 52);
INSERT INTO city (id, name, state_id) VALUES (5205406, 'Ceres', 52);
INSERT INTO city (id, name, state_id) VALUES (5205455, 'Cezarina', 52);
INSERT INTO city (id, name, state_id) VALUES (5205471, 'Chapadão do Céu', 52);
INSERT INTO city (id, name, state_id) VALUES (5205497, 'Cidade Ocidental', 52);
INSERT INTO city (id, name, state_id) VALUES (5205513, 'Cocalzinho de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5205521, 'Colinas do Sul', 52);
INSERT INTO city (id, name, state_id) VALUES (5205703, 'Córrego do Ouro', 52);
INSERT INTO city (id, name, state_id) VALUES (5205802, 'Corumbá de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5205901, 'Corumbaíba', 52);
INSERT INTO city (id, name, state_id) VALUES (5206206, 'Cristalina', 52);
INSERT INTO city (id, name, state_id) VALUES (5206305, 'Cristianópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5206404, 'Crixás', 52);
INSERT INTO city (id, name, state_id) VALUES (5206503, 'Cromínia', 52);
INSERT INTO city (id, name, state_id) VALUES (5206602, 'Cumari', 52);
INSERT INTO city (id, name, state_id) VALUES (5206701, 'Damianópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5206800, 'Damolândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5206909, 'Davinópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5207105, 'Diorama', 52);
INSERT INTO city (id, name, state_id) VALUES (5208301, 'Divinópolis de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5207253, 'Doverlândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5207352, 'Edealina', 52);
INSERT INTO city (id, name, state_id) VALUES (5207402, 'Edéia', 52);
INSERT INTO city (id, name, state_id) VALUES (5207501, 'Estrela do Norte', 52);
INSERT INTO city (id, name, state_id) VALUES (5207535, 'Faina', 52);
INSERT INTO city (id, name, state_id) VALUES (5207600, 'Fazenda Nova', 52);
INSERT INTO city (id, name, state_id) VALUES (5207808, 'Firminópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5207907, 'Flores de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5208004, 'Formosa', 52);
INSERT INTO city (id, name, state_id) VALUES (5208103, 'Formoso', 52);
INSERT INTO city (id, name, state_id) VALUES (5208152, 'Gameleira de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5208400, 'Goianápolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5208509, 'Goiandira', 52);
INSERT INTO city (id, name, state_id) VALUES (5208608, 'Goianésia', 52);
INSERT INTO city (id, name, state_id) VALUES (5208707, 'Goiânia', 52);
INSERT INTO city (id, name, state_id) VALUES (5208806, 'Goianira', 52);
INSERT INTO city (id, name, state_id) VALUES (5208905, 'Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5209101, 'Goiatuba', 52);
INSERT INTO city (id, name, state_id) VALUES (5209150, 'Gouvelândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5209200, 'Guapó', 52);
INSERT INTO city (id, name, state_id) VALUES (5209291, 'Guaraíta', 52);
INSERT INTO city (id, name, state_id) VALUES (5209408, 'Guarani de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5209457, 'Guarinos', 52);
INSERT INTO city (id, name, state_id) VALUES (5209606, 'Heitoraí', 52);
INSERT INTO city (id, name, state_id) VALUES (5209705, 'Hidrolândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5209804, 'Hidrolina', 52);
INSERT INTO city (id, name, state_id) VALUES (5209903, 'Iaciara', 52);
INSERT INTO city (id, name, state_id) VALUES (5209937, 'Inaciolândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5209952, 'Indiara', 52);
INSERT INTO city (id, name, state_id) VALUES (5210000, 'Inhumas', 52);
INSERT INTO city (id, name, state_id) VALUES (5210109, 'Ipameri', 52);
INSERT INTO city (id, name, state_id) VALUES (5210158, 'Ipiranga de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5210208, 'Iporá', 52);
INSERT INTO city (id, name, state_id) VALUES (5210307, 'Israelândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5210406, 'Itaberaí', 52);
INSERT INTO city (id, name, state_id) VALUES (5210562, 'Itaguari', 52);
INSERT INTO city (id, name, state_id) VALUES (5210604, 'Itaguaru', 52);
INSERT INTO city (id, name, state_id) VALUES (5210802, 'Itajá', 52);
INSERT INTO city (id, name, state_id) VALUES (5210901, 'Itapaci', 52);
INSERT INTO city (id, name, state_id) VALUES (5211008, 'Itapirapuã', 52);
INSERT INTO city (id, name, state_id) VALUES (5211206, 'Itapuranga', 52);
INSERT INTO city (id, name, state_id) VALUES (5211305, 'Itarumã', 52);
INSERT INTO city (id, name, state_id) VALUES (5211404, 'Itauçu', 52);
INSERT INTO city (id, name, state_id) VALUES (5211503, 'Itumbiara', 52);
INSERT INTO city (id, name, state_id) VALUES (5211602, 'Ivolândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5211701, 'Jandaia', 52);
INSERT INTO city (id, name, state_id) VALUES (5211800, 'Jaraguá', 52);
INSERT INTO city (id, name, state_id) VALUES (5211909, 'Jataí', 52);
INSERT INTO city (id, name, state_id) VALUES (5212006, 'Jaupaci', 52);
INSERT INTO city (id, name, state_id) VALUES (5212055, 'Jesúpolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5212105, 'Joviânia', 52);
INSERT INTO city (id, name, state_id) VALUES (5212204, 'Jussara', 52);
INSERT INTO city (id, name, state_id) VALUES (5212253, 'Lagoa Santa', 52);
INSERT INTO city (id, name, state_id) VALUES (5212303, 'Leopoldo de Bulhões', 52);
INSERT INTO city (id, name, state_id) VALUES (5212501, 'Luziânia', 52);
INSERT INTO city (id, name, state_id) VALUES (5212600, 'Mairipotaba', 52);
INSERT INTO city (id, name, state_id) VALUES (5212709, 'Mambaí', 52);
INSERT INTO city (id, name, state_id) VALUES (5212808, 'Mara Rosa', 52);
INSERT INTO city (id, name, state_id) VALUES (5212907, 'Marzagão', 52);
INSERT INTO city (id, name, state_id) VALUES (5212956, 'Matrinchã', 52);
INSERT INTO city (id, name, state_id) VALUES (5213004, 'Maurilândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5213053, 'Mimoso de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5213087, 'Minaçu', 52);
INSERT INTO city (id, name, state_id) VALUES (5213103, 'Mineiros', 52);
INSERT INTO city (id, name, state_id) VALUES (5213400, 'Moiporá', 52);
INSERT INTO city (id, name, state_id) VALUES (5213509, 'Monte Alegre de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5213707, 'Montes Claros de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5213756, 'Montividiu', 52);
INSERT INTO city (id, name, state_id) VALUES (5213772, 'Montividiu do Norte', 52);
INSERT INTO city (id, name, state_id) VALUES (5213806, 'Morrinhos', 52);
INSERT INTO city (id, name, state_id) VALUES (5213855, 'Morro Agudo de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5213905, 'Mossâmedes', 52);
INSERT INTO city (id, name, state_id) VALUES (5214002, 'Mozarlândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5214051, 'Mundo Novo', 52);
INSERT INTO city (id, name, state_id) VALUES (5214101, 'Mutunópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5214408, 'Nazário', 52);
INSERT INTO city (id, name, state_id) VALUES (5214507, 'Nerópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5214606, 'Niquelândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5214705, 'Nova América', 52);
INSERT INTO city (id, name, state_id) VALUES (5214804, 'Nova Aurora', 52);
INSERT INTO city (id, name, state_id) VALUES (5214838, 'Nova Crixás', 52);
INSERT INTO city (id, name, state_id) VALUES (5214861, 'Nova Glória', 52);
INSERT INTO city (id, name, state_id) VALUES (5214879, 'Nova Iguaçu de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5214903, 'Nova Roma', 52);
INSERT INTO city (id, name, state_id) VALUES (5215009, 'Nova Veneza', 52);
INSERT INTO city (id, name, state_id) VALUES (5215207, 'Novo Brasil', 52);
INSERT INTO city (id, name, state_id) VALUES (5215231, 'Novo Gama', 52);
INSERT INTO city (id, name, state_id) VALUES (5215256, 'Novo Planalto', 52);
INSERT INTO city (id, name, state_id) VALUES (5215306, 'Orizona', 52);
INSERT INTO city (id, name, state_id) VALUES (5215405, 'Ouro Verde de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5215504, 'Ouvidor', 52);
INSERT INTO city (id, name, state_id) VALUES (5215603, 'Padre Bernardo', 52);
INSERT INTO city (id, name, state_id) VALUES (5215652, 'Palestina de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5215702, 'Palmeiras de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5215801, 'Palmelo', 52);
INSERT INTO city (id, name, state_id) VALUES (5215900, 'Palminópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5216007, 'Panamá', 52);
INSERT INTO city (id, name, state_id) VALUES (5216304, 'Paranaiguara', 52);
INSERT INTO city (id, name, state_id) VALUES (5216403, 'Paraúna', 52);
INSERT INTO city (id, name, state_id) VALUES (5216452, 'Perolândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5216809, 'Petrolina de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5216908, 'Pilar de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5217104, 'Piracanjuba', 52);
INSERT INTO city (id, name, state_id) VALUES (5217203, 'Piranhas', 52);
INSERT INTO city (id, name, state_id) VALUES (5217302, 'Pirenópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5217401, 'Pires do Rio', 52);
INSERT INTO city (id, name, state_id) VALUES (5217609, 'Planaltina', 52);
INSERT INTO city (id, name, state_id) VALUES (5217708, 'Pontalina', 52);
INSERT INTO city (id, name, state_id) VALUES (5218003, 'Porangatu', 52);
INSERT INTO city (id, name, state_id) VALUES (5218052, 'Porteirão', 52);
INSERT INTO city (id, name, state_id) VALUES (5218102, 'Portelândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5218300, 'Posse', 52);
INSERT INTO city (id, name, state_id) VALUES (5218391, 'Professor Jamil', 52);
INSERT INTO city (id, name, state_id) VALUES (5218508, 'Quirinópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5218607, 'Rialma', 52);
INSERT INTO city (id, name, state_id) VALUES (5218706, 'Rianápolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5218789, 'Rio Quente', 52);
INSERT INTO city (id, name, state_id) VALUES (5218805, 'Rio Verde', 52);
INSERT INTO city (id, name, state_id) VALUES (5218904, 'Rubiataba', 52);
INSERT INTO city (id, name, state_id) VALUES (5219001, 'Sanclerlândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5219100, 'Santa Bárbara de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5219209, 'Santa Cruz de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5219258, 'Santa Fé de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5219308, 'Santa Helena de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5219357, 'Santa Isabel', 52);
INSERT INTO city (id, name, state_id) VALUES (5219407, 'Santa Rita do Araguaia', 52);
INSERT INTO city (id, name, state_id) VALUES (5219456, 'Santa Rita do Novo Destino', 52);
INSERT INTO city (id, name, state_id) VALUES (5219506, 'Santa Rosa de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5219605, 'Santa Tereza de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5219704, 'Santa Terezinha de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5219712, 'Santo Antônio da Barra', 52);
INSERT INTO city (id, name, state_id) VALUES (5219738, 'Santo Antônio de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5219753, 'Santo Antônio do Descoberto', 52);
INSERT INTO city (id, name, state_id) VALUES (5219803, 'São Domingos', 52);
INSERT INTO city (id, name, state_id) VALUES (5219902, 'São Francisco de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5220058, 'São João da Paraúna', 52);
INSERT INTO city (id, name, state_id) VALUES (5220009, 'São João d''Aliança', 52);
INSERT INTO city (id, name, state_id) VALUES (5220108, 'São Luís de Montes Belos', 52);
INSERT INTO city (id, name, state_id) VALUES (5220157, 'São Luíz do Norte', 52);
INSERT INTO city (id, name, state_id) VALUES (5220207, 'São Miguel do Araguaia', 52);
INSERT INTO city (id, name, state_id) VALUES (5220264, 'São Miguel do Passa Quatro', 52);
INSERT INTO city (id, name, state_id) VALUES (5220280, 'São Patrício', 52);
INSERT INTO city (id, name, state_id) VALUES (5220405, 'São Simão', 52);
INSERT INTO city (id, name, state_id) VALUES (5220454, 'Senador Canedo', 52);
INSERT INTO city (id, name, state_id) VALUES (5220504, 'Serranópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5220603, 'Silvânia', 52);
INSERT INTO city (id, name, state_id) VALUES (5220686, 'Simolândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5220702, 'Sítio d''Abadia', 52);
INSERT INTO city (id, name, state_id) VALUES (5221007, 'Taquaral de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5221080, 'Teresina de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5221197, 'Terezópolis de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5221304, 'Três Ranchos', 52);
INSERT INTO city (id, name, state_id) VALUES (5221403, 'Trindade', 52);
INSERT INTO city (id, name, state_id) VALUES (5221452, 'Trombas', 52);
INSERT INTO city (id, name, state_id) VALUES (5221502, 'Turvânia', 52);
INSERT INTO city (id, name, state_id) VALUES (5221551, 'Turvelândia', 52);
INSERT INTO city (id, name, state_id) VALUES (5221577, 'Uirapuru', 52);
INSERT INTO city (id, name, state_id) VALUES (5221601, 'Uruaçu', 52);
INSERT INTO city (id, name, state_id) VALUES (5221700, 'Uruana', 52);
INSERT INTO city (id, name, state_id) VALUES (5221809, 'Urutaí', 52);
INSERT INTO city (id, name, state_id) VALUES (5221858, 'Valparaíso de Goiás', 52);
INSERT INTO city (id, name, state_id) VALUES (5221908, 'Varjão', 52);
INSERT INTO city (id, name, state_id) VALUES (5222005, 'Vianópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5222054, 'Vicentinópolis', 52);
INSERT INTO city (id, name, state_id) VALUES (5222203, 'Vila Boa', 52);
INSERT INTO city (id, name, state_id) VALUES (5222302, 'Vila Propício', 52);
INSERT INTO city (id, name, state_id) VALUES (4200051, 'Abdon Batista', 42);
INSERT INTO city (id, name, state_id) VALUES (4200101, 'Abelardo Luz', 42);
INSERT INTO city (id, name, state_id) VALUES (4200200, 'Agrolândia', 42);
INSERT INTO city (id, name, state_id) VALUES (4200309, 'Agronômica', 42);
INSERT INTO city (id, name, state_id) VALUES (4200408, 'Água Doce', 42);
INSERT INTO city (id, name, state_id) VALUES (4200507, 'Águas de Chapecó', 42);
INSERT INTO city (id, name, state_id) VALUES (4200556, 'Águas Frias', 42);
INSERT INTO city (id, name, state_id) VALUES (4200606, 'Águas Mornas', 42);
INSERT INTO city (id, name, state_id) VALUES (4200705, 'Alfredo Wagner', 42);
INSERT INTO city (id, name, state_id) VALUES (4200754, 'Alto Bela Vista', 42);
INSERT INTO city (id, name, state_id) VALUES (4200804, 'Anchieta', 42);
INSERT INTO city (id, name, state_id) VALUES (4200903, 'Angelina', 42);
INSERT INTO city (id, name, state_id) VALUES (4201000, 'Anita Garibaldi', 42);
INSERT INTO city (id, name, state_id) VALUES (4201109, 'Anitápolis', 42);
INSERT INTO city (id, name, state_id) VALUES (4201208, 'Antônio Carlos', 42);
INSERT INTO city (id, name, state_id) VALUES (4201257, 'Apiúna', 42);
INSERT INTO city (id, name, state_id) VALUES (4201273, 'Arabutã', 42);
INSERT INTO city (id, name, state_id) VALUES (4201307, 'Araquari', 42);
INSERT INTO city (id, name, state_id) VALUES (4201406, 'Araranguá', 42);
INSERT INTO city (id, name, state_id) VALUES (4201505, 'Armazém', 42);
INSERT INTO city (id, name, state_id) VALUES (4201604, 'Arroio Trinta', 42);
INSERT INTO city (id, name, state_id) VALUES (4201653, 'Arvoredo', 42);
INSERT INTO city (id, name, state_id) VALUES (4201703, 'Ascurra', 42);
INSERT INTO city (id, name, state_id) VALUES (4201802, 'Atalanta', 42);
INSERT INTO city (id, name, state_id) VALUES (4201901, 'Aurora', 42);
INSERT INTO city (id, name, state_id) VALUES (4201950, 'Balneário Arroio do Silva', 42);
INSERT INTO city (id, name, state_id) VALUES (4202057, 'Balneário Barra do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4202008, 'Balneário Camboriú', 42);
INSERT INTO city (id, name, state_id) VALUES (4202073, 'Balneário Gaivota', 42);
INSERT INTO city (id, name, state_id) VALUES (4212809, 'Balneário Piçarras', 42);
INSERT INTO city (id, name, state_id) VALUES (4202081, 'Bandeirante', 42);
INSERT INTO city (id, name, state_id) VALUES (4202099, 'Barra Bonita', 42);
INSERT INTO city (id, name, state_id) VALUES (4202107, 'Barra Velha', 42);
INSERT INTO city (id, name, state_id) VALUES (4202131, 'Bela Vista do Toldo', 42);
INSERT INTO city (id, name, state_id) VALUES (4202156, 'Belmonte', 42);
INSERT INTO city (id, name, state_id) VALUES (4202206, 'Benedito Novo', 42);
INSERT INTO city (id, name, state_id) VALUES (4202305, 'Biguaçu', 42);
INSERT INTO city (id, name, state_id) VALUES (4202404, 'Blumenau', 42);
INSERT INTO city (id, name, state_id) VALUES (4202438, 'Bocaina do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4202503, 'Bom Jardim da Serra', 42);
INSERT INTO city (id, name, state_id) VALUES (4202537, 'Bom Jesus', 42);
INSERT INTO city (id, name, state_id) VALUES (4202578, 'Bom Jesus do Oeste', 42);
INSERT INTO city (id, name, state_id) VALUES (4202602, 'Bom Retiro', 42);
INSERT INTO city (id, name, state_id) VALUES (4202453, 'Bombinhas', 42);
INSERT INTO city (id, name, state_id) VALUES (4202701, 'Botuverá', 42);
INSERT INTO city (id, name, state_id) VALUES (4202800, 'Braço do Norte', 42);
INSERT INTO city (id, name, state_id) VALUES (4202859, 'Braço do Trombudo', 42);
INSERT INTO city (id, name, state_id) VALUES (4202875, 'Brunópolis', 42);
INSERT INTO city (id, name, state_id) VALUES (4202909, 'Brusque', 42);
INSERT INTO city (id, name, state_id) VALUES (4203006, 'Caçador', 42);
INSERT INTO city (id, name, state_id) VALUES (4203105, 'Caibi', 42);
INSERT INTO city (id, name, state_id) VALUES (4203154, 'Calmon', 42);
INSERT INTO city (id, name, state_id) VALUES (4203204, 'Camboriú', 42);
INSERT INTO city (id, name, state_id) VALUES (4203303, 'Campo Alegre', 42);
INSERT INTO city (id, name, state_id) VALUES (4203402, 'Campo Belo do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4203501, 'Campo Erê', 42);
INSERT INTO city (id, name, state_id) VALUES (4203600, 'Campos Novos', 42);
INSERT INTO city (id, name, state_id) VALUES (4203709, 'Canelinha', 42);
INSERT INTO city (id, name, state_id) VALUES (4203808, 'Canoinhas', 42);
INSERT INTO city (id, name, state_id) VALUES (4203253, 'Capão Alto', 42);
INSERT INTO city (id, name, state_id) VALUES (4203907, 'Capinzal', 42);
INSERT INTO city (id, name, state_id) VALUES (4203956, 'Capivari de Baixo', 42);
INSERT INTO city (id, name, state_id) VALUES (4204004, 'Catanduvas', 42);
INSERT INTO city (id, name, state_id) VALUES (4204103, 'Caxambu do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4204152, 'Celso Ramos', 42);
INSERT INTO city (id, name, state_id) VALUES (4204178, 'Cerro Negro', 42);
INSERT INTO city (id, name, state_id) VALUES (4204194, 'Chapadão do Lageado', 42);
INSERT INTO city (id, name, state_id) VALUES (4204202, 'Chapecó', 42);
INSERT INTO city (id, name, state_id) VALUES (4204251, 'Cocal do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4204301, 'Concórdia', 42);
INSERT INTO city (id, name, state_id) VALUES (4204350, 'Cordilheira Alta', 42);
INSERT INTO city (id, name, state_id) VALUES (4204400, 'Coronel Freitas', 42);
INSERT INTO city (id, name, state_id) VALUES (4204459, 'Coronel Martins', 42);
INSERT INTO city (id, name, state_id) VALUES (4204558, 'Correia Pinto', 42);
INSERT INTO city (id, name, state_id) VALUES (4204509, 'Corupá', 42);
INSERT INTO city (id, name, state_id) VALUES (4204608, 'Criciúma', 42);
INSERT INTO city (id, name, state_id) VALUES (4204707, 'Cunha Porã', 42);
INSERT INTO city (id, name, state_id) VALUES (4204756, 'Cunhataí', 42);
INSERT INTO city (id, name, state_id) VALUES (4204806, 'Curitibanos', 42);
INSERT INTO city (id, name, state_id) VALUES (4204905, 'Descanso', 42);
INSERT INTO city (id, name, state_id) VALUES (4205001, 'Dionísio Cerqueira', 42);
INSERT INTO city (id, name, state_id) VALUES (4205100, 'Dona Emma', 42);
INSERT INTO city (id, name, state_id) VALUES (4205159, 'Doutor Pedrinho', 42);
INSERT INTO city (id, name, state_id) VALUES (4205175, 'Entre Rios', 42);
INSERT INTO city (id, name, state_id) VALUES (4205191, 'Ermo', 42);
INSERT INTO city (id, name, state_id) VALUES (4205209, 'Erval Velho', 42);
INSERT INTO city (id, name, state_id) VALUES (4205308, 'Faxinal dos Guedes', 42);
INSERT INTO city (id, name, state_id) VALUES (4205357, 'Flor do Sertão', 42);
INSERT INTO city (id, name, state_id) VALUES (4205407, 'Florianópolis', 42);
INSERT INTO city (id, name, state_id) VALUES (4205431, 'Formosa do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4205456, 'Forquilhinha', 42);
INSERT INTO city (id, name, state_id) VALUES (4205506, 'Fraiburgo', 42);
INSERT INTO city (id, name, state_id) VALUES (4205555, 'Frei Rogério', 42);
INSERT INTO city (id, name, state_id) VALUES (4205605, 'Galvão', 42);
INSERT INTO city (id, name, state_id) VALUES (4205704, 'Garopaba', 42);
INSERT INTO city (id, name, state_id) VALUES (4205803, 'Garuva', 42);
INSERT INTO city (id, name, state_id) VALUES (4205902, 'Gaspar', 42);
INSERT INTO city (id, name, state_id) VALUES (4206009, 'Governador Celso Ramos', 42);
INSERT INTO city (id, name, state_id) VALUES (4206108, 'Grão Pará', 42);
INSERT INTO city (id, name, state_id) VALUES (4206207, 'Gravatal', 42);
INSERT INTO city (id, name, state_id) VALUES (4206306, 'Guabiruba', 42);
INSERT INTO city (id, name, state_id) VALUES (4206405, 'Guaraciaba', 42);
INSERT INTO city (id, name, state_id) VALUES (4206504, 'Guaramirim', 42);
INSERT INTO city (id, name, state_id) VALUES (4206603, 'Guarujá do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4206652, 'Guatambú', 42);
INSERT INTO city (id, name, state_id) VALUES (4206702, 'Herval d''Oeste', 42);
INSERT INTO city (id, name, state_id) VALUES (4206751, 'Ibiam', 42);
INSERT INTO city (id, name, state_id) VALUES (4206801, 'Ibicaré', 42);
INSERT INTO city (id, name, state_id) VALUES (4206900, 'Ibirama', 42);
INSERT INTO city (id, name, state_id) VALUES (4207007, 'Içara', 42);
INSERT INTO city (id, name, state_id) VALUES (4207106, 'Ilhota', 42);
INSERT INTO city (id, name, state_id) VALUES (4207205, 'Imaruí', 42);
INSERT INTO city (id, name, state_id) VALUES (4207304, 'Imbituba', 42);
INSERT INTO city (id, name, state_id) VALUES (4207403, 'Imbuia', 42);
INSERT INTO city (id, name, state_id) VALUES (4207502, 'Indaial', 42);
INSERT INTO city (id, name, state_id) VALUES (4207577, 'Iomerê', 42);
INSERT INTO city (id, name, state_id) VALUES (4207601, 'Ipira', 42);
INSERT INTO city (id, name, state_id) VALUES (4207650, 'Iporã do Oeste', 42);
INSERT INTO city (id, name, state_id) VALUES (4207684, 'Ipuaçu', 42);
INSERT INTO city (id, name, state_id) VALUES (4207700, 'Ipumirim', 42);
INSERT INTO city (id, name, state_id) VALUES (4207759, 'Iraceminha', 42);
INSERT INTO city (id, name, state_id) VALUES (4207809, 'Irani', 42);
INSERT INTO city (id, name, state_id) VALUES (4207858, 'Irati', 42);
INSERT INTO city (id, name, state_id) VALUES (4207908, 'Irineópolis', 42);
INSERT INTO city (id, name, state_id) VALUES (4208005, 'Itá', 42);
INSERT INTO city (id, name, state_id) VALUES (4208104, 'Itaiópolis', 42);
INSERT INTO city (id, name, state_id) VALUES (4208203, 'Itajaí', 42);
INSERT INTO city (id, name, state_id) VALUES (4208302, 'Itapema', 42);
INSERT INTO city (id, name, state_id) VALUES (4208401, 'Itapiranga', 42);
INSERT INTO city (id, name, state_id) VALUES (4208450, 'Itapoá', 42);
INSERT INTO city (id, name, state_id) VALUES (4208500, 'Ituporanga', 42);
INSERT INTO city (id, name, state_id) VALUES (4208609, 'Jaborá', 42);
INSERT INTO city (id, name, state_id) VALUES (4208708, 'Jacinto Machado', 42);
INSERT INTO city (id, name, state_id) VALUES (4208807, 'Jaguaruna', 42);
INSERT INTO city (id, name, state_id) VALUES (4208906, 'Jaraguá do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4208955, 'Jardinópolis', 42);
INSERT INTO city (id, name, state_id) VALUES (4209003, 'Joaçaba', 42);
INSERT INTO city (id, name, state_id) VALUES (4209102, 'Joinville', 42);
INSERT INTO city (id, name, state_id) VALUES (4209151, 'José Boiteux', 42);
INSERT INTO city (id, name, state_id) VALUES (4209177, 'Jupiá', 42);
INSERT INTO city (id, name, state_id) VALUES (4209201, 'Lacerdópolis', 42);
INSERT INTO city (id, name, state_id) VALUES (4209300, 'Lages', 42);
INSERT INTO city (id, name, state_id) VALUES (4209409, 'Laguna', 42);
INSERT INTO city (id, name, state_id) VALUES (4209458, 'Lajeado Grande', 42);
INSERT INTO city (id, name, state_id) VALUES (4209508, 'Laurentino', 42);
INSERT INTO city (id, name, state_id) VALUES (4209607, 'Lauro Muller', 42);
INSERT INTO city (id, name, state_id) VALUES (4209706, 'Lebon Régis', 42);
INSERT INTO city (id, name, state_id) VALUES (4209805, 'Leoberto Leal', 42);
INSERT INTO city (id, name, state_id) VALUES (4209854, 'Lindóia do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4209904, 'Lontras', 42);
INSERT INTO city (id, name, state_id) VALUES (4210001, 'Luiz Alves', 42);
INSERT INTO city (id, name, state_id) VALUES (4210035, 'Luzerna', 42);
INSERT INTO city (id, name, state_id) VALUES (4210050, 'Macieira', 42);
INSERT INTO city (id, name, state_id) VALUES (4210100, 'Mafra', 42);
INSERT INTO city (id, name, state_id) VALUES (4210209, 'Major Gercino', 42);
INSERT INTO city (id, name, state_id) VALUES (4210308, 'Major Vieira', 42);
INSERT INTO city (id, name, state_id) VALUES (4210407, 'Maracajá', 42);
INSERT INTO city (id, name, state_id) VALUES (4210506, 'Maravilha', 42);
INSERT INTO city (id, name, state_id) VALUES (4210555, 'Marema', 42);
INSERT INTO city (id, name, state_id) VALUES (4210605, 'Massaranduba', 42);
INSERT INTO city (id, name, state_id) VALUES (4210704, 'Matos Costa', 42);
INSERT INTO city (id, name, state_id) VALUES (4210803, 'Meleiro', 42);
INSERT INTO city (id, name, state_id) VALUES (4210852, 'Mirim Doce', 42);
INSERT INTO city (id, name, state_id) VALUES (4210902, 'Modelo', 42);
INSERT INTO city (id, name, state_id) VALUES (4211009, 'Mondaí', 42);
INSERT INTO city (id, name, state_id) VALUES (4211058, 'Monte Carlo', 42);
INSERT INTO city (id, name, state_id) VALUES (4211108, 'Monte Castelo', 42);
INSERT INTO city (id, name, state_id) VALUES (4211207, 'Morro da Fumaça', 42);
INSERT INTO city (id, name, state_id) VALUES (4211256, 'Morro Grande', 42);
INSERT INTO city (id, name, state_id) VALUES (4211306, 'Navegantes', 42);
INSERT INTO city (id, name, state_id) VALUES (4211405, 'Nova Erechim', 42);
INSERT INTO city (id, name, state_id) VALUES (4211454, 'Nova Itaberaba', 42);
INSERT INTO city (id, name, state_id) VALUES (4211504, 'Nova Trento', 42);
INSERT INTO city (id, name, state_id) VALUES (4211603, 'Nova Veneza', 42);
INSERT INTO city (id, name, state_id) VALUES (4211652, 'Novo Horizonte', 42);
INSERT INTO city (id, name, state_id) VALUES (4211702, 'Orleans', 42);
INSERT INTO city (id, name, state_id) VALUES (4211751, 'Otacílio Costa', 42);
INSERT INTO city (id, name, state_id) VALUES (4211801, 'Ouro', 42);
INSERT INTO city (id, name, state_id) VALUES (4211850, 'Ouro Verde', 42);
INSERT INTO city (id, name, state_id) VALUES (4211876, 'Paial', 42);
INSERT INTO city (id, name, state_id) VALUES (4211892, 'Painel', 42);
INSERT INTO city (id, name, state_id) VALUES (4211900, 'Palhoça', 42);
INSERT INTO city (id, name, state_id) VALUES (4212007, 'Palma Sola', 42);
INSERT INTO city (id, name, state_id) VALUES (4212056, 'Palmeira', 42);
INSERT INTO city (id, name, state_id) VALUES (4212106, 'Palmitos', 42);
INSERT INTO city (id, name, state_id) VALUES (4212205, 'Papanduva', 42);
INSERT INTO city (id, name, state_id) VALUES (4212239, 'Paraíso', 42);
INSERT INTO city (id, name, state_id) VALUES (4212254, 'Passo de Torres', 42);
INSERT INTO city (id, name, state_id) VALUES (4212270, 'Passos Maia', 42);
INSERT INTO city (id, name, state_id) VALUES (4212304, 'Paulo Lopes', 42);
INSERT INTO city (id, name, state_id) VALUES (4212403, 'Pedras Grandes', 42);
INSERT INTO city (id, name, state_id) VALUES (4212502, 'Penha', 42);
INSERT INTO city (id, name, state_id) VALUES (4212601, 'Peritiba', 42);
INSERT INTO city (id, name, state_id) VALUES (4212700, 'Petrolândia', 42);
INSERT INTO city (id, name, state_id) VALUES (4212908, 'Pinhalzinho', 42);
INSERT INTO city (id, name, state_id) VALUES (4213005, 'Pinheiro Preto', 42);
INSERT INTO city (id, name, state_id) VALUES (4213104, 'Piratuba', 42);
INSERT INTO city (id, name, state_id) VALUES (4213153, 'Planalto Alegre', 42);
INSERT INTO city (id, name, state_id) VALUES (4213203, 'Pomerode', 42);
INSERT INTO city (id, name, state_id) VALUES (4213302, 'Ponte Alta', 42);
INSERT INTO city (id, name, state_id) VALUES (4213351, 'Ponte Alta do Norte', 42);
INSERT INTO city (id, name, state_id) VALUES (4213401, 'Ponte Serrada', 42);
INSERT INTO city (id, name, state_id) VALUES (4213500, 'Porto Belo', 42);
INSERT INTO city (id, name, state_id) VALUES (4213609, 'Porto União', 42);
INSERT INTO city (id, name, state_id) VALUES (4213708, 'Pouso Redondo', 42);
INSERT INTO city (id, name, state_id) VALUES (4213807, 'Praia Grande', 42);
INSERT INTO city (id, name, state_id) VALUES (4213906, 'Presidente Castello Branco', 42);
INSERT INTO city (id, name, state_id) VALUES (4214003, 'Presidente Getúlio', 42);
INSERT INTO city (id, name, state_id) VALUES (4214102, 'Presidente Nereu', 42);
INSERT INTO city (id, name, state_id) VALUES (4214151, 'Princesa', 42);
INSERT INTO city (id, name, state_id) VALUES (4214201, 'Quilombo', 42);
INSERT INTO city (id, name, state_id) VALUES (4214300, 'Rancho Queimado', 42);
INSERT INTO city (id, name, state_id) VALUES (4214409, 'Rio das Antas', 42);
INSERT INTO city (id, name, state_id) VALUES (4214508, 'Rio do Campo', 42);
INSERT INTO city (id, name, state_id) VALUES (4214607, 'Rio do Oeste', 42);
INSERT INTO city (id, name, state_id) VALUES (4214805, 'Rio do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4214706, 'Rio dos Cedros', 42);
INSERT INTO city (id, name, state_id) VALUES (4214904, 'Rio Fortuna', 42);
INSERT INTO city (id, name, state_id) VALUES (4215000, 'Rio Negrinho', 42);
INSERT INTO city (id, name, state_id) VALUES (4215059, 'Rio Rufino', 42);
INSERT INTO city (id, name, state_id) VALUES (4215075, 'Riqueza', 42);
INSERT INTO city (id, name, state_id) VALUES (4215109, 'Rodeio', 42);
INSERT INTO city (id, name, state_id) VALUES (4215208, 'Romelândia', 42);
INSERT INTO city (id, name, state_id) VALUES (4215307, 'Salete', 42);
INSERT INTO city (id, name, state_id) VALUES (4215356, 'Saltinho', 42);
INSERT INTO city (id, name, state_id) VALUES (4215406, 'Salto Veloso', 42);
INSERT INTO city (id, name, state_id) VALUES (4215455, 'Sangão', 42);
INSERT INTO city (id, name, state_id) VALUES (4215505, 'Santa Cecília', 42);
INSERT INTO city (id, name, state_id) VALUES (4215554, 'Santa Helena', 42);
INSERT INTO city (id, name, state_id) VALUES (4215604, 'Santa Rosa de Lima', 42);
INSERT INTO city (id, name, state_id) VALUES (4215653, 'Santa Rosa do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4215679, 'Santa Terezinha', 42);
INSERT INTO city (id, name, state_id) VALUES (4215687, 'Santa Terezinha do Progresso', 42);
INSERT INTO city (id, name, state_id) VALUES (4215695, 'Santiago do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4215703, 'Santo Amaro da Imperatriz', 42);
INSERT INTO city (id, name, state_id) VALUES (4215802, 'São Bento do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4215752, 'São Bernardino', 42);
INSERT INTO city (id, name, state_id) VALUES (4215901, 'São Bonifácio', 42);
INSERT INTO city (id, name, state_id) VALUES (4216008, 'São Carlos', 42);
INSERT INTO city (id, name, state_id) VALUES (4216057, 'São Cristovão do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4216107, 'São Domingos', 42);
INSERT INTO city (id, name, state_id) VALUES (4216206, 'São Francisco do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4216305, 'São João Batista', 42);
INSERT INTO city (id, name, state_id) VALUES (4216354, 'São João do Itaperiú', 42);
INSERT INTO city (id, name, state_id) VALUES (4216255, 'São João do Oeste', 42);
INSERT INTO city (id, name, state_id) VALUES (4216404, 'São João do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4216503, 'São Joaquim', 42);
INSERT INTO city (id, name, state_id) VALUES (4216602, 'São José', 42);
INSERT INTO city (id, name, state_id) VALUES (4216701, 'São José do Cedro', 42);
INSERT INTO city (id, name, state_id) VALUES (4216800, 'São José do Cerrito', 42);
INSERT INTO city (id, name, state_id) VALUES (4216909, 'São Lourenço do Oeste', 42);
INSERT INTO city (id, name, state_id) VALUES (4217006, 'São Ludgero', 42);
INSERT INTO city (id, name, state_id) VALUES (4217105, 'São Martinho', 42);
INSERT INTO city (id, name, state_id) VALUES (4217154, 'São Miguel da Boa Vista', 42);
INSERT INTO city (id, name, state_id) VALUES (4217204, 'São Miguel do Oeste', 42);
INSERT INTO city (id, name, state_id) VALUES (4217253, 'São Pedro de Alcântara', 42);
INSERT INTO city (id, name, state_id) VALUES (4217303, 'Saudades', 42);
INSERT INTO city (id, name, state_id) VALUES (4217402, 'Schroeder', 42);
INSERT INTO city (id, name, state_id) VALUES (4217501, 'Seara', 42);
INSERT INTO city (id, name, state_id) VALUES (4217550, 'Serra Alta', 42);
INSERT INTO city (id, name, state_id) VALUES (4217600, 'Siderópolis', 42);
INSERT INTO city (id, name, state_id) VALUES (4217709, 'Sombrio', 42);
INSERT INTO city (id, name, state_id) VALUES (4217758, 'Sul Brasil', 42);
INSERT INTO city (id, name, state_id) VALUES (4217808, 'Taió', 42);
INSERT INTO city (id, name, state_id) VALUES (4217907, 'Tangará', 42);
INSERT INTO city (id, name, state_id) VALUES (4217956, 'Tigrinhos', 42);
INSERT INTO city (id, name, state_id) VALUES (4218004, 'Tijucas', 42);
INSERT INTO city (id, name, state_id) VALUES (4218103, 'Timbé do Sul', 42);
INSERT INTO city (id, name, state_id) VALUES (4218202, 'Timbó', 42);
INSERT INTO city (id, name, state_id) VALUES (4218251, 'Timbó Grande', 42);
INSERT INTO city (id, name, state_id) VALUES (4218301, 'Três Barras', 42);
INSERT INTO city (id, name, state_id) VALUES (4218350, 'Treviso', 42);
INSERT INTO city (id, name, state_id) VALUES (4218400, 'Treze de Maio', 42);
INSERT INTO city (id, name, state_id) VALUES (4218509, 'Treze Tílias', 42);
INSERT INTO city (id, name, state_id) VALUES (4218608, 'Trombudo Central', 42);
INSERT INTO city (id, name, state_id) VALUES (4218707, 'Tubarão', 42);
INSERT INTO city (id, name, state_id) VALUES (4218756, 'Tunápolis', 42);
INSERT INTO city (id, name, state_id) VALUES (4218806, 'Turvo', 42);
INSERT INTO city (id, name, state_id) VALUES (4218855, 'União do Oeste', 42);
INSERT INTO city (id, name, state_id) VALUES (4218905, 'Urubici', 42);
INSERT INTO city (id, name, state_id) VALUES (4218954, 'Urupema', 42);
INSERT INTO city (id, name, state_id) VALUES (4219002, 'Urussanga', 42);
INSERT INTO city (id, name, state_id) VALUES (4219101, 'Vargeão', 42);
INSERT INTO city (id, name, state_id) VALUES (4219150, 'Vargem', 42);
INSERT INTO city (id, name, state_id) VALUES (4219176, 'Vargem Bonita', 42);
INSERT INTO city (id, name, state_id) VALUES (4219200, 'Vidal Ramos', 42);
INSERT INTO city (id, name, state_id) VALUES (4219309, 'Videira', 42);
INSERT INTO city (id, name, state_id) VALUES (4219358, 'Vitor Meireles', 42);
INSERT INTO city (id, name, state_id) VALUES (4219408, 'Witmarsum', 42);
INSERT INTO city (id, name, state_id) VALUES (4219507, 'Xanxerê', 42);
INSERT INTO city (id, name, state_id) VALUES (4219606, 'Xavantina', 42);
INSERT INTO city (id, name, state_id) VALUES (4219705, 'Xaxim', 42);
INSERT INTO city (id, name, state_id) VALUES (4219853, 'Zortéa', 42);
INSERT INTO city (id, name, state_id) VALUES (4100103, 'Abatiá', 41);
INSERT INTO city (id, name, state_id) VALUES (4100202, 'Adrianópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4100301, 'Agudos do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4100400, 'Almirante Tamandaré', 41);
INSERT INTO city (id, name, state_id) VALUES (4100459, 'Altamira do Paraná', 41);
INSERT INTO city (id, name, state_id) VALUES (4128625, 'Alto Paraíso', 41);
INSERT INTO city (id, name, state_id) VALUES (4100608, 'Alto Paraná', 41);
INSERT INTO city (id, name, state_id) VALUES (4100707, 'Alto Piquiri', 41);
INSERT INTO city (id, name, state_id) VALUES (4100509, 'Altônia', 41);
INSERT INTO city (id, name, state_id) VALUES (4100806, 'Alvorada do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4100905, 'Amaporã', 41);
INSERT INTO city (id, name, state_id) VALUES (4101002, 'Ampére', 41);
INSERT INTO city (id, name, state_id) VALUES (4101051, 'Anahy', 41);
INSERT INTO city (id, name, state_id) VALUES (4101101, 'Andirá', 41);
INSERT INTO city (id, name, state_id) VALUES (4101150, 'Ângulo', 41);
INSERT INTO city (id, name, state_id) VALUES (4101200, 'Antonina', 41);
INSERT INTO city (id, name, state_id) VALUES (4101309, 'Antônio Olinto', 41);
INSERT INTO city (id, name, state_id) VALUES (4101408, 'Apucarana', 41);
INSERT INTO city (id, name, state_id) VALUES (4101507, 'Arapongas', 41);
INSERT INTO city (id, name, state_id) VALUES (4101606, 'Arapoti', 41);
INSERT INTO city (id, name, state_id) VALUES (4101655, 'Arapuã', 41);
INSERT INTO city (id, name, state_id) VALUES (4101705, 'Araruna', 41);
INSERT INTO city (id, name, state_id) VALUES (4101804, 'Araucária', 41);
INSERT INTO city (id, name, state_id) VALUES (4101853, 'Ariranha do Ivaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4101903, 'Assaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4102000, 'Assis Chateaubriand', 41);
INSERT INTO city (id, name, state_id) VALUES (4102109, 'Astorga', 41);
INSERT INTO city (id, name, state_id) VALUES (4102208, 'Atalaia', 41);
INSERT INTO city (id, name, state_id) VALUES (4102307, 'Balsa Nova', 41);
INSERT INTO city (id, name, state_id) VALUES (4102406, 'Bandeirantes', 41);
INSERT INTO city (id, name, state_id) VALUES (4102505, 'Barbosa Ferraz', 41);
INSERT INTO city (id, name, state_id) VALUES (4102703, 'Barra do Jacaré', 41);
INSERT INTO city (id, name, state_id) VALUES (4102604, 'Barracão', 41);
INSERT INTO city (id, name, state_id) VALUES (4102752, 'Bela Vista da Caroba', 41);
INSERT INTO city (id, name, state_id) VALUES (4102802, 'Bela Vista do Paraíso', 41);
INSERT INTO city (id, name, state_id) VALUES (4102901, 'Bituruna', 41);
INSERT INTO city (id, name, state_id) VALUES (4103008, 'Boa Esperança', 41);
INSERT INTO city (id, name, state_id) VALUES (4103024, 'Boa Esperança do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4103040, 'Boa Ventura de São Roque', 41);
INSERT INTO city (id, name, state_id) VALUES (4103057, 'Boa Vista da Aparecida', 41);
INSERT INTO city (id, name, state_id) VALUES (4103107, 'Bocaiúva do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4103156, 'Bom Jesus do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4103206, 'Bom Sucesso', 41);
INSERT INTO city (id, name, state_id) VALUES (4103222, 'Bom Sucesso do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4103305, 'Borrazópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4103354, 'Braganey', 41);
INSERT INTO city (id, name, state_id) VALUES (4103370, 'Brasilândia do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4103404, 'Cafeara', 41);
INSERT INTO city (id, name, state_id) VALUES (4103453, 'Cafelândia', 41);
INSERT INTO city (id, name, state_id) VALUES (4103479, 'Cafezal do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4103503, 'Califórnia', 41);
INSERT INTO city (id, name, state_id) VALUES (4103602, 'Cambará', 41);
INSERT INTO city (id, name, state_id) VALUES (4103701, 'Cambé', 41);
INSERT INTO city (id, name, state_id) VALUES (4103800, 'Cambira', 41);
INSERT INTO city (id, name, state_id) VALUES (4103909, 'Campina da Lagoa', 41);
INSERT INTO city (id, name, state_id) VALUES (4103958, 'Campina do Simão', 41);
INSERT INTO city (id, name, state_id) VALUES (4104006, 'Campina Grande do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4104055, 'Campo Bonito', 41);
INSERT INTO city (id, name, state_id) VALUES (4104105, 'Campo do Tenente', 41);
INSERT INTO city (id, name, state_id) VALUES (4104204, 'Campo Largo', 41);
INSERT INTO city (id, name, state_id) VALUES (4104253, 'Campo Magro', 41);
INSERT INTO city (id, name, state_id) VALUES (4104303, 'Campo Mourão', 41);
INSERT INTO city (id, name, state_id) VALUES (4104402, 'Cândido de Abreu', 41);
INSERT INTO city (id, name, state_id) VALUES (4104428, 'Candói', 41);
INSERT INTO city (id, name, state_id) VALUES (4104451, 'Cantagalo', 41);
INSERT INTO city (id, name, state_id) VALUES (4104501, 'Capanema', 41);
INSERT INTO city (id, name, state_id) VALUES (4104600, 'Capitão Leônidas Marques', 41);
INSERT INTO city (id, name, state_id) VALUES (4104659, 'Carambeí', 41);
INSERT INTO city (id, name, state_id) VALUES (4104709, 'Carlópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4104808, 'Cascavel', 41);
INSERT INTO city (id, name, state_id) VALUES (4104907, 'Castro', 41);
INSERT INTO city (id, name, state_id) VALUES (4105003, 'Catanduvas', 41);
INSERT INTO city (id, name, state_id) VALUES (4105102, 'Centenário do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4105201, 'Cerro Azul', 41);
INSERT INTO city (id, name, state_id) VALUES (4105300, 'Céu Azul', 41);
INSERT INTO city (id, name, state_id) VALUES (4105409, 'Chopinzinho', 41);
INSERT INTO city (id, name, state_id) VALUES (4105508, 'Cianorte', 41);
INSERT INTO city (id, name, state_id) VALUES (4105607, 'Cidade Gaúcha', 41);
INSERT INTO city (id, name, state_id) VALUES (4105706, 'Clevelândia', 41);
INSERT INTO city (id, name, state_id) VALUES (4105805, 'Colombo', 41);
INSERT INTO city (id, name, state_id) VALUES (4105904, 'Colorado', 41);
INSERT INTO city (id, name, state_id) VALUES (4106001, 'Congonhinhas', 41);
INSERT INTO city (id, name, state_id) VALUES (4106100, 'Conselheiro Mairinck', 41);
INSERT INTO city (id, name, state_id) VALUES (4106209, 'Contenda', 41);
INSERT INTO city (id, name, state_id) VALUES (4106308, 'Corbélia', 41);
INSERT INTO city (id, name, state_id) VALUES (4106407, 'Cornélio Procópio', 41);
INSERT INTO city (id, name, state_id) VALUES (4106456, 'Coronel Domingos Soares', 41);
INSERT INTO city (id, name, state_id) VALUES (4106506, 'Coronel Vivida', 41);
INSERT INTO city (id, name, state_id) VALUES (4106555, 'Corumbataí do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4106803, 'Cruz Machado', 41);
INSERT INTO city (id, name, state_id) VALUES (4106571, 'Cruzeiro do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4106605, 'Cruzeiro do Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4106704, 'Cruzeiro do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4106852, 'Cruzmaltina', 41);
INSERT INTO city (id, name, state_id) VALUES (4106902, 'Curitiba', 41);
INSERT INTO city (id, name, state_id) VALUES (4107009, 'Curiúva', 41);
INSERT INTO city (id, name, state_id) VALUES (4107108, 'Diamante do Norte', 41);
INSERT INTO city (id, name, state_id) VALUES (4107124, 'Diamante do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4107157, 'Diamante D''Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4107207, 'Dois Vizinhos', 41);
INSERT INTO city (id, name, state_id) VALUES (4107256, 'Douradina', 41);
INSERT INTO city (id, name, state_id) VALUES (4107306, 'Doutor Camargo', 41);
INSERT INTO city (id, name, state_id) VALUES (4128633, 'Doutor Ulysses', 41);
INSERT INTO city (id, name, state_id) VALUES (4107405, 'Enéas Marques', 41);
INSERT INTO city (id, name, state_id) VALUES (4107504, 'Engenheiro Beltrão', 41);
INSERT INTO city (id, name, state_id) VALUES (4107538, 'Entre Rios do Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4107520, 'Esperança Nova', 41);
INSERT INTO city (id, name, state_id) VALUES (4107546, 'Espigão Alto do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4107553, 'Farol', 41);
INSERT INTO city (id, name, state_id) VALUES (4107603, 'Faxinal', 41);
INSERT INTO city (id, name, state_id) VALUES (4107652, 'Fazenda Rio Grande', 41);
INSERT INTO city (id, name, state_id) VALUES (4107702, 'Fênix', 41);
INSERT INTO city (id, name, state_id) VALUES (4107736, 'Fernandes Pinheiro', 41);
INSERT INTO city (id, name, state_id) VALUES (4107751, 'Figueira', 41);
INSERT INTO city (id, name, state_id) VALUES (4107850, 'Flor da Serra do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4107801, 'Floraí', 41);
INSERT INTO city (id, name, state_id) VALUES (4107900, 'Floresta', 41);
INSERT INTO city (id, name, state_id) VALUES (4108007, 'Florestópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4108106, 'Flórida', 41);
INSERT INTO city (id, name, state_id) VALUES (4108205, 'Formosa do Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4108304, 'Foz do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4108452, 'Foz do Jordão', 41);
INSERT INTO city (id, name, state_id) VALUES (4108320, 'Francisco Alves', 41);
INSERT INTO city (id, name, state_id) VALUES (4108403, 'Francisco Beltrão', 41);
INSERT INTO city (id, name, state_id) VALUES (4108502, 'General Carneiro', 41);
INSERT INTO city (id, name, state_id) VALUES (4108551, 'Godoy Moreira', 41);
INSERT INTO city (id, name, state_id) VALUES (4108601, 'Goioerê', 41);
INSERT INTO city (id, name, state_id) VALUES (4108650, 'Goioxim', 41);
INSERT INTO city (id, name, state_id) VALUES (4108700, 'Grandes Rios', 41);
INSERT INTO city (id, name, state_id) VALUES (4108809, 'Guaíra', 41);
INSERT INTO city (id, name, state_id) VALUES (4108908, 'Guairaçá', 41);
INSERT INTO city (id, name, state_id) VALUES (4108957, 'Guamiranga', 41);
INSERT INTO city (id, name, state_id) VALUES (4109005, 'Guapirama', 41);
INSERT INTO city (id, name, state_id) VALUES (4109104, 'Guaporema', 41);
INSERT INTO city (id, name, state_id) VALUES (4109203, 'Guaraci', 41);
INSERT INTO city (id, name, state_id) VALUES (4109302, 'Guaraniaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4109401, 'Guarapuava', 41);
INSERT INTO city (id, name, state_id) VALUES (4109500, 'Guaraqueçaba', 41);
INSERT INTO city (id, name, state_id) VALUES (4109609, 'Guaratuba', 41);
INSERT INTO city (id, name, state_id) VALUES (4109658, 'Honório Serpa', 41);
INSERT INTO city (id, name, state_id) VALUES (4109708, 'Ibaiti', 41);
INSERT INTO city (id, name, state_id) VALUES (4109757, 'Ibema', 41);
INSERT INTO city (id, name, state_id) VALUES (4109807, 'Ibiporã', 41);
INSERT INTO city (id, name, state_id) VALUES (4109906, 'Icaraíma', 41);
INSERT INTO city (id, name, state_id) VALUES (4110003, 'Iguaraçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4110052, 'Iguatu', 41);
INSERT INTO city (id, name, state_id) VALUES (4110078, 'Imbaú', 41);
INSERT INTO city (id, name, state_id) VALUES (4110102, 'Imbituva', 41);
INSERT INTO city (id, name, state_id) VALUES (4110201, 'Inácio Martins', 41);
INSERT INTO city (id, name, state_id) VALUES (4110300, 'Inajá', 41);
INSERT INTO city (id, name, state_id) VALUES (4110409, 'Indianópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4110508, 'Ipiranga', 41);
INSERT INTO city (id, name, state_id) VALUES (4110607, 'Iporã', 41);
INSERT INTO city (id, name, state_id) VALUES (4110656, 'Iracema do Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4110706, 'Irati', 41);
INSERT INTO city (id, name, state_id) VALUES (4110805, 'Iretama', 41);
INSERT INTO city (id, name, state_id) VALUES (4110904, 'Itaguajé', 41);
INSERT INTO city (id, name, state_id) VALUES (4110953, 'Itaipulândia', 41);
INSERT INTO city (id, name, state_id) VALUES (4111001, 'Itambaracá', 41);
INSERT INTO city (id, name, state_id) VALUES (4111100, 'Itambé', 41);
INSERT INTO city (id, name, state_id) VALUES (4111209, 'Itapejara d''Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4111258, 'Itaperuçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4111308, 'Itaúna do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4111407, 'Ivaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4111506, 'Ivaiporã', 41);
INSERT INTO city (id, name, state_id) VALUES (4111555, 'Ivaté', 41);
INSERT INTO city (id, name, state_id) VALUES (4111605, 'Ivatuba', 41);
INSERT INTO city (id, name, state_id) VALUES (4111704, 'Jaboti', 41);
INSERT INTO city (id, name, state_id) VALUES (4111803, 'Jacarezinho', 41);
INSERT INTO city (id, name, state_id) VALUES (4111902, 'Jaguapitã', 41);
INSERT INTO city (id, name, state_id) VALUES (4112009, 'Jaguariaíva', 41);
INSERT INTO city (id, name, state_id) VALUES (4112108, 'Jandaia do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4112207, 'Janiópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4112306, 'Japira', 41);
INSERT INTO city (id, name, state_id) VALUES (4112405, 'Japurá', 41);
INSERT INTO city (id, name, state_id) VALUES (4112504, 'Jardim Alegre', 41);
INSERT INTO city (id, name, state_id) VALUES (4112603, 'Jardim Olinda', 41);
INSERT INTO city (id, name, state_id) VALUES (4112702, 'Jataizinho', 41);
INSERT INTO city (id, name, state_id) VALUES (4112751, 'Jesuítas', 41);
INSERT INTO city (id, name, state_id) VALUES (4112801, 'Joaquim Távora', 41);
INSERT INTO city (id, name, state_id) VALUES (4112900, 'Jundiaí do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4112959, 'Juranda', 41);
INSERT INTO city (id, name, state_id) VALUES (4113007, 'Jussara', 41);
INSERT INTO city (id, name, state_id) VALUES (4113106, 'Kaloré', 41);
INSERT INTO city (id, name, state_id) VALUES (4113205, 'Lapa', 41);
INSERT INTO city (id, name, state_id) VALUES (4113254, 'Laranjal', 41);
INSERT INTO city (id, name, state_id) VALUES (4113304, 'Laranjeiras do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4113403, 'Leópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4113429, 'Lidianópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4113452, 'Lindoeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4113502, 'Loanda', 41);
INSERT INTO city (id, name, state_id) VALUES (4113601, 'Lobato', 41);
INSERT INTO city (id, name, state_id) VALUES (4113700, 'Londrina', 41);
INSERT INTO city (id, name, state_id) VALUES (4113734, 'Luiziana', 41);
INSERT INTO city (id, name, state_id) VALUES (4113759, 'Lunardelli', 41);
INSERT INTO city (id, name, state_id) VALUES (4113809, 'Lupionópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4113908, 'Mallet', 41);
INSERT INTO city (id, name, state_id) VALUES (4114005, 'Mamborê', 41);
INSERT INTO city (id, name, state_id) VALUES (4114104, 'Mandaguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4114203, 'Mandaguari', 41);
INSERT INTO city (id, name, state_id) VALUES (4114302, 'Mandirituba', 41);
INSERT INTO city (id, name, state_id) VALUES (4114351, 'Manfrinópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4114401, 'Mangueirinha', 41);
INSERT INTO city (id, name, state_id) VALUES (4114500, 'Manoel Ribas', 41);
INSERT INTO city (id, name, state_id) VALUES (4114609, 'Marechal Cândido Rondon', 41);
INSERT INTO city (id, name, state_id) VALUES (4114708, 'Maria Helena', 41);
INSERT INTO city (id, name, state_id) VALUES (4114807, 'Marialva', 41);
INSERT INTO city (id, name, state_id) VALUES (4114906, 'Marilândia do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4115002, 'Marilena', 41);
INSERT INTO city (id, name, state_id) VALUES (4115101, 'Mariluz', 41);
INSERT INTO city (id, name, state_id) VALUES (4115200, 'Maringá', 41);
INSERT INTO city (id, name, state_id) VALUES (4115309, 'Mariópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4115358, 'Maripá', 41);
INSERT INTO city (id, name, state_id) VALUES (4115408, 'Marmeleiro', 41);
INSERT INTO city (id, name, state_id) VALUES (4115457, 'Marquinho', 41);
INSERT INTO city (id, name, state_id) VALUES (4115507, 'Marumbi', 41);
INSERT INTO city (id, name, state_id) VALUES (4115606, 'Matelândia', 41);
INSERT INTO city (id, name, state_id) VALUES (4115705, 'Matinhos', 41);
INSERT INTO city (id, name, state_id) VALUES (4115739, 'Mato Rico', 41);
INSERT INTO city (id, name, state_id) VALUES (4115754, 'Mauá da Serra', 41);
INSERT INTO city (id, name, state_id) VALUES (4115804, 'Medianeira', 41);
INSERT INTO city (id, name, state_id) VALUES (4115853, 'Mercedes', 41);
INSERT INTO city (id, name, state_id) VALUES (4115903, 'Mirador', 41);
INSERT INTO city (id, name, state_id) VALUES (4116000, 'Miraselva', 41);
INSERT INTO city (id, name, state_id) VALUES (4116059, 'Missal', 41);
INSERT INTO city (id, name, state_id) VALUES (4116109, 'Moreira Sales', 41);
INSERT INTO city (id, name, state_id) VALUES (4116208, 'Morretes', 41);
INSERT INTO city (id, name, state_id) VALUES (4116307, 'Munhoz de Melo', 41);
INSERT INTO city (id, name, state_id) VALUES (4116406, 'Nossa Senhora das Graças', 41);
INSERT INTO city (id, name, state_id) VALUES (4116505, 'Nova Aliança do Ivaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4116604, 'Nova América da Colina', 41);
INSERT INTO city (id, name, state_id) VALUES (4116703, 'Nova Aurora', 41);
INSERT INTO city (id, name, state_id) VALUES (4116802, 'Nova Cantu', 41);
INSERT INTO city (id, name, state_id) VALUES (4116901, 'Nova Esperança', 41);
INSERT INTO city (id, name, state_id) VALUES (4116950, 'Nova Esperança do Sudoeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4117008, 'Nova Fátima', 41);
INSERT INTO city (id, name, state_id) VALUES (4117057, 'Nova Laranjeiras', 41);
INSERT INTO city (id, name, state_id) VALUES (4117107, 'Nova Londrina', 41);
INSERT INTO city (id, name, state_id) VALUES (4117206, 'Nova Olímpia', 41);
INSERT INTO city (id, name, state_id) VALUES (4117255, 'Nova Prata do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4117214, 'Nova Santa Bárbara', 41);
INSERT INTO city (id, name, state_id) VALUES (4117222, 'Nova Santa Rosa', 41);
INSERT INTO city (id, name, state_id) VALUES (4117271, 'Nova Tebas', 41);
INSERT INTO city (id, name, state_id) VALUES (4117297, 'Novo Itacolomi', 41);
INSERT INTO city (id, name, state_id) VALUES (4117305, 'Ortigueira', 41);
INSERT INTO city (id, name, state_id) VALUES (4117404, 'Ourizona', 41);
INSERT INTO city (id, name, state_id) VALUES (4117453, 'Ouro Verde do Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4117503, 'Paiçandu', 41);
INSERT INTO city (id, name, state_id) VALUES (4117602, 'Palmas', 41);
INSERT INTO city (id, name, state_id) VALUES (4117701, 'Palmeira', 41);
INSERT INTO city (id, name, state_id) VALUES (4117800, 'Palmital', 41);
INSERT INTO city (id, name, state_id) VALUES (4117909, 'Palotina', 41);
INSERT INTO city (id, name, state_id) VALUES (4118006, 'Paraíso do Norte', 41);
INSERT INTO city (id, name, state_id) VALUES (4118105, 'Paranacity', 41);
INSERT INTO city (id, name, state_id) VALUES (4118204, 'Paranaguá', 41);
INSERT INTO city (id, name, state_id) VALUES (4118303, 'Paranapoema', 41);
INSERT INTO city (id, name, state_id) VALUES (4118402, 'Paranavaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4118451, 'Pato Bragado', 41);
INSERT INTO city (id, name, state_id) VALUES (4118501, 'Pato Branco', 41);
INSERT INTO city (id, name, state_id) VALUES (4118600, 'Paula Freitas', 41);
INSERT INTO city (id, name, state_id) VALUES (4118709, 'Paulo Frontin', 41);
INSERT INTO city (id, name, state_id) VALUES (4118808, 'Peabiru', 41);
INSERT INTO city (id, name, state_id) VALUES (4118857, 'Perobal', 41);
INSERT INTO city (id, name, state_id) VALUES (4118907, 'Pérola', 41);
INSERT INTO city (id, name, state_id) VALUES (4119004, 'Pérola d''Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4119103, 'Piên', 41);
INSERT INTO city (id, name, state_id) VALUES (4119152, 'Pinhais', 41);
INSERT INTO city (id, name, state_id) VALUES (4119251, 'Pinhal de São Bento', 41);
INSERT INTO city (id, name, state_id) VALUES (4119202, 'Pinhalão', 41);
INSERT INTO city (id, name, state_id) VALUES (4119301, 'Pinhão', 41);
INSERT INTO city (id, name, state_id) VALUES (4119400, 'Piraí do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4119509, 'Piraquara', 41);
INSERT INTO city (id, name, state_id) VALUES (4119608, 'Pitanga', 41);
INSERT INTO city (id, name, state_id) VALUES (4119657, 'Pitangueiras', 41);
INSERT INTO city (id, name, state_id) VALUES (4119707, 'Planaltina do Paraná', 41);
INSERT INTO city (id, name, state_id) VALUES (4119806, 'Planalto', 41);
INSERT INTO city (id, name, state_id) VALUES (4119905, 'Ponta Grossa', 41);
INSERT INTO city (id, name, state_id) VALUES (4119954, 'Pontal do Paraná', 41);
INSERT INTO city (id, name, state_id) VALUES (4120002, 'Porecatu', 41);
INSERT INTO city (id, name, state_id) VALUES (4120101, 'Porto Amazonas', 41);
INSERT INTO city (id, name, state_id) VALUES (4120150, 'Porto Barreiro', 41);
INSERT INTO city (id, name, state_id) VALUES (4120200, 'Porto Rico', 41);
INSERT INTO city (id, name, state_id) VALUES (4120309, 'Porto Vitória', 41);
INSERT INTO city (id, name, state_id) VALUES (4120333, 'Prado Ferreira', 41);
INSERT INTO city (id, name, state_id) VALUES (4120358, 'Pranchita', 41);
INSERT INTO city (id, name, state_id) VALUES (4120408, 'Presidente Castelo Branco', 41);
INSERT INTO city (id, name, state_id) VALUES (4120507, 'Primeiro de Maio', 41);
INSERT INTO city (id, name, state_id) VALUES (4120606, 'Prudentópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4120655, 'Quarto Centenário', 41);
INSERT INTO city (id, name, state_id) VALUES (4120705, 'Quatiguá', 41);
INSERT INTO city (id, name, state_id) VALUES (4120804, 'Quatro Barras', 41);
INSERT INTO city (id, name, state_id) VALUES (4120853, 'Quatro Pontes', 41);
INSERT INTO city (id, name, state_id) VALUES (4120903, 'Quedas do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4121000, 'Querência do Norte', 41);
INSERT INTO city (id, name, state_id) VALUES (4121109, 'Quinta do Sol', 41);
INSERT INTO city (id, name, state_id) VALUES (4121208, 'Quitandinha', 41);
INSERT INTO city (id, name, state_id) VALUES (4121257, 'Ramilândia', 41);
INSERT INTO city (id, name, state_id) VALUES (4121307, 'Rancho Alegre', 41);
INSERT INTO city (id, name, state_id) VALUES (4121356, 'Rancho Alegre D''Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4121406, 'Realeza', 41);
INSERT INTO city (id, name, state_id) VALUES (4121505, 'Rebouças', 41);
INSERT INTO city (id, name, state_id) VALUES (4121604, 'Renascença', 41);
INSERT INTO city (id, name, state_id) VALUES (4121703, 'Reserva', 41);
INSERT INTO city (id, name, state_id) VALUES (4121752, 'Reserva do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4121802, 'Ribeirão Claro', 41);
INSERT INTO city (id, name, state_id) VALUES (4121901, 'Ribeirão do Pinhal', 41);
INSERT INTO city (id, name, state_id) VALUES (4122008, 'Rio Azul', 41);
INSERT INTO city (id, name, state_id) VALUES (4122107, 'Rio Bom', 41);
INSERT INTO city (id, name, state_id) VALUES (4122156, 'Rio Bonito do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4122172, 'Rio Branco do Ivaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4122206, 'Rio Branco do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4122305, 'Rio Negro', 41);
INSERT INTO city (id, name, state_id) VALUES (4122404, 'Rolândia', 41);
INSERT INTO city (id, name, state_id) VALUES (4122503, 'Roncador', 41);
INSERT INTO city (id, name, state_id) VALUES (4122602, 'Rondon', 41);
INSERT INTO city (id, name, state_id) VALUES (4122651, 'Rosário do Ivaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4122701, 'Sabáudia', 41);
INSERT INTO city (id, name, state_id) VALUES (4122800, 'Salgado Filho', 41);
INSERT INTO city (id, name, state_id) VALUES (4122909, 'Salto do Itararé', 41);
INSERT INTO city (id, name, state_id) VALUES (4123006, 'Salto do Lontra', 41);
INSERT INTO city (id, name, state_id) VALUES (4123105, 'Santa Amélia', 41);
INSERT INTO city (id, name, state_id) VALUES (4123204, 'Santa Cecília do Pavão', 41);
INSERT INTO city (id, name, state_id) VALUES (4123303, 'Santa Cruz de Monte Castelo', 41);
INSERT INTO city (id, name, state_id) VALUES (4123402, 'Santa Fé', 41);
INSERT INTO city (id, name, state_id) VALUES (4123501, 'Santa Helena', 41);
INSERT INTO city (id, name, state_id) VALUES (4123600, 'Santa Inês', 41);
INSERT INTO city (id, name, state_id) VALUES (4123709, 'Santa Isabel do Ivaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4123808, 'Santa Izabel do Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4123824, 'Santa Lúcia', 41);
INSERT INTO city (id, name, state_id) VALUES (4123857, 'Santa Maria do Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4123907, 'Santa Mariana', 41);
INSERT INTO city (id, name, state_id) VALUES (4123956, 'Santa Mônica', 41);
INSERT INTO city (id, name, state_id) VALUES (4124020, 'Santa Tereza do Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4124053, 'Santa Terezinha de Itaipu', 41);
INSERT INTO city (id, name, state_id) VALUES (4124004, 'Santana do Itararé', 41);
INSERT INTO city (id, name, state_id) VALUES (4124103, 'Santo Antônio da Platina', 41);
INSERT INTO city (id, name, state_id) VALUES (4124202, 'Santo Antônio do Caiuá', 41);
INSERT INTO city (id, name, state_id) VALUES (4124301, 'Santo Antônio do Paraíso', 41);
INSERT INTO city (id, name, state_id) VALUES (4124400, 'Santo Antônio do Sudoeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4124509, 'Santo Inácio', 41);
INSERT INTO city (id, name, state_id) VALUES (4124608, 'São Carlos do Ivaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4124707, 'São Jerônimo da Serra', 41);
INSERT INTO city (id, name, state_id) VALUES (4124806, 'São João', 41);
INSERT INTO city (id, name, state_id) VALUES (4124905, 'São João do Caiuá', 41);
INSERT INTO city (id, name, state_id) VALUES (4125001, 'São João do Ivaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4125100, 'São João do Triunfo', 41);
INSERT INTO city (id, name, state_id) VALUES (4125308, 'São Jorge do Ivaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4125357, 'São Jorge do Patrocínio', 41);
INSERT INTO city (id, name, state_id) VALUES (4125209, 'São Jorge d''Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4125407, 'São José da Boa Vista', 41);
INSERT INTO city (id, name, state_id) VALUES (4125456, 'São José das Palmeiras', 41);
INSERT INTO city (id, name, state_id) VALUES (4125506, 'São José dos Pinhais', 41);
INSERT INTO city (id, name, state_id) VALUES (4125555, 'São Manoel do Paraná', 41);
INSERT INTO city (id, name, state_id) VALUES (4125605, 'São Mateus do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4125704, 'São Miguel do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4125753, 'São Pedro do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4125803, 'São Pedro do Ivaí', 41);
INSERT INTO city (id, name, state_id) VALUES (4125902, 'São Pedro do Paraná', 41);
INSERT INTO city (id, name, state_id) VALUES (4126009, 'São Sebastião da Amoreira', 41);
INSERT INTO city (id, name, state_id) VALUES (4126108, 'São Tomé', 41);
INSERT INTO city (id, name, state_id) VALUES (4126207, 'Sapopema', 41);
INSERT INTO city (id, name, state_id) VALUES (4126256, 'Sarandi', 41);
INSERT INTO city (id, name, state_id) VALUES (4126272, 'Saudade do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4126306, 'Sengés', 41);
INSERT INTO city (id, name, state_id) VALUES (4126355, 'Serranópolis do Iguaçu', 41);
INSERT INTO city (id, name, state_id) VALUES (4126405, 'Sertaneja', 41);
INSERT INTO city (id, name, state_id) VALUES (4126504, 'Sertanópolis', 41);
INSERT INTO city (id, name, state_id) VALUES (4126603, 'Siqueira Campos', 41);
INSERT INTO city (id, name, state_id) VALUES (4126652, 'Sulina', 41);
INSERT INTO city (id, name, state_id) VALUES (4126678, 'Tamarana', 41);
INSERT INTO city (id, name, state_id) VALUES (4126702, 'Tamboara', 41);
INSERT INTO city (id, name, state_id) VALUES (4126801, 'Tapejara', 41);
INSERT INTO city (id, name, state_id) VALUES (4126900, 'Tapira', 41);
INSERT INTO city (id, name, state_id) VALUES (4127007, 'Teixeira Soares', 41);
INSERT INTO city (id, name, state_id) VALUES (4127106, 'Telêmaco Borba', 41);
INSERT INTO city (id, name, state_id) VALUES (4127205, 'Terra Boa', 41);
INSERT INTO city (id, name, state_id) VALUES (4127304, 'Terra Rica', 41);
INSERT INTO city (id, name, state_id) VALUES (4127403, 'Terra Roxa', 41);
INSERT INTO city (id, name, state_id) VALUES (4127502, 'Tibagi', 41);
INSERT INTO city (id, name, state_id) VALUES (4127601, 'Tijucas do Sul', 41);
INSERT INTO city (id, name, state_id) VALUES (4127809, 'Tomazina', 41);
INSERT INTO city (id, name, state_id) VALUES (4127858, 'Três Barras do Paraná', 41);
INSERT INTO city (id, name, state_id) VALUES (4127882, 'Tunas do Paraná', 41);
INSERT INTO city (id, name, state_id) VALUES (4127908, 'Tuneiras do Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4127957, 'Tupãssi', 41);
INSERT INTO city (id, name, state_id) VALUES (4127965, 'Turvo', 41);
INSERT INTO city (id, name, state_id) VALUES (4128005, 'Ubiratã', 41);
INSERT INTO city (id, name, state_id) VALUES (4128104, 'Umuarama', 41);
INSERT INTO city (id, name, state_id) VALUES (4128203, 'União da Vitória', 41);
INSERT INTO city (id, name, state_id) VALUES (4128302, 'Uniflor', 41);
INSERT INTO city (id, name, state_id) VALUES (4128401, 'Uraí', 41);
INSERT INTO city (id, name, state_id) VALUES (4128534, 'Ventania', 41);
INSERT INTO city (id, name, state_id) VALUES (4128559, 'Vera Cruz do Oeste', 41);
INSERT INTO city (id, name, state_id) VALUES (4128609, 'Verê', 41);
INSERT INTO city (id, name, state_id) VALUES (4128658, 'Virmond', 41);
INSERT INTO city (id, name, state_id) VALUES (4128708, 'Vitorino', 41);
INSERT INTO city (id, name, state_id) VALUES (4128500, 'Wenceslau Braz', 41);
INSERT INTO city (id, name, state_id) VALUES (4128807, 'Xambrê', 41);
INSERT INTO city (id, name, state_id) VALUES (2900108, 'Abaíra', 29);
INSERT INTO city (id, name, state_id) VALUES (2900207, 'Abaré', 29);
INSERT INTO city (id, name, state_id) VALUES (2900306, 'Acajutiba', 29);
INSERT INTO city (id, name, state_id) VALUES (2900355, 'Adustina', 29);
INSERT INTO city (id, name, state_id) VALUES (2900405, 'Água Fria', 29);
INSERT INTO city (id, name, state_id) VALUES (2900603, 'Aiquara', 29);
INSERT INTO city (id, name, state_id) VALUES (2900702, 'Alagoinhas', 29);
INSERT INTO city (id, name, state_id) VALUES (2900801, 'Alcobaça', 29);
INSERT INTO city (id, name, state_id) VALUES (2900900, 'Almadina', 29);
INSERT INTO city (id, name, state_id) VALUES (2901007, 'Amargosa', 29);
INSERT INTO city (id, name, state_id) VALUES (2901106, 'Amélia Rodrigues', 29);
INSERT INTO city (id, name, state_id) VALUES (2901155, 'América Dourada', 29);
INSERT INTO city (id, name, state_id) VALUES (2901205, 'Anagé', 29);
INSERT INTO city (id, name, state_id) VALUES (2901304, 'Andaraí', 29);
INSERT INTO city (id, name, state_id) VALUES (2901353, 'Andorinha', 29);
INSERT INTO city (id, name, state_id) VALUES (2901403, 'Angical', 29);
INSERT INTO city (id, name, state_id) VALUES (2901502, 'Anguera', 29);
INSERT INTO city (id, name, state_id) VALUES (2901601, 'Antas', 29);
INSERT INTO city (id, name, state_id) VALUES (2901700, 'Antônio Cardoso', 29);
INSERT INTO city (id, name, state_id) VALUES (2901809, 'Antônio Gonçalves', 29);
INSERT INTO city (id, name, state_id) VALUES (2901908, 'Aporá', 29);
INSERT INTO city (id, name, state_id) VALUES (2901957, 'Apuarema', 29);
INSERT INTO city (id, name, state_id) VALUES (2902054, 'Araças', 29);
INSERT INTO city (id, name, state_id) VALUES (2902005, 'Aracatu', 29);
INSERT INTO city (id, name, state_id) VALUES (2902104, 'Araci', 29);
INSERT INTO city (id, name, state_id) VALUES (2902203, 'Aramari', 29);
INSERT INTO city (id, name, state_id) VALUES (2902252, 'Arataca', 29);
INSERT INTO city (id, name, state_id) VALUES (2902302, 'Aratuípe', 29);
INSERT INTO city (id, name, state_id) VALUES (2902401, 'Aurelino Leal', 29);
INSERT INTO city (id, name, state_id) VALUES (2902500, 'Baianópolis', 29);
INSERT INTO city (id, name, state_id) VALUES (2902609, 'Baixa Grande', 29);
INSERT INTO city (id, name, state_id) VALUES (2902658, 'Banzaê', 29);
INSERT INTO city (id, name, state_id) VALUES (2902708, 'Barra', 29);
INSERT INTO city (id, name, state_id) VALUES (2902807, 'Barra da Estiva', 29);
INSERT INTO city (id, name, state_id) VALUES (2902906, 'Barra do Choça', 29);
INSERT INTO city (id, name, state_id) VALUES (2903003, 'Barra do Mendes', 29);
INSERT INTO city (id, name, state_id) VALUES (2903102, 'Barra do Rocha', 29);
INSERT INTO city (id, name, state_id) VALUES (2903201, 'Barreiras', 29);
INSERT INTO city (id, name, state_id) VALUES (2903235, 'Barro Alto', 29);
INSERT INTO city (id, name, state_id) VALUES (2903300, 'Barro Preto', 29);
INSERT INTO city (id, name, state_id) VALUES (2903276, 'Barrocas', 29);
INSERT INTO city (id, name, state_id) VALUES (2903409, 'Belmonte', 29);
INSERT INTO city (id, name, state_id) VALUES (2903508, 'Belo Campo', 29);
INSERT INTO city (id, name, state_id) VALUES (2903607, 'Biritinga', 29);
INSERT INTO city (id, name, state_id) VALUES (2903706, 'Boa Nova', 29);
INSERT INTO city (id, name, state_id) VALUES (2903805, 'Boa Vista do Tupim', 29);
INSERT INTO city (id, name, state_id) VALUES (2903904, 'Bom Jesus da Lapa', 29);
INSERT INTO city (id, name, state_id) VALUES (2903953, 'Bom Jesus da Serra', 29);
INSERT INTO city (id, name, state_id) VALUES (2904001, 'Boninal', 29);
INSERT INTO city (id, name, state_id) VALUES (2904050, 'Bonito', 29);
INSERT INTO city (id, name, state_id) VALUES (2904100, 'Boquira', 29);
INSERT INTO city (id, name, state_id) VALUES (2904209, 'Botuporã', 29);
INSERT INTO city (id, name, state_id) VALUES (2904308, 'Brejões', 29);
INSERT INTO city (id, name, state_id) VALUES (2904407, 'Brejolândia', 29);
INSERT INTO city (id, name, state_id) VALUES (2904506, 'Brotas de Macaúbas', 29);
INSERT INTO city (id, name, state_id) VALUES (2904605, 'Brumado', 29);
INSERT INTO city (id, name, state_id) VALUES (2904704, 'Buerarema', 29);
INSERT INTO city (id, name, state_id) VALUES (2904753, 'Buritirama', 29);
INSERT INTO city (id, name, state_id) VALUES (2904803, 'Caatiba', 29);
INSERT INTO city (id, name, state_id) VALUES (2904852, 'Cabaceiras do Paraguaçu', 29);
INSERT INTO city (id, name, state_id) VALUES (2904902, 'Cachoeira', 29);
INSERT INTO city (id, name, state_id) VALUES (2905008, 'Caculé', 29);
INSERT INTO city (id, name, state_id) VALUES (2905107, 'Caém', 29);
INSERT INTO city (id, name, state_id) VALUES (2905156, 'Caetanos', 29);
INSERT INTO city (id, name, state_id) VALUES (2905206, 'Caetité', 29);
INSERT INTO city (id, name, state_id) VALUES (2905305, 'Cafarnaum', 29);
INSERT INTO city (id, name, state_id) VALUES (2905404, 'Cairu', 29);
INSERT INTO city (id, name, state_id) VALUES (2905503, 'Caldeirão Grande', 29);
INSERT INTO city (id, name, state_id) VALUES (2905602, 'Camacan', 29);
INSERT INTO city (id, name, state_id) VALUES (2905701, 'Camaçari', 29);
INSERT INTO city (id, name, state_id) VALUES (2905800, 'Camamu', 29);
INSERT INTO city (id, name, state_id) VALUES (2905909, 'Campo Alegre de Lourdes', 29);
INSERT INTO city (id, name, state_id) VALUES (2906006, 'Campo Formoso', 29);
INSERT INTO city (id, name, state_id) VALUES (2906105, 'Canápolis', 29);
INSERT INTO city (id, name, state_id) VALUES (2906204, 'Canarana', 29);
INSERT INTO city (id, name, state_id) VALUES (2906303, 'Canavieiras', 29);
INSERT INTO city (id, name, state_id) VALUES (2906402, 'Candeal', 29);
INSERT INTO city (id, name, state_id) VALUES (2906501, 'Candeias', 29);
INSERT INTO city (id, name, state_id) VALUES (2906600, 'Candiba', 29);
INSERT INTO city (id, name, state_id) VALUES (2906709, 'Cândido Sales', 29);
INSERT INTO city (id, name, state_id) VALUES (2906808, 'Cansanção', 29);
INSERT INTO city (id, name, state_id) VALUES (2906824, 'Canudos', 29);
INSERT INTO city (id, name, state_id) VALUES (2906857, 'Capela do Alto Alegre', 29);
INSERT INTO city (id, name, state_id) VALUES (2906873, 'Capim Grosso', 29);
INSERT INTO city (id, name, state_id) VALUES (2906899, 'Caraíbas', 29);
INSERT INTO city (id, name, state_id) VALUES (2906907, 'Caravelas', 29);
INSERT INTO city (id, name, state_id) VALUES (2907004, 'Cardeal da Silva', 29);
INSERT INTO city (id, name, state_id) VALUES (2907103, 'Carinhanha', 29);
INSERT INTO city (id, name, state_id) VALUES (2907202, 'Casa Nova', 29);
INSERT INTO city (id, name, state_id) VALUES (2907301, 'Castro Alves', 29);
INSERT INTO city (id, name, state_id) VALUES (2907400, 'Catolândia', 29);
INSERT INTO city (id, name, state_id) VALUES (2907509, 'Catu', 29);
INSERT INTO city (id, name, state_id) VALUES (2907558, 'Caturama', 29);
INSERT INTO city (id, name, state_id) VALUES (2907608, 'Central', 29);
INSERT INTO city (id, name, state_id) VALUES (2907707, 'Chorrochó', 29);
INSERT INTO city (id, name, state_id) VALUES (2907806, 'Cícero Dantas', 29);
INSERT INTO city (id, name, state_id) VALUES (2907905, 'Cipó', 29);
INSERT INTO city (id, name, state_id) VALUES (2908002, 'Coaraci', 29);
INSERT INTO city (id, name, state_id) VALUES (2908101, 'Cocos', 29);
INSERT INTO city (id, name, state_id) VALUES (2908200, 'Conceição da Feira', 29);
INSERT INTO city (id, name, state_id) VALUES (2908309, 'Conceição do Almeida', 29);
INSERT INTO city (id, name, state_id) VALUES (2908408, 'Conceição do Coité', 29);
INSERT INTO city (id, name, state_id) VALUES (2908507, 'Conceição do Jacuípe', 29);
INSERT INTO city (id, name, state_id) VALUES (2908606, 'Conde', 29);
INSERT INTO city (id, name, state_id) VALUES (2908705, 'Condeúba', 29);
INSERT INTO city (id, name, state_id) VALUES (2908804, 'Contendas do Sincorá', 29);
INSERT INTO city (id, name, state_id) VALUES (2908903, 'Coração de Maria', 29);
INSERT INTO city (id, name, state_id) VALUES (2909000, 'Cordeiros', 29);
INSERT INTO city (id, name, state_id) VALUES (2909109, 'Coribe', 29);
INSERT INTO city (id, name, state_id) VALUES (2909208, 'Coronel João Sá', 29);
INSERT INTO city (id, name, state_id) VALUES (2909307, 'Correntina', 29);
INSERT INTO city (id, name, state_id) VALUES (2909406, 'Cotegipe', 29);
INSERT INTO city (id, name, state_id) VALUES (2909505, 'Cravolândia', 29);
INSERT INTO city (id, name, state_id) VALUES (2909604, 'Crisópolis', 29);
INSERT INTO city (id, name, state_id) VALUES (2909703, 'Cristópolis', 29);
INSERT INTO city (id, name, state_id) VALUES (2909802, 'Cruz das Almas', 29);
INSERT INTO city (id, name, state_id) VALUES (2909901, 'Curaçá', 29);
INSERT INTO city (id, name, state_id) VALUES (2910008, 'Dário Meira', 29);
INSERT INTO city (id, name, state_id) VALUES (2910057, 'Dias d''Ávila', 29);
INSERT INTO city (id, name, state_id) VALUES (2910107, 'Dom Basílio', 29);
INSERT INTO city (id, name, state_id) VALUES (2910206, 'Dom Macedo Costa', 29);
INSERT INTO city (id, name, state_id) VALUES (2910305, 'Elísio Medrado', 29);
INSERT INTO city (id, name, state_id) VALUES (2910404, 'Encruzilhada', 29);
INSERT INTO city (id, name, state_id) VALUES (2910503, 'Entre Rios', 29);
INSERT INTO city (id, name, state_id) VALUES (2900504, 'Érico Cardoso', 29);
INSERT INTO city (id, name, state_id) VALUES (2910602, 'Esplanada', 29);
INSERT INTO city (id, name, state_id) VALUES (2910701, 'Euclides da Cunha', 29);
INSERT INTO city (id, name, state_id) VALUES (2910727, 'Eunápolis', 29);
INSERT INTO city (id, name, state_id) VALUES (2910750, 'Fátima', 29);
INSERT INTO city (id, name, state_id) VALUES (2910776, 'Feira da Mata', 29);
INSERT INTO city (id, name, state_id) VALUES (2910800, 'Feira de Santana', 29);
INSERT INTO city (id, name, state_id) VALUES (2910859, 'Filadélfia', 29);
INSERT INTO city (id, name, state_id) VALUES (2910909, 'Firmino Alves', 29);
INSERT INTO city (id, name, state_id) VALUES (2911006, 'Floresta Azul', 29);
INSERT INTO city (id, name, state_id) VALUES (2911105, 'Formosa do Rio Preto', 29);
INSERT INTO city (id, name, state_id) VALUES (2911204, 'Gandu', 29);
INSERT INTO city (id, name, state_id) VALUES (2911253, 'Gavião', 29);
INSERT INTO city (id, name, state_id) VALUES (2911303, 'Gentio do Ouro', 29);
INSERT INTO city (id, name, state_id) VALUES (2911402, 'Glória', 29);
INSERT INTO city (id, name, state_id) VALUES (2911501, 'Gongogi', 29);
INSERT INTO city (id, name, state_id) VALUES (2911600, 'Governador Mangabeira', 29);
INSERT INTO city (id, name, state_id) VALUES (2911659, 'Guajeru', 29);
INSERT INTO city (id, name, state_id) VALUES (2911709, 'Guanambi', 29);
INSERT INTO city (id, name, state_id) VALUES (2911808, 'Guaratinga', 29);
INSERT INTO city (id, name, state_id) VALUES (2911857, 'Heliópolis', 29);
INSERT INTO city (id, name, state_id) VALUES (2911907, 'Iaçu', 29);
INSERT INTO city (id, name, state_id) VALUES (2912004, 'Ibiassucê', 29);
INSERT INTO city (id, name, state_id) VALUES (2912103, 'Ibicaraí', 29);
INSERT INTO city (id, name, state_id) VALUES (2912202, 'Ibicoara', 29);
INSERT INTO city (id, name, state_id) VALUES (2912301, 'Ibicuí', 29);
INSERT INTO city (id, name, state_id) VALUES (2912400, 'Ibipeba', 29);
INSERT INTO city (id, name, state_id) VALUES (2912509, 'Ibipitanga', 29);
INSERT INTO city (id, name, state_id) VALUES (2912608, 'Ibiquera', 29);
INSERT INTO city (id, name, state_id) VALUES (2912707, 'Ibirapitanga', 29);
INSERT INTO city (id, name, state_id) VALUES (2912806, 'Ibirapuã', 29);
INSERT INTO city (id, name, state_id) VALUES (2912905, 'Ibirataia', 29);
INSERT INTO city (id, name, state_id) VALUES (2913002, 'Ibitiara', 29);
INSERT INTO city (id, name, state_id) VALUES (2913101, 'Ibititá', 29);
INSERT INTO city (id, name, state_id) VALUES (2913200, 'Ibotirama', 29);
INSERT INTO city (id, name, state_id) VALUES (2913309, 'Ichu', 29);
INSERT INTO city (id, name, state_id) VALUES (2913408, 'Igaporã', 29);
INSERT INTO city (id, name, state_id) VALUES (2913457, 'Igrapiúna', 29);
INSERT INTO city (id, name, state_id) VALUES (2913507, 'Iguaí', 29);
INSERT INTO city (id, name, state_id) VALUES (2913606, 'Ilhéus', 29);
INSERT INTO city (id, name, state_id) VALUES (2913705, 'Inhambupe', 29);
INSERT INTO city (id, name, state_id) VALUES (2913804, 'Ipecaetá', 29);
INSERT INTO city (id, name, state_id) VALUES (2913903, 'Ipiaú', 29);
INSERT INTO city (id, name, state_id) VALUES (2914000, 'Ipirá', 29);
INSERT INTO city (id, name, state_id) VALUES (2914109, 'Ipupiara', 29);
INSERT INTO city (id, name, state_id) VALUES (2914208, 'Irajuba', 29);
INSERT INTO city (id, name, state_id) VALUES (2914307, 'Iramaia', 29);
INSERT INTO city (id, name, state_id) VALUES (2914406, 'Iraquara', 29);
INSERT INTO city (id, name, state_id) VALUES (2914505, 'Irará', 29);
INSERT INTO city (id, name, state_id) VALUES (2914604, 'Irecê', 29);
INSERT INTO city (id, name, state_id) VALUES (2914653, 'Itabela', 29);
INSERT INTO city (id, name, state_id) VALUES (2914703, 'Itaberaba', 29);
INSERT INTO city (id, name, state_id) VALUES (2914802, 'Itabuna', 29);
INSERT INTO city (id, name, state_id) VALUES (2914901, 'Itacaré', 29);
INSERT INTO city (id, name, state_id) VALUES (2915007, 'Itaeté', 29);
INSERT INTO city (id, name, state_id) VALUES (2915106, 'Itagi', 29);
INSERT INTO city (id, name, state_id) VALUES (2915205, 'Itagibá', 29);
INSERT INTO city (id, name, state_id) VALUES (2915304, 'Itagimirim', 29);
INSERT INTO city (id, name, state_id) VALUES (2915353, 'Itaguaçu da Bahia', 29);
INSERT INTO city (id, name, state_id) VALUES (2915403, 'Itaju do Colônia', 29);
INSERT INTO city (id, name, state_id) VALUES (2915502, 'Itajuípe', 29);
INSERT INTO city (id, name, state_id) VALUES (2915601, 'Itamaraju', 29);
INSERT INTO city (id, name, state_id) VALUES (2915700, 'Itamari', 29);
INSERT INTO city (id, name, state_id) VALUES (2915809, 'Itambé', 29);
INSERT INTO city (id, name, state_id) VALUES (2915908, 'Itanagra', 29);
INSERT INTO city (id, name, state_id) VALUES (2916005, 'Itanhém', 29);
INSERT INTO city (id, name, state_id) VALUES (2916104, 'Itaparica', 29);
INSERT INTO city (id, name, state_id) VALUES (2916203, 'Itapé', 29);
INSERT INTO city (id, name, state_id) VALUES (2916302, 'Itapebi', 29);
INSERT INTO city (id, name, state_id) VALUES (2916401, 'Itapetinga', 29);
INSERT INTO city (id, name, state_id) VALUES (2916500, 'Itapicuru', 29);
INSERT INTO city (id, name, state_id) VALUES (2916609, 'Itapitanga', 29);
INSERT INTO city (id, name, state_id) VALUES (2916708, 'Itaquara', 29);
INSERT INTO city (id, name, state_id) VALUES (2916807, 'Itarantim', 29);
INSERT INTO city (id, name, state_id) VALUES (2916856, 'Itatim', 29);
INSERT INTO city (id, name, state_id) VALUES (2916906, 'Itiruçu', 29);
INSERT INTO city (id, name, state_id) VALUES (2917003, 'Itiúba', 29);
INSERT INTO city (id, name, state_id) VALUES (2917102, 'Itororó', 29);
INSERT INTO city (id, name, state_id) VALUES (2917201, 'Ituaçu', 29);
INSERT INTO city (id, name, state_id) VALUES (2917300, 'Ituberá', 29);
INSERT INTO city (id, name, state_id) VALUES (2917334, 'Iuiú', 29);
INSERT INTO city (id, name, state_id) VALUES (2917359, 'Jaborandi', 29);
INSERT INTO city (id, name, state_id) VALUES (2917409, 'Jacaraci', 29);
INSERT INTO city (id, name, state_id) VALUES (2917508, 'Jacobina', 29);
INSERT INTO city (id, name, state_id) VALUES (2917607, 'Jaguaquara', 29);
INSERT INTO city (id, name, state_id) VALUES (2917706, 'Jaguarari', 29);
INSERT INTO city (id, name, state_id) VALUES (2917805, 'Jaguaripe', 29);
INSERT INTO city (id, name, state_id) VALUES (2917904, 'Jandaíra', 29);
INSERT INTO city (id, name, state_id) VALUES (2918001, 'Jequié', 29);
INSERT INTO city (id, name, state_id) VALUES (2918100, 'Jeremoabo', 29);
INSERT INTO city (id, name, state_id) VALUES (2918209, 'Jiquiriçá', 29);
INSERT INTO city (id, name, state_id) VALUES (2918308, 'Jitaúna', 29);
INSERT INTO city (id, name, state_id) VALUES (2918357, 'João Dourado', 29);
INSERT INTO city (id, name, state_id) VALUES (2918407, 'Juazeiro', 29);
INSERT INTO city (id, name, state_id) VALUES (2918456, 'Jucuruçu', 29);
INSERT INTO city (id, name, state_id) VALUES (2918506, 'Jussara', 29);
INSERT INTO city (id, name, state_id) VALUES (2918555, 'Jussari', 29);
INSERT INTO city (id, name, state_id) VALUES (2918605, 'Jussiape', 29);
INSERT INTO city (id, name, state_id) VALUES (2918704, 'Lafaiete Coutinho', 29);
INSERT INTO city (id, name, state_id) VALUES (2918753, 'Lagoa Real', 29);
INSERT INTO city (id, name, state_id) VALUES (2918803, 'Laje', 29);
INSERT INTO city (id, name, state_id) VALUES (2918902, 'Lajedão', 29);
INSERT INTO city (id, name, state_id) VALUES (2919009, 'Lajedinho', 29);
INSERT INTO city (id, name, state_id) VALUES (2919058, 'Lajedo do Tabocal', 29);
INSERT INTO city (id, name, state_id) VALUES (2919108, 'Lamarão', 29);
INSERT INTO city (id, name, state_id) VALUES (2919157, 'Lapão', 29);
INSERT INTO city (id, name, state_id) VALUES (2919207, 'Lauro de Freitas', 29);
INSERT INTO city (id, name, state_id) VALUES (2919306, 'Lençóis', 29);
INSERT INTO city (id, name, state_id) VALUES (2919405, 'Licínio de Almeida', 29);
INSERT INTO city (id, name, state_id) VALUES (2919504, 'Livramento de Nossa Senhora', 29);
INSERT INTO city (id, name, state_id) VALUES (2919553, 'Luís Eduardo Magalhães', 29);
INSERT INTO city (id, name, state_id) VALUES (2919603, 'Macajuba', 29);
INSERT INTO city (id, name, state_id) VALUES (2919702, 'Macarani', 29);
INSERT INTO city (id, name, state_id) VALUES (2919801, 'Macaúbas', 29);
INSERT INTO city (id, name, state_id) VALUES (2919900, 'Macururé', 29);
INSERT INTO city (id, name, state_id) VALUES (2919926, 'Madre de Deus', 29);
INSERT INTO city (id, name, state_id) VALUES (2919959, 'Maetinga', 29);
INSERT INTO city (id, name, state_id) VALUES (2920007, 'Maiquinique', 29);
INSERT INTO city (id, name, state_id) VALUES (2920106, 'Mairi', 29);
INSERT INTO city (id, name, state_id) VALUES (2920205, 'Malhada', 29);
INSERT INTO city (id, name, state_id) VALUES (2920304, 'Malhada de Pedras', 29);
INSERT INTO city (id, name, state_id) VALUES (2920403, 'Manoel Vitorino', 29);
INSERT INTO city (id, name, state_id) VALUES (2920452, 'Mansidão', 29);
INSERT INTO city (id, name, state_id) VALUES (2920502, 'Maracás', 29);
INSERT INTO city (id, name, state_id) VALUES (2920601, 'Maragogipe', 29);
INSERT INTO city (id, name, state_id) VALUES (2920700, 'Maraú', 29);
INSERT INTO city (id, name, state_id) VALUES (2920809, 'Marcionílio Souza', 29);
INSERT INTO city (id, name, state_id) VALUES (2920908, 'Mascote', 29);
INSERT INTO city (id, name, state_id) VALUES (2921005, 'Mata de São João', 29);
INSERT INTO city (id, name, state_id) VALUES (2921054, 'Matina', 29);
INSERT INTO city (id, name, state_id) VALUES (2921104, 'Medeiros Neto', 29);
INSERT INTO city (id, name, state_id) VALUES (2921203, 'Miguel Calmon', 29);
INSERT INTO city (id, name, state_id) VALUES (2921302, 'Milagres', 29);
INSERT INTO city (id, name, state_id) VALUES (2921401, 'Mirangaba', 29);
INSERT INTO city (id, name, state_id) VALUES (2921450, 'Mirante', 29);
INSERT INTO city (id, name, state_id) VALUES (2921500, 'Monte Santo', 29);
INSERT INTO city (id, name, state_id) VALUES (2921609, 'Morpará', 29);
INSERT INTO city (id, name, state_id) VALUES (2921708, 'Morro do Chapéu', 29);
INSERT INTO city (id, name, state_id) VALUES (2921807, 'Mortugaba', 29);
INSERT INTO city (id, name, state_id) VALUES (2921906, 'Mucugê', 29);
INSERT INTO city (id, name, state_id) VALUES (2922003, 'Mucuri', 29);
INSERT INTO city (id, name, state_id) VALUES (2922052, 'Mulungu do Morro', 29);
INSERT INTO city (id, name, state_id) VALUES (2922102, 'Mundo Novo', 29);
INSERT INTO city (id, name, state_id) VALUES (2922201, 'Muniz Ferreira', 29);
INSERT INTO city (id, name, state_id) VALUES (2922250, 'Muquém de São Francisco', 29);
INSERT INTO city (id, name, state_id) VALUES (2922300, 'Muritiba', 29);
INSERT INTO city (id, name, state_id) VALUES (2922409, 'Mutuípe', 29);
INSERT INTO city (id, name, state_id) VALUES (2922508, 'Nazaré', 29);
INSERT INTO city (id, name, state_id) VALUES (2922607, 'Nilo Peçanha', 29);
INSERT INTO city (id, name, state_id) VALUES (2922656, 'Nordestina', 29);
INSERT INTO city (id, name, state_id) VALUES (2922706, 'Nova Canaã', 29);
INSERT INTO city (id, name, state_id) VALUES (2922730, 'Nova Fátima', 29);
INSERT INTO city (id, name, state_id) VALUES (2922755, 'Nova Ibiá', 29);
INSERT INTO city (id, name, state_id) VALUES (2922805, 'Nova Itarana', 29);
INSERT INTO city (id, name, state_id) VALUES (2922854, 'Nova Redenção', 29);
INSERT INTO city (id, name, state_id) VALUES (2922904, 'Nova Soure', 29);
INSERT INTO city (id, name, state_id) VALUES (2923001, 'Nova Viçosa', 29);
INSERT INTO city (id, name, state_id) VALUES (2923035, 'Novo Horizonte', 29);
INSERT INTO city (id, name, state_id) VALUES (2923050, 'Novo Triunfo', 29);
INSERT INTO city (id, name, state_id) VALUES (2923100, 'Olindina', 29);
INSERT INTO city (id, name, state_id) VALUES (2923209, 'Oliveira dos Brejinhos', 29);
INSERT INTO city (id, name, state_id) VALUES (2923308, 'Ouriçangas', 29);
INSERT INTO city (id, name, state_id) VALUES (2923357, 'Ourolândia', 29);
INSERT INTO city (id, name, state_id) VALUES (2923407, 'Palmas de Monte Alto', 29);
INSERT INTO city (id, name, state_id) VALUES (2923506, 'Palmeiras', 29);
INSERT INTO city (id, name, state_id) VALUES (2923605, 'Paramirim', 29);
INSERT INTO city (id, name, state_id) VALUES (2923704, 'Paratinga', 29);
INSERT INTO city (id, name, state_id) VALUES (2923803, 'Paripiranga', 29);
INSERT INTO city (id, name, state_id) VALUES (2923902, 'Pau Brasil', 29);
INSERT INTO city (id, name, state_id) VALUES (2924009, 'Paulo Afonso', 29);
INSERT INTO city (id, name, state_id) VALUES (2924058, 'Pé de Serra', 29);
INSERT INTO city (id, name, state_id) VALUES (2924108, 'Pedrão', 29);
INSERT INTO city (id, name, state_id) VALUES (2924207, 'Pedro Alexandre', 29);
INSERT INTO city (id, name, state_id) VALUES (2924306, 'Piatã', 29);
INSERT INTO city (id, name, state_id) VALUES (2924405, 'Pilão Arcado', 29);
INSERT INTO city (id, name, state_id) VALUES (2924504, 'Pindaí', 29);
INSERT INTO city (id, name, state_id) VALUES (2924603, 'Pindobaçu', 29);
INSERT INTO city (id, name, state_id) VALUES (2924652, 'Pintadas', 29);
INSERT INTO city (id, name, state_id) VALUES (2924678, 'Piraí do Norte', 29);
INSERT INTO city (id, name, state_id) VALUES (2924702, 'Piripá', 29);
INSERT INTO city (id, name, state_id) VALUES (2924801, 'Piritiba', 29);
INSERT INTO city (id, name, state_id) VALUES (2924900, 'Planaltino', 29);
INSERT INTO city (id, name, state_id) VALUES (2925006, 'Planalto', 29);
INSERT INTO city (id, name, state_id) VALUES (2925105, 'Poções', 29);
INSERT INTO city (id, name, state_id) VALUES (2925204, 'Pojuca', 29);
INSERT INTO city (id, name, state_id) VALUES (2925253, 'Ponto Novo', 29);
INSERT INTO city (id, name, state_id) VALUES (2925303, 'Porto Seguro', 29);
INSERT INTO city (id, name, state_id) VALUES (2925402, 'Potiraguá', 29);
INSERT INTO city (id, name, state_id) VALUES (2925501, 'Prado', 29);
INSERT INTO city (id, name, state_id) VALUES (2925600, 'Presidente Dutra', 29);
INSERT INTO city (id, name, state_id) VALUES (2925709, 'Presidente Jânio Quadros', 29);
INSERT INTO city (id, name, state_id) VALUES (2925758, 'Presidente Tancredo Neves', 29);
INSERT INTO city (id, name, state_id) VALUES (2925808, 'Queimadas', 29);
INSERT INTO city (id, name, state_id) VALUES (2925907, 'Quijingue', 29);
INSERT INTO city (id, name, state_id) VALUES (2925931, 'Quixabeira', 29);
INSERT INTO city (id, name, state_id) VALUES (2925956, 'Rafael Jambeiro', 29);
INSERT INTO city (id, name, state_id) VALUES (2926004, 'Remanso', 29);
INSERT INTO city (id, name, state_id) VALUES (2926103, 'Retirolândia', 29);
INSERT INTO city (id, name, state_id) VALUES (2926202, 'Riachão das Neves', 29);
INSERT INTO city (id, name, state_id) VALUES (2926301, 'Riachão do Jacuípe', 29);
INSERT INTO city (id, name, state_id) VALUES (2926400, 'Riacho de Santana', 29);
INSERT INTO city (id, name, state_id) VALUES (2926509, 'Ribeira do Amparo', 29);
INSERT INTO city (id, name, state_id) VALUES (2926608, 'Ribeira do Pombal', 29);
INSERT INTO city (id, name, state_id) VALUES (2926657, 'Ribeirão do Largo', 29);
INSERT INTO city (id, name, state_id) VALUES (2926707, 'Rio de Contas', 29);
INSERT INTO city (id, name, state_id) VALUES (2926806, 'Rio do Antônio', 29);
INSERT INTO city (id, name, state_id) VALUES (2926905, 'Rio do Pires', 29);
INSERT INTO city (id, name, state_id) VALUES (2927002, 'Rio Real', 29);
INSERT INTO city (id, name, state_id) VALUES (2927101, 'Rodelas', 29);
INSERT INTO city (id, name, state_id) VALUES (2927200, 'Ruy Barbosa', 29);
INSERT INTO city (id, name, state_id) VALUES (2927309, 'Salinas da Margarida', 29);
INSERT INTO city (id, name, state_id) VALUES (2927408, 'Salvador', 29);
INSERT INTO city (id, name, state_id) VALUES (2927507, 'Santa Bárbara', 29);
INSERT INTO city (id, name, state_id) VALUES (2927606, 'Santa Brígida', 29);
INSERT INTO city (id, name, state_id) VALUES (2927705, 'Santa Cruz Cabrália', 29);
INSERT INTO city (id, name, state_id) VALUES (2927804, 'Santa Cruz da Vitória', 29);
INSERT INTO city (id, name, state_id) VALUES (2927903, 'Santa Inês', 29);
INSERT INTO city (id, name, state_id) VALUES (2928059, 'Santa Luzia', 29);
INSERT INTO city (id, name, state_id) VALUES (2928109, 'Santa Maria da Vitória', 29);
INSERT INTO city (id, name, state_id) VALUES (2928406, 'Santa Rita de Cássia', 29);
INSERT INTO city (id, name, state_id) VALUES (2928505, 'Santa Teresinha', 29);
INSERT INTO city (id, name, state_id) VALUES (2928000, 'Santaluz', 29);
INSERT INTO city (id, name, state_id) VALUES (2928208, 'Santana', 29);
INSERT INTO city (id, name, state_id) VALUES (2928307, 'Santanópolis', 29);
INSERT INTO city (id, name, state_id) VALUES (2928604, 'Santo Amaro', 29);
INSERT INTO city (id, name, state_id) VALUES (2928703, 'Santo Antônio de Jesus', 29);
INSERT INTO city (id, name, state_id) VALUES (2928802, 'Santo Estêvão', 29);
INSERT INTO city (id, name, state_id) VALUES (2928901, 'São Desidério', 29);
INSERT INTO city (id, name, state_id) VALUES (2928950, 'São Domingos', 29);
INSERT INTO city (id, name, state_id) VALUES (2929107, 'São Felipe', 29);
INSERT INTO city (id, name, state_id) VALUES (2929008, 'São Félix', 29);
INSERT INTO city (id, name, state_id) VALUES (2929057, 'São Félix do Coribe', 29);
INSERT INTO city (id, name, state_id) VALUES (2929206, 'São Francisco do Conde', 29);
INSERT INTO city (id, name, state_id) VALUES (2929255, 'São Gabriel', 29);
INSERT INTO city (id, name, state_id) VALUES (2929305, 'São Gonçalo dos Campos', 29);
INSERT INTO city (id, name, state_id) VALUES (2929354, 'São José da Vitória', 29);
INSERT INTO city (id, name, state_id) VALUES (2929370, 'São José do Jacuípe', 29);
INSERT INTO city (id, name, state_id) VALUES (2929404, 'São Miguel das Matas', 29);
INSERT INTO city (id, name, state_id) VALUES (2929503, 'São Sebastião do Passé', 29);
INSERT INTO city (id, name, state_id) VALUES (2929602, 'Sapeaçu', 29);
INSERT INTO city (id, name, state_id) VALUES (2929701, 'Sátiro Dias', 29);
INSERT INTO city (id, name, state_id) VALUES (2929750, 'Saubara', 29);
INSERT INTO city (id, name, state_id) VALUES (2929800, 'Saúde', 29);
INSERT INTO city (id, name, state_id) VALUES (2929909, 'Seabra', 29);
INSERT INTO city (id, name, state_id) VALUES (2930006, 'Sebastião Laranjeiras', 29);
INSERT INTO city (id, name, state_id) VALUES (2930105, 'Senhor do Bonfim', 29);
INSERT INTO city (id, name, state_id) VALUES (2930204, 'Sento Sé', 29);
INSERT INTO city (id, name, state_id) VALUES (2930154, 'Serra do Ramalho', 29);
INSERT INTO city (id, name, state_id) VALUES (2930303, 'Serra Dourada', 29);
INSERT INTO city (id, name, state_id) VALUES (2930402, 'Serra Preta', 29);
INSERT INTO city (id, name, state_id) VALUES (2930501, 'Serrinha', 29);
INSERT INTO city (id, name, state_id) VALUES (2930600, 'Serrolândia', 29);
INSERT INTO city (id, name, state_id) VALUES (2930709, 'Simões Filho', 29);
INSERT INTO city (id, name, state_id) VALUES (2930758, 'Sítio do Mato', 29);
INSERT INTO city (id, name, state_id) VALUES (2930766, 'Sítio do Quinto', 29);
INSERT INTO city (id, name, state_id) VALUES (2930774, 'Sobradinho', 29);
INSERT INTO city (id, name, state_id) VALUES (2930808, 'Souto Soares', 29);
INSERT INTO city (id, name, state_id) VALUES (2930907, 'Tabocas do Brejo Velho', 29);
INSERT INTO city (id, name, state_id) VALUES (2931004, 'Tanhaçu', 29);
INSERT INTO city (id, name, state_id) VALUES (2931053, 'Tanque Novo', 29);
INSERT INTO city (id, name, state_id) VALUES (2931103, 'Tanquinho', 29);
INSERT INTO city (id, name, state_id) VALUES (2931202, 'Taperoá', 29);
INSERT INTO city (id, name, state_id) VALUES (2931301, 'Tapiramutá', 29);
INSERT INTO city (id, name, state_id) VALUES (2931350, 'Teixeira de Freitas', 29);
INSERT INTO city (id, name, state_id) VALUES (2931400, 'Teodoro Sampaio', 29);
INSERT INTO city (id, name, state_id) VALUES (2931509, 'Teofilândia', 29);
INSERT INTO city (id, name, state_id) VALUES (2931608, 'Teolândia', 29);
INSERT INTO city (id, name, state_id) VALUES (2931707, 'Terra Nova', 29);
INSERT INTO city (id, name, state_id) VALUES (2931806, 'Tremedal', 29);
INSERT INTO city (id, name, state_id) VALUES (2931905, 'Tucano', 29);
INSERT INTO city (id, name, state_id) VALUES (2932002, 'Uauá', 29);
INSERT INTO city (id, name, state_id) VALUES (2932101, 'Ubaíra', 29);
INSERT INTO city (id, name, state_id) VALUES (2932200, 'Ubaitaba', 29);
INSERT INTO city (id, name, state_id) VALUES (2932309, 'Ubatã', 29);
INSERT INTO city (id, name, state_id) VALUES (2932408, 'Uibaí', 29);
INSERT INTO city (id, name, state_id) VALUES (2932457, 'Umburanas', 29);
INSERT INTO city (id, name, state_id) VALUES (2932507, 'Una', 29);
INSERT INTO city (id, name, state_id) VALUES (2932606, 'Urandi', 29);
INSERT INTO city (id, name, state_id) VALUES (2932705, 'Uruçuca', 29);
INSERT INTO city (id, name, state_id) VALUES (2932804, 'Utinga', 29);
INSERT INTO city (id, name, state_id) VALUES (2932903, 'Valença', 29);
INSERT INTO city (id, name, state_id) VALUES (2933000, 'Valente', 29);
INSERT INTO city (id, name, state_id) VALUES (2933059, 'Várzea da Roça', 29);
INSERT INTO city (id, name, state_id) VALUES (2933109, 'Várzea do Poço', 29);
INSERT INTO city (id, name, state_id) VALUES (2933158, 'Várzea Nova', 29);
INSERT INTO city (id, name, state_id) VALUES (2933174, 'Varzedo', 29);
INSERT INTO city (id, name, state_id) VALUES (2933208, 'Vera Cruz', 29);
INSERT INTO city (id, name, state_id) VALUES (2933257, 'Vereda', 29);
INSERT INTO city (id, name, state_id) VALUES (2933307, 'Vitória da Conquista', 29);
INSERT INTO city (id, name, state_id) VALUES (2933406, 'Wagner', 29);
INSERT INTO city (id, name, state_id) VALUES (2933455, 'Wanderley', 29);
INSERT INTO city (id, name, state_id) VALUES (2933505, 'Wenceslau Guimarães', 29);
INSERT INTO city (id, name, state_id) VALUES (2933604, 'Xique-Xique', 29);
INSERT INTO city (id, name, state_id) VALUES (4300034, 'Aceguá', 43);
INSERT INTO city (id, name, state_id) VALUES (4300059, 'Água Santa', 43);
INSERT INTO city (id, name, state_id) VALUES (4300109, 'Agudo', 43);
INSERT INTO city (id, name, state_id) VALUES (4300208, 'Ajuricaba', 43);
INSERT INTO city (id, name, state_id) VALUES (4300307, 'Alecrim', 43);
INSERT INTO city (id, name, state_id) VALUES (4300406, 'Alegrete', 43);
INSERT INTO city (id, name, state_id) VALUES (4300455, 'Alegria', 43);
INSERT INTO city (id, name, state_id) VALUES (4300471, 'Almirante Tamandaré do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4300505, 'Alpestre', 43);
INSERT INTO city (id, name, state_id) VALUES (4300554, 'Alto Alegre', 43);
INSERT INTO city (id, name, state_id) VALUES (4300570, 'Alto Feliz', 43);
INSERT INTO city (id, name, state_id) VALUES (4300604, 'Alvorada', 43);
INSERT INTO city (id, name, state_id) VALUES (4300638, 'Amaral Ferrador', 43);
INSERT INTO city (id, name, state_id) VALUES (4300646, 'Ametista do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4300661, 'André da Rocha', 43);
INSERT INTO city (id, name, state_id) VALUES (4300703, 'Anta Gorda', 43);
INSERT INTO city (id, name, state_id) VALUES (4300802, 'Antônio Prado', 43);
INSERT INTO city (id, name, state_id) VALUES (4300851, 'Arambaré', 43);
INSERT INTO city (id, name, state_id) VALUES (4300877, 'Araricá', 43);
INSERT INTO city (id, name, state_id) VALUES (4300901, 'Aratiba', 43);
INSERT INTO city (id, name, state_id) VALUES (4301008, 'Arroio do Meio', 43);
INSERT INTO city (id, name, state_id) VALUES (4301073, 'Arroio do Padre', 43);
INSERT INTO city (id, name, state_id) VALUES (4301057, 'Arroio do Sal', 43);
INSERT INTO city (id, name, state_id) VALUES (4301206, 'Arroio do Tigre', 43);
INSERT INTO city (id, name, state_id) VALUES (4301107, 'Arroio dos Ratos', 43);
INSERT INTO city (id, name, state_id) VALUES (4301305, 'Arroio Grande', 43);
INSERT INTO city (id, name, state_id) VALUES (4301404, 'Arvorezinha', 43);
INSERT INTO city (id, name, state_id) VALUES (4301503, 'Augusto Pestana', 43);
INSERT INTO city (id, name, state_id) VALUES (4301552, 'Áurea', 43);
INSERT INTO city (id, name, state_id) VALUES (4301602, 'Bagé', 43);
INSERT INTO city (id, name, state_id) VALUES (4301636, 'Balneário Pinhal', 43);
INSERT INTO city (id, name, state_id) VALUES (4301651, 'Barão', 43);
INSERT INTO city (id, name, state_id) VALUES (4301701, 'Barão de Cotegipe', 43);
INSERT INTO city (id, name, state_id) VALUES (4301750, 'Barão do Triunfo', 43);
INSERT INTO city (id, name, state_id) VALUES (4301859, 'Barra do Guarita', 43);
INSERT INTO city (id, name, state_id) VALUES (4301875, 'Barra do Quaraí', 43);
INSERT INTO city (id, name, state_id) VALUES (4301909, 'Barra do Ribeiro', 43);
INSERT INTO city (id, name, state_id) VALUES (4301925, 'Barra do Rio Azul', 43);
INSERT INTO city (id, name, state_id) VALUES (4301958, 'Barra Funda', 43);
INSERT INTO city (id, name, state_id) VALUES (4301800, 'Barracão', 43);
INSERT INTO city (id, name, state_id) VALUES (4302006, 'Barros Cassal', 43);
INSERT INTO city (id, name, state_id) VALUES (4302055, 'Benjamin Constant do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4302105, 'Bento Gonçalves', 43);
INSERT INTO city (id, name, state_id) VALUES (4302154, 'Boa Vista das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4302204, 'Boa Vista do Buricá', 43);
INSERT INTO city (id, name, state_id) VALUES (4302220, 'Boa Vista do Cadeado', 43);
INSERT INTO city (id, name, state_id) VALUES (4302238, 'Boa Vista do Incra', 43);
INSERT INTO city (id, name, state_id) VALUES (4302253, 'Boa Vista do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4302303, 'Bom Jesus', 43);
INSERT INTO city (id, name, state_id) VALUES (4302352, 'Bom Princípio', 43);
INSERT INTO city (id, name, state_id) VALUES (4302378, 'Bom Progresso', 43);
INSERT INTO city (id, name, state_id) VALUES (4302402, 'Bom Retiro do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4302451, 'Boqueirão do Leão', 43);
INSERT INTO city (id, name, state_id) VALUES (4302501, 'Bossoroca', 43);
INSERT INTO city (id, name, state_id) VALUES (4302584, 'Bozano', 43);
INSERT INTO city (id, name, state_id) VALUES (4302600, 'Braga', 43);
INSERT INTO city (id, name, state_id) VALUES (4302659, 'Brochier', 43);
INSERT INTO city (id, name, state_id) VALUES (4302709, 'Butiá', 43);
INSERT INTO city (id, name, state_id) VALUES (4302808, 'Caçapava do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4302907, 'Cacequi', 43);
INSERT INTO city (id, name, state_id) VALUES (4303004, 'Cachoeira do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4303103, 'Cachoeirinha', 43);
INSERT INTO city (id, name, state_id) VALUES (4303202, 'Cacique Doble', 43);
INSERT INTO city (id, name, state_id) VALUES (4303301, 'Caibaté', 43);
INSERT INTO city (id, name, state_id) VALUES (4303400, 'Caiçara', 43);
INSERT INTO city (id, name, state_id) VALUES (4303509, 'Camaquã', 43);
INSERT INTO city (id, name, state_id) VALUES (4303558, 'Camargo', 43);
INSERT INTO city (id, name, state_id) VALUES (4303608, 'Cambará do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4303673, 'Campestre da Serra', 43);
INSERT INTO city (id, name, state_id) VALUES (4303707, 'Campina das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4303806, 'Campinas do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4303905, 'Campo Bom', 43);
INSERT INTO city (id, name, state_id) VALUES (4304002, 'Campo Novo', 43);
INSERT INTO city (id, name, state_id) VALUES (4304101, 'Campos Borges', 43);
INSERT INTO city (id, name, state_id) VALUES (4304200, 'Candelária', 43);
INSERT INTO city (id, name, state_id) VALUES (4304309, 'Cândido Godói', 43);
INSERT INTO city (id, name, state_id) VALUES (4304358, 'Candiota', 43);
INSERT INTO city (id, name, state_id) VALUES (4304408, 'Canela', 43);
INSERT INTO city (id, name, state_id) VALUES (4304507, 'Canguçu', 43);
INSERT INTO city (id, name, state_id) VALUES (4304606, 'Canoas', 43);
INSERT INTO city (id, name, state_id) VALUES (4304614, 'Canudos do Vale', 43);
INSERT INTO city (id, name, state_id) VALUES (4304622, 'Capão Bonito do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4304630, 'Capão da Canoa', 43);
INSERT INTO city (id, name, state_id) VALUES (4304655, 'Capão do Cipó', 43);
INSERT INTO city (id, name, state_id) VALUES (4304663, 'Capão do Leão', 43);
INSERT INTO city (id, name, state_id) VALUES (4304689, 'Capela de Santana', 43);
INSERT INTO city (id, name, state_id) VALUES (4304697, 'Capitão', 43);
INSERT INTO city (id, name, state_id) VALUES (4304671, 'Capivari do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4304713, 'Caraá', 43);
INSERT INTO city (id, name, state_id) VALUES (4304705, 'Carazinho', 43);
INSERT INTO city (id, name, state_id) VALUES (4304804, 'Carlos Barbosa', 43);
INSERT INTO city (id, name, state_id) VALUES (4304853, 'Carlos Gomes', 43);
INSERT INTO city (id, name, state_id) VALUES (4304903, 'Casca', 43);
INSERT INTO city (id, name, state_id) VALUES (4304952, 'Caseiros', 43);
INSERT INTO city (id, name, state_id) VALUES (4305009, 'Catuípe', 43);
INSERT INTO city (id, name, state_id) VALUES (4305108, 'Caxias do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4305116, 'Centenário', 43);
INSERT INTO city (id, name, state_id) VALUES (4305124, 'Cerrito', 43);
INSERT INTO city (id, name, state_id) VALUES (4305132, 'Cerro Branco', 43);
INSERT INTO city (id, name, state_id) VALUES (4305157, 'Cerro Grande', 43);
INSERT INTO city (id, name, state_id) VALUES (4305173, 'Cerro Grande do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4305207, 'Cerro Largo', 43);
INSERT INTO city (id, name, state_id) VALUES (4305306, 'Chapada', 43);
INSERT INTO city (id, name, state_id) VALUES (4305355, 'Charqueadas', 43);
INSERT INTO city (id, name, state_id) VALUES (4305371, 'Charrua', 43);
INSERT INTO city (id, name, state_id) VALUES (4305405, 'Chiapetta', 43);
INSERT INTO city (id, name, state_id) VALUES (4305439, 'Chuí', 43);
INSERT INTO city (id, name, state_id) VALUES (4305447, 'Chuvisca', 43);
INSERT INTO city (id, name, state_id) VALUES (4305454, 'Cidreira', 43);
INSERT INTO city (id, name, state_id) VALUES (4305504, 'Ciríaco', 43);
INSERT INTO city (id, name, state_id) VALUES (4305587, 'Colinas', 43);
INSERT INTO city (id, name, state_id) VALUES (4305603, 'Colorado', 43);
INSERT INTO city (id, name, state_id) VALUES (4305702, 'Condor', 43);
INSERT INTO city (id, name, state_id) VALUES (4305801, 'Constantina', 43);
INSERT INTO city (id, name, state_id) VALUES (4305835, 'Coqueiro Baixo', 43);
INSERT INTO city (id, name, state_id) VALUES (4305850, 'Coqueiros do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4305871, 'Coronel Barros', 43);
INSERT INTO city (id, name, state_id) VALUES (4305900, 'Coronel Bicaco', 43);
INSERT INTO city (id, name, state_id) VALUES (4305934, 'Coronel Pilar', 43);
INSERT INTO city (id, name, state_id) VALUES (4305959, 'Cotiporã', 43);
INSERT INTO city (id, name, state_id) VALUES (4305975, 'Coxilha', 43);
INSERT INTO city (id, name, state_id) VALUES (4306007, 'Crissiumal', 43);
INSERT INTO city (id, name, state_id) VALUES (4306056, 'Cristal', 43);
INSERT INTO city (id, name, state_id) VALUES (4306072, 'Cristal do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4306106, 'Cruz Alta', 43);
INSERT INTO city (id, name, state_id) VALUES (4306130, 'Cruzaltense', 43);
INSERT INTO city (id, name, state_id) VALUES (4306205, 'Cruzeiro do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4306304, 'David Canabarro', 43);
INSERT INTO city (id, name, state_id) VALUES (4306320, 'Derrubadas', 43);
INSERT INTO city (id, name, state_id) VALUES (4306353, 'Dezesseis de Novembro', 43);
INSERT INTO city (id, name, state_id) VALUES (4306379, 'Dilermando de Aguiar', 43);
INSERT INTO city (id, name, state_id) VALUES (4306403, 'Dois Irmãos', 43);
INSERT INTO city (id, name, state_id) VALUES (4306429, 'Dois Irmãos das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4306452, 'Dois Lajeados', 43);
INSERT INTO city (id, name, state_id) VALUES (4306502, 'Dom Feliciano', 43);
INSERT INTO city (id, name, state_id) VALUES (4306601, 'Dom Pedrito', 43);
INSERT INTO city (id, name, state_id) VALUES (4306551, 'Dom Pedro de Alcântara', 43);
INSERT INTO city (id, name, state_id) VALUES (4306700, 'Dona Francisca', 43);
INSERT INTO city (id, name, state_id) VALUES (4306734, 'Doutor Maurício Cardoso', 43);
INSERT INTO city (id, name, state_id) VALUES (4306759, 'Doutor Ricardo', 43);
INSERT INTO city (id, name, state_id) VALUES (4306767, 'Eldorado do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4306809, 'Encantado', 43);
INSERT INTO city (id, name, state_id) VALUES (4306908, 'Encruzilhada do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4306924, 'Engenho Velho', 43);
INSERT INTO city (id, name, state_id) VALUES (4306957, 'Entre Rios do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4306932, 'Entre-Ijuís', 43);
INSERT INTO city (id, name, state_id) VALUES (4306973, 'Erebango', 43);
INSERT INTO city (id, name, state_id) VALUES (4307005, 'Erechim', 43);
INSERT INTO city (id, name, state_id) VALUES (4307054, 'Ernestina', 43);
INSERT INTO city (id, name, state_id) VALUES (4307203, 'Erval Grande', 43);
INSERT INTO city (id, name, state_id) VALUES (4307302, 'Erval Seco', 43);
INSERT INTO city (id, name, state_id) VALUES (4307401, 'Esmeralda', 43);
INSERT INTO city (id, name, state_id) VALUES (4307450, 'Esperança do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4307500, 'Espumoso', 43);
INSERT INTO city (id, name, state_id) VALUES (4307559, 'Estação', 43);
INSERT INTO city (id, name, state_id) VALUES (4307609, 'Estância Velha', 43);
INSERT INTO city (id, name, state_id) VALUES (4307708, 'Esteio', 43);
INSERT INTO city (id, name, state_id) VALUES (4307807, 'Estrela', 43);
INSERT INTO city (id, name, state_id) VALUES (4307815, 'Estrela Velha', 43);
INSERT INTO city (id, name, state_id) VALUES (4307831, 'Eugênio de Castro', 43);
INSERT INTO city (id, name, state_id) VALUES (4307864, 'Fagundes Varela', 43);
INSERT INTO city (id, name, state_id) VALUES (4307906, 'Farroupilha', 43);
INSERT INTO city (id, name, state_id) VALUES (4308003, 'Faxinal do Soturno', 43);
INSERT INTO city (id, name, state_id) VALUES (4308052, 'Faxinalzinho', 43);
INSERT INTO city (id, name, state_id) VALUES (4308078, 'Fazenda Vilanova', 43);
INSERT INTO city (id, name, state_id) VALUES (4308102, 'Feliz', 43);
INSERT INTO city (id, name, state_id) VALUES (4308201, 'Flores da Cunha', 43);
INSERT INTO city (id, name, state_id) VALUES (4308250, 'Floriano Peixoto', 43);
INSERT INTO city (id, name, state_id) VALUES (4308300, 'Fontoura Xavier', 43);
INSERT INTO city (id, name, state_id) VALUES (4308409, 'Formigueiro', 43);
INSERT INTO city (id, name, state_id) VALUES (4308433, 'Forquetinha', 43);
INSERT INTO city (id, name, state_id) VALUES (4308458, 'Fortaleza dos Valos', 43);
INSERT INTO city (id, name, state_id) VALUES (4308508, 'Frederico Westphalen', 43);
INSERT INTO city (id, name, state_id) VALUES (4308607, 'Garibaldi', 43);
INSERT INTO city (id, name, state_id) VALUES (4308656, 'Garruchos', 43);
INSERT INTO city (id, name, state_id) VALUES (4308706, 'Gaurama', 43);
INSERT INTO city (id, name, state_id) VALUES (4308805, 'General Câmara', 43);
INSERT INTO city (id, name, state_id) VALUES (4308854, 'Gentil', 43);
INSERT INTO city (id, name, state_id) VALUES (4308904, 'Getúlio Vargas', 43);
INSERT INTO city (id, name, state_id) VALUES (4309001, 'Giruá', 43);
INSERT INTO city (id, name, state_id) VALUES (4309050, 'Glorinha', 43);
INSERT INTO city (id, name, state_id) VALUES (4309100, 'Gramado', 43);
INSERT INTO city (id, name, state_id) VALUES (4309126, 'Gramado dos Loureiros', 43);
INSERT INTO city (id, name, state_id) VALUES (4309159, 'Gramado Xavier', 43);
INSERT INTO city (id, name, state_id) VALUES (4309209, 'Gravataí', 43);
INSERT INTO city (id, name, state_id) VALUES (4309258, 'Guabiju', 43);
INSERT INTO city (id, name, state_id) VALUES (4309308, 'Guaíba', 43);
INSERT INTO city (id, name, state_id) VALUES (4309407, 'Guaporé', 43);
INSERT INTO city (id, name, state_id) VALUES (4309506, 'Guarani das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4309555, 'Harmonia', 43);
INSERT INTO city (id, name, state_id) VALUES (4307104, 'Herval', 43);
INSERT INTO city (id, name, state_id) VALUES (4309571, 'Herveiras', 43);
INSERT INTO city (id, name, state_id) VALUES (4309605, 'Horizontina', 43);
INSERT INTO city (id, name, state_id) VALUES (4309654, 'Hulha Negra', 43);
INSERT INTO city (id, name, state_id) VALUES (4309704, 'Humaitá', 43);
INSERT INTO city (id, name, state_id) VALUES (4309753, 'Ibarama', 43);
INSERT INTO city (id, name, state_id) VALUES (4309803, 'Ibiaçá', 43);
INSERT INTO city (id, name, state_id) VALUES (4309902, 'Ibiraiaras', 43);
INSERT INTO city (id, name, state_id) VALUES (4309951, 'Ibirapuitã', 43);
INSERT INTO city (id, name, state_id) VALUES (4310009, 'Ibirubá', 43);
INSERT INTO city (id, name, state_id) VALUES (4310108, 'Igrejinha', 43);
INSERT INTO city (id, name, state_id) VALUES (4310207, 'Ijuí', 43);
INSERT INTO city (id, name, state_id) VALUES (4310306, 'Ilópolis', 43);
INSERT INTO city (id, name, state_id) VALUES (4310330, 'Imbé', 43);
INSERT INTO city (id, name, state_id) VALUES (4310363, 'Imigrante', 43);
INSERT INTO city (id, name, state_id) VALUES (4310405, 'Independência', 43);
INSERT INTO city (id, name, state_id) VALUES (4310413, 'Inhacorá', 43);
INSERT INTO city (id, name, state_id) VALUES (4310439, 'Ipê', 43);
INSERT INTO city (id, name, state_id) VALUES (4310462, 'Ipiranga do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4310504, 'Iraí', 43);
INSERT INTO city (id, name, state_id) VALUES (4310538, 'Itaara', 43);
INSERT INTO city (id, name, state_id) VALUES (4310553, 'Itacurubi', 43);
INSERT INTO city (id, name, state_id) VALUES (4310579, 'Itapuca', 43);
INSERT INTO city (id, name, state_id) VALUES (4310603, 'Itaqui', 43);
INSERT INTO city (id, name, state_id) VALUES (4310652, 'Itati', 43);
INSERT INTO city (id, name, state_id) VALUES (4310702, 'Itatiba do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4310751, 'Ivorá', 43);
INSERT INTO city (id, name, state_id) VALUES (4310801, 'Ivoti', 43);
INSERT INTO city (id, name, state_id) VALUES (4310850, 'Jaboticaba', 43);
INSERT INTO city (id, name, state_id) VALUES (4310876, 'Jacuizinho', 43);
INSERT INTO city (id, name, state_id) VALUES (4310900, 'Jacutinga', 43);
INSERT INTO city (id, name, state_id) VALUES (4311007, 'Jaguarão', 43);
INSERT INTO city (id, name, state_id) VALUES (4311106, 'Jaguari', 43);
INSERT INTO city (id, name, state_id) VALUES (4311122, 'Jaquirana', 43);
INSERT INTO city (id, name, state_id) VALUES (4311130, 'Jari', 43);
INSERT INTO city (id, name, state_id) VALUES (4311155, 'Jóia', 43);
INSERT INTO city (id, name, state_id) VALUES (4311205, 'Júlio de Castilhos', 43);
INSERT INTO city (id, name, state_id) VALUES (4311239, 'Lagoa Bonita do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4311270, 'Lagoa dos Três Cantos', 43);
INSERT INTO city (id, name, state_id) VALUES (4311304, 'Lagoa Vermelha', 43);
INSERT INTO city (id, name, state_id) VALUES (4311254, 'Lagoão', 43);
INSERT INTO city (id, name, state_id) VALUES (4311403, 'Lajeado', 43);
INSERT INTO city (id, name, state_id) VALUES (4311429, 'Lajeado do Bugre', 43);
INSERT INTO city (id, name, state_id) VALUES (4311502, 'Lavras do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4311601, 'Liberato Salzano', 43);
INSERT INTO city (id, name, state_id) VALUES (4311627, 'Lindolfo Collor', 43);
INSERT INTO city (id, name, state_id) VALUES (4311643, 'Linha Nova', 43);
INSERT INTO city (id, name, state_id) VALUES (4311718, 'Maçambara', 43);
INSERT INTO city (id, name, state_id) VALUES (4311700, 'Machadinho', 43);
INSERT INTO city (id, name, state_id) VALUES (4311734, 'Mampituba', 43);
INSERT INTO city (id, name, state_id) VALUES (4311759, 'Manoel Viana', 43);
INSERT INTO city (id, name, state_id) VALUES (4311775, 'Maquiné', 43);
INSERT INTO city (id, name, state_id) VALUES (4311791, 'Maratá', 43);
INSERT INTO city (id, name, state_id) VALUES (4311809, 'Marau', 43);
INSERT INTO city (id, name, state_id) VALUES (4311908, 'Marcelino Ramos', 43);
INSERT INTO city (id, name, state_id) VALUES (4311981, 'Mariana Pimentel', 43);
INSERT INTO city (id, name, state_id) VALUES (4312005, 'Mariano Moro', 43);
INSERT INTO city (id, name, state_id) VALUES (4312054, 'Marques de Souza', 43);
INSERT INTO city (id, name, state_id) VALUES (4312104, 'Mata', 43);
INSERT INTO city (id, name, state_id) VALUES (4312138, 'Mato Castelhano', 43);
INSERT INTO city (id, name, state_id) VALUES (4312153, 'Mato Leitão', 43);
INSERT INTO city (id, name, state_id) VALUES (4312179, 'Mato Queimado', 43);
INSERT INTO city (id, name, state_id) VALUES (4312203, 'Maximiliano de Almeida', 43);
INSERT INTO city (id, name, state_id) VALUES (4312252, 'Minas do Leão', 43);
INSERT INTO city (id, name, state_id) VALUES (4312302, 'Miraguaí', 43);
INSERT INTO city (id, name, state_id) VALUES (4312351, 'Montauri', 43);
INSERT INTO city (id, name, state_id) VALUES (4312377, 'Monte Alegre dos Campos', 43);
INSERT INTO city (id, name, state_id) VALUES (4312385, 'Monte Belo do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4312401, 'Montenegro', 43);
INSERT INTO city (id, name, state_id) VALUES (4312427, 'Mormaço', 43);
INSERT INTO city (id, name, state_id) VALUES (4312443, 'Morrinhos do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4312450, 'Morro Redondo', 43);
INSERT INTO city (id, name, state_id) VALUES (4312476, 'Morro Reuter', 43);
INSERT INTO city (id, name, state_id) VALUES (4312500, 'Mostardas', 43);
INSERT INTO city (id, name, state_id) VALUES (4312609, 'Muçum', 43);
INSERT INTO city (id, name, state_id) VALUES (4312617, 'Muitos Capões', 43);
INSERT INTO city (id, name, state_id) VALUES (4312625, 'Muliterno', 43);
INSERT INTO city (id, name, state_id) VALUES (4312658, 'Não-Me-Toque', 43);
INSERT INTO city (id, name, state_id) VALUES (4312674, 'Nicolau Vergueiro', 43);
INSERT INTO city (id, name, state_id) VALUES (4312708, 'Nonoai', 43);
INSERT INTO city (id, name, state_id) VALUES (4312757, 'Nova Alvorada', 43);
INSERT INTO city (id, name, state_id) VALUES (4312807, 'Nova Araçá', 43);
INSERT INTO city (id, name, state_id) VALUES (4312906, 'Nova Bassano', 43);
INSERT INTO city (id, name, state_id) VALUES (4312955, 'Nova Boa Vista', 43);
INSERT INTO city (id, name, state_id) VALUES (4313003, 'Nova Bréscia', 43);
INSERT INTO city (id, name, state_id) VALUES (4313011, 'Nova Candelária', 43);
INSERT INTO city (id, name, state_id) VALUES (4313037, 'Nova Esperança do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4313060, 'Nova Hartz', 43);
INSERT INTO city (id, name, state_id) VALUES (4313086, 'Nova Pádua', 43);
INSERT INTO city (id, name, state_id) VALUES (4313102, 'Nova Palma', 43);
INSERT INTO city (id, name, state_id) VALUES (4313201, 'Nova Petrópolis', 43);
INSERT INTO city (id, name, state_id) VALUES (4313300, 'Nova Prata', 43);
INSERT INTO city (id, name, state_id) VALUES (4313334, 'Nova Ramada', 43);
INSERT INTO city (id, name, state_id) VALUES (4313359, 'Nova Roma do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4313375, 'Nova Santa Rita', 43);
INSERT INTO city (id, name, state_id) VALUES (4313490, 'Novo Barreiro', 43);
INSERT INTO city (id, name, state_id) VALUES (4313391, 'Novo Cabrais', 43);
INSERT INTO city (id, name, state_id) VALUES (4313409, 'Novo Hamburgo', 43);
INSERT INTO city (id, name, state_id) VALUES (4313425, 'Novo Machado', 43);
INSERT INTO city (id, name, state_id) VALUES (4313441, 'Novo Tiradentes', 43);
INSERT INTO city (id, name, state_id) VALUES (4313466, 'Novo Xingu', 43);
INSERT INTO city (id, name, state_id) VALUES (4313508, 'Osório', 43);
INSERT INTO city (id, name, state_id) VALUES (4313607, 'Paim Filho', 43);
INSERT INTO city (id, name, state_id) VALUES (4313656, 'Palmares do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4313706, 'Palmeira das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4313805, 'Palmitinho', 43);
INSERT INTO city (id, name, state_id) VALUES (4313904, 'Panambi', 43);
INSERT INTO city (id, name, state_id) VALUES (4313953, 'Pantano Grande', 43);
INSERT INTO city (id, name, state_id) VALUES (4314001, 'Paraí', 43);
INSERT INTO city (id, name, state_id) VALUES (4314027, 'Paraíso do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4314035, 'Pareci Novo', 43);
INSERT INTO city (id, name, state_id) VALUES (4314050, 'Parobé', 43);
INSERT INTO city (id, name, state_id) VALUES (4314068, 'Passa Sete', 43);
INSERT INTO city (id, name, state_id) VALUES (4314076, 'Passo do Sobrado', 43);
INSERT INTO city (id, name, state_id) VALUES (4314100, 'Passo Fundo', 43);
INSERT INTO city (id, name, state_id) VALUES (4314134, 'Paulo Bento', 43);
INSERT INTO city (id, name, state_id) VALUES (4314159, 'Paverama', 43);
INSERT INTO city (id, name, state_id) VALUES (4314175, 'Pedras Altas', 43);
INSERT INTO city (id, name, state_id) VALUES (4314209, 'Pedro Osório', 43);
INSERT INTO city (id, name, state_id) VALUES (4314308, 'Pejuçara', 43);
INSERT INTO city (id, name, state_id) VALUES (4314407, 'Pelotas', 43);
INSERT INTO city (id, name, state_id) VALUES (4314423, 'Picada Café', 43);
INSERT INTO city (id, name, state_id) VALUES (4314456, 'Pinhal', 43);
INSERT INTO city (id, name, state_id) VALUES (4314464, 'Pinhal da Serra', 43);
INSERT INTO city (id, name, state_id) VALUES (4314472, 'Pinhal Grande', 43);
INSERT INTO city (id, name, state_id) VALUES (4314498, 'Pinheirinho do Vale', 43);
INSERT INTO city (id, name, state_id) VALUES (4314506, 'Pinheiro Machado', 43);
INSERT INTO city (id, name, state_id) VALUES (4314555, 'Pirapó', 43);
INSERT INTO city (id, name, state_id) VALUES (4314605, 'Piratini', 43);
INSERT INTO city (id, name, state_id) VALUES (4314704, 'Planalto', 43);
INSERT INTO city (id, name, state_id) VALUES (4314753, 'Poço das Antas', 43);
INSERT INTO city (id, name, state_id) VALUES (4314779, 'Pontão', 43);
INSERT INTO city (id, name, state_id) VALUES (4314787, 'Ponte Preta', 43);
INSERT INTO city (id, name, state_id) VALUES (4314803, 'Portão', 43);
INSERT INTO city (id, name, state_id) VALUES (4314902, 'Porto Alegre', 43);
INSERT INTO city (id, name, state_id) VALUES (4315008, 'Porto Lucena', 43);
INSERT INTO city (id, name, state_id) VALUES (4315057, 'Porto Mauá', 43);
INSERT INTO city (id, name, state_id) VALUES (4315073, 'Porto Vera Cruz', 43);
INSERT INTO city (id, name, state_id) VALUES (4315107, 'Porto Xavier', 43);
INSERT INTO city (id, name, state_id) VALUES (4315131, 'Pouso Novo', 43);
INSERT INTO city (id, name, state_id) VALUES (4315149, 'Presidente Lucena', 43);
INSERT INTO city (id, name, state_id) VALUES (4315156, 'Progresso', 43);
INSERT INTO city (id, name, state_id) VALUES (4315172, 'Protásio Alves', 43);
INSERT INTO city (id, name, state_id) VALUES (4315206, 'Putinga', 43);
INSERT INTO city (id, name, state_id) VALUES (4315305, 'Quaraí', 43);
INSERT INTO city (id, name, state_id) VALUES (4315313, 'Quatro Irmãos', 43);
INSERT INTO city (id, name, state_id) VALUES (4315321, 'Quevedos', 43);
INSERT INTO city (id, name, state_id) VALUES (4315354, 'Quinze de Novembro', 43);
INSERT INTO city (id, name, state_id) VALUES (4315404, 'Redentora', 43);
INSERT INTO city (id, name, state_id) VALUES (4315453, 'Relvado', 43);
INSERT INTO city (id, name, state_id) VALUES (4315503, 'Restinga Seca', 43);
INSERT INTO city (id, name, state_id) VALUES (4315552, 'Rio dos Índios', 43);
INSERT INTO city (id, name, state_id) VALUES (4315602, 'Rio Grande', 43);
INSERT INTO city (id, name, state_id) VALUES (4315701, 'Rio Pardo', 43);
INSERT INTO city (id, name, state_id) VALUES (4315750, 'Riozinho', 43);
INSERT INTO city (id, name, state_id) VALUES (4315800, 'Roca Sales', 43);
INSERT INTO city (id, name, state_id) VALUES (4315909, 'Rodeio Bonito', 43);
INSERT INTO city (id, name, state_id) VALUES (4315958, 'Rolador', 43);
INSERT INTO city (id, name, state_id) VALUES (4316006, 'Rolante', 43);
INSERT INTO city (id, name, state_id) VALUES (4316105, 'Ronda Alta', 43);
INSERT INTO city (id, name, state_id) VALUES (4316204, 'Rondinha', 43);
INSERT INTO city (id, name, state_id) VALUES (4316303, 'Roque Gonzales', 43);
INSERT INTO city (id, name, state_id) VALUES (4316402, 'Rosário do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4316428, 'Sagrada Família', 43);
INSERT INTO city (id, name, state_id) VALUES (4316436, 'Saldanha Marinho', 43);
INSERT INTO city (id, name, state_id) VALUES (4316451, 'Salto do Jacuí', 43);
INSERT INTO city (id, name, state_id) VALUES (4316477, 'Salvador das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4316501, 'Salvador do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4316600, 'Sananduva', 43);
INSERT INTO city (id, name, state_id) VALUES (4316709, 'Santa Bárbara do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4316733, 'Santa Cecília do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4316758, 'Santa Clara do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4316808, 'Santa Cruz do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4316972, 'Santa Margarida do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4316907, 'Santa Maria', 43);
INSERT INTO city (id, name, state_id) VALUES (4316956, 'Santa Maria do Herval', 43);
INSERT INTO city (id, name, state_id) VALUES (4317202, 'Santa Rosa', 43);
INSERT INTO city (id, name, state_id) VALUES (4317251, 'Santa Tereza', 43);
INSERT INTO city (id, name, state_id) VALUES (4317301, 'Santa Vitória do Palmar', 43);
INSERT INTO city (id, name, state_id) VALUES (4317004, 'Santana da Boa Vista', 43);
INSERT INTO city (id, name, state_id) VALUES (4317103, 'Santana do Livramento', 43);
INSERT INTO city (id, name, state_id) VALUES (4317400, 'Santiago', 43);
INSERT INTO city (id, name, state_id) VALUES (4317509, 'Santo Ângelo', 43);
INSERT INTO city (id, name, state_id) VALUES (4317608, 'Santo Antônio da Patrulha', 43);
INSERT INTO city (id, name, state_id) VALUES (4317707, 'Santo Antônio das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4317558, 'Santo Antônio do Palma', 43);
INSERT INTO city (id, name, state_id) VALUES (4317756, 'Santo Antônio do Planalto', 43);
INSERT INTO city (id, name, state_id) VALUES (4317806, 'Santo Augusto', 43);
INSERT INTO city (id, name, state_id) VALUES (4317905, 'Santo Cristo', 43);
INSERT INTO city (id, name, state_id) VALUES (4317954, 'Santo Expedito do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4318002, 'São Borja', 43);
INSERT INTO city (id, name, state_id) VALUES (4318051, 'São Domingos do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4318101, 'São Francisco de Assis', 43);
INSERT INTO city (id, name, state_id) VALUES (4318200, 'São Francisco de Paula', 43);
INSERT INTO city (id, name, state_id) VALUES (4318309, 'São Gabriel', 43);
INSERT INTO city (id, name, state_id) VALUES (4318408, 'São Jerônimo', 43);
INSERT INTO city (id, name, state_id) VALUES (4318424, 'São João da Urtiga', 43);
INSERT INTO city (id, name, state_id) VALUES (4318432, 'São João do Polêsine', 43);
INSERT INTO city (id, name, state_id) VALUES (4318440, 'São Jorge', 43);
INSERT INTO city (id, name, state_id) VALUES (4318457, 'São José das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4318465, 'São José do Herval', 43);
INSERT INTO city (id, name, state_id) VALUES (4318481, 'São José do Hortêncio', 43);
INSERT INTO city (id, name, state_id) VALUES (4318499, 'São José do Inhacorá', 43);
INSERT INTO city (id, name, state_id) VALUES (4318507, 'São José do Norte', 43);
INSERT INTO city (id, name, state_id) VALUES (4318606, 'São José do Ouro', 43);
INSERT INTO city (id, name, state_id) VALUES (4318614, 'São José do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4318622, 'São José dos Ausentes', 43);
INSERT INTO city (id, name, state_id) VALUES (4318705, 'São Leopoldo', 43);
INSERT INTO city (id, name, state_id) VALUES (4318804, 'São Lourenço do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4318903, 'São Luiz Gonzaga', 43);
INSERT INTO city (id, name, state_id) VALUES (4319000, 'São Marcos', 43);
INSERT INTO city (id, name, state_id) VALUES (4319109, 'São Martinho', 43);
INSERT INTO city (id, name, state_id) VALUES (4319125, 'São Martinho da Serra', 43);
INSERT INTO city (id, name, state_id) VALUES (4319158, 'São Miguel das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4319208, 'São Nicolau', 43);
INSERT INTO city (id, name, state_id) VALUES (4319307, 'São Paulo das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4319356, 'São Pedro da Serra', 43);
INSERT INTO city (id, name, state_id) VALUES (4319364, 'São Pedro das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4319372, 'São Pedro do Butiá', 43);
INSERT INTO city (id, name, state_id) VALUES (4319406, 'São Pedro do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4319505, 'São Sebastião do Caí', 43);
INSERT INTO city (id, name, state_id) VALUES (4319604, 'São Sepé', 43);
INSERT INTO city (id, name, state_id) VALUES (4319703, 'São Valentim', 43);
INSERT INTO city (id, name, state_id) VALUES (4319711, 'São Valentim do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4319737, 'São Valério do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4319752, 'São Vendelino', 43);
INSERT INTO city (id, name, state_id) VALUES (4319802, 'São Vicente do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4319901, 'Sapiranga', 43);
INSERT INTO city (id, name, state_id) VALUES (4320008, 'Sapucaia do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4320107, 'Sarandi', 43);
INSERT INTO city (id, name, state_id) VALUES (4320206, 'Seberi', 43);
INSERT INTO city (id, name, state_id) VALUES (4320230, 'Sede Nova', 43);
INSERT INTO city (id, name, state_id) VALUES (4320263, 'Segredo', 43);
INSERT INTO city (id, name, state_id) VALUES (4320305, 'Selbach', 43);
INSERT INTO city (id, name, state_id) VALUES (4320321, 'Senador Salgado Filho', 43);
INSERT INTO city (id, name, state_id) VALUES (4320354, 'Sentinela do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4320404, 'Serafina Corrêa', 43);
INSERT INTO city (id, name, state_id) VALUES (4320453, 'Sério', 43);
INSERT INTO city (id, name, state_id) VALUES (4320503, 'Sertão', 43);
INSERT INTO city (id, name, state_id) VALUES (4320552, 'Sertão Santana', 43);
INSERT INTO city (id, name, state_id) VALUES (4320578, 'Sete de Setembro', 43);
INSERT INTO city (id, name, state_id) VALUES (4320602, 'Severiano de Almeida', 43);
INSERT INTO city (id, name, state_id) VALUES (4320651, 'Silveira Martins', 43);
INSERT INTO city (id, name, state_id) VALUES (4320677, 'Sinimbu', 43);
INSERT INTO city (id, name, state_id) VALUES (4320701, 'Sobradinho', 43);
INSERT INTO city (id, name, state_id) VALUES (4320800, 'Soledade', 43);
INSERT INTO city (id, name, state_id) VALUES (4320859, 'Tabaí', 43);
INSERT INTO city (id, name, state_id) VALUES (4320909, 'Tapejara', 43);
INSERT INTO city (id, name, state_id) VALUES (4321006, 'Tapera', 43);
INSERT INTO city (id, name, state_id) VALUES (4321105, 'Tapes', 43);
INSERT INTO city (id, name, state_id) VALUES (4321204, 'Taquara', 43);
INSERT INTO city (id, name, state_id) VALUES (4321303, 'Taquari', 43);
INSERT INTO city (id, name, state_id) VALUES (4321329, 'Taquaruçu do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4321352, 'Tavares', 43);
INSERT INTO city (id, name, state_id) VALUES (4321402, 'Tenente Portela', 43);
INSERT INTO city (id, name, state_id) VALUES (4321436, 'Terra de Areia', 43);
INSERT INTO city (id, name, state_id) VALUES (4321451, 'Teutônia', 43);
INSERT INTO city (id, name, state_id) VALUES (4321469, 'Tio Hugo', 43);
INSERT INTO city (id, name, state_id) VALUES (4321477, 'Tiradentes do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4321493, 'Toropi', 43);
INSERT INTO city (id, name, state_id) VALUES (4321501, 'Torres', 43);
INSERT INTO city (id, name, state_id) VALUES (4321600, 'Tramandaí', 43);
INSERT INTO city (id, name, state_id) VALUES (4321626, 'Travesseiro', 43);
INSERT INTO city (id, name, state_id) VALUES (4321634, 'Três Arroios', 43);
INSERT INTO city (id, name, state_id) VALUES (4321667, 'Três Cachoeiras', 43);
INSERT INTO city (id, name, state_id) VALUES (4321709, 'Três Coroas', 43);
INSERT INTO city (id, name, state_id) VALUES (4321808, 'Três de Maio', 43);
INSERT INTO city (id, name, state_id) VALUES (4321832, 'Três Forquilhas', 43);
INSERT INTO city (id, name, state_id) VALUES (4321857, 'Três Palmeiras', 43);
INSERT INTO city (id, name, state_id) VALUES (4321907, 'Três Passos', 43);
INSERT INTO city (id, name, state_id) VALUES (4321956, 'Trindade do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4322004, 'Triunfo', 43);
INSERT INTO city (id, name, state_id) VALUES (4322103, 'Tucunduva', 43);
INSERT INTO city (id, name, state_id) VALUES (4322152, 'Tunas', 43);
INSERT INTO city (id, name, state_id) VALUES (4322186, 'Tupanci do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4322202, 'Tupanciretã', 43);
INSERT INTO city (id, name, state_id) VALUES (4322251, 'Tupandi', 43);
INSERT INTO city (id, name, state_id) VALUES (4322301, 'Tuparendi', 43);
INSERT INTO city (id, name, state_id) VALUES (4322327, 'Turuçu', 43);
INSERT INTO city (id, name, state_id) VALUES (4322343, 'Ubiretama', 43);
INSERT INTO city (id, name, state_id) VALUES (4322350, 'União da Serra', 43);
INSERT INTO city (id, name, state_id) VALUES (4322376, 'Unistalda', 43);
INSERT INTO city (id, name, state_id) VALUES (4322400, 'Uruguaiana', 43);
INSERT INTO city (id, name, state_id) VALUES (4322509, 'Vacaria', 43);
INSERT INTO city (id, name, state_id) VALUES (4322533, 'Vale do Sol', 43);
INSERT INTO city (id, name, state_id) VALUES (4322541, 'Vale Real', 43);
INSERT INTO city (id, name, state_id) VALUES (4322525, 'Vale Verde', 43);
INSERT INTO city (id, name, state_id) VALUES (4322558, 'Vanini', 43);
INSERT INTO city (id, name, state_id) VALUES (4322608, 'Venâncio Aires', 43);
INSERT INTO city (id, name, state_id) VALUES (4322707, 'Vera Cruz', 43);
INSERT INTO city (id, name, state_id) VALUES (4322806, 'Veranópolis', 43);
INSERT INTO city (id, name, state_id) VALUES (4322855, 'Vespasiano Correa', 43);
INSERT INTO city (id, name, state_id) VALUES (4322905, 'Viadutos', 43);
INSERT INTO city (id, name, state_id) VALUES (4323002, 'Viamão', 43);
INSERT INTO city (id, name, state_id) VALUES (4323101, 'Vicente Dutra', 43);
INSERT INTO city (id, name, state_id) VALUES (4323200, 'Victor Graeff', 43);
INSERT INTO city (id, name, state_id) VALUES (4323309, 'Vila Flores', 43);
INSERT INTO city (id, name, state_id) VALUES (4323358, 'Vila Lângaro', 43);
INSERT INTO city (id, name, state_id) VALUES (4323408, 'Vila Maria', 43);
INSERT INTO city (id, name, state_id) VALUES (4323457, 'Vila Nova do Sul', 43);
INSERT INTO city (id, name, state_id) VALUES (4323507, 'Vista Alegre', 43);
INSERT INTO city (id, name, state_id) VALUES (4323606, 'Vista Alegre do Prata', 43);
INSERT INTO city (id, name, state_id) VALUES (4323705, 'Vista Gaúcha', 43);
INSERT INTO city (id, name, state_id) VALUES (4323754, 'Vitória das Missões', 43);
INSERT INTO city (id, name, state_id) VALUES (4323770, 'Westfalia', 43);
INSERT INTO city (id, name, state_id) VALUES (4323804, 'Xangri-lá', 43);
INSERT INTO city (id, name, state_id) VALUES (3500105, 'Adamantina', 35);
INSERT INTO city (id, name, state_id) VALUES (3500204, 'Adolfo', 35);
INSERT INTO city (id, name, state_id) VALUES (3500303, 'Aguaí', 35);
INSERT INTO city (id, name, state_id) VALUES (3500402, 'Águas da Prata', 35);
INSERT INTO city (id, name, state_id) VALUES (3500501, 'Águas de Lindóia', 35);
INSERT INTO city (id, name, state_id) VALUES (3500550, 'Águas de Santa Bárbara', 35);
INSERT INTO city (id, name, state_id) VALUES (3500600, 'Águas de São Pedro', 35);
INSERT INTO city (id, name, state_id) VALUES (3500709, 'Agudos', 35);
INSERT INTO city (id, name, state_id) VALUES (3500758, 'Alambari', 35);
INSERT INTO city (id, name, state_id) VALUES (3500808, 'Alfredo Marcondes', 35);
INSERT INTO city (id, name, state_id) VALUES (3500907, 'Altair', 35);
INSERT INTO city (id, name, state_id) VALUES (3501004, 'Altinópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3501103, 'Alto Alegre', 35);
INSERT INTO city (id, name, state_id) VALUES (3501152, 'Alumínio', 35);
INSERT INTO city (id, name, state_id) VALUES (3501202, 'Álvares Florence', 35);
INSERT INTO city (id, name, state_id) VALUES (3501301, 'Álvares Machado', 35);
INSERT INTO city (id, name, state_id) VALUES (3501400, 'Álvaro de Carvalho', 35);
INSERT INTO city (id, name, state_id) VALUES (3501509, 'Alvinlândia', 35);
INSERT INTO city (id, name, state_id) VALUES (3501608, 'Americana', 35);
INSERT INTO city (id, name, state_id) VALUES (3501707, 'Américo Brasiliense', 35);
INSERT INTO city (id, name, state_id) VALUES (3501806, 'Américo de Campos', 35);
INSERT INTO city (id, name, state_id) VALUES (3501905, 'Amparo', 35);
INSERT INTO city (id, name, state_id) VALUES (3502002, 'Analândia', 35);
INSERT INTO city (id, name, state_id) VALUES (3502101, 'Andradina', 35);
INSERT INTO city (id, name, state_id) VALUES (3502200, 'Angatuba', 35);
INSERT INTO city (id, name, state_id) VALUES (3502309, 'Anhembi', 35);
INSERT INTO city (id, name, state_id) VALUES (3502408, 'Anhumas', 35);
INSERT INTO city (id, name, state_id) VALUES (3502507, 'Aparecida', 35);
INSERT INTO city (id, name, state_id) VALUES (3502606, 'Aparecida d''Oeste', 35);
INSERT INTO city (id, name, state_id) VALUES (3502705, 'Apiaí', 35);
INSERT INTO city (id, name, state_id) VALUES (3502754, 'Araçariguama', 35);
INSERT INTO city (id, name, state_id) VALUES (3502804, 'Araçatuba', 35);
INSERT INTO city (id, name, state_id) VALUES (3502903, 'Araçoiaba da Serra', 35);
INSERT INTO city (id, name, state_id) VALUES (3503000, 'Aramina', 35);
INSERT INTO city (id, name, state_id) VALUES (3503109, 'Arandu', 35);
INSERT INTO city (id, name, state_id) VALUES (3503158, 'Arapeí', 35);
INSERT INTO city (id, name, state_id) VALUES (3503208, 'Araraquara', 35);
INSERT INTO city (id, name, state_id) VALUES (3503307, 'Araras', 35);
INSERT INTO city (id, name, state_id) VALUES (3503356, 'Arco-Íris', 35);
INSERT INTO city (id, name, state_id) VALUES (3503406, 'Arealva', 35);
INSERT INTO city (id, name, state_id) VALUES (3503505, 'Areias', 35);
INSERT INTO city (id, name, state_id) VALUES (3503604, 'Areiópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3503703, 'Ariranha', 35);
INSERT INTO city (id, name, state_id) VALUES (3503802, 'Artur Nogueira', 35);
INSERT INTO city (id, name, state_id) VALUES (3503901, 'Arujá', 35);
INSERT INTO city (id, name, state_id) VALUES (3503950, 'Aspásia', 35);
INSERT INTO city (id, name, state_id) VALUES (3504008, 'Assis', 35);
INSERT INTO city (id, name, state_id) VALUES (3504107, 'Atibaia', 35);
INSERT INTO city (id, name, state_id) VALUES (3504206, 'Auriflama', 35);
INSERT INTO city (id, name, state_id) VALUES (3504305, 'Avaí', 35);
INSERT INTO city (id, name, state_id) VALUES (3504404, 'Avanhandava', 35);
INSERT INTO city (id, name, state_id) VALUES (3504503, 'Avaré', 35);
INSERT INTO city (id, name, state_id) VALUES (3504602, 'Bady Bassitt', 35);
INSERT INTO city (id, name, state_id) VALUES (3504701, 'Balbinos', 35);
INSERT INTO city (id, name, state_id) VALUES (3504800, 'Bálsamo', 35);
INSERT INTO city (id, name, state_id) VALUES (3504909, 'Bananal', 35);
INSERT INTO city (id, name, state_id) VALUES (3505005, 'Barão de Antonina', 35);
INSERT INTO city (id, name, state_id) VALUES (3505104, 'Barbosa', 35);
INSERT INTO city (id, name, state_id) VALUES (3505203, 'Bariri', 35);
INSERT INTO city (id, name, state_id) VALUES (3505302, 'Barra Bonita', 35);
INSERT INTO city (id, name, state_id) VALUES (3505351, 'Barra do Chapéu', 35);
INSERT INTO city (id, name, state_id) VALUES (3505401, 'Barra do Turvo', 35);
INSERT INTO city (id, name, state_id) VALUES (3505500, 'Barretos', 35);
INSERT INTO city (id, name, state_id) VALUES (3505609, 'Barrinha', 35);
INSERT INTO city (id, name, state_id) VALUES (3505708, 'Barueri', 35);
INSERT INTO city (id, name, state_id) VALUES (3505807, 'Bastos', 35);
INSERT INTO city (id, name, state_id) VALUES (3505906, 'Batatais', 35);
INSERT INTO city (id, name, state_id) VALUES (3506003, 'Bauru', 35);
INSERT INTO city (id, name, state_id) VALUES (3506102, 'Bebedouro', 35);
INSERT INTO city (id, name, state_id) VALUES (3506201, 'Bento de Abreu', 35);
INSERT INTO city (id, name, state_id) VALUES (3506300, 'Bernardino de Campos', 35);
INSERT INTO city (id, name, state_id) VALUES (3506359, 'Bertioga', 35);
INSERT INTO city (id, name, state_id) VALUES (3506409, 'Bilac', 35);
INSERT INTO city (id, name, state_id) VALUES (3506508, 'Birigui', 35);
INSERT INTO city (id, name, state_id) VALUES (3506607, 'Biritiba-Mirim', 35);
INSERT INTO city (id, name, state_id) VALUES (3506706, 'Boa Esperança do Sul', 35);
INSERT INTO city (id, name, state_id) VALUES (3506805, 'Bocaina', 35);
INSERT INTO city (id, name, state_id) VALUES (3506904, 'Bofete', 35);
INSERT INTO city (id, name, state_id) VALUES (3507001, 'Boituva', 35);
INSERT INTO city (id, name, state_id) VALUES (3507100, 'Bom Jesus dos Perdões', 35);
INSERT INTO city (id, name, state_id) VALUES (3507159, 'Bom Sucesso de Itararé', 35);
INSERT INTO city (id, name, state_id) VALUES (3507209, 'Borá', 35);
INSERT INTO city (id, name, state_id) VALUES (3507308, 'Boracéia', 35);
INSERT INTO city (id, name, state_id) VALUES (3507407, 'Borborema', 35);
INSERT INTO city (id, name, state_id) VALUES (3507456, 'Borebi', 35);
INSERT INTO city (id, name, state_id) VALUES (3507506, 'Botucatu', 35);
INSERT INTO city (id, name, state_id) VALUES (3507605, 'Bragança Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3507704, 'Braúna', 35);
INSERT INTO city (id, name, state_id) VALUES (3507753, 'Brejo Alegre', 35);
INSERT INTO city (id, name, state_id) VALUES (3507803, 'Brodowski', 35);
INSERT INTO city (id, name, state_id) VALUES (3507902, 'Brotas', 35);
INSERT INTO city (id, name, state_id) VALUES (3508009, 'Buri', 35);
INSERT INTO city (id, name, state_id) VALUES (3508108, 'Buritama', 35);
INSERT INTO city (id, name, state_id) VALUES (3508207, 'Buritizal', 35);
INSERT INTO city (id, name, state_id) VALUES (3508306, 'Cabrália Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3508405, 'Cabreúva', 35);
INSERT INTO city (id, name, state_id) VALUES (3508504, 'Caçapava', 35);
INSERT INTO city (id, name, state_id) VALUES (3508603, 'Cachoeira Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3508702, 'Caconde', 35);
INSERT INTO city (id, name, state_id) VALUES (3508801, 'Cafelândia', 35);
INSERT INTO city (id, name, state_id) VALUES (3508900, 'Caiabu', 35);
INSERT INTO city (id, name, state_id) VALUES (3509007, 'Caieiras', 35);
INSERT INTO city (id, name, state_id) VALUES (3509106, 'Caiuá', 35);
INSERT INTO city (id, name, state_id) VALUES (3509205, 'Cajamar', 35);
INSERT INTO city (id, name, state_id) VALUES (3509254, 'Cajati', 35);
INSERT INTO city (id, name, state_id) VALUES (3509304, 'Cajobi', 35);
INSERT INTO city (id, name, state_id) VALUES (3509403, 'Cajuru', 35);
INSERT INTO city (id, name, state_id) VALUES (3509452, 'Campina do Monte Alegre', 35);
INSERT INTO city (id, name, state_id) VALUES (3509502, 'Campinas', 35);
INSERT INTO city (id, name, state_id) VALUES (3509601, 'Campo Limpo Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3509700, 'Campos do Jordão', 35);
INSERT INTO city (id, name, state_id) VALUES (3509809, 'Campos Novos Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3509908, 'Cananéia', 35);
INSERT INTO city (id, name, state_id) VALUES (3509957, 'Canas', 35);
INSERT INTO city (id, name, state_id) VALUES (3510005, 'Cândido Mota', 35);
INSERT INTO city (id, name, state_id) VALUES (3510104, 'Cândido Rodrigues', 35);
INSERT INTO city (id, name, state_id) VALUES (3510153, 'Canitar', 35);
INSERT INTO city (id, name, state_id) VALUES (3510203, 'Capão Bonito', 35);
INSERT INTO city (id, name, state_id) VALUES (3510302, 'Capela do Alto', 35);
INSERT INTO city (id, name, state_id) VALUES (3510401, 'Capivari', 35);
INSERT INTO city (id, name, state_id) VALUES (3510500, 'Caraguatatuba', 35);
INSERT INTO city (id, name, state_id) VALUES (3510609, 'Carapicuíba', 35);
INSERT INTO city (id, name, state_id) VALUES (3510708, 'Cardoso', 35);
INSERT INTO city (id, name, state_id) VALUES (3510807, 'Casa Branca', 35);
INSERT INTO city (id, name, state_id) VALUES (3510906, 'Cássia dos Coqueiros', 35);
INSERT INTO city (id, name, state_id) VALUES (3511003, 'Castilho', 35);
INSERT INTO city (id, name, state_id) VALUES (3511102, 'Catanduva', 35);
INSERT INTO city (id, name, state_id) VALUES (3511201, 'Catiguá', 35);
INSERT INTO city (id, name, state_id) VALUES (3511300, 'Cedral', 35);
INSERT INTO city (id, name, state_id) VALUES (3511409, 'Cerqueira César', 35);
INSERT INTO city (id, name, state_id) VALUES (3511508, 'Cerquilho', 35);
INSERT INTO city (id, name, state_id) VALUES (3511607, 'Cesário Lange', 35);
INSERT INTO city (id, name, state_id) VALUES (3511706, 'Charqueada', 35);
INSERT INTO city (id, name, state_id) VALUES (3557204, 'Chavantes', 35);
INSERT INTO city (id, name, state_id) VALUES (3511904, 'Clementina', 35);
INSERT INTO city (id, name, state_id) VALUES (3512001, 'Colina', 35);
INSERT INTO city (id, name, state_id) VALUES (3512100, 'Colômbia', 35);
INSERT INTO city (id, name, state_id) VALUES (3512209, 'Conchal', 35);
INSERT INTO city (id, name, state_id) VALUES (3512308, 'Conchas', 35);
INSERT INTO city (id, name, state_id) VALUES (3512407, 'Cordeirópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3512506, 'Coroados', 35);
INSERT INTO city (id, name, state_id) VALUES (3512605, 'Coronel Macedo', 35);
INSERT INTO city (id, name, state_id) VALUES (3512704, 'Corumbataí', 35);
INSERT INTO city (id, name, state_id) VALUES (3512803, 'Cosmópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3512902, 'Cosmorama', 35);
INSERT INTO city (id, name, state_id) VALUES (3513009, 'Cotia', 35);
INSERT INTO city (id, name, state_id) VALUES (3513108, 'Cravinhos', 35);
INSERT INTO city (id, name, state_id) VALUES (3513207, 'Cristais Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3513306, 'Cruzália', 35);
INSERT INTO city (id, name, state_id) VALUES (3513405, 'Cruzeiro', 35);
INSERT INTO city (id, name, state_id) VALUES (3513504, 'Cubatão', 35);
INSERT INTO city (id, name, state_id) VALUES (3513603, 'Cunha', 35);
INSERT INTO city (id, name, state_id) VALUES (3513702, 'Descalvado', 35);
INSERT INTO city (id, name, state_id) VALUES (3513801, 'Diadema', 35);
INSERT INTO city (id, name, state_id) VALUES (3513850, 'Dirce Reis', 35);
INSERT INTO city (id, name, state_id) VALUES (3513900, 'Divinolândia', 35);
INSERT INTO city (id, name, state_id) VALUES (3514007, 'Dobrada', 35);
INSERT INTO city (id, name, state_id) VALUES (3514106, 'Dois Córregos', 35);
INSERT INTO city (id, name, state_id) VALUES (3514205, 'Dolcinópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3514304, 'Dourado', 35);
INSERT INTO city (id, name, state_id) VALUES (3514403, 'Dracena', 35);
INSERT INTO city (id, name, state_id) VALUES (3514502, 'Duartina', 35);
INSERT INTO city (id, name, state_id) VALUES (3514601, 'Dumont', 35);
INSERT INTO city (id, name, state_id) VALUES (3514700, 'Echaporã', 35);
INSERT INTO city (id, name, state_id) VALUES (3514809, 'Eldorado', 35);
INSERT INTO city (id, name, state_id) VALUES (3514908, 'Elias Fausto', 35);
INSERT INTO city (id, name, state_id) VALUES (3514924, 'Elisiário', 35);
INSERT INTO city (id, name, state_id) VALUES (3514957, 'Embaúba', 35);
INSERT INTO city (id, name, state_id) VALUES (3515004, 'Embu', 35);
INSERT INTO city (id, name, state_id) VALUES (3515103, 'Embu-Guaçu', 35);
INSERT INTO city (id, name, state_id) VALUES (3515129, 'Emilianópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3515152, 'Engenheiro Coelho', 35);
INSERT INTO city (id, name, state_id) VALUES (3515186, 'Espírito Santo do Pinhal', 35);
INSERT INTO city (id, name, state_id) VALUES (3515194, 'Espírito Santo do Turvo', 35);
INSERT INTO city (id, name, state_id) VALUES (3557303, 'Estiva Gerbi', 35);
INSERT INTO city (id, name, state_id) VALUES (3515301, 'Estrela do Norte', 35);
INSERT INTO city (id, name, state_id) VALUES (3515202, 'Estrela d''Oeste', 35);
INSERT INTO city (id, name, state_id) VALUES (3515350, 'Euclides da Cunha Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3515400, 'Fartura', 35);
INSERT INTO city (id, name, state_id) VALUES (3515608, 'Fernando Prestes', 35);
INSERT INTO city (id, name, state_id) VALUES (3515509, 'Fernandópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3515657, 'Fernão', 35);
INSERT INTO city (id, name, state_id) VALUES (3515707, 'Ferraz de Vasconcelos', 35);
INSERT INTO city (id, name, state_id) VALUES (3515806, 'Flora Rica', 35);
INSERT INTO city (id, name, state_id) VALUES (3515905, 'Floreal', 35);
INSERT INTO city (id, name, state_id) VALUES (3516002, 'Flórida Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3516101, 'Florínia', 35);
INSERT INTO city (id, name, state_id) VALUES (3516200, 'Franca', 35);
INSERT INTO city (id, name, state_id) VALUES (3516309, 'Francisco Morato', 35);
INSERT INTO city (id, name, state_id) VALUES (3516408, 'Franco da Rocha', 35);
INSERT INTO city (id, name, state_id) VALUES (3516507, 'Gabriel Monteiro', 35);
INSERT INTO city (id, name, state_id) VALUES (3516606, 'Gália', 35);
INSERT INTO city (id, name, state_id) VALUES (3516705, 'Garça', 35);
INSERT INTO city (id, name, state_id) VALUES (3516804, 'Gastão Vidigal', 35);
INSERT INTO city (id, name, state_id) VALUES (3516853, 'Gavião Peixoto', 35);
INSERT INTO city (id, name, state_id) VALUES (3516903, 'General Salgado', 35);
INSERT INTO city (id, name, state_id) VALUES (3517000, 'Getulina', 35);
INSERT INTO city (id, name, state_id) VALUES (3517109, 'Glicério', 35);
INSERT INTO city (id, name, state_id) VALUES (3517208, 'Guaiçara', 35);
INSERT INTO city (id, name, state_id) VALUES (3517307, 'Guaimbê', 35);
INSERT INTO city (id, name, state_id) VALUES (3517406, 'Guaíra', 35);
INSERT INTO city (id, name, state_id) VALUES (3517505, 'Guapiaçu', 35);
INSERT INTO city (id, name, state_id) VALUES (3517604, 'Guapiara', 35);
INSERT INTO city (id, name, state_id) VALUES (3517703, 'Guará', 35);
INSERT INTO city (id, name, state_id) VALUES (3517802, 'Guaraçaí', 35);
INSERT INTO city (id, name, state_id) VALUES (3517901, 'Guaraci', 35);
INSERT INTO city (id, name, state_id) VALUES (3518008, 'Guarani d''Oeste', 35);
INSERT INTO city (id, name, state_id) VALUES (3518107, 'Guarantã', 35);
INSERT INTO city (id, name, state_id) VALUES (3518206, 'Guararapes', 35);
INSERT INTO city (id, name, state_id) VALUES (3518305, 'Guararema', 35);
INSERT INTO city (id, name, state_id) VALUES (3518404, 'Guaratinguetá', 35);
INSERT INTO city (id, name, state_id) VALUES (3518503, 'Guareí', 35);
INSERT INTO city (id, name, state_id) VALUES (3518602, 'Guariba', 35);
INSERT INTO city (id, name, state_id) VALUES (3518701, 'Guarujá', 35);
INSERT INTO city (id, name, state_id) VALUES (3518800, 'Guarulhos', 35);
INSERT INTO city (id, name, state_id) VALUES (3518859, 'Guatapará', 35);
INSERT INTO city (id, name, state_id) VALUES (3518909, 'Guzolândia', 35);
INSERT INTO city (id, name, state_id) VALUES (3519006, 'Herculândia', 35);
INSERT INTO city (id, name, state_id) VALUES (3519055, 'Holambra', 35);
INSERT INTO city (id, name, state_id) VALUES (3519071, 'Hortolândia', 35);
INSERT INTO city (id, name, state_id) VALUES (3519105, 'Iacanga', 35);
INSERT INTO city (id, name, state_id) VALUES (3519204, 'Iacri', 35);
INSERT INTO city (id, name, state_id) VALUES (3519253, 'Iaras', 35);
INSERT INTO city (id, name, state_id) VALUES (3519303, 'Ibaté', 35);
INSERT INTO city (id, name, state_id) VALUES (3519402, 'Ibirá', 35);
INSERT INTO city (id, name, state_id) VALUES (3519501, 'Ibirarema', 35);
INSERT INTO city (id, name, state_id) VALUES (3519600, 'Ibitinga', 35);
INSERT INTO city (id, name, state_id) VALUES (3519709, 'Ibiúna', 35);
INSERT INTO city (id, name, state_id) VALUES (3519808, 'Icém', 35);
INSERT INTO city (id, name, state_id) VALUES (3519907, 'Iepê', 35);
INSERT INTO city (id, name, state_id) VALUES (3520004, 'Igaraçu do Tietê', 35);
INSERT INTO city (id, name, state_id) VALUES (3520103, 'Igarapava', 35);
INSERT INTO city (id, name, state_id) VALUES (3520202, 'Igaratá', 35);
INSERT INTO city (id, name, state_id) VALUES (3520301, 'Iguape', 35);
INSERT INTO city (id, name, state_id) VALUES (3520426, 'Ilha Comprida', 35);
INSERT INTO city (id, name, state_id) VALUES (3520442, 'Ilha Solteira', 35);
INSERT INTO city (id, name, state_id) VALUES (3520400, 'Ilhabela', 35);
INSERT INTO city (id, name, state_id) VALUES (3520509, 'Indaiatuba', 35);
INSERT INTO city (id, name, state_id) VALUES (3520608, 'Indiana', 35);
INSERT INTO city (id, name, state_id) VALUES (3520707, 'Indiaporã', 35);
INSERT INTO city (id, name, state_id) VALUES (3520806, 'Inúbia Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3520905, 'Ipaussu', 35);
INSERT INTO city (id, name, state_id) VALUES (3521002, 'Iperó', 35);
INSERT INTO city (id, name, state_id) VALUES (3521101, 'Ipeúna', 35);
INSERT INTO city (id, name, state_id) VALUES (3521150, 'Ipiguá', 35);
INSERT INTO city (id, name, state_id) VALUES (3521200, 'Iporanga', 35);
INSERT INTO city (id, name, state_id) VALUES (3521309, 'Ipuã', 35);
INSERT INTO city (id, name, state_id) VALUES (3521408, 'Iracemápolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3521507, 'Irapuã', 35);
INSERT INTO city (id, name, state_id) VALUES (3521606, 'Irapuru', 35);
INSERT INTO city (id, name, state_id) VALUES (3521705, 'Itaberá', 35);
INSERT INTO city (id, name, state_id) VALUES (3521804, 'Itaí', 35);
INSERT INTO city (id, name, state_id) VALUES (3521903, 'Itajobi', 35);
INSERT INTO city (id, name, state_id) VALUES (3522000, 'Itaju', 35);
INSERT INTO city (id, name, state_id) VALUES (3522109, 'Itanhaém', 35);
INSERT INTO city (id, name, state_id) VALUES (3522158, 'Itaóca', 35);
INSERT INTO city (id, name, state_id) VALUES (3522208, 'Itapecerica da Serra', 35);
INSERT INTO city (id, name, state_id) VALUES (3522307, 'Itapetininga', 35);
INSERT INTO city (id, name, state_id) VALUES (3522406, 'Itapeva', 35);
INSERT INTO city (id, name, state_id) VALUES (3522505, 'Itapevi', 35);
INSERT INTO city (id, name, state_id) VALUES (3522604, 'Itapira', 35);
INSERT INTO city (id, name, state_id) VALUES (3522653, 'Itapirapuã Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3522703, 'Itápolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3522802, 'Itaporanga', 35);
INSERT INTO city (id, name, state_id) VALUES (3522901, 'Itapuí', 35);
INSERT INTO city (id, name, state_id) VALUES (3523008, 'Itapura', 35);
INSERT INTO city (id, name, state_id) VALUES (3523107, 'Itaquaquecetuba', 35);
INSERT INTO city (id, name, state_id) VALUES (3523206, 'Itararé', 35);
INSERT INTO city (id, name, state_id) VALUES (3523305, 'Itariri', 35);
INSERT INTO city (id, name, state_id) VALUES (3523404, 'Itatiba', 35);
INSERT INTO city (id, name, state_id) VALUES (3523503, 'Itatinga', 35);
INSERT INTO city (id, name, state_id) VALUES (3523602, 'Itirapina', 35);
INSERT INTO city (id, name, state_id) VALUES (3523701, 'Itirapuã', 35);
INSERT INTO city (id, name, state_id) VALUES (3523800, 'Itobi', 35);
INSERT INTO city (id, name, state_id) VALUES (3523909, 'Itu', 35);
INSERT INTO city (id, name, state_id) VALUES (3524006, 'Itupeva', 35);
INSERT INTO city (id, name, state_id) VALUES (3524105, 'Ituverava', 35);
INSERT INTO city (id, name, state_id) VALUES (3524204, 'Jaborandi', 35);
INSERT INTO city (id, name, state_id) VALUES (3524303, 'Jaboticabal', 35);
INSERT INTO city (id, name, state_id) VALUES (3524402, 'Jacareí', 35);
INSERT INTO city (id, name, state_id) VALUES (3524501, 'Jaci', 35);
INSERT INTO city (id, name, state_id) VALUES (3524600, 'Jacupiranga', 35);
INSERT INTO city (id, name, state_id) VALUES (3524709, 'Jaguariúna', 35);
INSERT INTO city (id, name, state_id) VALUES (3524808, 'Jales', 35);
INSERT INTO city (id, name, state_id) VALUES (3524907, 'Jambeiro', 35);
INSERT INTO city (id, name, state_id) VALUES (3525003, 'Jandira', 35);
INSERT INTO city (id, name, state_id) VALUES (3525102, 'Jardinópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3525201, 'Jarinu', 35);
INSERT INTO city (id, name, state_id) VALUES (3525300, 'Jaú', 35);
INSERT INTO city (id, name, state_id) VALUES (3525409, 'Jeriquara', 35);
INSERT INTO city (id, name, state_id) VALUES (3525508, 'Joanópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3525607, 'João Ramalho', 35);
INSERT INTO city (id, name, state_id) VALUES (3525706, 'José Bonifácio', 35);
INSERT INTO city (id, name, state_id) VALUES (3525805, 'Júlio Mesquita', 35);
INSERT INTO city (id, name, state_id) VALUES (3525854, 'Jumirim', 35);
INSERT INTO city (id, name, state_id) VALUES (3525904, 'Jundiaí', 35);
INSERT INTO city (id, name, state_id) VALUES (3526001, 'Junqueirópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3526100, 'Juquiá', 35);
INSERT INTO city (id, name, state_id) VALUES (3526209, 'Juquitiba', 35);
INSERT INTO city (id, name, state_id) VALUES (3526308, 'Lagoinha', 35);
INSERT INTO city (id, name, state_id) VALUES (3526407, 'Laranjal Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3526506, 'Lavínia', 35);
INSERT INTO city (id, name, state_id) VALUES (3526605, 'Lavrinhas', 35);
INSERT INTO city (id, name, state_id) VALUES (3526704, 'Leme', 35);
INSERT INTO city (id, name, state_id) VALUES (3526803, 'Lençóis Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3526902, 'Limeira', 35);
INSERT INTO city (id, name, state_id) VALUES (3527009, 'Lindóia', 35);
INSERT INTO city (id, name, state_id) VALUES (3527108, 'Lins', 35);
INSERT INTO city (id, name, state_id) VALUES (3527207, 'Lorena', 35);
INSERT INTO city (id, name, state_id) VALUES (3527256, 'Lourdes', 35);
INSERT INTO city (id, name, state_id) VALUES (3527306, 'Louveira', 35);
INSERT INTO city (id, name, state_id) VALUES (3527405, 'Lucélia', 35);
INSERT INTO city (id, name, state_id) VALUES (3527504, 'Lucianópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3527603, 'Luís Antônio', 35);
INSERT INTO city (id, name, state_id) VALUES (3527702, 'Luiziânia', 35);
INSERT INTO city (id, name, state_id) VALUES (3527801, 'Lupércio', 35);
INSERT INTO city (id, name, state_id) VALUES (3527900, 'Lutécia', 35);
INSERT INTO city (id, name, state_id) VALUES (3528007, 'Macatuba', 35);
INSERT INTO city (id, name, state_id) VALUES (3528106, 'Macaubal', 35);
INSERT INTO city (id, name, state_id) VALUES (3528205, 'Macedônia', 35);
INSERT INTO city (id, name, state_id) VALUES (3528304, 'Magda', 35);
INSERT INTO city (id, name, state_id) VALUES (3528403, 'Mairinque', 35);
INSERT INTO city (id, name, state_id) VALUES (3528502, 'Mairiporã', 35);
INSERT INTO city (id, name, state_id) VALUES (3528601, 'Manduri', 35);
INSERT INTO city (id, name, state_id) VALUES (3528700, 'Marabá Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3528809, 'Maracaí', 35);
INSERT INTO city (id, name, state_id) VALUES (3528858, 'Marapoama', 35);
INSERT INTO city (id, name, state_id) VALUES (3528908, 'Mariápolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3529005, 'Marília', 35);
INSERT INTO city (id, name, state_id) VALUES (3529104, 'Marinópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3529203, 'Martinópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3529302, 'Matão', 35);
INSERT INTO city (id, name, state_id) VALUES (3529401, 'Mauá', 35);
INSERT INTO city (id, name, state_id) VALUES (3529500, 'Mendonça', 35);
INSERT INTO city (id, name, state_id) VALUES (3529609, 'Meridiano', 35);
INSERT INTO city (id, name, state_id) VALUES (3529658, 'Mesópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3529708, 'Miguelópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3529807, 'Mineiros do Tietê', 35);
INSERT INTO city (id, name, state_id) VALUES (3530003, 'Mira Estrela', 35);
INSERT INTO city (id, name, state_id) VALUES (3529906, 'Miracatu', 35);
INSERT INTO city (id, name, state_id) VALUES (3530102, 'Mirandópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3530201, 'Mirante do Paranapanema', 35);
INSERT INTO city (id, name, state_id) VALUES (3530300, 'Mirassol', 35);
INSERT INTO city (id, name, state_id) VALUES (3530409, 'Mirassolândia', 35);
INSERT INTO city (id, name, state_id) VALUES (3530508, 'Mococa', 35);
INSERT INTO city (id, name, state_id) VALUES (3530607, 'Mogi das Cruzes', 35);
INSERT INTO city (id, name, state_id) VALUES (3530706, 'Mogi Guaçu', 35);
INSERT INTO city (id, name, state_id) VALUES (3530805, 'Moji Mirim', 35);
INSERT INTO city (id, name, state_id) VALUES (3530904, 'Mombuca', 35);
INSERT INTO city (id, name, state_id) VALUES (3531001, 'Monções', 35);
INSERT INTO city (id, name, state_id) VALUES (3531100, 'Mongaguá', 35);
INSERT INTO city (id, name, state_id) VALUES (3531209, 'Monte Alegre do Sul', 35);
INSERT INTO city (id, name, state_id) VALUES (3531308, 'Monte Alto', 35);
INSERT INTO city (id, name, state_id) VALUES (3531407, 'Monte Aprazível', 35);
INSERT INTO city (id, name, state_id) VALUES (3531506, 'Monte Azul Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3531605, 'Monte Castelo', 35);
INSERT INTO city (id, name, state_id) VALUES (3531803, 'Monte Mor', 35);
INSERT INTO city (id, name, state_id) VALUES (3531704, 'Monteiro Lobato', 35);
INSERT INTO city (id, name, state_id) VALUES (3531902, 'Morro Agudo', 35);
INSERT INTO city (id, name, state_id) VALUES (3532009, 'Morungaba', 35);
INSERT INTO city (id, name, state_id) VALUES (3532058, 'Motuca', 35);
INSERT INTO city (id, name, state_id) VALUES (3532108, 'Murutinga do Sul', 35);
INSERT INTO city (id, name, state_id) VALUES (3532157, 'Nantes', 35);
INSERT INTO city (id, name, state_id) VALUES (3532207, 'Narandiba', 35);
INSERT INTO city (id, name, state_id) VALUES (3532306, 'Natividade da Serra', 35);
INSERT INTO city (id, name, state_id) VALUES (3532405, 'Nazaré Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3532504, 'Neves Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3532603, 'Nhandeara', 35);
INSERT INTO city (id, name, state_id) VALUES (3532702, 'Nipoã', 35);
INSERT INTO city (id, name, state_id) VALUES (3532801, 'Nova Aliança', 35);
INSERT INTO city (id, name, state_id) VALUES (3532827, 'Nova Campina', 35);
INSERT INTO city (id, name, state_id) VALUES (3532843, 'Nova Canaã Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3532868, 'Nova Castilho', 35);
INSERT INTO city (id, name, state_id) VALUES (3532900, 'Nova Europa', 35);
INSERT INTO city (id, name, state_id) VALUES (3533007, 'Nova Granada', 35);
INSERT INTO city (id, name, state_id) VALUES (3533106, 'Nova Guataporanga', 35);
INSERT INTO city (id, name, state_id) VALUES (3533205, 'Nova Independência', 35);
INSERT INTO city (id, name, state_id) VALUES (3533304, 'Nova Luzitânia', 35);
INSERT INTO city (id, name, state_id) VALUES (3533403, 'Nova Odessa', 35);
INSERT INTO city (id, name, state_id) VALUES (3533254, 'Novais', 35);
INSERT INTO city (id, name, state_id) VALUES (3533502, 'Novo Horizonte', 35);
INSERT INTO city (id, name, state_id) VALUES (3533601, 'Nuporanga', 35);
INSERT INTO city (id, name, state_id) VALUES (3533700, 'Ocauçu', 35);
INSERT INTO city (id, name, state_id) VALUES (3533809, 'Óleo', 35);
INSERT INTO city (id, name, state_id) VALUES (3533908, 'Olímpia', 35);
INSERT INTO city (id, name, state_id) VALUES (3534005, 'Onda Verde', 35);
INSERT INTO city (id, name, state_id) VALUES (3534104, 'Oriente', 35);
INSERT INTO city (id, name, state_id) VALUES (3534203, 'Orindiúva', 35);
INSERT INTO city (id, name, state_id) VALUES (3534302, 'Orlândia', 35);
INSERT INTO city (id, name, state_id) VALUES (3534401, 'Osasco', 35);
INSERT INTO city (id, name, state_id) VALUES (3534500, 'Oscar Bressane', 35);
INSERT INTO city (id, name, state_id) VALUES (3534609, 'Osvaldo Cruz', 35);
INSERT INTO city (id, name, state_id) VALUES (3534708, 'Ourinhos', 35);
INSERT INTO city (id, name, state_id) VALUES (3534807, 'Ouro Verde', 35);
INSERT INTO city (id, name, state_id) VALUES (3534757, 'Ouroeste', 35);
INSERT INTO city (id, name, state_id) VALUES (3534906, 'Pacaembu', 35);
INSERT INTO city (id, name, state_id) VALUES (3535002, 'Palestina', 35);
INSERT INTO city (id, name, state_id) VALUES (3535101, 'Palmares Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3535200, 'Palmeira d''Oeste', 35);
INSERT INTO city (id, name, state_id) VALUES (3535309, 'Palmital', 35);
INSERT INTO city (id, name, state_id) VALUES (3535408, 'Panorama', 35);
INSERT INTO city (id, name, state_id) VALUES (3535507, 'Paraguaçu Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3535606, 'Paraibuna', 35);
INSERT INTO city (id, name, state_id) VALUES (3535705, 'Paraíso', 35);
INSERT INTO city (id, name, state_id) VALUES (3535804, 'Paranapanema', 35);
INSERT INTO city (id, name, state_id) VALUES (3535903, 'Paranapuã', 35);
INSERT INTO city (id, name, state_id) VALUES (3536000, 'Parapuã', 35);
INSERT INTO city (id, name, state_id) VALUES (3536109, 'Pardinho', 35);
INSERT INTO city (id, name, state_id) VALUES (3536208, 'Pariquera-Açu', 35);
INSERT INTO city (id, name, state_id) VALUES (3536257, 'Parisi', 35);
INSERT INTO city (id, name, state_id) VALUES (3536307, 'Patrocínio Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3536406, 'Paulicéia', 35);
INSERT INTO city (id, name, state_id) VALUES (3536505, 'Paulínia', 35);
INSERT INTO city (id, name, state_id) VALUES (3536570, 'Paulistânia', 35);
INSERT INTO city (id, name, state_id) VALUES (3536604, 'Paulo de Faria', 35);
INSERT INTO city (id, name, state_id) VALUES (3536703, 'Pederneiras', 35);
INSERT INTO city (id, name, state_id) VALUES (3536802, 'Pedra Bela', 35);
INSERT INTO city (id, name, state_id) VALUES (3536901, 'Pedranópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3537008, 'Pedregulho', 35);
INSERT INTO city (id, name, state_id) VALUES (3537107, 'Pedreira', 35);
INSERT INTO city (id, name, state_id) VALUES (3537156, 'Pedrinhas Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3537206, 'Pedro de Toledo', 35);
INSERT INTO city (id, name, state_id) VALUES (3537305, 'Penápolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3537404, 'Pereira Barreto', 35);
INSERT INTO city (id, name, state_id) VALUES (3537503, 'Pereiras', 35);
INSERT INTO city (id, name, state_id) VALUES (3537602, 'Peruíbe', 35);
INSERT INTO city (id, name, state_id) VALUES (3537701, 'Piacatu', 35);
INSERT INTO city (id, name, state_id) VALUES (3537800, 'Piedade', 35);
INSERT INTO city (id, name, state_id) VALUES (3537909, 'Pilar do Sul', 35);
INSERT INTO city (id, name, state_id) VALUES (3538006, 'Pindamonhangaba', 35);
INSERT INTO city (id, name, state_id) VALUES (3538105, 'Pindorama', 35);
INSERT INTO city (id, name, state_id) VALUES (3538204, 'Pinhalzinho', 35);
INSERT INTO city (id, name, state_id) VALUES (3538303, 'Piquerobi', 35);
INSERT INTO city (id, name, state_id) VALUES (3538501, 'Piquete', 35);
INSERT INTO city (id, name, state_id) VALUES (3538600, 'Piracaia', 35);
INSERT INTO city (id, name, state_id) VALUES (3538709, 'Piracicaba', 35);
INSERT INTO city (id, name, state_id) VALUES (3538808, 'Piraju', 35);
INSERT INTO city (id, name, state_id) VALUES (3538907, 'Pirajuí', 35);
INSERT INTO city (id, name, state_id) VALUES (3539004, 'Pirangi', 35);
INSERT INTO city (id, name, state_id) VALUES (3539103, 'Pirapora do Bom Jesus', 35);
INSERT INTO city (id, name, state_id) VALUES (3539202, 'Pirapozinho', 35);
INSERT INTO city (id, name, state_id) VALUES (3539301, 'Pirassununga', 35);
INSERT INTO city (id, name, state_id) VALUES (3539400, 'Piratininga', 35);
INSERT INTO city (id, name, state_id) VALUES (3539509, 'Pitangueiras', 35);
INSERT INTO city (id, name, state_id) VALUES (3539608, 'Planalto', 35);
INSERT INTO city (id, name, state_id) VALUES (3539707, 'Platina', 35);
INSERT INTO city (id, name, state_id) VALUES (3539806, 'Poá', 35);
INSERT INTO city (id, name, state_id) VALUES (3539905, 'Poloni', 35);
INSERT INTO city (id, name, state_id) VALUES (3540002, 'Pompéia', 35);
INSERT INTO city (id, name, state_id) VALUES (3540101, 'Pongaí', 35);
INSERT INTO city (id, name, state_id) VALUES (3540200, 'Pontal', 35);
INSERT INTO city (id, name, state_id) VALUES (3540259, 'Pontalinda', 35);
INSERT INTO city (id, name, state_id) VALUES (3540309, 'Pontes Gestal', 35);
INSERT INTO city (id, name, state_id) VALUES (3540408, 'Populina', 35);
INSERT INTO city (id, name, state_id) VALUES (3540507, 'Porangaba', 35);
INSERT INTO city (id, name, state_id) VALUES (3540606, 'Porto Feliz', 35);
INSERT INTO city (id, name, state_id) VALUES (3540705, 'Porto Ferreira', 35);
INSERT INTO city (id, name, state_id) VALUES (3540754, 'Potim', 35);
INSERT INTO city (id, name, state_id) VALUES (3540804, 'Potirendaba', 35);
INSERT INTO city (id, name, state_id) VALUES (3540853, 'Pracinha', 35);
INSERT INTO city (id, name, state_id) VALUES (3540903, 'Pradópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3541000, 'Praia Grande', 35);
INSERT INTO city (id, name, state_id) VALUES (3541059, 'Pratânia', 35);
INSERT INTO city (id, name, state_id) VALUES (3541109, 'Presidente Alves', 35);
INSERT INTO city (id, name, state_id) VALUES (3541208, 'Presidente Bernardes', 35);
INSERT INTO city (id, name, state_id) VALUES (3541307, 'Presidente Epitácio', 35);
INSERT INTO city (id, name, state_id) VALUES (3541406, 'Presidente Prudente', 35);
INSERT INTO city (id, name, state_id) VALUES (3541505, 'Presidente Venceslau', 35);
INSERT INTO city (id, name, state_id) VALUES (3541604, 'Promissão', 35);
INSERT INTO city (id, name, state_id) VALUES (3541653, 'Quadra', 35);
INSERT INTO city (id, name, state_id) VALUES (3541703, 'Quatá', 35);
INSERT INTO city (id, name, state_id) VALUES (3541802, 'Queiroz', 35);
INSERT INTO city (id, name, state_id) VALUES (3541901, 'Queluz', 35);
INSERT INTO city (id, name, state_id) VALUES (3542008, 'Quintana', 35);
INSERT INTO city (id, name, state_id) VALUES (3542107, 'Rafard', 35);
INSERT INTO city (id, name, state_id) VALUES (3542206, 'Rancharia', 35);
INSERT INTO city (id, name, state_id) VALUES (3542305, 'Redenção da Serra', 35);
INSERT INTO city (id, name, state_id) VALUES (3542404, 'Regente Feijó', 35);
INSERT INTO city (id, name, state_id) VALUES (3542503, 'Reginópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3542602, 'Registro', 35);
INSERT INTO city (id, name, state_id) VALUES (3542701, 'Restinga', 35);
INSERT INTO city (id, name, state_id) VALUES (3542800, 'Ribeira', 35);
INSERT INTO city (id, name, state_id) VALUES (3542909, 'Ribeirão Bonito', 35);
INSERT INTO city (id, name, state_id) VALUES (3543006, 'Ribeirão Branco', 35);
INSERT INTO city (id, name, state_id) VALUES (3543105, 'Ribeirão Corrente', 35);
INSERT INTO city (id, name, state_id) VALUES (3543204, 'Ribeirão do Sul', 35);
INSERT INTO city (id, name, state_id) VALUES (3543238, 'Ribeirão dos Índios', 35);
INSERT INTO city (id, name, state_id) VALUES (3543253, 'Ribeirão Grande', 35);
INSERT INTO city (id, name, state_id) VALUES (3543303, 'Ribeirão Pires', 35);
INSERT INTO city (id, name, state_id) VALUES (3543402, 'Ribeirão Preto', 35);
INSERT INTO city (id, name, state_id) VALUES (3543600, 'Rifaina', 35);
INSERT INTO city (id, name, state_id) VALUES (3543709, 'Rincão', 35);
INSERT INTO city (id, name, state_id) VALUES (3543808, 'Rinópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3543907, 'Rio Claro', 35);
INSERT INTO city (id, name, state_id) VALUES (3544004, 'Rio das Pedras', 35);
INSERT INTO city (id, name, state_id) VALUES (3544103, 'Rio Grande da Serra', 35);
INSERT INTO city (id, name, state_id) VALUES (3544202, 'Riolândia', 35);
INSERT INTO city (id, name, state_id) VALUES (3543501, 'Riversul', 35);
INSERT INTO city (id, name, state_id) VALUES (3544251, 'Rosana', 35);
INSERT INTO city (id, name, state_id) VALUES (3544301, 'Roseira', 35);
INSERT INTO city (id, name, state_id) VALUES (3544400, 'Rubiácea', 35);
INSERT INTO city (id, name, state_id) VALUES (3544509, 'Rubinéia', 35);
INSERT INTO city (id, name, state_id) VALUES (3544608, 'Sabino', 35);
INSERT INTO city (id, name, state_id) VALUES (3544707, 'Sagres', 35);
INSERT INTO city (id, name, state_id) VALUES (3544806, 'Sales', 35);
INSERT INTO city (id, name, state_id) VALUES (3544905, 'Sales Oliveira', 35);
INSERT INTO city (id, name, state_id) VALUES (3545001, 'Salesópolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3545100, 'Salmourão', 35);
INSERT INTO city (id, name, state_id) VALUES (3545159, 'Saltinho', 35);
INSERT INTO city (id, name, state_id) VALUES (3545209, 'Salto', 35);
INSERT INTO city (id, name, state_id) VALUES (3545308, 'Salto de Pirapora', 35);
INSERT INTO city (id, name, state_id) VALUES (3545407, 'Salto Grande', 35);
INSERT INTO city (id, name, state_id) VALUES (3545506, 'Sandovalina', 35);
INSERT INTO city (id, name, state_id) VALUES (3545605, 'Santa Adélia', 35);
INSERT INTO city (id, name, state_id) VALUES (3545704, 'Santa Albertina', 35);
INSERT INTO city (id, name, state_id) VALUES (3545803, 'Santa Bárbara d''Oeste', 35);
INSERT INTO city (id, name, state_id) VALUES (3546009, 'Santa Branca', 35);
INSERT INTO city (id, name, state_id) VALUES (3546108, 'Santa Clara d''Oeste', 35);
INSERT INTO city (id, name, state_id) VALUES (3546207, 'Santa Cruz da Conceição', 35);
INSERT INTO city (id, name, state_id) VALUES (3546256, 'Santa Cruz da Esperança', 35);
INSERT INTO city (id, name, state_id) VALUES (3546306, 'Santa Cruz das Palmeiras', 35);
INSERT INTO city (id, name, state_id) VALUES (3546405, 'Santa Cruz do Rio Pardo', 35);
INSERT INTO city (id, name, state_id) VALUES (3546504, 'Santa Ernestina', 35);
INSERT INTO city (id, name, state_id) VALUES (3546603, 'Santa Fé do Sul', 35);
INSERT INTO city (id, name, state_id) VALUES (3546702, 'Santa Gertrudes', 35);
INSERT INTO city (id, name, state_id) VALUES (3546801, 'Santa Isabel', 35);
INSERT INTO city (id, name, state_id) VALUES (3546900, 'Santa Lúcia', 35);
INSERT INTO city (id, name, state_id) VALUES (3547007, 'Santa Maria da Serra', 35);
INSERT INTO city (id, name, state_id) VALUES (3547106, 'Santa Mercedes', 35);
INSERT INTO city (id, name, state_id) VALUES (3547502, 'Santa Rita do Passa Quatro', 35);
INSERT INTO city (id, name, state_id) VALUES (3547403, 'Santa Rita d''Oeste', 35);
INSERT INTO city (id, name, state_id) VALUES (3547601, 'Santa Rosa de Viterbo', 35);
INSERT INTO city (id, name, state_id) VALUES (3547650, 'Santa Salete', 35);
INSERT INTO city (id, name, state_id) VALUES (3547205, 'Santana da Ponte Pensa', 35);
INSERT INTO city (id, name, state_id) VALUES (3547304, 'Santana de Parnaíba', 35);
INSERT INTO city (id, name, state_id) VALUES (3547700, 'Santo Anastácio', 35);
INSERT INTO city (id, name, state_id) VALUES (3547809, 'Santo André', 35);
INSERT INTO city (id, name, state_id) VALUES (3547908, 'Santo Antônio da Alegria', 35);
INSERT INTO city (id, name, state_id) VALUES (3548005, 'Santo Antônio de Posse', 35);
INSERT INTO city (id, name, state_id) VALUES (3548054, 'Santo Antônio do Aracanguá', 35);
INSERT INTO city (id, name, state_id) VALUES (3548104, 'Santo Antônio do Jardim', 35);
INSERT INTO city (id, name, state_id) VALUES (3548203, 'Santo Antônio do Pinhal', 35);
INSERT INTO city (id, name, state_id) VALUES (3548302, 'Santo Expedito', 35);
INSERT INTO city (id, name, state_id) VALUES (3548401, 'Santópolis do Aguapeí', 35);
INSERT INTO city (id, name, state_id) VALUES (3548500, 'Santos', 35);
INSERT INTO city (id, name, state_id) VALUES (3548609, 'São Bento do Sapucaí', 35);
INSERT INTO city (id, name, state_id) VALUES (3548708, 'São Bernardo do Campo', 35);
INSERT INTO city (id, name, state_id) VALUES (3548807, 'São Caetano do Sul', 35);
INSERT INTO city (id, name, state_id) VALUES (3548906, 'São Carlos', 35);
INSERT INTO city (id, name, state_id) VALUES (3549003, 'São Francisco', 35);
INSERT INTO city (id, name, state_id) VALUES (3549102, 'São João da Boa Vista', 35);
INSERT INTO city (id, name, state_id) VALUES (3549201, 'São João das Duas Pontes', 35);
INSERT INTO city (id, name, state_id) VALUES (3549250, 'São João de Iracema', 35);
INSERT INTO city (id, name, state_id) VALUES (3549300, 'São João do Pau d''Alho', 35);
INSERT INTO city (id, name, state_id) VALUES (3549409, 'São Joaquim da Barra', 35);
INSERT INTO city (id, name, state_id) VALUES (3549508, 'São José da Bela Vista', 35);
INSERT INTO city (id, name, state_id) VALUES (3549607, 'São José do Barreiro', 35);
INSERT INTO city (id, name, state_id) VALUES (3549706, 'São José do Rio Pardo', 35);
INSERT INTO city (id, name, state_id) VALUES (3549805, 'São José do Rio Preto', 35);
INSERT INTO city (id, name, state_id) VALUES (3549904, 'São José dos Campos', 35);
INSERT INTO city (id, name, state_id) VALUES (3549953, 'São Lourenço da Serra', 35);
INSERT INTO city (id, name, state_id) VALUES (3550001, 'São Luís do Paraitinga', 35);
INSERT INTO city (id, name, state_id) VALUES (3550100, 'São Manuel', 35);
INSERT INTO city (id, name, state_id) VALUES (3550209, 'São Miguel Arcanjo', 35);
INSERT INTO city (id, name, state_id) VALUES (3550308, 'São Paulo', 35);
INSERT INTO city (id, name, state_id) VALUES (3550407, 'São Pedro', 35);
INSERT INTO city (id, name, state_id) VALUES (3550506, 'São Pedro do Turvo', 35);
INSERT INTO city (id, name, state_id) VALUES (3550605, 'São Roque', 35);
INSERT INTO city (id, name, state_id) VALUES (3550704, 'São Sebastião', 35);
INSERT INTO city (id, name, state_id) VALUES (3550803, 'São Sebastião da Grama', 35);
INSERT INTO city (id, name, state_id) VALUES (3550902, 'São Simão', 35);
INSERT INTO city (id, name, state_id) VALUES (3551009, 'São Vicente', 35);
INSERT INTO city (id, name, state_id) VALUES (3551108, 'Sarapuí', 35);
INSERT INTO city (id, name, state_id) VALUES (3551207, 'Sarutaiá', 35);
INSERT INTO city (id, name, state_id) VALUES (3551306, 'Sebastianópolis do Sul', 35);
INSERT INTO city (id, name, state_id) VALUES (3551405, 'Serra Azul', 35);
INSERT INTO city (id, name, state_id) VALUES (3551603, 'Serra Negra', 35);
INSERT INTO city (id, name, state_id) VALUES (3551504, 'Serrana', 35);
INSERT INTO city (id, name, state_id) VALUES (3551702, 'Sertãozinho', 35);
INSERT INTO city (id, name, state_id) VALUES (3551801, 'Sete Barras', 35);
INSERT INTO city (id, name, state_id) VALUES (3551900, 'Severínia', 35);
INSERT INTO city (id, name, state_id) VALUES (3552007, 'Silveiras', 35);
INSERT INTO city (id, name, state_id) VALUES (3552106, 'Socorro', 35);
INSERT INTO city (id, name, state_id) VALUES (3552205, 'Sorocaba', 35);
INSERT INTO city (id, name, state_id) VALUES (3552304, 'Sud Mennucci', 35);
INSERT INTO city (id, name, state_id) VALUES (3552403, 'Sumaré', 35);
INSERT INTO city (id, name, state_id) VALUES (3552551, 'Suzanápolis', 35);
INSERT INTO city (id, name, state_id) VALUES (3552502, 'Suzano', 35);
INSERT INTO city (id, name, state_id) VALUES (3552601, 'Tabapuã', 35);
INSERT INTO city (id, name, state_id) VALUES (3552700, 'Tabatinga', 35);
INSERT INTO city (id, name, state_id) VALUES (3552809, 'Taboão da Serra', 35);
INSERT INTO city (id, name, state_id) VALUES (3552908, 'Taciba', 35);
INSERT INTO city (id, name, state_id) VALUES (3553005, 'Taguaí', 35);
INSERT INTO city (id, name, state_id) VALUES (3553104, 'Taiaçu', 35);
INSERT INTO city (id, name, state_id) VALUES (3553203, 'Taiúva', 35);
INSERT INTO city (id, name, state_id) VALUES (3553302, 'Tambaú', 35);
INSERT INTO city (id, name, state_id) VALUES (3553401, 'Tanabi', 35);
INSERT INTO city (id, name, state_id) VALUES (3553500, 'Tapiraí', 35);
INSERT INTO city (id, name, state_id) VALUES (3553609, 'Tapiratiba', 35);
INSERT INTO city (id, name, state_id) VALUES (3553658, 'Taquaral', 35);
INSERT INTO city (id, name, state_id) VALUES (3553708, 'Taquaritinga', 35);
INSERT INTO city (id, name, state_id) VALUES (3553807, 'Taquarituba', 35);
INSERT INTO city (id, name, state_id) VALUES (3553856, 'Taquarivaí', 35);
INSERT INTO city (id, name, state_id) VALUES (3553906, 'Tarabai', 35);
INSERT INTO city (id, name, state_id) VALUES (3553955, 'Tarumã', 35);
INSERT INTO city (id, name, state_id) VALUES (3554003, 'Tatuí', 35);
INSERT INTO city (id, name, state_id) VALUES (3554102, 'Taubaté', 35);
INSERT INTO city (id, name, state_id) VALUES (3554201, 'Tejupá', 35);
INSERT INTO city (id, name, state_id) VALUES (3554300, 'Teodoro Sampaio', 35);
INSERT INTO city (id, name, state_id) VALUES (3554409, 'Terra Roxa', 35);
INSERT INTO city (id, name, state_id) VALUES (3554508, 'Tietê', 35);
INSERT INTO city (id, name, state_id) VALUES (3554607, 'Timburi', 35);
INSERT INTO city (id, name, state_id) VALUES (3554656, 'Torre de Pedra', 35);
INSERT INTO city (id, name, state_id) VALUES (3554706, 'Torrinha', 35);
INSERT INTO city (id, name, state_id) VALUES (3554755, 'Trabiju', 35);
INSERT INTO city (id, name, state_id) VALUES (3554805, 'Tremembé', 35);
INSERT INTO city (id, name, state_id) VALUES (3554904, 'Três Fronteiras', 35);
INSERT INTO city (id, name, state_id) VALUES (3554953, 'Tuiuti', 35);
INSERT INTO city (id, name, state_id) VALUES (3555000, 'Tupã', 35);
INSERT INTO city (id, name, state_id) VALUES (3555109, 'Tupi Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3555208, 'Turiúba', 35);
INSERT INTO city (id, name, state_id) VALUES (3555307, 'Turmalina', 35);
INSERT INTO city (id, name, state_id) VALUES (3555356, 'Ubarana', 35);
INSERT INTO city (id, name, state_id) VALUES (3555406, 'Ubatuba', 35);
INSERT INTO city (id, name, state_id) VALUES (3555505, 'Ubirajara', 35);
INSERT INTO city (id, name, state_id) VALUES (3555604, 'Uchoa', 35);
INSERT INTO city (id, name, state_id) VALUES (3555703, 'União Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3555802, 'Urânia', 35);
INSERT INTO city (id, name, state_id) VALUES (3555901, 'Uru', 35);
INSERT INTO city (id, name, state_id) VALUES (3556008, 'Urupês', 35);
INSERT INTO city (id, name, state_id) VALUES (3556107, 'Valentim Gentil', 35);
INSERT INTO city (id, name, state_id) VALUES (3556206, 'Valinhos', 35);
INSERT INTO city (id, name, state_id) VALUES (3556305, 'Valparaíso', 35);
INSERT INTO city (id, name, state_id) VALUES (3556354, 'Vargem', 35);
INSERT INTO city (id, name, state_id) VALUES (3556404, 'Vargem Grande do Sul', 35);
INSERT INTO city (id, name, state_id) VALUES (3556453, 'Vargem Grande Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3556503, 'Várzea Paulista', 35);
INSERT INTO city (id, name, state_id) VALUES (3556602, 'Vera Cruz', 35);
INSERT INTO city (id, name, state_id) VALUES (3556701, 'Vinhedo', 35);
INSERT INTO city (id, name, state_id) VALUES (3556800, 'Viradouro', 35);
INSERT INTO city (id, name, state_id) VALUES (3556909, 'Vista Alegre do Alto', 35);
INSERT INTO city (id, name, state_id) VALUES (3556958, 'Vitória Brasil', 35);
INSERT INTO city (id, name, state_id) VALUES (3557006, 'Votorantim', 35);
INSERT INTO city (id, name, state_id) VALUES (3557105, 'Votuporanga', 35);
INSERT INTO city (id, name, state_id) VALUES (3557154, 'Zacarias', 35);
INSERT INTO city (id, name, state_id) VALUES (3100104, 'Abadia dos Dourados', 31);
INSERT INTO city (id, name, state_id) VALUES (3100203, 'Abaeté', 31);
INSERT INTO city (id, name, state_id) VALUES (3100302, 'Abre Campo', 31);
INSERT INTO city (id, name, state_id) VALUES (3100401, 'Acaiaca', 31);
INSERT INTO city (id, name, state_id) VALUES (3100500, 'Açucena', 31);
INSERT INTO city (id, name, state_id) VALUES (3100609, 'Água Boa', 31);
INSERT INTO city (id, name, state_id) VALUES (3100708, 'Água Comprida', 31);
INSERT INTO city (id, name, state_id) VALUES (3100807, 'Aguanil', 31);
INSERT INTO city (id, name, state_id) VALUES (3100906, 'Águas Formosas', 31);
INSERT INTO city (id, name, state_id) VALUES (3101003, 'Águas Vermelhas', 31);
INSERT INTO city (id, name, state_id) VALUES (3101102, 'Aimorés', 31);
INSERT INTO city (id, name, state_id) VALUES (3101201, 'Aiuruoca', 31);
INSERT INTO city (id, name, state_id) VALUES (3101300, 'Alagoa', 31);
INSERT INTO city (id, name, state_id) VALUES (3101409, 'Albertina', 31);
INSERT INTO city (id, name, state_id) VALUES (3101508, 'Além Paraíba', 31);
INSERT INTO city (id, name, state_id) VALUES (3101607, 'Alfenas', 31);
INSERT INTO city (id, name, state_id) VALUES (3101631, 'Alfredo Vasconcelos', 31);
INSERT INTO city (id, name, state_id) VALUES (3101706, 'Almenara', 31);
INSERT INTO city (id, name, state_id) VALUES (3101805, 'Alpercata', 31);
INSERT INTO city (id, name, state_id) VALUES (3101904, 'Alpinópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3102001, 'Alterosa', 31);
INSERT INTO city (id, name, state_id) VALUES (3102050, 'Alto Caparaó', 31);
INSERT INTO city (id, name, state_id) VALUES (3153509, 'Alto Jequitibá', 31);
INSERT INTO city (id, name, state_id) VALUES (3102100, 'Alto Rio Doce', 31);
INSERT INTO city (id, name, state_id) VALUES (3102209, 'Alvarenga', 31);
INSERT INTO city (id, name, state_id) VALUES (3102308, 'Alvinópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3102407, 'Alvorada de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3102506, 'Amparo do Serra', 31);
INSERT INTO city (id, name, state_id) VALUES (3102605, 'Andradas', 31);
INSERT INTO city (id, name, state_id) VALUES (3102803, 'Andrelândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3102852, 'Angelândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3102902, 'Antônio Carlos', 31);
INSERT INTO city (id, name, state_id) VALUES (3103009, 'Antônio Dias', 31);
INSERT INTO city (id, name, state_id) VALUES (3103108, 'Antônio Prado de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3103207, 'Araçaí', 31);
INSERT INTO city (id, name, state_id) VALUES (3103306, 'Aracitaba', 31);
INSERT INTO city (id, name, state_id) VALUES (3103405, 'Araçuaí', 31);
INSERT INTO city (id, name, state_id) VALUES (3103504, 'Araguari', 31);
INSERT INTO city (id, name, state_id) VALUES (3103603, 'Arantina', 31);
INSERT INTO city (id, name, state_id) VALUES (3103702, 'Araponga', 31);
INSERT INTO city (id, name, state_id) VALUES (3103751, 'Araporã', 31);
INSERT INTO city (id, name, state_id) VALUES (3103801, 'Arapuá', 31);
INSERT INTO city (id, name, state_id) VALUES (3103900, 'Araújos', 31);
INSERT INTO city (id, name, state_id) VALUES (3104007, 'Araxá', 31);
INSERT INTO city (id, name, state_id) VALUES (3104106, 'Arceburgo', 31);
INSERT INTO city (id, name, state_id) VALUES (3104205, 'Arcos', 31);
INSERT INTO city (id, name, state_id) VALUES (3104304, 'Areado', 31);
INSERT INTO city (id, name, state_id) VALUES (3104403, 'Argirita', 31);
INSERT INTO city (id, name, state_id) VALUES (3104452, 'Aricanduva', 31);
INSERT INTO city (id, name, state_id) VALUES (3104502, 'Arinos', 31);
INSERT INTO city (id, name, state_id) VALUES (3104601, 'Astolfo Dutra', 31);
INSERT INTO city (id, name, state_id) VALUES (3104700, 'Ataléia', 31);
INSERT INTO city (id, name, state_id) VALUES (3104809, 'Augusto de Lima', 31);
INSERT INTO city (id, name, state_id) VALUES (3104908, 'Baependi', 31);
INSERT INTO city (id, name, state_id) VALUES (3105004, 'Baldim', 31);
INSERT INTO city (id, name, state_id) VALUES (3105103, 'Bambuí', 31);
INSERT INTO city (id, name, state_id) VALUES (3105202, 'Bandeira', 31);
INSERT INTO city (id, name, state_id) VALUES (3105301, 'Bandeira do Sul', 31);
INSERT INTO city (id, name, state_id) VALUES (3105400, 'Barão de Cocais', 31);
INSERT INTO city (id, name, state_id) VALUES (3105509, 'Barão de Monte Alto', 31);
INSERT INTO city (id, name, state_id) VALUES (3105608, 'Barbacena', 31);
INSERT INTO city (id, name, state_id) VALUES (3105707, 'Barra Longa', 31);
INSERT INTO city (id, name, state_id) VALUES (3105905, 'Barroso', 31);
INSERT INTO city (id, name, state_id) VALUES (3106002, 'Bela Vista de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3106101, 'Belmiro Braga', 31);
INSERT INTO city (id, name, state_id) VALUES (3106200, 'Belo Horizonte', 31);
INSERT INTO city (id, name, state_id) VALUES (3106309, 'Belo Oriente', 31);
INSERT INTO city (id, name, state_id) VALUES (3106408, 'Belo Vale', 31);
INSERT INTO city (id, name, state_id) VALUES (3106507, 'Berilo', 31);
INSERT INTO city (id, name, state_id) VALUES (3106655, 'Berizal', 31);
INSERT INTO city (id, name, state_id) VALUES (3106606, 'Bertópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3106705, 'Betim', 31);
INSERT INTO city (id, name, state_id) VALUES (3106804, 'Bias Fortes', 31);
INSERT INTO city (id, name, state_id) VALUES (3106903, 'Bicas', 31);
INSERT INTO city (id, name, state_id) VALUES (3107000, 'Biquinhas', 31);
INSERT INTO city (id, name, state_id) VALUES (3107109, 'Boa Esperança', 31);
INSERT INTO city (id, name, state_id) VALUES (3107208, 'Bocaina de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3107307, 'Bocaiúva', 31);
INSERT INTO city (id, name, state_id) VALUES (3107406, 'Bom Despacho', 31);
INSERT INTO city (id, name, state_id) VALUES (3107505, 'Bom Jardim de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3107604, 'Bom Jesus da Penha', 31);
INSERT INTO city (id, name, state_id) VALUES (3107703, 'Bom Jesus do Amparo', 31);
INSERT INTO city (id, name, state_id) VALUES (3107802, 'Bom Jesus do Galho', 31);
INSERT INTO city (id, name, state_id) VALUES (3107901, 'Bom Repouso', 31);
INSERT INTO city (id, name, state_id) VALUES (3108008, 'Bom Sucesso', 31);
INSERT INTO city (id, name, state_id) VALUES (3108107, 'Bonfim', 31);
INSERT INTO city (id, name, state_id) VALUES (3108206, 'Bonfinópolis de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3108255, 'Bonito de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3108305, 'Borda da Mata', 31);
INSERT INTO city (id, name, state_id) VALUES (3108404, 'Botelhos', 31);
INSERT INTO city (id, name, state_id) VALUES (3108503, 'Botumirim', 31);
INSERT INTO city (id, name, state_id) VALUES (3108701, 'Brás Pires', 31);
INSERT INTO city (id, name, state_id) VALUES (3108552, 'Brasilândia de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3108602, 'Brasília de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3108909, 'Brasópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3108800, 'Braúnas', 31);
INSERT INTO city (id, name, state_id) VALUES (3109006, 'Brumadinho', 31);
INSERT INTO city (id, name, state_id) VALUES (3109105, 'Bueno Brandão', 31);
INSERT INTO city (id, name, state_id) VALUES (3109204, 'Buenópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3109253, 'Bugre', 31);
INSERT INTO city (id, name, state_id) VALUES (3109303, 'Buritis', 31);
INSERT INTO city (id, name, state_id) VALUES (3109402, 'Buritizeiro', 31);
INSERT INTO city (id, name, state_id) VALUES (3109451, 'Cabeceira Grande', 31);
INSERT INTO city (id, name, state_id) VALUES (3109501, 'Cabo Verde', 31);
INSERT INTO city (id, name, state_id) VALUES (3109600, 'Cachoeira da Prata', 31);
INSERT INTO city (id, name, state_id) VALUES (3109709, 'Cachoeira de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3102704, 'Cachoeira de Pajeú', 31);
INSERT INTO city (id, name, state_id) VALUES (3109808, 'Cachoeira Dourada', 31);
INSERT INTO city (id, name, state_id) VALUES (3109907, 'Caetanópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3110004, 'Caeté', 31);
INSERT INTO city (id, name, state_id) VALUES (3110103, 'Caiana', 31);
INSERT INTO city (id, name, state_id) VALUES (3110202, 'Cajuri', 31);
INSERT INTO city (id, name, state_id) VALUES (3110301, 'Caldas', 31);
INSERT INTO city (id, name, state_id) VALUES (3110400, 'Camacho', 31);
INSERT INTO city (id, name, state_id) VALUES (3110509, 'Camanducaia', 31);
INSERT INTO city (id, name, state_id) VALUES (3110608, 'Cambuí', 31);
INSERT INTO city (id, name, state_id) VALUES (3110707, 'Cambuquira', 31);
INSERT INTO city (id, name, state_id) VALUES (3110806, 'Campanário', 31);
INSERT INTO city (id, name, state_id) VALUES (3110905, 'Campanha', 31);
INSERT INTO city (id, name, state_id) VALUES (3111002, 'Campestre', 31);
INSERT INTO city (id, name, state_id) VALUES (3111101, 'Campina Verde', 31);
INSERT INTO city (id, name, state_id) VALUES (3111150, 'Campo Azul', 31);
INSERT INTO city (id, name, state_id) VALUES (3111200, 'Campo Belo', 31);
INSERT INTO city (id, name, state_id) VALUES (3111309, 'Campo do Meio', 31);
INSERT INTO city (id, name, state_id) VALUES (3111408, 'Campo Florido', 31);
INSERT INTO city (id, name, state_id) VALUES (3111507, 'Campos Altos', 31);
INSERT INTO city (id, name, state_id) VALUES (3111606, 'Campos Gerais', 31);
INSERT INTO city (id, name, state_id) VALUES (3111903, 'Cana Verde', 31);
INSERT INTO city (id, name, state_id) VALUES (3111705, 'Canaã', 31);
INSERT INTO city (id, name, state_id) VALUES (3111804, 'Canápolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3112000, 'Candeias', 31);
INSERT INTO city (id, name, state_id) VALUES (3112059, 'Cantagalo', 31);
INSERT INTO city (id, name, state_id) VALUES (3112109, 'Caparaó', 31);
INSERT INTO city (id, name, state_id) VALUES (3112208, 'Capela Nova', 31);
INSERT INTO city (id, name, state_id) VALUES (3112307, 'Capelinha', 31);
INSERT INTO city (id, name, state_id) VALUES (3112406, 'Capetinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3112505, 'Capim Branco', 31);
INSERT INTO city (id, name, state_id) VALUES (3112604, 'Capinópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3112653, 'Capitão Andrade', 31);
INSERT INTO city (id, name, state_id) VALUES (3112703, 'Capitão Enéas', 31);
INSERT INTO city (id, name, state_id) VALUES (3112802, 'Capitólio', 31);
INSERT INTO city (id, name, state_id) VALUES (3112901, 'Caputira', 31);
INSERT INTO city (id, name, state_id) VALUES (3113008, 'Caraí', 31);
INSERT INTO city (id, name, state_id) VALUES (3113107, 'Caranaíba', 31);
INSERT INTO city (id, name, state_id) VALUES (3113206, 'Carandaí', 31);
INSERT INTO city (id, name, state_id) VALUES (3113305, 'Carangola', 31);
INSERT INTO city (id, name, state_id) VALUES (3113404, 'Caratinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3113503, 'Carbonita', 31);
INSERT INTO city (id, name, state_id) VALUES (3113602, 'Careaçu', 31);
INSERT INTO city (id, name, state_id) VALUES (3113701, 'Carlos Chagas', 31);
INSERT INTO city (id, name, state_id) VALUES (3113800, 'Carmésia', 31);
INSERT INTO city (id, name, state_id) VALUES (3113909, 'Carmo da Cachoeira', 31);
INSERT INTO city (id, name, state_id) VALUES (3114006, 'Carmo da Mata', 31);
INSERT INTO city (id, name, state_id) VALUES (3114105, 'Carmo de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3114204, 'Carmo do Cajuru', 31);
INSERT INTO city (id, name, state_id) VALUES (3114303, 'Carmo do Paranaíba', 31);
INSERT INTO city (id, name, state_id) VALUES (3114402, 'Carmo do Rio Claro', 31);
INSERT INTO city (id, name, state_id) VALUES (3114501, 'Carmópolis de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3114550, 'Carneirinho', 31);
INSERT INTO city (id, name, state_id) VALUES (3114600, 'Carrancas', 31);
INSERT INTO city (id, name, state_id) VALUES (3114709, 'Carvalhópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3114808, 'Carvalhos', 31);
INSERT INTO city (id, name, state_id) VALUES (3114907, 'Casa Grande', 31);
INSERT INTO city (id, name, state_id) VALUES (3115003, 'Cascalho Rico', 31);
INSERT INTO city (id, name, state_id) VALUES (3115102, 'Cássia', 31);
INSERT INTO city (id, name, state_id) VALUES (3115300, 'Cataguases', 31);
INSERT INTO city (id, name, state_id) VALUES (3115359, 'Catas Altas', 31);
INSERT INTO city (id, name, state_id) VALUES (3115409, 'Catas Altas da Noruega', 31);
INSERT INTO city (id, name, state_id) VALUES (3115458, 'Catuji', 31);
INSERT INTO city (id, name, state_id) VALUES (3115474, 'Catuti', 31);
INSERT INTO city (id, name, state_id) VALUES (3115508, 'Caxambu', 31);
INSERT INTO city (id, name, state_id) VALUES (3115607, 'Cedro do Abaeté', 31);
INSERT INTO city (id, name, state_id) VALUES (3115706, 'Central de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3115805, 'Centralina', 31);
INSERT INTO city (id, name, state_id) VALUES (3115904, 'Chácara', 31);
INSERT INTO city (id, name, state_id) VALUES (3116001, 'Chalé', 31);
INSERT INTO city (id, name, state_id) VALUES (3116100, 'Chapada do Norte', 31);
INSERT INTO city (id, name, state_id) VALUES (3116159, 'Chapada Gaúcha', 31);
INSERT INTO city (id, name, state_id) VALUES (3116209, 'Chiador', 31);
INSERT INTO city (id, name, state_id) VALUES (3116308, 'Cipotânea', 31);
INSERT INTO city (id, name, state_id) VALUES (3116407, 'Claraval', 31);
INSERT INTO city (id, name, state_id) VALUES (3116506, 'Claro dos Poções', 31);
INSERT INTO city (id, name, state_id) VALUES (3116605, 'Cláudio', 31);
INSERT INTO city (id, name, state_id) VALUES (3116704, 'Coimbra', 31);
INSERT INTO city (id, name, state_id) VALUES (3116803, 'Coluna', 31);
INSERT INTO city (id, name, state_id) VALUES (3116902, 'Comendador Gomes', 31);
INSERT INTO city (id, name, state_id) VALUES (3117009, 'Comercinho', 31);
INSERT INTO city (id, name, state_id) VALUES (3117108, 'Conceição da Aparecida', 31);
INSERT INTO city (id, name, state_id) VALUES (3115201, 'Conceição da Barra de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3117306, 'Conceição das Alagoas', 31);
INSERT INTO city (id, name, state_id) VALUES (3117207, 'Conceição das Pedras', 31);
INSERT INTO city (id, name, state_id) VALUES (3117405, 'Conceição de Ipanema', 31);
INSERT INTO city (id, name, state_id) VALUES (3117504, 'Conceição do Mato Dentro', 31);
INSERT INTO city (id, name, state_id) VALUES (3117603, 'Conceição do Pará', 31);
INSERT INTO city (id, name, state_id) VALUES (3117702, 'Conceição do Rio Verde', 31);
INSERT INTO city (id, name, state_id) VALUES (3117801, 'Conceição dos Ouros', 31);
INSERT INTO city (id, name, state_id) VALUES (3117836, 'Cônego Marinho', 31);
INSERT INTO city (id, name, state_id) VALUES (3117876, 'Confins', 31);
INSERT INTO city (id, name, state_id) VALUES (3117900, 'Congonhal', 31);
INSERT INTO city (id, name, state_id) VALUES (3118007, 'Congonhas', 31);
INSERT INTO city (id, name, state_id) VALUES (3118106, 'Congonhas do Norte', 31);
INSERT INTO city (id, name, state_id) VALUES (3118205, 'Conquista', 31);
INSERT INTO city (id, name, state_id) VALUES (3118304, 'Conselheiro Lafaiete', 31);
INSERT INTO city (id, name, state_id) VALUES (3118403, 'Conselheiro Pena', 31);
INSERT INTO city (id, name, state_id) VALUES (3118502, 'Consolação', 31);
INSERT INTO city (id, name, state_id) VALUES (3118601, 'Contagem', 31);
INSERT INTO city (id, name, state_id) VALUES (3118700, 'Coqueiral', 31);
INSERT INTO city (id, name, state_id) VALUES (3118809, 'Coração de Jesus', 31);
INSERT INTO city (id, name, state_id) VALUES (3118908, 'Cordisburgo', 31);
INSERT INTO city (id, name, state_id) VALUES (3119005, 'Cordislândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3119104, 'Corinto', 31);
INSERT INTO city (id, name, state_id) VALUES (3119203, 'Coroaci', 31);
INSERT INTO city (id, name, state_id) VALUES (3119302, 'Coromandel', 31);
INSERT INTO city (id, name, state_id) VALUES (3119401, 'Coronel Fabriciano', 31);
INSERT INTO city (id, name, state_id) VALUES (3119500, 'Coronel Murta', 31);
INSERT INTO city (id, name, state_id) VALUES (3119609, 'Coronel Pacheco', 31);
INSERT INTO city (id, name, state_id) VALUES (3119708, 'Coronel Xavier Chaves', 31);
INSERT INTO city (id, name, state_id) VALUES (3119807, 'Córrego Danta', 31);
INSERT INTO city (id, name, state_id) VALUES (3119906, 'Córrego do Bom Jesus', 31);
INSERT INTO city (id, name, state_id) VALUES (3119955, 'Córrego Fundo', 31);
INSERT INTO city (id, name, state_id) VALUES (3120003, 'Córrego Novo', 31);
INSERT INTO city (id, name, state_id) VALUES (3120102, 'Couto de Magalhães de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3120151, 'Crisólita', 31);
INSERT INTO city (id, name, state_id) VALUES (3120201, 'Cristais', 31);
INSERT INTO city (id, name, state_id) VALUES (3120300, 'Cristália', 31);
INSERT INTO city (id, name, state_id) VALUES (3120409, 'Cristiano Otoni', 31);
INSERT INTO city (id, name, state_id) VALUES (3120508, 'Cristina', 31);
INSERT INTO city (id, name, state_id) VALUES (3120607, 'Crucilândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3120706, 'Cruzeiro da Fortaleza', 31);
INSERT INTO city (id, name, state_id) VALUES (3120805, 'Cruzília', 31);
INSERT INTO city (id, name, state_id) VALUES (3120839, 'Cuparaque', 31);
INSERT INTO city (id, name, state_id) VALUES (3120870, 'Curral de Dentro', 31);
INSERT INTO city (id, name, state_id) VALUES (3120904, 'Curvelo', 31);
INSERT INTO city (id, name, state_id) VALUES (3121001, 'Datas', 31);
INSERT INTO city (id, name, state_id) VALUES (3121100, 'Delfim Moreira', 31);
INSERT INTO city (id, name, state_id) VALUES (3121209, 'Delfinópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3121258, 'Delta', 31);
INSERT INTO city (id, name, state_id) VALUES (3121308, 'Descoberto', 31);
INSERT INTO city (id, name, state_id) VALUES (3121407, 'Desterro de Entre Rios', 31);
INSERT INTO city (id, name, state_id) VALUES (3121506, 'Desterro do Melo', 31);
INSERT INTO city (id, name, state_id) VALUES (3121605, 'Diamantina', 31);
INSERT INTO city (id, name, state_id) VALUES (3121704, 'Diogo de Vasconcelos', 31);
INSERT INTO city (id, name, state_id) VALUES (3121803, 'Dionísio', 31);
INSERT INTO city (id, name, state_id) VALUES (3121902, 'Divinésia', 31);
INSERT INTO city (id, name, state_id) VALUES (3122009, 'Divino', 31);
INSERT INTO city (id, name, state_id) VALUES (3122108, 'Divino das Laranjeiras', 31);
INSERT INTO city (id, name, state_id) VALUES (3122207, 'Divinolândia de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3122306, 'Divinópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3122355, 'Divisa Alegre', 31);
INSERT INTO city (id, name, state_id) VALUES (3122405, 'Divisa Nova', 31);
INSERT INTO city (id, name, state_id) VALUES (3122454, 'Divisópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3122470, 'Dom Bosco', 31);
INSERT INTO city (id, name, state_id) VALUES (3122504, 'Dom Cavati', 31);
INSERT INTO city (id, name, state_id) VALUES (3122603, 'Dom Joaquim', 31);
INSERT INTO city (id, name, state_id) VALUES (3122702, 'Dom Silvério', 31);
INSERT INTO city (id, name, state_id) VALUES (3122801, 'Dom Viçoso', 31);
INSERT INTO city (id, name, state_id) VALUES (3122900, 'Dona Eusébia', 31);
INSERT INTO city (id, name, state_id) VALUES (3123007, 'Dores de Campos', 31);
INSERT INTO city (id, name, state_id) VALUES (3123106, 'Dores de Guanhães', 31);
INSERT INTO city (id, name, state_id) VALUES (3123205, 'Dores do Indaiá', 31);
INSERT INTO city (id, name, state_id) VALUES (3123304, 'Dores do Turvo', 31);
INSERT INTO city (id, name, state_id) VALUES (3123403, 'Doresópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3123502, 'Douradoquara', 31);
INSERT INTO city (id, name, state_id) VALUES (3123528, 'Durandé', 31);
INSERT INTO city (id, name, state_id) VALUES (3123601, 'Elói Mendes', 31);
INSERT INTO city (id, name, state_id) VALUES (3123700, 'Engenheiro Caldas', 31);
INSERT INTO city (id, name, state_id) VALUES (3123809, 'Engenheiro Navarro', 31);
INSERT INTO city (id, name, state_id) VALUES (3123858, 'Entre Folhas', 31);
INSERT INTO city (id, name, state_id) VALUES (3123908, 'Entre Rios de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3124005, 'Ervália', 31);
INSERT INTO city (id, name, state_id) VALUES (3124104, 'Esmeraldas', 31);
INSERT INTO city (id, name, state_id) VALUES (3124203, 'Espera Feliz', 31);
INSERT INTO city (id, name, state_id) VALUES (3124302, 'Espinosa', 31);
INSERT INTO city (id, name, state_id) VALUES (3124401, 'Espírito Santo do Dourado', 31);
INSERT INTO city (id, name, state_id) VALUES (3124500, 'Estiva', 31);
INSERT INTO city (id, name, state_id) VALUES (3124609, 'Estrela Dalva', 31);
INSERT INTO city (id, name, state_id) VALUES (3124708, 'Estrela do Indaiá', 31);
INSERT INTO city (id, name, state_id) VALUES (3124807, 'Estrela do Sul', 31);
INSERT INTO city (id, name, state_id) VALUES (3124906, 'Eugenópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3125002, 'Ewbank da Câmara', 31);
INSERT INTO city (id, name, state_id) VALUES (3125101, 'Extrema', 31);
INSERT INTO city (id, name, state_id) VALUES (3125200, 'Fama', 31);
INSERT INTO city (id, name, state_id) VALUES (3125309, 'Faria Lemos', 31);
INSERT INTO city (id, name, state_id) VALUES (3125408, 'Felício dos Santos', 31);
INSERT INTO city (id, name, state_id) VALUES (3125606, 'Felisburgo', 31);
INSERT INTO city (id, name, state_id) VALUES (3125705, 'Felixlândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3125804, 'Fernandes Tourinho', 31);
INSERT INTO city (id, name, state_id) VALUES (3125903, 'Ferros', 31);
INSERT INTO city (id, name, state_id) VALUES (3125952, 'Fervedouro', 31);
INSERT INTO city (id, name, state_id) VALUES (3126000, 'Florestal', 31);
INSERT INTO city (id, name, state_id) VALUES (3126109, 'Formiga', 31);
INSERT INTO city (id, name, state_id) VALUES (3126208, 'Formoso', 31);
INSERT INTO city (id, name, state_id) VALUES (3126307, 'Fortaleza de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3126406, 'Fortuna de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3126505, 'Francisco Badaró', 31);
INSERT INTO city (id, name, state_id) VALUES (3126604, 'Francisco Dumont', 31);
INSERT INTO city (id, name, state_id) VALUES (3126703, 'Francisco Sá', 31);
INSERT INTO city (id, name, state_id) VALUES (3126752, 'Franciscópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3126802, 'Frei Gaspar', 31);
INSERT INTO city (id, name, state_id) VALUES (3126901, 'Frei Inocêncio', 31);
INSERT INTO city (id, name, state_id) VALUES (3126950, 'Frei Lagonegro', 31);
INSERT INTO city (id, name, state_id) VALUES (3127008, 'Fronteira', 31);
INSERT INTO city (id, name, state_id) VALUES (3127057, 'Fronteira dos Vales', 31);
INSERT INTO city (id, name, state_id) VALUES (3127073, 'Fruta de Leite', 31);
INSERT INTO city (id, name, state_id) VALUES (3127107, 'Frutal', 31);
INSERT INTO city (id, name, state_id) VALUES (3127206, 'Funilândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3127305, 'Galiléia', 31);
INSERT INTO city (id, name, state_id) VALUES (3127339, 'Gameleiras', 31);
INSERT INTO city (id, name, state_id) VALUES (3127354, 'Glaucilândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3127370, 'Goiabeira', 31);
INSERT INTO city (id, name, state_id) VALUES (3127388, 'Goianá', 31);
INSERT INTO city (id, name, state_id) VALUES (3127404, 'Gonçalves', 31);
INSERT INTO city (id, name, state_id) VALUES (3127503, 'Gonzaga', 31);
INSERT INTO city (id, name, state_id) VALUES (3127602, 'Gouveia', 31);
INSERT INTO city (id, name, state_id) VALUES (3127701, 'Governador Valadares', 31);
INSERT INTO city (id, name, state_id) VALUES (3127800, 'Grão Mogol', 31);
INSERT INTO city (id, name, state_id) VALUES (3127909, 'Grupiara', 31);
INSERT INTO city (id, name, state_id) VALUES (3128006, 'Guanhães', 31);
INSERT INTO city (id, name, state_id) VALUES (3128105, 'Guapé', 31);
INSERT INTO city (id, name, state_id) VALUES (3128204, 'Guaraciaba', 31);
INSERT INTO city (id, name, state_id) VALUES (3128253, 'Guaraciama', 31);
INSERT INTO city (id, name, state_id) VALUES (3128303, 'Guaranésia', 31);
INSERT INTO city (id, name, state_id) VALUES (3128402, 'Guarani', 31);
INSERT INTO city (id, name, state_id) VALUES (3128501, 'Guarará', 31);
INSERT INTO city (id, name, state_id) VALUES (3128600, 'Guarda-Mor', 31);
INSERT INTO city (id, name, state_id) VALUES (3128709, 'Guaxupé', 31);
INSERT INTO city (id, name, state_id) VALUES (3128808, 'Guidoval', 31);
INSERT INTO city (id, name, state_id) VALUES (3128907, 'Guimarânia', 31);
INSERT INTO city (id, name, state_id) VALUES (3129004, 'Guiricema', 31);
INSERT INTO city (id, name, state_id) VALUES (3129103, 'Gurinhatã', 31);
INSERT INTO city (id, name, state_id) VALUES (3129202, 'Heliodora', 31);
INSERT INTO city (id, name, state_id) VALUES (3129301, 'Iapu', 31);
INSERT INTO city (id, name, state_id) VALUES (3129400, 'Ibertioga', 31);
INSERT INTO city (id, name, state_id) VALUES (3129509, 'Ibiá', 31);
INSERT INTO city (id, name, state_id) VALUES (3129608, 'Ibiaí', 31);
INSERT INTO city (id, name, state_id) VALUES (3129657, 'Ibiracatu', 31);
INSERT INTO city (id, name, state_id) VALUES (3129707, 'Ibiraci', 31);
INSERT INTO city (id, name, state_id) VALUES (3129806, 'Ibirité', 31);
INSERT INTO city (id, name, state_id) VALUES (3129905, 'Ibitiúra de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3130002, 'Ibituruna', 31);
INSERT INTO city (id, name, state_id) VALUES (3130051, 'Icaraí de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3130101, 'Igarapé', 31);
INSERT INTO city (id, name, state_id) VALUES (3130200, 'Igaratinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3130309, 'Iguatama', 31);
INSERT INTO city (id, name, state_id) VALUES (3130408, 'Ijaci', 31);
INSERT INTO city (id, name, state_id) VALUES (3130507, 'Ilicínea', 31);
INSERT INTO city (id, name, state_id) VALUES (3130556, 'Imbé de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3130606, 'Inconfidentes', 31);
INSERT INTO city (id, name, state_id) VALUES (3130655, 'Indaiabira', 31);
INSERT INTO city (id, name, state_id) VALUES (3130705, 'Indianópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3130804, 'Ingaí', 31);
INSERT INTO city (id, name, state_id) VALUES (3130903, 'Inhapim', 31);
INSERT INTO city (id, name, state_id) VALUES (3131000, 'Inhaúma', 31);
INSERT INTO city (id, name, state_id) VALUES (3131109, 'Inimutaba', 31);
INSERT INTO city (id, name, state_id) VALUES (3131158, 'Ipaba', 31);
INSERT INTO city (id, name, state_id) VALUES (3131208, 'Ipanema', 31);
INSERT INTO city (id, name, state_id) VALUES (3131307, 'Ipatinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3131406, 'Ipiaçu', 31);
INSERT INTO city (id, name, state_id) VALUES (3131505, 'Ipuiúna', 31);
INSERT INTO city (id, name, state_id) VALUES (3131604, 'Iraí de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3131703, 'Itabira', 31);
INSERT INTO city (id, name, state_id) VALUES (3131802, 'Itabirinha', 31);
INSERT INTO city (id, name, state_id) VALUES (3131901, 'Itabirito', 31);
INSERT INTO city (id, name, state_id) VALUES (3132008, 'Itacambira', 31);
INSERT INTO city (id, name, state_id) VALUES (3132107, 'Itacarambi', 31);
INSERT INTO city (id, name, state_id) VALUES (3132206, 'Itaguara', 31);
INSERT INTO city (id, name, state_id) VALUES (3132305, 'Itaipé', 31);
INSERT INTO city (id, name, state_id) VALUES (3132404, 'Itajubá', 31);
INSERT INTO city (id, name, state_id) VALUES (3132503, 'Itamarandiba', 31);
INSERT INTO city (id, name, state_id) VALUES (3132602, 'Itamarati de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3132701, 'Itambacuri', 31);
INSERT INTO city (id, name, state_id) VALUES (3132800, 'Itambé do Mato Dentro', 31);
INSERT INTO city (id, name, state_id) VALUES (3132909, 'Itamogi', 31);
INSERT INTO city (id, name, state_id) VALUES (3133006, 'Itamonte', 31);
INSERT INTO city (id, name, state_id) VALUES (3133105, 'Itanhandu', 31);
INSERT INTO city (id, name, state_id) VALUES (3133204, 'Itanhomi', 31);
INSERT INTO city (id, name, state_id) VALUES (3133303, 'Itaobim', 31);
INSERT INTO city (id, name, state_id) VALUES (3133402, 'Itapagipe', 31);
INSERT INTO city (id, name, state_id) VALUES (3133501, 'Itapecerica', 31);
INSERT INTO city (id, name, state_id) VALUES (3133600, 'Itapeva', 31);
INSERT INTO city (id, name, state_id) VALUES (3133709, 'Itatiaiuçu', 31);
INSERT INTO city (id, name, state_id) VALUES (3133758, 'Itaú de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3133808, 'Itaúna', 31);
INSERT INTO city (id, name, state_id) VALUES (3133907, 'Itaverava', 31);
INSERT INTO city (id, name, state_id) VALUES (3134004, 'Itinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3134103, 'Itueta', 31);
INSERT INTO city (id, name, state_id) VALUES (3134202, 'Ituiutaba', 31);
INSERT INTO city (id, name, state_id) VALUES (3134301, 'Itumirim', 31);
INSERT INTO city (id, name, state_id) VALUES (3134400, 'Iturama', 31);
INSERT INTO city (id, name, state_id) VALUES (3134509, 'Itutinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3134608, 'Jaboticatubas', 31);
INSERT INTO city (id, name, state_id) VALUES (3134707, 'Jacinto', 31);
INSERT INTO city (id, name, state_id) VALUES (3134806, 'Jacuí', 31);
INSERT INTO city (id, name, state_id) VALUES (3134905, 'Jacutinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3135001, 'Jaguaraçu', 31);
INSERT INTO city (id, name, state_id) VALUES (3135050, 'Jaíba', 31);
INSERT INTO city (id, name, state_id) VALUES (3135076, 'Jampruca', 31);
INSERT INTO city (id, name, state_id) VALUES (3135100, 'Janaúba', 31);
INSERT INTO city (id, name, state_id) VALUES (3135209, 'Januária', 31);
INSERT INTO city (id, name, state_id) VALUES (3135308, 'Japaraíba', 31);
INSERT INTO city (id, name, state_id) VALUES (3135357, 'Japonvar', 31);
INSERT INTO city (id, name, state_id) VALUES (3135407, 'Jeceaba', 31);
INSERT INTO city (id, name, state_id) VALUES (3135456, 'Jenipapo de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3135506, 'Jequeri', 31);
INSERT INTO city (id, name, state_id) VALUES (3135605, 'Jequitaí', 31);
INSERT INTO city (id, name, state_id) VALUES (3135704, 'Jequitibá', 31);
INSERT INTO city (id, name, state_id) VALUES (3135803, 'Jequitinhonha', 31);
INSERT INTO city (id, name, state_id) VALUES (3135902, 'Jesuânia', 31);
INSERT INTO city (id, name, state_id) VALUES (3136009, 'Joaíma', 31);
INSERT INTO city (id, name, state_id) VALUES (3136108, 'Joanésia', 31);
INSERT INTO city (id, name, state_id) VALUES (3136207, 'João Monlevade', 31);
INSERT INTO city (id, name, state_id) VALUES (3136306, 'João Pinheiro', 31);
INSERT INTO city (id, name, state_id) VALUES (3136405, 'Joaquim Felício', 31);
INSERT INTO city (id, name, state_id) VALUES (3136504, 'Jordânia', 31);
INSERT INTO city (id, name, state_id) VALUES (3136520, 'José Gonçalves de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3136553, 'José Raydan', 31);
INSERT INTO city (id, name, state_id) VALUES (3136579, 'Josenópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3136652, 'Juatuba', 31);
INSERT INTO city (id, name, state_id) VALUES (3136702, 'Juiz de Fora', 31);
INSERT INTO city (id, name, state_id) VALUES (3136801, 'Juramento', 31);
INSERT INTO city (id, name, state_id) VALUES (3136900, 'Juruaia', 31);
INSERT INTO city (id, name, state_id) VALUES (3136959, 'Juvenília', 31);
INSERT INTO city (id, name, state_id) VALUES (3137007, 'Ladainha', 31);
INSERT INTO city (id, name, state_id) VALUES (3137106, 'Lagamar', 31);
INSERT INTO city (id, name, state_id) VALUES (3137205, 'Lagoa da Prata', 31);
INSERT INTO city (id, name, state_id) VALUES (3137304, 'Lagoa dos Patos', 31);
INSERT INTO city (id, name, state_id) VALUES (3137403, 'Lagoa Dourada', 31);
INSERT INTO city (id, name, state_id) VALUES (3137502, 'Lagoa Formosa', 31);
INSERT INTO city (id, name, state_id) VALUES (3137536, 'Lagoa Grande', 31);
INSERT INTO city (id, name, state_id) VALUES (3137601, 'Lagoa Santa', 31);
INSERT INTO city (id, name, state_id) VALUES (3137700, 'Lajinha', 31);
INSERT INTO city (id, name, state_id) VALUES (3137809, 'Lambari', 31);
INSERT INTO city (id, name, state_id) VALUES (3137908, 'Lamim', 31);
INSERT INTO city (id, name, state_id) VALUES (3138005, 'Laranjal', 31);
INSERT INTO city (id, name, state_id) VALUES (3138104, 'Lassance', 31);
INSERT INTO city (id, name, state_id) VALUES (3138203, 'Lavras', 31);
INSERT INTO city (id, name, state_id) VALUES (3138302, 'Leandro Ferreira', 31);
INSERT INTO city (id, name, state_id) VALUES (3138351, 'Leme do Prado', 31);
INSERT INTO city (id, name, state_id) VALUES (3138401, 'Leopoldina', 31);
INSERT INTO city (id, name, state_id) VALUES (3138500, 'Liberdade', 31);
INSERT INTO city (id, name, state_id) VALUES (3138609, 'Lima Duarte', 31);
INSERT INTO city (id, name, state_id) VALUES (3138625, 'Limeira do Oeste', 31);
INSERT INTO city (id, name, state_id) VALUES (3138658, 'Lontra', 31);
INSERT INTO city (id, name, state_id) VALUES (3138674, 'Luisburgo', 31);
INSERT INTO city (id, name, state_id) VALUES (3138682, 'Luislândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3138708, 'Luminárias', 31);
INSERT INTO city (id, name, state_id) VALUES (3138807, 'Luz', 31);
INSERT INTO city (id, name, state_id) VALUES (3138906, 'Machacalis', 31);
INSERT INTO city (id, name, state_id) VALUES (3139003, 'Machado', 31);
INSERT INTO city (id, name, state_id) VALUES (3139102, 'Madre de Deus de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3139201, 'Malacacheta', 31);
INSERT INTO city (id, name, state_id) VALUES (3139250, 'Mamonas', 31);
INSERT INTO city (id, name, state_id) VALUES (3139300, 'Manga', 31);
INSERT INTO city (id, name, state_id) VALUES (3139409, 'Manhuaçu', 31);
INSERT INTO city (id, name, state_id) VALUES (3139508, 'Manhumirim', 31);
INSERT INTO city (id, name, state_id) VALUES (3139607, 'Mantena', 31);
INSERT INTO city (id, name, state_id) VALUES (3139805, 'Mar de Espanha', 31);
INSERT INTO city (id, name, state_id) VALUES (3139706, 'Maravilhas', 31);
INSERT INTO city (id, name, state_id) VALUES (3139904, 'Maria da Fé', 31);
INSERT INTO city (id, name, state_id) VALUES (3140001, 'Mariana', 31);
INSERT INTO city (id, name, state_id) VALUES (3140100, 'Marilac', 31);
INSERT INTO city (id, name, state_id) VALUES (3140159, 'Mário Campos', 31);
INSERT INTO city (id, name, state_id) VALUES (3140209, 'Maripá de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3140308, 'Marliéria', 31);
INSERT INTO city (id, name, state_id) VALUES (3140407, 'Marmelópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3140506, 'Martinho Campos', 31);
INSERT INTO city (id, name, state_id) VALUES (3140530, 'Martins Soares', 31);
INSERT INTO city (id, name, state_id) VALUES (3140555, 'Mata Verde', 31);
INSERT INTO city (id, name, state_id) VALUES (3140605, 'Materlândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3140704, 'Mateus Leme', 31);
INSERT INTO city (id, name, state_id) VALUES (3171501, 'Mathias Lobato', 31);
INSERT INTO city (id, name, state_id) VALUES (3140803, 'Matias Barbosa', 31);
INSERT INTO city (id, name, state_id) VALUES (3140852, 'Matias Cardoso', 31);
INSERT INTO city (id, name, state_id) VALUES (3140902, 'Matipó', 31);
INSERT INTO city (id, name, state_id) VALUES (3141009, 'Mato Verde', 31);
INSERT INTO city (id, name, state_id) VALUES (3141108, 'Matozinhos', 31);
INSERT INTO city (id, name, state_id) VALUES (3141207, 'Matutina', 31);
INSERT INTO city (id, name, state_id) VALUES (3141306, 'Medeiros', 31);
INSERT INTO city (id, name, state_id) VALUES (3141405, 'Medina', 31);
INSERT INTO city (id, name, state_id) VALUES (3141504, 'Mendes Pimentel', 31);
INSERT INTO city (id, name, state_id) VALUES (3141603, 'Mercês', 31);
INSERT INTO city (id, name, state_id) VALUES (3141702, 'Mesquita', 31);
INSERT INTO city (id, name, state_id) VALUES (3141801, 'Minas Novas', 31);
INSERT INTO city (id, name, state_id) VALUES (3141900, 'Minduri', 31);
INSERT INTO city (id, name, state_id) VALUES (3142007, 'Mirabela', 31);
INSERT INTO city (id, name, state_id) VALUES (3142106, 'Miradouro', 31);
INSERT INTO city (id, name, state_id) VALUES (3142205, 'Miraí', 31);
INSERT INTO city (id, name, state_id) VALUES (3142254, 'Miravânia', 31);
INSERT INTO city (id, name, state_id) VALUES (3142304, 'Moeda', 31);
INSERT INTO city (id, name, state_id) VALUES (3142403, 'Moema', 31);
INSERT INTO city (id, name, state_id) VALUES (3142502, 'Monjolos', 31);
INSERT INTO city (id, name, state_id) VALUES (3142601, 'Monsenhor Paulo', 31);
INSERT INTO city (id, name, state_id) VALUES (3142700, 'Montalvânia', 31);
INSERT INTO city (id, name, state_id) VALUES (3142809, 'Monte Alegre de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3142908, 'Monte Azul', 31);
INSERT INTO city (id, name, state_id) VALUES (3143005, 'Monte Belo', 31);
INSERT INTO city (id, name, state_id) VALUES (3143104, 'Monte Carmelo', 31);
INSERT INTO city (id, name, state_id) VALUES (3143153, 'Monte Formoso', 31);
INSERT INTO city (id, name, state_id) VALUES (3143203, 'Monte Santo de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3143401, 'Monte Sião', 31);
INSERT INTO city (id, name, state_id) VALUES (3143302, 'Montes Claros', 31);
INSERT INTO city (id, name, state_id) VALUES (3143450, 'Montezuma', 31);
INSERT INTO city (id, name, state_id) VALUES (3143500, 'Morada Nova de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3143609, 'Morro da Garça', 31);
INSERT INTO city (id, name, state_id) VALUES (3143708, 'Morro do Pilar', 31);
INSERT INTO city (id, name, state_id) VALUES (3143807, 'Munhoz', 31);
INSERT INTO city (id, name, state_id) VALUES (3143906, 'Muriaé', 31);
INSERT INTO city (id, name, state_id) VALUES (3144003, 'Mutum', 31);
INSERT INTO city (id, name, state_id) VALUES (3144102, 'Muzambinho', 31);
INSERT INTO city (id, name, state_id) VALUES (3144201, 'Nacip Raydan', 31);
INSERT INTO city (id, name, state_id) VALUES (3144300, 'Nanuque', 31);
INSERT INTO city (id, name, state_id) VALUES (3144359, 'Naque', 31);
INSERT INTO city (id, name, state_id) VALUES (3144375, 'Natalândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3144409, 'Natércia', 31);
INSERT INTO city (id, name, state_id) VALUES (3144508, 'Nazareno', 31);
INSERT INTO city (id, name, state_id) VALUES (3144607, 'Nepomuceno', 31);
INSERT INTO city (id, name, state_id) VALUES (3144656, 'Ninheira', 31);
INSERT INTO city (id, name, state_id) VALUES (3144672, 'Nova Belém', 31);
INSERT INTO city (id, name, state_id) VALUES (3144706, 'Nova Era', 31);
INSERT INTO city (id, name, state_id) VALUES (3144805, 'Nova Lima', 31);
INSERT INTO city (id, name, state_id) VALUES (3144904, 'Nova Módica', 31);
INSERT INTO city (id, name, state_id) VALUES (3145000, 'Nova Ponte', 31);
INSERT INTO city (id, name, state_id) VALUES (3145059, 'Nova Porteirinha', 31);
INSERT INTO city (id, name, state_id) VALUES (3145109, 'Nova Resende', 31);
INSERT INTO city (id, name, state_id) VALUES (3145208, 'Nova Serrana', 31);
INSERT INTO city (id, name, state_id) VALUES (3136603, 'Nova União', 31);
INSERT INTO city (id, name, state_id) VALUES (3145307, 'Novo Cruzeiro', 31);
INSERT INTO city (id, name, state_id) VALUES (3145356, 'Novo Oriente de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3145372, 'Novorizonte', 31);
INSERT INTO city (id, name, state_id) VALUES (3145406, 'Olaria', 31);
INSERT INTO city (id, name, state_id) VALUES (3145455, 'Olhos-d''Água', 31);
INSERT INTO city (id, name, state_id) VALUES (3145505, 'Olímpio Noronha', 31);
INSERT INTO city (id, name, state_id) VALUES (3145604, 'Oliveira', 31);
INSERT INTO city (id, name, state_id) VALUES (3145703, 'Oliveira Fortes', 31);
INSERT INTO city (id, name, state_id) VALUES (3145802, 'Onça de Pitangui', 31);
INSERT INTO city (id, name, state_id) VALUES (3145851, 'Oratórios', 31);
INSERT INTO city (id, name, state_id) VALUES (3145877, 'Orizânia', 31);
INSERT INTO city (id, name, state_id) VALUES (3145901, 'Ouro Branco', 31);
INSERT INTO city (id, name, state_id) VALUES (3146008, 'Ouro Fino', 31);
INSERT INTO city (id, name, state_id) VALUES (3146107, 'Ouro Preto', 31);
INSERT INTO city (id, name, state_id) VALUES (3146206, 'Ouro Verde de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3146255, 'Padre Carvalho', 31);
INSERT INTO city (id, name, state_id) VALUES (3146305, 'Padre Paraíso', 31);
INSERT INTO city (id, name, state_id) VALUES (3146552, 'Pai Pedro', 31);
INSERT INTO city (id, name, state_id) VALUES (3146404, 'Paineiras', 31);
INSERT INTO city (id, name, state_id) VALUES (3146503, 'Pains', 31);
INSERT INTO city (id, name, state_id) VALUES (3146602, 'Paiva', 31);
INSERT INTO city (id, name, state_id) VALUES (3146701, 'Palma', 31);
INSERT INTO city (id, name, state_id) VALUES (3146750, 'Palmópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3146909, 'Papagaios', 31);
INSERT INTO city (id, name, state_id) VALUES (3147105, 'Pará de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3147006, 'Paracatu', 31);
INSERT INTO city (id, name, state_id) VALUES (3147204, 'Paraguaçu', 31);
INSERT INTO city (id, name, state_id) VALUES (3147303, 'Paraisópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3147402, 'Paraopeba', 31);
INSERT INTO city (id, name, state_id) VALUES (3147600, 'Passa Quatro', 31);
INSERT INTO city (id, name, state_id) VALUES (3147709, 'Passa Tempo', 31);
INSERT INTO city (id, name, state_id) VALUES (3147501, 'Passabém', 31);
INSERT INTO city (id, name, state_id) VALUES (3147808, 'Passa-Vinte', 31);
INSERT INTO city (id, name, state_id) VALUES (3147907, 'Passos', 31);
INSERT INTO city (id, name, state_id) VALUES (3147956, 'Patis', 31);
INSERT INTO city (id, name, state_id) VALUES (3148004, 'Patos de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3148103, 'Patrocínio', 31);
INSERT INTO city (id, name, state_id) VALUES (3148202, 'Patrocínio do Muriaé', 31);
INSERT INTO city (id, name, state_id) VALUES (3148301, 'Paula Cândido', 31);
INSERT INTO city (id, name, state_id) VALUES (3148400, 'Paulistas', 31);
INSERT INTO city (id, name, state_id) VALUES (3148509, 'Pavão', 31);
INSERT INTO city (id, name, state_id) VALUES (3148608, 'Peçanha', 31);
INSERT INTO city (id, name, state_id) VALUES (3148707, 'Pedra Azul', 31);
INSERT INTO city (id, name, state_id) VALUES (3148756, 'Pedra Bonita', 31);
INSERT INTO city (id, name, state_id) VALUES (3148806, 'Pedra do Anta', 31);
INSERT INTO city (id, name, state_id) VALUES (3148905, 'Pedra do Indaiá', 31);
INSERT INTO city (id, name, state_id) VALUES (3149002, 'Pedra Dourada', 31);
INSERT INTO city (id, name, state_id) VALUES (3149101, 'Pedralva', 31);
INSERT INTO city (id, name, state_id) VALUES (3149150, 'Pedras de Maria da Cruz', 31);
INSERT INTO city (id, name, state_id) VALUES (3149200, 'Pedrinópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3149309, 'Pedro Leopoldo', 31);
INSERT INTO city (id, name, state_id) VALUES (3149408, 'Pedro Teixeira', 31);
INSERT INTO city (id, name, state_id) VALUES (3149507, 'Pequeri', 31);
INSERT INTO city (id, name, state_id) VALUES (3149606, 'Pequi', 31);
INSERT INTO city (id, name, state_id) VALUES (3149705, 'Perdigão', 31);
INSERT INTO city (id, name, state_id) VALUES (3149804, 'Perdizes', 31);
INSERT INTO city (id, name, state_id) VALUES (3149903, 'Perdões', 31);
INSERT INTO city (id, name, state_id) VALUES (3149952, 'Periquito', 31);
INSERT INTO city (id, name, state_id) VALUES (3150000, 'Pescador', 31);
INSERT INTO city (id, name, state_id) VALUES (3150109, 'Piau', 31);
INSERT INTO city (id, name, state_id) VALUES (3150158, 'Piedade de Caratinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3150208, 'Piedade de Ponte Nova', 31);
INSERT INTO city (id, name, state_id) VALUES (3150307, 'Piedade do Rio Grande', 31);
INSERT INTO city (id, name, state_id) VALUES (3150406, 'Piedade dos Gerais', 31);
INSERT INTO city (id, name, state_id) VALUES (3150505, 'Pimenta', 31);
INSERT INTO city (id, name, state_id) VALUES (3150539, 'Pingo-d''Água', 31);
INSERT INTO city (id, name, state_id) VALUES (3150570, 'Pintópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3150604, 'Piracema', 31);
INSERT INTO city (id, name, state_id) VALUES (3150703, 'Pirajuba', 31);
INSERT INTO city (id, name, state_id) VALUES (3150802, 'Piranga', 31);
INSERT INTO city (id, name, state_id) VALUES (3150901, 'Piranguçu', 31);
INSERT INTO city (id, name, state_id) VALUES (3151008, 'Piranguinho', 31);
INSERT INTO city (id, name, state_id) VALUES (3151107, 'Pirapetinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3151206, 'Pirapora', 31);
INSERT INTO city (id, name, state_id) VALUES (3151305, 'Piraúba', 31);
INSERT INTO city (id, name, state_id) VALUES (3151404, 'Pitangui', 31);
INSERT INTO city (id, name, state_id) VALUES (3151503, 'Piumhi', 31);
INSERT INTO city (id, name, state_id) VALUES (3151602, 'Planura', 31);
INSERT INTO city (id, name, state_id) VALUES (3151701, 'Poço Fundo', 31);
INSERT INTO city (id, name, state_id) VALUES (3151800, 'Poços de Caldas', 31);
INSERT INTO city (id, name, state_id) VALUES (3151909, 'Pocrane', 31);
INSERT INTO city (id, name, state_id) VALUES (3152006, 'Pompéu', 31);
INSERT INTO city (id, name, state_id) VALUES (3152105, 'Ponte Nova', 31);
INSERT INTO city (id, name, state_id) VALUES (3152131, 'Ponto Chique', 31);
INSERT INTO city (id, name, state_id) VALUES (3152170, 'Ponto dos Volantes', 31);
INSERT INTO city (id, name, state_id) VALUES (3152204, 'Porteirinha', 31);
INSERT INTO city (id, name, state_id) VALUES (3152303, 'Porto Firme', 31);
INSERT INTO city (id, name, state_id) VALUES (3152402, 'Poté', 31);
INSERT INTO city (id, name, state_id) VALUES (3152501, 'Pouso Alegre', 31);
INSERT INTO city (id, name, state_id) VALUES (3152600, 'Pouso Alto', 31);
INSERT INTO city (id, name, state_id) VALUES (3152709, 'Prados', 31);
INSERT INTO city (id, name, state_id) VALUES (3152808, 'Prata', 31);
INSERT INTO city (id, name, state_id) VALUES (3152907, 'Pratápolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3153004, 'Pratinha', 31);
INSERT INTO city (id, name, state_id) VALUES (3153103, 'Presidente Bernardes', 31);
INSERT INTO city (id, name, state_id) VALUES (3153202, 'Presidente Juscelino', 31);
INSERT INTO city (id, name, state_id) VALUES (3153301, 'Presidente Kubitschek', 31);
INSERT INTO city (id, name, state_id) VALUES (3153400, 'Presidente Olegário', 31);
INSERT INTO city (id, name, state_id) VALUES (3153608, 'Prudente de Morais', 31);
INSERT INTO city (id, name, state_id) VALUES (3153707, 'Quartel Geral', 31);
INSERT INTO city (id, name, state_id) VALUES (3153806, 'Queluzito', 31);
INSERT INTO city (id, name, state_id) VALUES (3153905, 'Raposos', 31);
INSERT INTO city (id, name, state_id) VALUES (3154002, 'Raul Soares', 31);
INSERT INTO city (id, name, state_id) VALUES (3154101, 'Recreio', 31);
INSERT INTO city (id, name, state_id) VALUES (3154150, 'Reduto', 31);
INSERT INTO city (id, name, state_id) VALUES (3154200, 'Resende Costa', 31);
INSERT INTO city (id, name, state_id) VALUES (3154309, 'Resplendor', 31);
INSERT INTO city (id, name, state_id) VALUES (3154408, 'Ressaquinha', 31);
INSERT INTO city (id, name, state_id) VALUES (3154457, 'Riachinho', 31);
INSERT INTO city (id, name, state_id) VALUES (3154507, 'Riacho dos Machados', 31);
INSERT INTO city (id, name, state_id) VALUES (3154606, 'Ribeirão das Neves', 31);
INSERT INTO city (id, name, state_id) VALUES (3154705, 'Ribeirão Vermelho', 31);
INSERT INTO city (id, name, state_id) VALUES (3154804, 'Rio Acima', 31);
INSERT INTO city (id, name, state_id) VALUES (3154903, 'Rio Casca', 31);
INSERT INTO city (id, name, state_id) VALUES (3155108, 'Rio do Prado', 31);
INSERT INTO city (id, name, state_id) VALUES (3155009, 'Rio Doce', 31);
INSERT INTO city (id, name, state_id) VALUES (3155207, 'Rio Espera', 31);
INSERT INTO city (id, name, state_id) VALUES (3155306, 'Rio Manso', 31);
INSERT INTO city (id, name, state_id) VALUES (3155405, 'Rio Novo', 31);
INSERT INTO city (id, name, state_id) VALUES (3155504, 'Rio Paranaíba', 31);
INSERT INTO city (id, name, state_id) VALUES (3155603, 'Rio Pardo de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3155702, 'Rio Piracicaba', 31);
INSERT INTO city (id, name, state_id) VALUES (3155801, 'Rio Pomba', 31);
INSERT INTO city (id, name, state_id) VALUES (3155900, 'Rio Preto', 31);
INSERT INTO city (id, name, state_id) VALUES (3156007, 'Rio Vermelho', 31);
INSERT INTO city (id, name, state_id) VALUES (3156106, 'Ritápolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3156205, 'Rochedo de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3156304, 'Rodeiro', 31);
INSERT INTO city (id, name, state_id) VALUES (3156403, 'Romaria', 31);
INSERT INTO city (id, name, state_id) VALUES (3156452, 'Rosário da Limeira', 31);
INSERT INTO city (id, name, state_id) VALUES (3156502, 'Rubelita', 31);
INSERT INTO city (id, name, state_id) VALUES (3156601, 'Rubim', 31);
INSERT INTO city (id, name, state_id) VALUES (3156700, 'Sabará', 31);
INSERT INTO city (id, name, state_id) VALUES (3156809, 'Sabinópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3156908, 'Sacramento', 31);
INSERT INTO city (id, name, state_id) VALUES (3157005, 'Salinas', 31);
INSERT INTO city (id, name, state_id) VALUES (3157104, 'Salto da Divisa', 31);
INSERT INTO city (id, name, state_id) VALUES (3157203, 'Santa Bárbara', 31);
INSERT INTO city (id, name, state_id) VALUES (3157252, 'Santa Bárbara do Leste', 31);
INSERT INTO city (id, name, state_id) VALUES (3157278, 'Santa Bárbara do Monte Verde', 31);
INSERT INTO city (id, name, state_id) VALUES (3157302, 'Santa Bárbara do Tugúrio', 31);
INSERT INTO city (id, name, state_id) VALUES (3157336, 'Santa Cruz de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3157377, 'Santa Cruz de Salinas', 31);
INSERT INTO city (id, name, state_id) VALUES (3157401, 'Santa Cruz do Escalvado', 31);
INSERT INTO city (id, name, state_id) VALUES (3157500, 'Santa Efigênia de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3157609, 'Santa Fé de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3157658, 'Santa Helena de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3157708, 'Santa Juliana', 31);
INSERT INTO city (id, name, state_id) VALUES (3157807, 'Santa Luzia', 31);
INSERT INTO city (id, name, state_id) VALUES (3157906, 'Santa Margarida', 31);
INSERT INTO city (id, name, state_id) VALUES (3158003, 'Santa Maria de Itabira', 31);
INSERT INTO city (id, name, state_id) VALUES (3158102, 'Santa Maria do Salto', 31);
INSERT INTO city (id, name, state_id) VALUES (3158201, 'Santa Maria do Suaçuí', 31);
INSERT INTO city (id, name, state_id) VALUES (3159209, 'Santa Rita de Caldas', 31);
INSERT INTO city (id, name, state_id) VALUES (3159407, 'Santa Rita de Ibitipoca', 31);
INSERT INTO city (id, name, state_id) VALUES (3159308, 'Santa Rita de Jacutinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3159357, 'Santa Rita de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3159506, 'Santa Rita do Itueto', 31);
INSERT INTO city (id, name, state_id) VALUES (3159605, 'Santa Rita do Sapucaí', 31);
INSERT INTO city (id, name, state_id) VALUES (3159704, 'Santa Rosa da Serra', 31);
INSERT INTO city (id, name, state_id) VALUES (3159803, 'Santa Vitória', 31);
INSERT INTO city (id, name, state_id) VALUES (3158300, 'Santana da Vargem', 31);
INSERT INTO city (id, name, state_id) VALUES (3158409, 'Santana de Cataguases', 31);
INSERT INTO city (id, name, state_id) VALUES (3158508, 'Santana de Pirapama', 31);
INSERT INTO city (id, name, state_id) VALUES (3158607, 'Santana do Deserto', 31);
INSERT INTO city (id, name, state_id) VALUES (3158706, 'Santana do Garambéu', 31);
INSERT INTO city (id, name, state_id) VALUES (3158805, 'Santana do Jacaré', 31);
INSERT INTO city (id, name, state_id) VALUES (3158904, 'Santana do Manhuaçu', 31);
INSERT INTO city (id, name, state_id) VALUES (3158953, 'Santana do Paraíso', 31);
INSERT INTO city (id, name, state_id) VALUES (3159001, 'Santana do Riacho', 31);
INSERT INTO city (id, name, state_id) VALUES (3159100, 'Santana dos Montes', 31);
INSERT INTO city (id, name, state_id) VALUES (3159902, 'Santo Antônio do Amparo', 31);
INSERT INTO city (id, name, state_id) VALUES (3160009, 'Santo Antônio do Aventureiro', 31);
INSERT INTO city (id, name, state_id) VALUES (3160108, 'Santo Antônio do Grama', 31);
INSERT INTO city (id, name, state_id) VALUES (3160207, 'Santo Antônio do Itambé', 31);
INSERT INTO city (id, name, state_id) VALUES (3160306, 'Santo Antônio do Jacinto', 31);
INSERT INTO city (id, name, state_id) VALUES (3160405, 'Santo Antônio do Monte', 31);
INSERT INTO city (id, name, state_id) VALUES (3160454, 'Santo Antônio do Retiro', 31);
INSERT INTO city (id, name, state_id) VALUES (3160504, 'Santo Antônio do Rio Abaixo', 31);
INSERT INTO city (id, name, state_id) VALUES (3160603, 'Santo Hipólito', 31);
INSERT INTO city (id, name, state_id) VALUES (3160702, 'Santos Dumont', 31);
INSERT INTO city (id, name, state_id) VALUES (3160801, 'São Bento Abade', 31);
INSERT INTO city (id, name, state_id) VALUES (3160900, 'São Brás do Suaçuí', 31);
INSERT INTO city (id, name, state_id) VALUES (3160959, 'São Domingos das Dores', 31);
INSERT INTO city (id, name, state_id) VALUES (3161007, 'São Domingos do Prata', 31);
INSERT INTO city (id, name, state_id) VALUES (3161056, 'São Félix de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3161106, 'São Francisco', 31);
INSERT INTO city (id, name, state_id) VALUES (3161205, 'São Francisco de Paula', 31);
INSERT INTO city (id, name, state_id) VALUES (3161304, 'São Francisco de Sales', 31);
INSERT INTO city (id, name, state_id) VALUES (3161403, 'São Francisco do Glória', 31);
INSERT INTO city (id, name, state_id) VALUES (3161502, 'São Geraldo', 31);
INSERT INTO city (id, name, state_id) VALUES (3161601, 'São Geraldo da Piedade', 31);
INSERT INTO city (id, name, state_id) VALUES (3161650, 'São Geraldo do Baixio', 31);
INSERT INTO city (id, name, state_id) VALUES (3161700, 'São Gonçalo do Abaeté', 31);
INSERT INTO city (id, name, state_id) VALUES (3161809, 'São Gonçalo do Pará', 31);
INSERT INTO city (id, name, state_id) VALUES (3161908, 'São Gonçalo do Rio Abaixo', 31);
INSERT INTO city (id, name, state_id) VALUES (3125507, 'São Gonçalo do Rio Preto', 31);
INSERT INTO city (id, name, state_id) VALUES (3162005, 'São Gonçalo do Sapucaí', 31);
INSERT INTO city (id, name, state_id) VALUES (3162104, 'São Gotardo', 31);
INSERT INTO city (id, name, state_id) VALUES (3162203, 'São João Batista do Glória', 31);
INSERT INTO city (id, name, state_id) VALUES (3162252, 'São João da Lagoa', 31);
INSERT INTO city (id, name, state_id) VALUES (3162302, 'São João da Mata', 31);
INSERT INTO city (id, name, state_id) VALUES (3162401, 'São João da Ponte', 31);
INSERT INTO city (id, name, state_id) VALUES (3162450, 'São João das Missões', 31);
INSERT INTO city (id, name, state_id) VALUES (3162500, 'São João del Rei', 31);
INSERT INTO city (id, name, state_id) VALUES (3162559, 'São João do Manhuaçu', 31);
INSERT INTO city (id, name, state_id) VALUES (3162575, 'São João do Manteninha', 31);
INSERT INTO city (id, name, state_id) VALUES (3162609, 'São João do Oriente', 31);
INSERT INTO city (id, name, state_id) VALUES (3162658, 'São João do Pacuí', 31);
INSERT INTO city (id, name, state_id) VALUES (3162708, 'São João do Paraíso', 31);
INSERT INTO city (id, name, state_id) VALUES (3162807, 'São João Evangelista', 31);
INSERT INTO city (id, name, state_id) VALUES (3162906, 'São João Nepomuceno', 31);
INSERT INTO city (id, name, state_id) VALUES (3162922, 'São Joaquim de Bicas', 31);
INSERT INTO city (id, name, state_id) VALUES (3162948, 'São José da Barra', 31);
INSERT INTO city (id, name, state_id) VALUES (3162955, 'São José da Lapa', 31);
INSERT INTO city (id, name, state_id) VALUES (3163003, 'São José da Safira', 31);
INSERT INTO city (id, name, state_id) VALUES (3163102, 'São José da Varginha', 31);
INSERT INTO city (id, name, state_id) VALUES (3163201, 'São José do Alegre', 31);
INSERT INTO city (id, name, state_id) VALUES (3163300, 'São José do Divino', 31);
INSERT INTO city (id, name, state_id) VALUES (3163409, 'São José do Goiabal', 31);
INSERT INTO city (id, name, state_id) VALUES (3163508, 'São José do Jacuri', 31);
INSERT INTO city (id, name, state_id) VALUES (3163607, 'São José do Mantimento', 31);
INSERT INTO city (id, name, state_id) VALUES (3163706, 'São Lourenço', 31);
INSERT INTO city (id, name, state_id) VALUES (3163805, 'São Miguel do Anta', 31);
INSERT INTO city (id, name, state_id) VALUES (3163904, 'São Pedro da União', 31);
INSERT INTO city (id, name, state_id) VALUES (3164100, 'São Pedro do Suaçuí', 31);
INSERT INTO city (id, name, state_id) VALUES (3164001, 'São Pedro dos Ferros', 31);
INSERT INTO city (id, name, state_id) VALUES (3164209, 'São Romão', 31);
INSERT INTO city (id, name, state_id) VALUES (3164308, 'São Roque de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3164407, 'São Sebastião da Bela Vista', 31);
INSERT INTO city (id, name, state_id) VALUES (3164431, 'São Sebastião da Vargem Alegre', 31);
INSERT INTO city (id, name, state_id) VALUES (3164472, 'São Sebastião do Anta', 31);
INSERT INTO city (id, name, state_id) VALUES (3164506, 'São Sebastião do Maranhão', 31);
INSERT INTO city (id, name, state_id) VALUES (3164605, 'São Sebastião do Oeste', 31);
INSERT INTO city (id, name, state_id) VALUES (3164704, 'São Sebastião do Paraíso', 31);
INSERT INTO city (id, name, state_id) VALUES (3164803, 'São Sebastião do Rio Preto', 31);
INSERT INTO city (id, name, state_id) VALUES (3164902, 'São Sebastião do Rio Verde', 31);
INSERT INTO city (id, name, state_id) VALUES (3165206, 'São Thomé das Letras', 31);
INSERT INTO city (id, name, state_id) VALUES (3165008, 'São Tiago', 31);
INSERT INTO city (id, name, state_id) VALUES (3165107, 'São Tomás de Aquino', 31);
INSERT INTO city (id, name, state_id) VALUES (3165305, 'São Vicente de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3165404, 'Sapucaí-Mirim', 31);
INSERT INTO city (id, name, state_id) VALUES (3165503, 'Sardoá', 31);
INSERT INTO city (id, name, state_id) VALUES (3165537, 'Sarzedo', 31);
INSERT INTO city (id, name, state_id) VALUES (3165560, 'Sem-Peixe', 31);
INSERT INTO city (id, name, state_id) VALUES (3165578, 'Senador Amaral', 31);
INSERT INTO city (id, name, state_id) VALUES (3165602, 'Senador Cortes', 31);
INSERT INTO city (id, name, state_id) VALUES (3165701, 'Senador Firmino', 31);
INSERT INTO city (id, name, state_id) VALUES (3165800, 'Senador José Bento', 31);
INSERT INTO city (id, name, state_id) VALUES (3165909, 'Senador Modestino Gonçalves', 31);
INSERT INTO city (id, name, state_id) VALUES (3166006, 'Senhora de Oliveira', 31);
INSERT INTO city (id, name, state_id) VALUES (3166105, 'Senhora do Porto', 31);
INSERT INTO city (id, name, state_id) VALUES (3166204, 'Senhora dos Remédios', 31);
INSERT INTO city (id, name, state_id) VALUES (3166303, 'Sericita', 31);
INSERT INTO city (id, name, state_id) VALUES (3166402, 'Seritinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3166501, 'Serra Azul de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3166600, 'Serra da Saudade', 31);
INSERT INTO city (id, name, state_id) VALUES (3166808, 'Serra do Salitre', 31);
INSERT INTO city (id, name, state_id) VALUES (3166709, 'Serra dos Aimorés', 31);
INSERT INTO city (id, name, state_id) VALUES (3166907, 'Serrania', 31);
INSERT INTO city (id, name, state_id) VALUES (3166956, 'Serranópolis de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3167004, 'Serranos', 31);
INSERT INTO city (id, name, state_id) VALUES (3167103, 'Serro', 31);
INSERT INTO city (id, name, state_id) VALUES (3167202, 'Sete Lagoas', 31);
INSERT INTO city (id, name, state_id) VALUES (3165552, 'Setubinha', 31);
INSERT INTO city (id, name, state_id) VALUES (3167301, 'Silveirânia', 31);
INSERT INTO city (id, name, state_id) VALUES (3167400, 'Silvianópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3167509, 'Simão Pereira', 31);
INSERT INTO city (id, name, state_id) VALUES (3167608, 'Simonésia', 31);
INSERT INTO city (id, name, state_id) VALUES (3167707, 'Sobrália', 31);
INSERT INTO city (id, name, state_id) VALUES (3167806, 'Soledade de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3167905, 'Tabuleiro', 31);
INSERT INTO city (id, name, state_id) VALUES (3168002, 'Taiobeiras', 31);
INSERT INTO city (id, name, state_id) VALUES (3168051, 'Taparuba', 31);
INSERT INTO city (id, name, state_id) VALUES (3168101, 'Tapira', 31);
INSERT INTO city (id, name, state_id) VALUES (3168200, 'Tapiraí', 31);
INSERT INTO city (id, name, state_id) VALUES (3168309, 'Taquaraçu de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3168408, 'Tarumirim', 31);
INSERT INTO city (id, name, state_id) VALUES (3168507, 'Teixeiras', 31);
INSERT INTO city (id, name, state_id) VALUES (3168606, 'Teófilo Otoni', 31);
INSERT INTO city (id, name, state_id) VALUES (3168705, 'Timóteo', 31);
INSERT INTO city (id, name, state_id) VALUES (3168804, 'Tiradentes', 31);
INSERT INTO city (id, name, state_id) VALUES (3168903, 'Tiros', 31);
INSERT INTO city (id, name, state_id) VALUES (3169000, 'Tocantins', 31);
INSERT INTO city (id, name, state_id) VALUES (3169059, 'Tocos do Moji', 31);
INSERT INTO city (id, name, state_id) VALUES (3169109, 'Toledo', 31);
INSERT INTO city (id, name, state_id) VALUES (3169208, 'Tombos', 31);
INSERT INTO city (id, name, state_id) VALUES (3169307, 'Três Corações', 31);
INSERT INTO city (id, name, state_id) VALUES (3169356, 'Três Marias', 31);
INSERT INTO city (id, name, state_id) VALUES (3169406, 'Três Pontas', 31);
INSERT INTO city (id, name, state_id) VALUES (3169505, 'Tumiritinga', 31);
INSERT INTO city (id, name, state_id) VALUES (3169604, 'Tupaciguara', 31);
INSERT INTO city (id, name, state_id) VALUES (3169703, 'Turmalina', 31);
INSERT INTO city (id, name, state_id) VALUES (3169802, 'Turvolândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3169901, 'Ubá', 31);
INSERT INTO city (id, name, state_id) VALUES (3170008, 'Ubaí', 31);
INSERT INTO city (id, name, state_id) VALUES (3170057, 'Ubaporanga', 31);
INSERT INTO city (id, name, state_id) VALUES (3170107, 'Uberaba', 31);
INSERT INTO city (id, name, state_id) VALUES (3170206, 'Uberlândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3170305, 'Umburatiba', 31);
INSERT INTO city (id, name, state_id) VALUES (3170404, 'Unaí', 31);
INSERT INTO city (id, name, state_id) VALUES (3170438, 'União de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3170479, 'Uruana de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3170503, 'Urucânia', 31);
INSERT INTO city (id, name, state_id) VALUES (3170529, 'Urucuia', 31);
INSERT INTO city (id, name, state_id) VALUES (3170578, 'Vargem Alegre', 31);
INSERT INTO city (id, name, state_id) VALUES (3170602, 'Vargem Bonita', 31);
INSERT INTO city (id, name, state_id) VALUES (3170651, 'Vargem Grande do Rio Pardo', 31);
INSERT INTO city (id, name, state_id) VALUES (3170701, 'Varginha', 31);
INSERT INTO city (id, name, state_id) VALUES (3170750, 'Varjão de Minas', 31);
INSERT INTO city (id, name, state_id) VALUES (3170800, 'Várzea da Palma', 31);
INSERT INTO city (id, name, state_id) VALUES (3170909, 'Varzelândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3171006, 'Vazante', 31);
INSERT INTO city (id, name, state_id) VALUES (3171030, 'Verdelândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3171071, 'Veredinha', 31);
INSERT INTO city (id, name, state_id) VALUES (3171105, 'Veríssimo', 31);
INSERT INTO city (id, name, state_id) VALUES (3171154, 'Vermelho Novo', 31);
INSERT INTO city (id, name, state_id) VALUES (3171204, 'Vespasiano', 31);
INSERT INTO city (id, name, state_id) VALUES (3171303, 'Viçosa', 31);
INSERT INTO city (id, name, state_id) VALUES (3171402, 'Vieiras', 31);
INSERT INTO city (id, name, state_id) VALUES (3171600, 'Virgem da Lapa', 31);
INSERT INTO city (id, name, state_id) VALUES (3171709, 'Virgínia', 31);
INSERT INTO city (id, name, state_id) VALUES (3171808, 'Virginópolis', 31);
INSERT INTO city (id, name, state_id) VALUES (3171907, 'Virgolândia', 31);
INSERT INTO city (id, name, state_id) VALUES (3172004, 'Visconde do Rio Branco', 31);
INSERT INTO city (id, name, state_id) VALUES (3172103, 'Volta Grande', 31);
INSERT INTO city (id, name, state_id) VALUES (3172202, 'Wenceslau Braz', 31);
INSERT INTO city (id, name, state_id) VALUES (2206720, 'Nazária', 22);
INSERT INTO city (id, name, state_id) VALUES (4127700, 'Toledo', 41);
INSERT INTO city (id, name, state_id) VALUES (1504752, 'Mojuí dos Campos', 15);
INSERT INTO city (id, name, state_id) VALUES (5006275, 'Paraíso das Águas', 50);
INSERT INTO city (id, name, state_id) VALUES (4314548, 'Pinto Bandeira', 43);
INSERT INTO city (id, name, state_id) VALUES (4220000, 'Balneário Rincão', 42);
