rand(-1.0:1.0,5,2)

rand()

function calculate_pi(N = 1000)
    how_often_in_circle = 0
    for i in 1:N
        
        x, y = rand([-1, 1])*rand(), rand([-1, 1])*rand()
        
        if sqrt(x^2 + y^2) < 1
            how_often_in_circle += 1
        end
    end
    return 4 * how_often_in_circle / N
end

calculate_pi.([10, 100, 1000, 10000, 100_000, 1_000_000_000])


