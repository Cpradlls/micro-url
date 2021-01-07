
-- --------------------------------------------------------

--
-- Structure de la table `keyword`
--

CREATE TABLE `keyword` (
  `id_keyword` int(11) NOT NULL,
  `keyword` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `keyword`
--

INSERT INTO `keyword` (`id_keyword`, `keyword`) VALUES
(1, 'twitter'),
(2, 'instagram'),
(3, 'facebook'),
(4, 'html'),
(5, 'css'),
(6, 'php'),
(7, 'javascript'),
(8, 'sql'),
(9, 'cms');
