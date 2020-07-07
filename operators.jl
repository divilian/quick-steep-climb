
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
