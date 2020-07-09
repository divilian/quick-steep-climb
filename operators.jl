
using Plots
pyplot()

#  Originals:
# a vector
plot([0,3],[0,4],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(3.5,2.1,Plots.text("\$\\overrightarrow{a}\$",13))

# b vector
plot!([0,-6],[0,2],linewidth=2,color="black",linestyle=:dot,arrow=(1,1))
annotate!(-6.5,2.5,Plots.text("\$\\overrightarrow{b}\$",13))

# c vector
plot!([0,0],[0,-7],color="black",linewidth=2,arrow=(1,1),linestyle=:dash)
annotate!(-1,-6.9,text("\$\\overrightarrow{c}\$",13))

# window dressing
xlims!((-15,15))
ylims!((-15,15))
plot!([0,0],[-15,15],color="black",linewidth=1,style=:dot)
plot!([-15,15],[0,0],color="black",linewidth=1,style=:dot)
savefig("preoperators.png")


# a vector
plot([0,3],[0,8],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(3.4,5.6,Plots.text("\$\\overrightarrow{a}\$",13))

# b vector
plot!([0,-6],[0,4],linewidth=2,color="black",arrow=(1,1),linestyle=:dot)
annotate!(-7.1,2.5,Plots.text("\$\\overrightarrow{b}\$",13))

# c vector
plot!([0,0],[0,-14],legend=false,color="black",linestyle=:dash,linewidth=2,arrow=(1,1))
annotate!(-1,-11,text("\$\\overrightarrow{c}\$",13))

# window dressing
xlims!((-15,15))
ylims!((-15,15))
plot!([0,0],[-15,15],color="black",linewidth=1,style=:dot)
plot!([-15,15],[0,0],color="black",linewidth=1,style=:dot)
savefig("vertstretchop.png")


# a vector
plot([0,7.5],[0,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(7.0,3.2,Plots.text("\$\\overrightarrow{a}\$",13))

# b vector
plot!([0,-15],[0,1],linewidth=2,color="black",arrow=(1,1),linestyle=:dot)
annotate!(-13.5,2.5,Plots.text("\$\\overrightarrow{b}\$",13))

# c vector
plot!([0,0],[0,-3.5],legend=false,color="black",linestyle=:dash,linewidth=2,arrow=(1,1))
annotate!(-1.1,-3.9,text("\$\\overrightarrow{c}\$",13))

# window dressing
xlims!((-15,15))
ylims!((-15,15))
plot!([0,0],[-15,15],color="black",linewidth=1,style=:dot)
plot!([-15,15],[0,0],color="black",linewidth=1,style=:dot)
savefig("stretchSquishOp.png")


# a vector
plot([0,-3],[0,4],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(-3.6,3.9,Plots.text("\$\\overrightarrow{a}\$",13))

# b vector
plot!([0,6],[0,2],linewidth=2,color="black",arrow=(1,1),linestyle=:dot)
annotate!(6.6,2.5,Plots.text("\$\\overrightarrow{b}\$",13))

# c vector
plot!([0,0],[0,-7],legend=false,color="black",linestyle=:dash,linewidth=2,arrow=(1,1))
annotate!(-1.1,-6.9,text("\$\\overrightarrow{c}\$",13))

# window dressing
xlims!((-15,15))
ylims!((-15,15))
plot!([0,0],[-15,15],color="black",linewidth=1,style=:dot)
plot!([-15,15],[0,0],color="black",linewidth=1,style=:dot)
savefig("horizFlipOp.png")

# a vector
plot([0,3],[0,-4],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(3.6,-3.9,Plots.text("\$\\overrightarrow{a}\$",13))

# b vector
plot!([0,-6],[0,-2],linewidth=2,color="black",arrow=(1,1),linestyle=:dot)
annotate!(-6.6,-2.5,Plots.text("\$\\overrightarrow{b}\$",13))

# c vector
plot!([0,0],[0,7],legend=false,color="black",linestyle=:dash,linewidth=2,arrow=(1,1))
annotate!(-1.1,6.9,text("\$\\overrightarrow{c}\$",13))

# window dressing
xlims!((-15,15))
ylims!((-15,15))
plot!([0,0],[-15,15],color="black",linewidth=1,style=:dot)
plot!([-15,15],[0,0],color="black",linewidth=1,style=:dot)
savefig("vertFlipOp.png")


# a vector
plot([0,-4],[0,3],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(-3.6,4,Plots.text("\$\\overrightarrow{a}\$",13))

# b vector
plot!([0,-2],[0,-6],linewidth=2,color="black",arrow=(1,1),linestyle=:dot)
annotate!(-2.7,-6.7,Plots.text("\$\\overrightarrow{b}\$",13))

# c vector
plot!([0,7],[0,0],legend=false,color="black",linestyle=:dash,linewidth=2,arrow=(1,1))
annotate!(7.2,1,text("\$\\overrightarrow{c}\$",13))

# window dressing
xlims!((-15,15))
ylims!((-15,15))
plot!([0,0],[-15,15],color="black",linewidth=1,style=:dot)
plot!([-15,15],[0,0],color="black",linewidth=1,style=:dot)
savefig("rotate90op.png")


# a vector
plot([0,-2.2334],[0,4.4738],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(-2.7,4.9,Plots.text("\$\\overrightarrow{a}\$",13))

# b vector
plot!([0,-4.4752],[0,-4.4696],linewidth=2,color="black",arrow=(1,1),linestyle=:dot)
annotate!(-5,-5,Plots.text("\$\\overrightarrow{b}\$",13))

# c vector
plot!([0,6.2594],[0,-3.1346],legend=false,color="black",linestyle=:dash,linewidth=2,arrow=(1,1))
annotate!(7.2,-3,text("\$\\overrightarrow{c}\$",13))

# window dressing
xlims!((-15,15))
ylims!((-15,15))
plot!([0,0],[-15,15],color="black",linewidth=1,style=:dot)
plot!([-15,15],[0,0],color="black",linewidth=1,style=:dot)
savefig("rotate634op.png")


# a vector
plot([0,5.5],[0,-11],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
annotate!(6.5,-11,Plots.text("\$\\overrightarrow{a}\$",13))

# b vector
plot!([0,-1],[0,2],linewidth=2,color="black",arrow=(1,1),linestyle=:dot)
annotate!(-2,2,Plots.text("\$\\overrightarrow{b}\$",13))

# c vector
plot!([0,-7],[0,14],legend=false,color="black",linestyle=:dash,linewidth=2,arrow=(1,1))
annotate!(-8,14,text("\$\\overrightarrow{c}\$",13))

# window dressing
xlims!((-15,15))
ylims!((-15,15))
plot!([0,0],[-15,15],color="black",linewidth=1,style=:dot)
plot!([-15,15],[0,0],color="black",linewidth=1,style=:dot)
savefig("bluedominoesop.png")


# kernel line
plot([-20,20],[10,-10],legend=false,color="black",linewidth=2,arrow=(1,1))
plot!([20,-20],[-10,10],legend=false,color="black",linewidth=2,arrow=(1,1))

# vectors in kernel
scatter!([-2],[1],markersize=8,markercolor="black",markershape=:circle)
annotate!(-1.7,3.2,text("[-2 1]",11))
scatter!([-4],[2],markersize=8,markercolor="black",markershape=:circle)
annotate!(-6.5,1.7,text("[-4 2]",11))
scatter!([6],[-3],markersize=8,markercolor="black",markershape=:circle)
annotate!(6.3,-4.9,text("[6 -3]",11))

# window dressing
xlims!((-20,20))
ylims!((-20,20))
plot!([0,0],[-20,20],color="black",linewidth=1,style=:dot)
plot!([-20,20],[0,0],color="black",linewidth=1,style=:dot)
savefig("nullspace1.png")


