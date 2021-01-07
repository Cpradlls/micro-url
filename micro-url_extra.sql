
--
-- Index pour les tables déchargées
--

--
-- Index pour la table `assoc_url_keyword`
--
ALTER TABLE `assoc_url_keyword`
  ADD PRIMARY KEY (`id_assoc_u_k`),
  ADD KEY `id_assoc_keyword` (`id_assoc_keyword`),
  ADD KEY `id_assoc_url` (`id_assoc_url`);

--
-- Index pour la table `keyword`
--
ALTER TABLE `keyword`
  ADD PRIMARY KEY (`id_keyword`);

--
-- Index pour la table `url`
--
ALTER TABLE `url`
  ADD PRIMARY KEY (`id_url`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `assoc_url_keyword`
--
ALTER TABLE `assoc_url_keyword`
  MODIFY `id_assoc_u_k` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `keyword`
--
ALTER TABLE `keyword`
  MODIFY `id_keyword` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `url`
--
ALTER TABLE `url`
  MODIFY `id_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `assoc_url_keyword`
--
ALTER TABLE `assoc_url_keyword`
  ADD CONSTRAINT `assoc_url_keyword_ibfk_1` FOREIGN KEY (`id_assoc_keyword`) REFERENCES `keyword` (`id_keyword`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `assoc_url_keyword_ibfk_2` FOREIGN KEY (`id_assoc_url`) REFERENCES `url` (`id_url`) ON DELETE CASCADE ON UPDATE CASCADE;
