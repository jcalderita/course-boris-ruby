def authenticate_agent(rank, name, credentials)
    if (rank == "007" && name = "James Bond") || credentials == "Secret Agent"
        puts "Enter"
    else
        put "Don't enter"
    end
end

authenticate_agent("007", "James Bond", "Spy")