parameters (Tmin : temperature, Tmax : temperature)
parameters ()

input sigOn  : signal
input sigOff : signal

state ON, OFF
start OFF

OFF -> ON,  output 1, when sigOn
ON  -> OFF, output 0, when sigOff