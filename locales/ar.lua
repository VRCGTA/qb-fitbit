local Translations = {
    success = {
        hunger_set = '%{hungervalue}% تم ضبط الجوع على',
        thirst_set = '%{thirstvalue}% تم ضبط العطش على',
    },
    warning = {
        hunger_warning = '%{hunger}% الجوع',
        thirst_warning = '%{thirst}% العطش'
    },
    info = {
        fitbit = 'FITBIT '
    }
}

Locale:registerLocale(false, 'ar', function()
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end)
