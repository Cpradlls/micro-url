
-- --------------------------------------------------------

--
-- Structure de la table `assoc_url_keyword`
--

CREATE TABLE `assoc_url_keyword` (
  `id_assoc_u_k` int(11) NOT NULL,
  `id_assoc_url` int(11) NOT NULL,
  `id_assoc_keyword` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `assoc_url_keyword`
--

INSERT INTO `assoc_url_keyword` (`id_assoc_u_k`, `id_assoc_url`, `id_assoc_keyword`) VALUES
(1, 1, 1),
(2, 2, 4),
(3, 3, 5),
(4, 4, 6),
(5, 5, 2),
(6, 6, 8),
(7, 7, 3);
