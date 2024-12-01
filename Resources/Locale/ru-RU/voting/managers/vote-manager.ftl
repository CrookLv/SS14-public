# Displayed as initiator of vote when no user creates the vote
ui-vote-initiator-server = Сервер

## Default.Votes

ui-vote-restart-title = Перезапуск раунда
ui-vote-restart-succeeded = Голосование о перезапуске раунда успешно.
ui-vote-restart-failed = Голосование о перезапуске раунда отклонено требуется { TOSTRING($ratio, "P0") }.
ui-vote-restart-fail-not-enough-ghost-players  = Перезапустить голосование не удалось: минимум { $ghostPlayerRequirement }% игроков-призраков необходимо, чтобы инициировать перезапуск голосования. В настоящее время не хватает игроков-призраков.
ui-vote-restart-yes = Да
ui-vote-restart-no = Нет
ui-vote-restart-abstain = Воздержаться

ui-vote-gamemode-title = Следующий режим игры
ui-vote-gamemode-tie = Ничья в голосовании за игровой режим! Выбирается... { $picked }
ui-vote-gamemode-win = { $winner } победил в голосовании за игровой режим!

ui-vote-map-title = Следующая карта
ui-vote-map-tie = Ничья в голосовании за карту! Выбирается... { $picked }
ui-vote-map-win = { $winner } выиграла голосование за выбор карты!
ui-vote-map-notlobby = Голосование о выборе карты действует только в предраундовом лобби!
ui-vote-map-notlobby-time = Голосование о выборе карты действует только в предраундовом лобби! Осталось { $time }!
ui-vote-votekick-yes = Да
ui-vote-votekick-unknown-target = Неизвестный игрок
ui-vote-votekick-unknown-initiator = Игрок
ui-vote-votekick-title = { $initiator } начал голосование для исключения пользователя: { $targetEntity }. Причина: { $reason }
ui-vote-votekick-success = Голосование за исключение { $target } успешно. Выберите причину голосования: { $reason }
ui-vote-votekick-server-cancelled = Голосование за исключение { $target } было отменено сервером.
ui-vote-votekick-no = Нет
ui-vote-votekick-failure = Не удалось выбрать { $target }. Причина выбора: { $reason }
ui-vote-votekick-abstain = Воздержаться
ui-vote-votekick-not-enough-eligible = Недостаточно игроков онлайн, чтобы начать голосование: { $voters }/{ $requirement }
