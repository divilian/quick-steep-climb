
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
annotate!(-3.4,1.3,text("(-2,1)",13))
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
annotate!(-4,3,text("(-4,2)",13))
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




# input vector
gr()
GR.setarrowsize(2)
plot([0,1],[0,2.5],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=1,arrow=:closed,size=(600,900))
annotate!(1.2,2.8,Plots.text("❶",26))
annotate!(2.6,2.1,Plots.text("\$(1,2\\frac{1}{2})\$",16))
annotate!(-1.1,2.2,Plots.text("❷",26))
plot!([0,-.9],[0,1.9],color="black",linewidth=1,arrow=:closed,size=(400,400))
annotate!(-3.7,2.7,Plots.text("❸",26))
plot!([0,-3.4],[0,2.4],color="black",linewidth=1,arrow=:closed,size=(400,400))
annotate!(-7.8,4.3,Plots.text("❹",26))
plot!([0,-7.55],[0,4.05],color="black",linewidth=1,arrow=:closed,size=(400,400))
plot!([4,6],[-4,-3],color="black",linewidth=1,style=:dash,arrow=(1,1),size=(600,600))
annotate!(4,-4.5,Plots.text("dominant eigenvector",14))

# eigenline
plot!([-8,8],[4,-4],linewidth=1.5,style=:dot,color="black")

# window dressing
xlims!((-8,8))
ylims!((-8,8))
plot!([0,0],[-8,8],color="black",linewidth=1,style=:dot)
plot!([-8,8],[0,0],color="black",linewidth=1,style=:dot)

savefig("converge1.png")



# input vector
GR.setarrowsize(2)
plot([0,-1.9],[0,-.9],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=1,arrow=:closed,size=(600,900))
annotate!(-2.2,-1.2,Plots.text("❶",26))
annotate!(-2.3,-2.4,Plots.text("\$(-2,-1)\$",14))
annotate!(-2.1,0,Plots.text("❷",26))
plot!([0,-2],[0,0],color="black",linewidth=1,arrow=:closed,size=(400,400))
annotate!(-3.2,1.1,Plots.text("❸",26))
plot!([0,-2.9],[0,.9],color="black",linewidth=1,arrow=:closed,size=(400,400))
annotate!(-5.6,2.6,Plots.text("❹",26))
plot!([0,-5.4],[0,2.4],color="black",linewidth=1,arrow=:closed,size=(400,400))
plot!([4,6],[-4,-3],color="black",linewidth=1,style=:dash,arrow=(1,1),size=(600,600))
annotate!(4,-4.5,Plots.text("dominant eigenvector",14))

# eigenline
plot!([-8,8],[4,-4],linewidth=1.5,style=:dot,color="black")

# window dressing
xlims!((-8,8))
ylims!((-8,8))
plot!([0,0],[-8,8],color="black",linewidth=1,style=:dot)
plot!([-8,8],[0,0],color="black",linewidth=1,style=:dot)

savefig("converge2.png")

# input vector
GR.setarrowsize(2)
plot([0,-.9],[0,-1.9],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=1,arrow=:closed,size=(600,900))
annotate!(-1.2,-2.2,Plots.text("❶",26))
annotate!(-3.3,-2.4,Plots.text("\$(-1,-2)\$",14))
annotate!(.6,-1.6,Plots.text("❷",26))
plot!([0,.3],[0,-1.3],color="black",linewidth=1,arrow=:closed,size=(400,400))
annotate!(2.35,-1.85,Plots.text("❸",26))
plot!([0,2.05],[0,-1.55],color="black",linewidth=1,arrow=:closed,size=(400,400))
annotate!(5.225,-2.975,Plots.text("❹",26))
plot!([0,4.975],[0,-2.675],color="black",linewidth=1,arrow=:closed,size=(400,400))
plot!([4,7],[-6,-3.5],color="black",linewidth=1,style=:dash,arrow=(1,1),size=(600,600))
annotate!(3.9,-6.5,Plots.text("dominant eigenvector",14))

# eigenline
plot!([-8,8],[4,-4],linewidth=1.5,style=:dot,color="black")

# window dressing
xlims!((-8,8))
ylims!((-8,8))
plot!([0,0],[-8,8],color="black",linewidth=1,style=:dot)
plot!([-8,8],[0,0],color="black",linewidth=1,style=:dot)

savefig("converge3.png")


# input vector
GR.setarrowsize(2)
plot([0,1.8],[0,.4],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=1,arrow=:closed,size=(600,900))
annotate!(2.1,.6,Plots.text("❶",26))
annotate!(2.3,1.7,Plots.text("\$(2,\\frac{1}{2})\$",14))
annotate!(2.5,-.7,Plots.text("❷",26))
plot!([0,2.4],[0,-.4],color="black",linewidth=1,arrow=:closed,size=(400,400))
annotate!(4.35,-1.85,Plots.text("❸",26))
plot!([0,4.05],[0,-1.65],color="black",linewidth=1,arrow=:closed,size=(400,400))
annotate!(7.935,-3.875,Plots.text("❹",26))
plot!([0,7.735],[0,-3.675],color="black",linewidth=1,arrow=:closed,size=(400,400))
plot!([4,6],[-4,-3],color="black",linewidth=1,style=:dash,arrow=(1,1),size=(600,600))
annotate!(4,-4.5,Plots.text("dominant eigenvector",14))

# eigenline
plot!([-8,8],[4,-4],linewidth=1.5,style=:dot,color="black")

# window dressing
xlims!((-8,8))
ylims!((-8,8))
plot!([0,0],[-8,8],color="black",linewidth=1,style=:dot)
plot!([-8,8],[0,0],color="black",linewidth=1,style=:dot)

savefig("converge4.png")

# input vector
GR.setarrowsize(2)
plot([0,-.9],[0,-1.9],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=1,arrow=:closed,size=(600,900))
annotate!(-1.2,-2.2,Plots.text("❶",26))
annotate!(-3.3,-2.4,Plots.text("\$(-1,-2)\$",14))
annotate!(.6,-1.6,Plots.text("❷",26))
plot!([0,.3],[0,-1.3],color="black",linewidth=1,arrow=:closed,size=(400,400))
annotate!(2.35,-1.85,Plots.text("❸",26))
plot!([0,2.05],[0,-1.55],color="black",linewidth=1,arrow=:closed,size=(400,400))
annotate!(5.225,-2.975,Plots.text("❹",26))
plot!([0,4.975],[0,-2.675],color="black",linewidth=1,arrow=:closed,size=(400,400))
plot!([4,7],[-6,-3.5],color="black",linewidth=1,style=:dash,arrow=(1,1),size=(600,600))
annotate!(3.9,-6.5,Plots.text("dominant eigenvector",14))

# eigenline
plot!([-8,8],[4,-4],linewidth=1.5,style=:dot,color="black")

# window dressing
xlims!((-8,8))
ylims!((-8,8))
plot!([0,0],[-8,8],color="black",linewidth=1,style=:dot)
plot!([-8,8],[0,0],color="black",linewidth=1,style=:dot)

savefig("converge3.png")

