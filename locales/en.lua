local Translations = {
    error = {
        already_driving_bus = 'You are already driving a bus',
        not_in_bus = 'You are not in a bus',
        one_bus_active = 'You can only have one active bus at a time',
        drop_off_passengers = 'Drop off the passengers before you stop working',
        exploit_attempt = 'Exploit Attempt',
        failed_to_spawn = 'Failed to spawn the bus'
    },
    info = {
        dropped_off = 'Person was dropped off',
        bus = 'Standard Bus',
        goto_busstop = 'Go to the bus stop',
        busstop_text = '[E] - Bus Stop',
        bus_plate = 'BUS',
        bus_depot = 'Bus Depot',
        bus_stop_work = '[E] - Stop Working',
        bus_job_vehicles = '[E] - Job Vehicles',
        bus_header = 'Bus Vehicles',
        bus_job = 'Bus Job',
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})