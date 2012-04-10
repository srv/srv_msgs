# The Simple pressure absolute sample from the pressure sensor in Albatros motor board
# is transformed in depth into the water: convert la pressure in psi to atmosferes 1 psi == 0.068046 atmosferes, 1 atmos=10m, depth in meters, excluding the air atmosfere --> [(pressure*0.068046)-1]*10 
Header header
float64 depth
