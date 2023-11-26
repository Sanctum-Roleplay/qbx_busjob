local Translations = {
    error = {
        already_driving_bus = 'Je rijdt al een bus',
        not_in_bus = 'Je zit niet in een bus',
        one_bus_active = 'Je kunt slechts één actieve bus tegelijk hebben',
        drop_off_passengers = 'Laat de passagiers uitstappen voordat je stopt met werken',
        exploit_attempt = 'Poging tot misbruik',
        failed_to_spawn = 'Kon de bus niet spawnen'
    },
    info = {
        dropped_off = 'Persoon is uitgestapt',
        bus = 'Standaardbus',
        goto_busstop = 'Ga naar de bushalte',
        busstop_text = '[E] - Bushalte',
        bus_plate = 'BUS',
        bus_depot = 'Busdepot',
        bus_stop_work = '[E] - Stoppen met werken',
        bus_job_vehicles = '[E] - Beroepsvoertuigen',
        bus_header = 'Busvoertuigen',
        bus_job = 'buschauffeur Baan',
    },
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end