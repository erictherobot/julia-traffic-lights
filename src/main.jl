function traffic_light(state)
    if state == "Red"
        return ("Green", 60)  # Green light for 60 seconds
    elseif state == "Green"
        return ("Yellow", 5)  # Yellow light for 5 seconds
    elseif state == "Yellow"
        return ("Red", 55)  # Red light for 55 seconds
    else
        error("Invalid state")
    end
end

function simulate_traffic_light(initial_state, initial_time, cycles)
    state = initial_state
    time = initial_time
    for i in 1:cycles
        println("Cycle ", i, ": Light is ", state, " for ", time, " seconds")
        sleep(time)
        state, time = traffic_light(state)
    end
end

simulate_traffic_light("Red", 55, 10)
