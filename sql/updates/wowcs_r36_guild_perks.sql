DROP TABLE IF EXISTS `wow_guild_perks`;
CREATE TABLE `wow_guild_perks` (
  `id` int(11) NOT NULL,
  `level` smallint(6) NOT NULL,
  `icon` varchar(100) default NULL,
  `spell_id` int(11) NOT NULL,
  `name_de` text,
  `name_en` text,
  `name_es` text,
  `name_fr` text,
  `name_ru` text,
  `desc_de` text,
  `desc_en` text,
  `desc_es` text,
  `desc_fr` text,
  `desc_ru` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `wow_guild_perks` VALUES (1, 2, 'achievement_guildperk_fasttrack', 78631, '&#220;berholspur (Rang 1)', 'Fast Track (Rank 1)', 'V&#237;a r&#225;pida (Rango 1)', 'Voie rapide (Rang 1)', 'Вперед и вверх! (Уровень 1)', 'Durch das T&#246;ten von Monstern und das Abschlie&#223;en von Quests erhaltene Erfahrung um 5% erh&#246;ht.', 'Experience gained from killing monsters and completing quests increased by 5%.', 'La experiencia obtenida por matar monstruos y completar misiones aumenta un 5%.', 'Exp&#233;rience gagn&#233;e en tuant des monstres et en accomplissant des qu&#234;tes augment&#233;e de 5%.', 'Количество опыта, получаемого за убийства монстров и выполнение заданий, увеличено на 5%.');
INSERT INTO `wow_guild_perks` VALUES (2, 3, 'achievement_guildperk_fasttrack_rank2', 78632, '&#220;berholspur (Rang 2)', 'Fast Track (Rank 2)', 'V&#237;a r&#225;pida (Rango 2)', 'Voie rapide (Rang 2)', 'Вперед и вверх! (Уровень 2)', 'Durch das T&#246;ten von Monstern und das Abschlie&#223;en von Quests erhaltene Erfahrung um 10% erh&#246;ht.', 'Experience gained from killing monsters and completing quests increased by 10%.', 'La experiencia obtenida por matar monstruos y completar misiones aumenta un 10%.', 'Exp&#233;rience gagn&#233;e en tuant des monstres et en accomplissant des qu&#234;tes augment&#233;e de 10%.', 'Количество опыта, получаемого за убийства монстров и выполнение заданий, увеличено на 10%.');
INSERT INTO `wow_guild_perks` VALUES (3, 4, 'achievement_guildperk_mountup', 78633, 'Aufsitzen', 'Mount Up', 'Al galope', 'En selle', 'По седлам', 'Erh&#246;ht das Reittempo um 10%. Hat keine Wirkung auf Schlachtfeldern oder in Arenen.', 'Increases speed while mounted by 10%.  Not active in Battlegrounds or Arenas.', 'Aumenta la velocidad sobre montura un 10%. No est&#225; disponible en campos de batalla o arenas.', 'Augmente votre vitesse lorsque vous &#234;tes sur une monture de 10%. Ne fonctionne pas dans les champs de bataille ou en ar&#232;ne.', 'Скорость передвижения верхом увеличивается на 10%. Не действует на полях боя или аренах.');
INSERT INTO `wow_guild_perks` VALUES (4, 5, 'achievement_guildperk_mrpopularity', 78634, 'Allseits beliebt (Rang 1)', 'Mr. Popularity (Rank 1)', 'Don de gentes (Rango 1)', 'M. Popularit&#233; (Rang 1)', 'Вы – звезда! (Уровень 1)', 'F&#252;r das T&#246;ten von Monstern und das Abschlie&#223;en von Quests erhaltener Ruf um 5% erh&#246;ht.', 'Reputation gained from killing monsters and completing quests increased by 5%.', 'Aumenta la reputaci&#243;n que se gana al matar monstruos y completar misiones un 5%.', 'R&#233;putation gagn&#233;e en tuant des monstres et en achevant des qu&#234;tes augment&#233;e de 5%.', 'Репутация, получаемая за убийство монстров и выполнение заданий, повышается на 5%.');
INSERT INTO `wow_guild_perks` VALUES (5, 6, 'achievement_guildperk_mrpopularity_rank2', 78635, 'Allseits beliebt (Rang 2)', 'Mr. Popularity (Rank 2)', 'Don de gentes (Rango 2)', 'M. Popularit&#233; (Rang 2)', 'Вы – звезда! (Уровень 2)', 'F&#252;r das T&#246;ten von Monstern und das Abschlie&#223;en von Quests erhaltener Ruf um 10% erh&#246;ht.', 'Reputation gained from killing monsters and completing quests increased by 10%.', 'Aumenta la reputaci&#243;n que se gana al matar monstruos y completar misiones un 10%.', 'R&#233;putation gagn&#233;e en tuant des monstres et en achevant des qu&#234;tes augment&#233;e de 10%.', 'Репутация, получаемая за убийство монстров и выполнение заданий, повышается на 10%.');
INSERT INTO `wow_guild_perks` VALUES (6, 7, 'achievement_guildperk_cashflow', 83940, 'Zahlungsfluss (Rang 1)', 'Cash Flow (Rank 1)', 'Fuente de ingresos (Rango 1)', 'Tr&#233;sorerie (Rang 1)', 'Денежный поток (Уровень 1)', 'Jedes Mal, wenn Ihr Geld von einem Gegner pl&#252;ndert, werden zus&#228;tzlich 5% des gepl&#252;nderten Betrags erschaffen und in Eure Gildenbank eingezahlt. Zus&#228;tzlich wird Belohnungsgold direkt in die Gildenbank eingezahlt, wenn Ihr Gildenherausforderungen abschlie&#223;t.', 'Each time you loot money from an enemy, an extra 5% money is generated and deposited directly into your guild bank.  In addition, completing guild challenges will reward gold directly to your guild bank.', 'Cada vez que despojas dinero de un enemigo se genera un 5% extra que se deposita directamente en el banco de tu hermandad. Adem&#225;s, completar retos de hermandad generar&#225; oro directamente en el banco de tu hermandad.', 'Chaque fois que vous ramassez de l''argent sur un ennemi, 5% d''argent suppl&#233;mentaire est g&#233;n&#233;r&#233; et d&#233;pos&#233; directement sur votre banque de guilde. De plus, les d&#233;fis de guilde remport&#233;s rapportent un montant d’or d&#233;pos&#233; directement dans la banque de guilde.', 'При обыске убитого противника в банк гильдии откладывается сумма, эквивалентная 5% от полученных денег. При прохождении гильдейских испытаний денежная награда помещается непосредственно в банк гильдии.');
INSERT INTO `wow_guild_perks` VALUES (7, 8, 'achievement_guildperk_cashflow_rank2', 83941, 'Zahlungsfluss (Rang 2)', 'Cash Flow (Rank 2)', 'Fuente de ingresos (Rango 2)', 'Tr&#233;sorerie (Rang 2)', 'Денежный поток (Уровень 2)', 'Jedes Mal, wenn Ihr Geld von einem Gegner pl&#252;ndert, werden zus&#228;tzlich 10% des gepl&#252;nderten Betrags erschaffen und in Eure Gildenbank eingezahlt.', 'Each time you loot money from an enemy, an extra 10% money is generated and deposited directly into your guild bank.', 'Cada vez que despojas dinero de un enemigo, se genera un 10% extra que se deposita directamente en el banco de tu hermandad.', 'Chaque fois que vous ramassez de l''argent sur un ennemi, 10% d''argent suppl&#233;mentaire est g&#233;n&#233;r&#233; et d&#233;pos&#233; directement sur votre banque de guilde.', 'При обыске убитого противника в банк гильдии откладывается сумма, эквивалентная 10% от полученных денег.');
INSERT INTO `wow_guild_perks` VALUES (8, 9, 'achievement_guildperk_reinforce', 83942, 'Verst&#228;rken (Rang 1)', 'Reinforce (Rank 1)', 'Refuerzo (Rango 1)', 'Renforcer (Rang 1)', 'Укрепление (Уровень 1)', 'Eure Gegenst&#228;nde verlieren 10% weniger Haltbarkeit, wenn Ihr sterbt.', 'Items take 10% less durability loss when you die.', 'Los objetos pierden un 10% menos de durabilidad cuando mueres.', 'Les objets subissent une perte de durabilit&#233; r&#233;duite de 10% quand vous mourez.', 'В случае смерти персонажа предметы теряют на 10% меньше прочности.');
INSERT INTO `wow_guild_perks` VALUES (9, 10, 'achievement_guildperk_reinforce_rank2', 83943, 'Verst&#228;rken (Rang 2)', 'Reinforce (Rank 2)', 'Refuerzo (Rango 2)', 'Renforcer (Rang 2)', 'Укрепление (Уровень 2)', 'Eure Gegenst&#228;nde verlieren 20% weniger Haltbarkeit, wenn Ihr sterbt.', 'Items take 20% less durability loss when you die.', 'Los objetos pierden un 20% menos de durabilidad cuando mueres.', 'Les objets subissent une perte de durabilit&#233; r&#233;duite de 20% quand vous mourez.', 'В случае смерти персонажа предметы теряют на 20% меньше прочности.');
INSERT INTO `wow_guild_perks` VALUES (10, 11, 'achievement_guildperk_hastyhearth', 83944, 'Hastige Ruhe', 'Hasty Hearth', 'Piedra presta', 'Retour rapide', 'Скорое возвращение', 'Verringert die Abklingzeit Eures Ruhesteins um 15 Min.', 'Reduces the cooldown on your Hearthstone by 15 minutes.', 'Reduce el tiempo de reutilizaci&#243;n de tu piedra de hogar 15 min.', 'R&#233;duit le temps de recharge de votre pierre de foyer de 15 minutes.', 'Время восстановления камня возвращения сокращается на 15 мин.');
INSERT INTO `wow_guild_perks` VALUES (11, 12, 'achievement_guildperk_chug-a-lug', 83945, 'Auf Ex! (Rang 1)', 'Chug-A-Lug (Rank 1)', 'Echar un trago (Rango 1)', 'Bonne descente (Rang 1)', 'Пей до дна! (Уровень 1)', 'Die Effektdauer aller St&#228;rkungszauber durch Gildenkessel wird um 50% erh&#246;ht.', 'The duration of buffs from all guild cauldrons is increased by 50%.', 'La duraci&#243;n de los beneficios de todas las calderas de hermandad aumenta un 50%.', 'La dur&#233;e des am&#233;liorations de tous les chaudrons de guilde est augment&#233;e de 50%.', 'Время действия эффектов от всех гильдейских котлов увеличивается на 50%.');
INSERT INTO `wow_guild_perks` VALUES (12, 13, 'achievement_guildperk_workingovertime', 83949, '&#220;berstunden machen', 'Working Overtime', 'Horas extra', 'Heures suppl&#233;mentaires', 'Сверхурочные', 'Erh&#246;ht die Chance, bei Berufen eine Fertigkeitserh&#246;hung zu erhalten, um 10%.', 'Increases the chance to gain a skill increase on tradeskills by 10%.', 'Aumenta la probabilidad de obtener un aumento de habilidad en los oficios un 10%.', 'Augmente de 10% les chances d''am&#233;liorer sa comp&#233;tence d''artisanat.', 'Вероятность повысить навык при занятии ремеслами увеличена на 10%.');
INSERT INTO `wow_guild_perks` VALUES (13, 14, 'achievement_guildperk_quick-and-dead', 83950, 'Schneller als der Tod', 'The Quick and the Dead', 'Este muerto est&#225; muy vivo', 'Mort et vif', 'Быстрый и мертвый', 'Erh&#246;ht bei Wiederbelebung durch ein Gildenmitglied die gewonnene Gesundheit um 50% und das Bewegungstempo w&#228;hrend des Todes um 100%. W&#228;hrend des Kampfes sowie auf Schlachtfeldern oder in Arenen ist dieser Bonus inaktiv.', 'Increases health gained when resurrected by a guild member by 50% and increases movement speed while dead by 100%.  Does not function in combat or while in a Battleground or Arena.', 'Aumenta la salud obtenida cuando te resucita un miembro de la hermandad un 50% y aumenta la velocidad de movimiento mientras est&#225;s muerto un 100%. No funciona en combate, en campos de batalla o en arenas.', 'Augmente les points de vie re&#231;us lorsque vous &#234;tes ressuscit&#233; par un membre de votre guilde de 50% et augmente votre vitesse de d&#233;placement quand vous &#234;tes mort de 100%. Ne fonctionne pas en combat ni en champ de bataille ou en ar&#232;ne.', 'Скорость передвижения в форме духа повышается на 100%. Количество здоровья при воскрешении участником вашей гильдии увеличивается на 50%. Не действует в бою, а также на поле боя и на арене.');
INSERT INTO `wow_guild_perks` VALUES (14, 15, 'achievement_guildperk_gmail', 83951, 'G-Mail', 'G-Mail', 'Tienes un correo', 'G du courrier', 'Ги-мэйл', 'Ingame-Post zwischen Gildenmitgliedern wird nun ohne Verz&#246;gerung geliefert.', 'In-game mail sent between guild members now arrives instantly.', 'Los correos que se env&#237;en dentro del juego entre miembros de hermandad ahora llegar&#225;n de manera instant&#225;nea.', 'Le courrier en jeu envoy&#233; entre membres de guilde arrive instantan&#233;ment.', 'Письма, отправленные одним участником гильдии другому, доходят мгновенно.');
INSERT INTO `wow_guild_perks` VALUES (15, 16, 'achievement_guildperk_everyones-a-hero', 83953, 'Im Namen der Gerechtigkeit', 'For Great Justice', 'Por gran justicia', 'Pour la justice', 'Во имя справедливости', 'Erh&#246;ht die erhaltenen Gerechtigkeitspunkte um 10%.', 'Increases Justice points gained by 10%.', 'Aumenta los puntos de justicia ganados un 10%.', 'Augmente de 10% les points de justice gagn&#233;s.', 'Количество получаемых очков справедливости увеличивается на 10%.');
INSERT INTO `wow_guild_perks` VALUES (16, 17, 'achievement_guildperk_mobilebanking', 83958, 'Mobile Banking', 'Mobile Banking', 'Banca m&#243;vil', 'Banque mobile', 'Мобильный банк', 'Beschw&#246;rt eine Gildenkiste, die 5 Min. lang Zugriff auf Eure Gildenbank gew&#228;hrt. Nur Gildenmitglieder mit einem Gildenruf von freundlich oder h&#246;her d&#252;rfen eine Gildenkiste nutzen.', 'Summons a Guild Chest that allows access to your guild bank for 5 min.  Only guild members with guild reputation of friendly and above are allowed to use a Guild Chest.', 'Invoca un cofre de hermandad que te permite acceder al banco de tu hermandad durante 5 min. Solo los miembros de una hermandad con reputaci&#243;n de hermandad de amistoso o superior pueden utilizar un cofre de hermandad.', 'Invoque un Coffre de guilde qui vous donne acc&#232;s &#224; la banque de votre guilde pendant 5 min. Seuls les membres qui sont au minimum amicaux aupr&#232;s de la guilde sont autoris&#233;s &#224; utiliser un Coffre de guilde.', 'Вызов гильдейского сундука, с помощью которого можно в течение 5 мин. пользоваться банком гильдии. Для пользования сундуком необходима репутация в гильдии "Дружелюбие" или лучше.');
INSERT INTO `wow_guild_perks` VALUES (17, 18, 'achievement_guildperk_honorablemention', 83959, 'Ehrenhafte Erw&#228;hnung (Rang 1)', 'Honorable Mention (Rank 1)', 'Menci&#243;n de honor (Rango 1)', 'Mention honorable (Rang 1)', 'Дело чести (Уровень 1)', 'Erh&#246;ht die erhaltenen Ehrenpunkte um 5%.', 'Increases Honor points gained by 5%.', 'Aumenta los puntos de honor ganados un 5%.', 'Augmente les points d''honneur gagn&#233;s de 5%.', 'Количество получаемых очков чести увеличивается на 5%.');
INSERT INTO `wow_guild_perks` VALUES (18, 19, 'achievement_guildperk_honorablemention_rank2', 83960, 'Ehrenhafte Erw&#228;hnung (Rang 2)', 'Honorable Mention (Rank 2)', 'Menci&#243;n de honor (Rango 2)', 'Mention honorable (Rang 2)', 'Дело чести (Уровень 2)', 'Erh&#246;ht die erhaltenen Ehrenpunkte um 10%.', 'Increases Honor points gained by 10%.', 'Aumenta los puntos de honor ganados un 10%.', 'Augmente les points d''honneur gagn&#233;s de 10%.', 'Количество получаемых очков чести увеличивается на 10%.');
INSERT INTO `wow_guild_perks` VALUES (19, 20, 'achievement_guildperk_chug-a-lug_rank2', 83961, 'Auf Ex! (Rang 2)', 'Chug-A-Lug (Rank 2)', 'Echar un trago (Rango 2)', 'Bonne descente (Rang 2)', 'Пей до дна! (Уровень 2)', 'Die Effektdauer aller St&#228;rkungszauber durch Gildenkessel wird um 100% erh&#246;ht.', 'The duration of buffs from all guild cauldrons is increased by 100%.', 'La duraci&#243;n de los beneficios de todas las calderas de hermandad aumenta un 100%.', 'La dur&#233;e des am&#233;liorations de tous les chaudrons de guilde est augment&#233;e de 100%.', 'Время действия эффектов от всех гильдейских котлов увеличивается на 100%.');
INSERT INTO `wow_guild_perks` VALUES (20, 21, 'achievement_guildperk_happyhour', 83963, 'Happy Hour', 'Happy Hour', 'Hora feliz', 'Tourn&#233;e g&#233;n&#233;rale', 'Счастливые часы', 'Erh&#246;ht die Anzahl der Fl&#228;schchen, die man aus einem Alchemistenkessel erh&#228;lt um 50%.', 'Increases the number of flasks gained from using a flask cauldron by 50%.', 'Aumenta la cantidad de frascos que se obtienen de un caldero de frascos un 50%.', 'Augmente de 50% le nombre de flacons obtenus lorsque vous utilisez un chaudron.', 'Количество настоев, получаемых при использовании котла, увеличивается на 50%.');
INSERT INTO `wow_guild_perks` VALUES (21, 22, 'achievement_guildperk_bartering', 83964, 'Feilschen', 'Bartering', 'Regateo', 'Marchandage', 'Товары со скидкой', 'Verringert die Kosten von Gegenst&#228;nden bei allen H&#228;ndlern um 10%.', 'Reduces the price of items from all vendors by 10%.', 'Reduce el precio de los objetos de todos los vendedores un 10%.', 'R&#233;duit de 10% le prix des objets chez tous les marchands.', 'Позволяет покупать предметы у любых торговцев со скидкой 10%.');
INSERT INTO `wow_guild_perks` VALUES (22, 23, 'achievement_guildperk_bountifulbags', 83966, 'Ertragreiche Taschen', 'Bountiful Bags', 'Bolsas a rebosar', 'Sac d''abondance', 'Щедрая добыча', 'Erh&#246;ht die Menge der durch Bergbau, K&#252;rschnern, Kr&#228;uterkunde und Entzaubern gewonnenen Materialien.', 'Increases the quantity of materials gained from Mining, Skinning, Herbalism, and Disenchanting.', 'Aumenta la cantidad de materiales obtenidos mediante miner&#237;a, desuello, herborister&#237;a y desencantar.', 'Augmente la quantit&#233; de mati&#232;res premi&#232;res que vous obtenez avec le minage, le d&#233;pe&#231;age, l''herboristerie et le d&#233;senchantement.', 'Увеличивает количество материалов, добываемых с помощью "Горного дела", "Снятия шкур", "Травничества" и "Распыления".');
INSERT INTO `wow_guild_perks` VALUES (23, 24, 'achievement_guildperk_havegroup-willtravel', 83967, 'Hab ''ne Gruppe, jetzt will ich reisen', 'Have Group, Will Travel', 'Viaje en grupo', 'Groupe de voyage', 'Все сюда!', 'Beschw&#246;rt alle Gruppen- oder Schlachtzugsmitglieder zum Ort des Zaubernden, sofern Ihr Euch in der offenen Welt oder in der N&#228;he eines Eingangs zu einer Instanz befindet. Kann nicht im Kampf genutzt werden.', 'Summons all raid or party members to the caster''s current location. Cannot be used while in combat, and can only be cast while in the outdoor world or near the entrance of a dungeon or raid.', 'Invoca a todos los miembros del grupo o banda a la ubicaci&#243;n actual del taumaturgo. No se puede usar durante el combate y solo se puede lanzar al aire libre o cerca de la entrada de una mazmorra o banda.', 'Invoque tous les membres du groupe ou raid &#224; l''emplacement actuel du lanceur de sort. Ne fonctionne pas en combat, et ne peut &#234;tre lanc&#233; que dans le monde ext&#233;rieur ou pr&#232;s de l’entr&#233;e d’un donjon ou raid.', 'Призыв всех участников группы или рейда к текущему местоположению заклинателя. Невозможно применить в бою. Эту способность можно использовать только вне помещений или рядом со входом в подземелье.');
INSERT INTO `wow_guild_perks` VALUES (24, 25, 'achievement_guildperk_massresurrection', 83968, 'Massenwiederbelebung', 'Mass Resurrection', 'Resurrecci&#243;n en masa', 'R&#233;surrection de masse', 'Массовое воскрешение', 'Bringt alle toten Gruppen- und Schlachtzugsmitglieder mit 35% Gesundheit und 35% Mana ins Leben zur&#252;ck. Ein Spieler kann nur einmal alle 10 Minuten von diesem Zauber wiederbelebt werden. Kann nicht w&#228;hrend des Kampfes, auf einem Schlachtfeld oder in einer Arena verwendet werden.', 'Brings all dead party and raid members back to life with 35% health and 35% mana.  A player may only be resurrected by this spell once every 10 minutes.  Cannot be cast in combat or while in a battleground or arena.', 'Devuelve a todos los miembros muertos del grupo o banda a la vida con 35% de salud y 35% de man&#225;. Un jugador solo puede resucitar con este hechizo cada 10 s. No funciona en combate, en campos de batalla o en arenas.', 'Rappelle &#224; la vie tous les membres du groupe ou du raid qui sont morts avec 35% de leurs points de vie et 35% de leurs points de mana. Un personnage ne peut &#234;tre ressuscit&#233; par ce sort qu''une fois toutes les 10 minutes. Ne fonctionne pas en combat, en champ de bataille ou en ar&#232;ne.', 'Возвращает всех мертвых участников группы или рейда к жизни с 35% здоровья и 35% маны. Каждый игрок может быть воскрешен с помощью этого заклинания не чаще чем раз в 10 минут. Невозможно применить в бою, на арене или на поле боя.');