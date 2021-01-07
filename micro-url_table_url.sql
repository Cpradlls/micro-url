
-- --------------------------------------------------------

--
-- Structure de la table `url`
--

CREATE TABLE `url` (
  `id_url` int(11) NOT NULL,
  `url` text NOT NULL,
  `shortcut` varchar(255) NOT NULL,
  `datetime` datetime NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `url`
--

INSERT INTO `url` (`id_url`, `url`, `shortcut`, `datetime`, `description`) VALUES
(1, 'https://blog.journalduhacker.net/index.php?article303/fermeture-du-compte-twitter-du-journal-du-hacker', 'jdh-bye-twitter', '2021-01-06 00:00:00', 'le journal du hacker ferme son compte Twitter (mais reste présent sur Mastodon)'),
(2, 'https://developer.mozilla.org/fr/docs/Web/HTML', 'html-explication', '2021-01-06 00:00:00', 'HTML signifie « HyperText Markup Language » qu\'on peut traduire par « langage de balises pour l\'hypertexte ».'),
(3, 'https://css-tricks.com/snippets/css/complete-guide-grid/', 'tricks-css', '2021-01-07 00:00:00', 'Our comprehensive guide to CSS grid, focusing on all the settings both for the grid parent container and the grid child elements.'),
(4, 'https://www.php.net/manual/fr/', 'docu-php', '2021-01-07 00:00:00', 'Lorsque PHP traite un fichier, il cherche les balises d\'ouverture et de fermeture (<?php et ?>) qui délimitent le code qu\'il doit interpréter. '),
(5, 'https://www.instagram.com/?hl=fr', 'instagram', '2021-01-07 00:00:00', 'Un des réseaux sociaux les plus important de notre siècle'),
(6, 'https://www.culture-informatique.net/cest-quoi-sql/', 'sql-docu', '2021-01-07 00:00:00', 'Documentation à propos du langage SQL, le langage des bases de données'),
(7, 'https://www.facebook.com/Developpeur.w', 'facebook', '2021-01-07 00:00:00', 'Page pour les développeurs ');
