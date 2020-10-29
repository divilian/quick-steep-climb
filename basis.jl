
using Plots
pyplot()

plot([0,-1],[0,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=3,arrow=(1.5,.7),size=(400,400))
annotate!(-.2,1.5,"\$\\overrightarrow{r}\$")

plot!([0,3],[0,6],color="black",linewidth=1.5,style=:dash,arrow=(1,1),size=(400,400))
annotate!(3.7,3,"3 \$\\times \$ [ 1  2 ]")
plot!([3,-1],[6,2],color="black",linewidth=1.5,style=:dash,arrow=(1,1),size=(400,400))
annotate!(-.9,4.7,"-1 \$\\times \$ [ 4  4 ]")

plot!([0,-1],[0,0],color="black",linewidth=1,style=:solid,arrow=(1,1),size=(400,400))
annotate!(-.5,-.8,"-1 \$\\times \$ [ 1  0 ]")
plot!([-1.1,-1.1],[0,2],color="black",linewidth=1,style=:solid,arrow=(1,1),size=(400,400))
annotate!(-3.1,1,"2 \$\\times \$ [ 0  1 ]")
plot!([0,0],[-6,6],color="black",linewidth=1,style=:dot)
plot!([-6,6],[0,0],color="black",linewidth=1,style=:dot)
xlims!((-6,6))
ylims!((-6,6))
savefig("basis.png")

