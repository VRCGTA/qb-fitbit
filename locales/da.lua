local Translations = {
    success = {
        hunger_set = 'Fitbit: Lyd ved sult er sat til %{hungervalue}%',
        thirst_set = 'Fitbit: Lyd ved tørst er sat til %{thirstvalue}%',
    },
    warning = {
        hunger_warning = 'Dit sult niveau er %{hunger}%',
        thirst_warning = 'Dit tørst niveau er %{thirst}%'
    },
    info = {
        fitbit = 'FITBIT '
    }
}

Locale:registerLocale(false, 'da', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
