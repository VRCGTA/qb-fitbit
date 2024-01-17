local Translations = {
    success = {
        hunger_set = 'Fitbit: Aviso de fome a: %{hungervalue}%',
        thirst_set = 'Fitbit: Aviso de sede a: %{thirstvalue}%',
    },
    warning = {
        hunger_warning = 'Nivel de fome: %{hunger}%',
        thirst_warning = 'Nivel de sede: %{thirst}%'
    },
    info = {
        fitbit = 'FITBIT '
    }
}

Locale:registerLocale(false, 'pt', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
