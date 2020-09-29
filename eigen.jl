
using Plots
pyplot()

# input vector
plot([0,1],[0,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(1.5,2.5,Plots.text("(1,2)",13))

# output vector
plot!([0,-.5],[0,1.5],color="black",linewidth=2,arrow=(1,1),linestyle=:dash)
annotate!(-1,2,text("\$(-\\frac{1}{2},1\\frac{1}{2})\$",13))

# window dressing
xlims!((-4,4))
ylims!((-4,4))
plot!([0,0],[-4,4],color="black",linewidth=1,style=:dot)
plot!([-4,4],[0,0],color="black",linewidth=1,style=:dot)

θ = LinRange(atan(2,1), atan(1.5,-.5), 50)
plot!(1.1*cos.(θ), 1.1*sin.(θ),color="black",arrow=(1,.8),linestyle=:dot)

savefig("crazytrans1.png")

# input vector
plot([0,2],[0,1],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(2.5,1.5,Plots.text("(2,1)",13))

# output vector
plot!([0,2],[0,0],color="black",linewidth=2,arrow=(1,1),linestyle=:dash)
annotate!(2.5,.5,text("(2,0)",13))

# window dressing
xlims!((-4,4))
ylims!((-4,4))
plot!([0,0],[-4,4],color="black",linewidth=1,style=:dot)
plot!([-4,4],[0,0],color="black",linewidth=1,style=:dot)

θ = LinRange(atan(1,2), 0, 50)
plot!(1.5*cos.(θ), 1.5*sin.(θ),color="black",arrow=(1,.8),linestyle=:dot)

savefig("crazytrans2.png")

# input vector
plot([0,-3],[0,5],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(-3.5,5.5,Plots.text("(-3,5)",13))

# output vector
plot!([0,-9.5],[0,6.5],color="black",linewidth=2,arrow=(1,1),linestyle=:dash)
annotate!(-9.1,7.6,text("\$(-9\\frac{1}{2},6\\frac{1}{2})\$",13))

# window dressing
xlims!((-12,12))
ylims!((-12,12))
plot!([0,0],[-12,12],color="black",linewidth=1,style=:dot)
plot!([-12,12],[0,0],color="black",linewidth=1,style=:dot)

θ = LinRange(atan(5,-3), atan(6.5,-9.5), 50)
plot!(4.5*cos.(θ), 4.5*sin.(θ),color="black",arrow=(1,.8),linestyle=:dot)

savefig("crazytrans3.png")




# input vector
plot([0,-1],[0,.5],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(.4,.9,Plots.text("\$(-1,\\frac{1}{2})\$",13))

# output vector
plot!([0,-2],[0,1],color="black",linewidth=2,arrow=(1,1),linestyle=:dash)
annotate!(-3.4,1.3,text("(-2,-1)",13))
annotate!(-3,.25,text("boom!",10))

# window dressing
xlims!((-8,8))
ylims!((-8,8))
plot!([0,0],[-8,8],color="black",linewidth=1,style=:dot)
plot!([-8,8],[0,0],color="black",linewidth=1,style=:dot)

#θ = LinRange(atan(5,-3), atan(6.5,-9.5), 50)
#plot!(4.5*cos.(θ), 4.5*sin.(θ),color="black",arrow=(1,.8),linestyle=:dot)

savefig("eigentrans1.png")


# input vector
plot([0,-2],[0,1],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(-2,2,Plots.text("(-2,1)",13))

# output vector
plot!([0,-4],[0,2],color="black",linewidth=2,arrow=(1,1),linestyle=:dash)
annotate!(-4,3,text("(-4,-2)",13))
annotate!(-4,.5,text("boom!",13))

# window dressing
xlims!((-8,8))
ylims!((-8,8))
plot!([0,0],[-8,8],color="black",linewidth=1,style=:dot)
plot!([-8,8],[0,0],color="black",linewidth=1,style=:dot)

#θ = LinRange(atan(5,-3), atan(6.5,-9.5), 50)
#plot!(4.5*cos.(θ), 4.5*sin.(θ),color="black",arrow=(1,.8),linestyle=:dot)

savefig("eigentrans2.png")


# input vector
plot([0,-4],[0,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(-3,2.5,Plots.text("(-4,2)",13))

# output vector
plot!([0,-8],[0,4],color="black",linewidth=2,arrow=(1,1),linestyle=:dash)
annotate!(-6.5,4.5,text("(-8,4)",13))
annotate!(-5.8,1.2,text("boom!",18))

# window dressing
xlims!((-8,8))
ylims!((-8,8))
plot!([0,0],[-8,8],color="black",linewidth=1,style=:dot)
plot!([-8,8],[0,0],color="black",linewidth=1,style=:dot)

#θ = LinRange(atan(5,-3), atan(6.5,-9.5), 50)
#plot!(4.5*cos.(θ), 4.5*sin.(θ),color="black",arrow=(1,.8),linestyle=:dot)

savefig("eigentrans3.png")
