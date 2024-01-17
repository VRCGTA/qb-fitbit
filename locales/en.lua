local Translations = {
    success = {
        hunger_set = 'Fitbit: Hunger warning set to %{hungervalue}%',
        thirst_set = 'Fitbit: Thirst warning set to %{thirstvalue}%',
    },
    warning = {
        hunger_warning = 'Your hunger is %{hunger}%',
        thirst_warning = 'Your thirst is %{thirst}%'
    },
    info = {
        fitbit = 'FITBIT '
    }
}

Locale:registerLocale(true, 'en', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
