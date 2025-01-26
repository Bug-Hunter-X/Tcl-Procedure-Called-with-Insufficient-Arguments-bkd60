proc goodproc {x {y {}}} { 
    if {$y eq {}} { 
        puts "Warning: y not provided. Defaulting to 0" 
        set y 0 
    } 
    puts "x = $x, y = $y" 
    return 
} 

goodproc 10 20
goodproc 10