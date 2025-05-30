-- Inserção das especialidades
INSERT INTO `HealthGo`.`Especialidade` (`Nome`) VALUES 
('Psicólogo'),
('Faxineiro'),
('Cuidador'),
('Enfermeiro'),
('Fisioterapeuta'),
('Nutricionista'),
('Terapeuta Ocupacional');

-- Inserção dos Prestadores de Serviço
INSERT INTO `HealthGo`.`PrestadorServico` (`PrecoHora`, `Observacao`, `CNPJ`, `Especialidade_id`, `Pessoa_id`) VALUES
(178.96, 'Consultoria em nutrição hospitalar.', '75.958.698/6914-92', 7, 10),
(196.63, 'Especialista em atendimentos domiciliares.', '51.988.833/6392-41', 7, 50),
(180.06, 'Faxinas especializadas.', '73.182.140/9136-23', 2, 46),
(77.67, 'Atuação em UTIs.', '55.108.445/8068-99', 2, 59),
(102.58, 'Psicoterapia para familiares.', '91.221.713/5401-99', 5, 79),
(110.09, 'Auxílio em atividades diárias.', '77.631.544/7489-72', 2, 19),
(125.18, 'Especialista em atendimentos domiciliares.', '91.348.832/3752-16', 5, 76),
(112.2, 'Psicoterapia para familiares.', '82.422.183/9548-83', 2, 33),
(107.29, 'Atendimento 24h para idosos.', '13.791.221/3170-76', 5, 44),
(104.05, 'Especialista em atendimentos domiciliares.', '34.436.326/5850-23', 2, 58),
(50.44, 'Atendimento 24h para idosos.', '11.230.911/2907-49', 7, 43),
(150.89, 'Consultoria em nutrição hospitalar.', '38.307.974/2282-38', 2, 70),
(174.89, 'Atuação em UTIs.', '27.284.452/2129-26', 6, 41),
(137.41, 'Consultoria em nutrição hospitalar.', '68.892.848/5918-83', 5, 14),
(191.99, 'Cuidados paliativos.', '48.922.518/5005-99', 1, 20),
(76.01, 'Cuidados paliativos.', '49.795.855/8293-89', 3, 4),
(188.83, 'Atendimento 24h para idosos.', '84.699.651/6902-78', 6, 53),
(79.62, 'Faxinas especializadas.', '43.798.605/1940-58', 1, 55),
(67.55, 'Consultoria em nutrição hospitalar.', '46.646.337/6678-32', 2, 35),
(101.19, 'Consultoria em nutrição hospitalar.', '77.794.859/7308-17', 3, 19),
(98.99, 'Atuação em UTIs.', '58.546.924/2563-17', 4, 69),
(66.13, 'Atendimento 24h para idosos.', '22.633.390/7455-84', 4, 29),
(73.7, 'Faxinas especializadas.', '77.111.313/7709-19', 6, 73),
(85.08, 'Psicoterapia para familiares.', '90.424.626/8952-46', 6, 28),
(119.23, 'Auxílio em atividades diárias.', '37.973.349/2357-71', 6, 10),
(80.76, 'Atuação em UTIs.', '50.680.858/9576-77', 1, 1),
(114.96, 'Especialista em atendimentos domiciliares.', '53.983.599/7842-38', 7, 54),
(55.27, 'Especialista em atendimentos domiciliares.', '41.100.808/5531-70', 7, 66),
(58.74, 'Faxinas especializadas.', '74.429.862/3411-79', 1, 34),
(95.98, 'Atendimento 24h para idosos.', '92.513.413/3224-66', 5, 31),
(61.74, 'Especialista em atendimentos domiciliares.', '69.278.819/6691-69', 6, 6),
(150.53, 'Psicoterapia para familiares.', '72.466.407/1160-30', 5, 77),
(68.08, 'Atuação em UTIs.', '98.973.451/5230-89', 5, 72),
(130.32, 'Atendimento 24h para idosos.', '32.571.726/9175-33', 3, 99),
(126.64, 'Reabilitação física domiciliar.', '36.354.381/8762-31', 7, 43),
(168.15, 'Especialista em atendimentos domiciliares.', '71.505.300/5575-41', 3, 28),
(167.46, 'Faxinas especializadas.', '86.417.191/3412-34', 2, 24),
(78.81, 'Consultoria em nutrição hospitalar.', '86.967.288/2700-44', 6, 7),
(93.3, 'Experiente em limpezas hospitalares.', '58.792.846/5717-43', 2, 43),
(149.26, 'Faxinas especializadas.', '61.874.190/2102-81', 7, 12),
(198.69, 'Consultoria em nutrição hospitalar.', '70.327.102/6416-33', 5, 53),
(51.57, 'Reabilitação física domiciliar.', '52.923.594/3308-87', 2, 88),
(102.02, 'Reabilitação física domiciliar.', '93.776.105/7381-65', 1, 50),
(61.04, 'Atendimento 24h para idosos.', '93.997.335/3699-13', 6, 32),
(176.31, 'Atuação em UTIs.', '22.458.281/5770-67', 7, 67),
(189.53, 'Experiente em limpezas hospitalares.', '44.190.981/8481-36', 1, 29),
(114.69, 'Atendimento 24h para idosos.', '87.862.821/5199-71', 3, 23),
(73.47, 'Experiente em limpezas hospitalares.', '60.725.205/4559-23', 5, 37),
(105.36, 'Faxinas especializadas.', '33.704.981/8569-48', 6, 16),
(198.8, 'Psicoterapia para familiares.', '74.385.419/9222-12', 3, 74),
(101.88, 'Psicoterapia para familiares.', '57.953.979/6127-18', 5, 32),
(161.11, 'Atendimento 24h para idosos.', '96.514.674/8107-87', 7, 10),
(101.74, 'Auxílio em atividades diárias.', '79.972.399/2277-61', 1, 73),
(166.76, 'Especialista em atendimentos domiciliares.', '93.563.624/2455-39', 3, 17),
(100.73, 'Especialista em atendimentos domiciliares.', '72.758.599/6271-72', 5, 93),
(191.24, 'Faxinas especializadas.', '84.356.716/8578-18', 1, 49),
(190.73, 'Psicoterapia para familiares.', '63.447.331/2888-85', 1, 47),
(179.97, 'Experiente em limpezas hospitalares.', '75.245.673/6152-73', 1, 57),
(144.48, 'Auxílio em atividades diárias.', '69.171.551/4447-89', 5, 32),
(96.2, 'Experiente em limpezas hospitalares.', '17.956.846/1169-95', 6, 37),
(173.31, 'Experiente em limpezas hospitalares.', '85.600.925/5144-66', 6, 97),
(191.39, 'Atendimento 24h para idosos.', '53.499.222/4941-10', 3, 23),
(103.76, 'Atuação em UTIs.', '73.264.322/1526-12', 5, 52),
(85.65, 'Experiente em limpezas hospitalares.', '49.107.758/6044-46', 5, 76),
(179.42, 'Atendimento 24h para idosos.', '96.855.275/8940-45', 2, 11),
(184.12, 'Atendimento 24h para idosos.', '22.648.727/9480-61', 3, 13),
(195.51, 'Especialista em atendimentos domiciliares.', '24.833.891/1889-94', 6, 78),
(160.23, 'Cuidados paliativos.', '52.603.115/4496-26', 6, 33),
(119.21, 'Consultoria em nutrição hospitalar.', '91.238.247/2342-77', 7, 44),
(91.05, 'Consultoria em nutrição hospitalar.', '44.586.713/7436-16', 6, 66),
(87.6, 'Reabilitação física domiciliar.', '81.564.863/3119-10', 6, 38),
(107.67, 'Psicoterapia para familiares.', '38.602.212/2920-89', 2, 70),
(122.54, 'Reabilitação física domiciliar.', '66.427.883/7116-11', 4, 67),
(155.1, 'Especialista em atendimentos domiciliares.', '22.124.861/7689-68', 6, 41),
(199.68, 'Faxinas especializadas.', '71.142.561/2650-49', 2, 75),
(180.8, 'Atendimento 24h para idosos.', '56.698.123/8872-15', 2, 97),
(124.32, 'Experiente em limpezas hospitalares.', '73.679.524/3095-51', 7, 37),
(185.53, 'Auxílio em atividades diárias.', '56.331.905/6947-86', 7, 34),
(145.87, 'Faxinas especializadas.', '44.139.119/4241-95', 2, 36),
(64.77, 'Atuação em UTIs.', '98.428.438/1420-44', 2, 52),
(184.48, 'Atendimento 24h para idosos.', '64.165.396/6136-53', 1, 69),
(198.7, 'Especialista em atendimentos domiciliares.', '18.491.759/9398-13', 2, 21),
(62.99, 'Psicoterapia para familiares.', '81.213.257/6011-22', 3, 48),
(97.54, 'Consultoria em nutrição hospitalar.', '23.146.814/9336-87', 2, 34),
(191.02, 'Cuidados paliativos.', '98.435.540/3565-17', 4, 94),
(133.63, 'Cuidados paliativos.', '81.277.595/4543-18', 3, 10),
(50.44, 'Consultoria em nutrição hospitalar.', '54.393.115/6001-27', 2, 59),
(179.78, 'Especialista em atendimentos domiciliares.', '61.985.634/9116-58', 3, 40),
(115.56, 'Faxinas especializadas.', '28.327.895/6339-81', 3, 35),
(132.7, 'Psicoterapia para familiares.', '92.958.871/6426-90', 4, 42),
(150.75, 'Cuidados paliativos.', '60.179.965/4913-89', 2, 70),
(105.48, 'Auxílio em atividades diárias.', '93.370.382/4569-13', 7, 8),
(71.99, 'Cuidados paliativos.', '66.683.531/2527-38', 5, 79),
(66.01, 'Consultoria em nutrição hospitalar.', '42.149.108/2868-77', 3, 21),
(122.78, 'Consultoria em nutrição hospitalar.', '28.396.456/8065-66', 3, 62),
(122.25, 'Psicoterapia para familiares.', '70.936.969/5860-93', 1, 67),
(116.86, 'Auxílio em atividades diárias.', '45.783.422/2727-93', 3, 3),
(92.42, 'Atendimento 24h para idosos.', '46.830.328/8294-42', 1, 78),
(84.1, 'Faxinas especializadas.', '50.826.831/4433-65', 7, 45),
(186.47, 'Cuidados paliativos.', '83.800.385/7779-89', 1, 15);