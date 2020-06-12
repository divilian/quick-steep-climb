
using Plots
using DataFrames

x = 0:30
y = 11.75*x

gr()
plot(x,y, linecolor="black", legend=false, width=2)
xlabel!("Hours worked")
ylabel!("Take-home pay (\$)")
savefig("linear.png")

# avg height in cm
heights = DataFrame(
    age = 0:80,
    height = [ 45,  80,  87,  93, 100, 110, 116, 120, 127, 131,
              138, 142, 150, 158, 160, 161, 161, 161, 162, 162,
              162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 
              162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 
              162, 162, 162, 162, 162, 162, 162, 162, 162, 162, 
              162, 162, 162, 162, 162, 162, 162, 162, 162, 161, 
              161, 161, 161, 160, 160, 160, 160, 160, 160, 160, 
              160, 160, 160, 160, 160, 160, 159, 159, 159, 159, 159]
    / 2.54
)
plot(heights.age, heights.height, linecolor="black", legend=false, width=2)
xlabel!("Age (years)")
ylabel!("Average height (inches)")
savefig("nonlinear.png")
