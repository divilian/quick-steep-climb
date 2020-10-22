
using Plots
pyplot()

plot([0,-2],[0,0],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=4,arrow=(1,1),size=(400,400))
annotate!(-1.3,-.5,"\$\\overrightarrow{r}\$")
plot!([0,2],[0,4],color="black",linewidth=1,arrow=(1,1),size=(400,400))
annotate!(2.5,2,"2 \$\\times \$ [ 1  2 ]")
plot!([2,-2],[4,0],color="black",linewidth=1,arrow=(1,1),size=(400,400))
annotate!(-1.9,1.7,"-1 \$\\times \$ [ 4  4 ]")
plot!([0,0],[-5,5],color="black",linewidth=1,style=:dot)
plot!([-5,5],[0,0],color="black",linewidth=1,style=:dot)
xlims!((-4,4))
ylims!((-4,4))
savefig("basis.png")

