
using Plots
pyplot()

plot([0,1],[0,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=3,arrow=(1,1),size=(400,400),xticks=-10:2:10,yticks=-10:2:10)
plot!([0,4],[0,4],color="black",linewidth=3,arrow=(1,1))
annotate!((5.9,3.9,Plots.text("[ 4  4 ]",13)))
annotate!((.3,2.6,Plots.text("[ 1  2 ]",13)))

plot!([-10,10],[-10,10],color="black",linewidth=1,style=:dash)
plot!([-5,5],[-10,10],color="black",linewidth=1,style=:dash)

plot!([0,0],[-9,9],color="black",style=:dot,linewidth=1)
plot!([-9,9],[0,0],color="black",style=:dot,linewidth=1)
xlims!((-9,9))
ylims!((-9,9))
savefig("yellowVectors.png")





plot([0,1],[0,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=3,arrow=(1,1),size=(400,400),xticks=-10:2:10,yticks=-10:2:10)
plot!([0,4],[0,4],color="black",linewidth=3,arrow=(1,1))

scatter!([6.1],[8.1],markersize=8,markercolor="black",markershape=:star)
annotate!((5.9,3.9,Plots.text("[ 4  4 ]",12)))
annotate!((.3,2.6,Plots.text("[ 1  2 ]",12)))
annotate!((6.6,8.6,Plots.text("[ 6  8 ]?",12)))

plot!([-10,10],[-10,10],color="black",linewidth=1,style=:dash)
plot!([-5,5],[-10,10],color="black",linewidth=1,style=:dash)

plot!([0,0],[-9,9],color="black",style=:dot,linewidth=1)
plot!([-9,9],[0,0],color="black",style=:dot,linewidth=1)
xlims!((-9,9))
ylims!((-9,9))
savefig("yellowVectors6_8.png")

plot([0,1],[0,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=3,arrow=(1,1),size=(400,400),xticks=-10:2:10,yticks=-10:2:10)
plot!([0,4],[0,4],color="black",linewidth=3,arrow=(1,1))

plot!([0,2],[0,4],color="black",linewidth=2,arrow=(1,1))
plot!([2,6],[4,8],color="black",linewidth=2,arrow=(1,1))
scatter!([6.1],[8.1],markersize=8,markercolor="black",markershape=:star)
annotate!((5.9,3.9,Plots.text("[ 4  4 ]",12)))
annotate!((.3,2.6,Plots.text("[ 1  2 ]",12)))
annotate!((.6,4.6,Plots.text("[ 2  4 ]",12)))
annotate!((6.6,8.5,Plots.text("[ 6  8 ]!",12)))

plot!([-10,10],[-10,10],color="black",linewidth=1,style=:dash)
plot!([-5,5],[-10,10],color="black",linewidth=1,style=:dash)

plot!([0,0],[-9,9],color="black",style=:dot,linewidth=1)
plot!([-9,9],[0,0],color="black",style=:dot,linewidth=1)
xlims!((-9,9))
ylims!((-9,9))
savefig("yellowVectors6_8sol.png")





plot([0,1],[0,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=3,arrow=(1,1),size=(400,400),xticks=-10:2:10,yticks=-10:2:10)
plot!([0,4],[0,4],color="black",linewidth=3,arrow=(1,1))

scatter!([3.1],[2.1],markersize=8,markercolor="black",markershape=:star)
annotate!((5.9,3.9,Plots.text("[ 4  4 ]",12)))
annotate!((.3,2.6,Plots.text("[ 1  2 ]",12)))
annotate!((5.2,1.8,Plots.text("[ 3  2 ]?",12)))

plot!([-10,10],[-10,10],color="black",linewidth=1,style=:dash)
plot!([-5,5],[-10,10],color="black",linewidth=1,style=:dash)

plot!([0,0],[-9,9],color="black",style=:dot,linewidth=1)
plot!([-9,9],[0,0],color="black",style=:dot,linewidth=1)
xlims!((-9,9))
ylims!((-9,9))
savefig("yellowVectors3_2.png")

plot([0,1],[0,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=3,arrow=(1,1),size=(400,400),xticks=-10:2:10,yticks=-10:2:10)
plot!([0,4],[0,4],color="black",linewidth=3,arrow=(1,1))

plot!([0,-1],[0,-2],color="black",linewidth=2,arrow=(1,1))
plot!([-1,3],[-2,2],color="black",linewidth=2,arrow=(1,1))
scatter!([3.1],[2.1],markersize=8,markercolor="black",markershape=:star)
annotate!((5.9,3.9,Plots.text("[ 4  4 ]",12)))
annotate!((.3,2.6,Plots.text("[ 1  2 ]",12)))
annotate!((-2,-3,Plots.text("[ -1  -2 ]",12)))
annotate!((5.2,1.8,Plots.text("[ 3  2 ]!",12)))

plot!([-10,10],[-10,10],color="black",linewidth=1,style=:dash)
plot!([-5,5],[-10,10],color="black",linewidth=1,style=:dash)

plot!([0,0],[-9,9],color="black",style=:dot,linewidth=1)
plot!([-9,9],[0,0],color="black",style=:dot,linewidth=1)
xlims!((-9,9))
ylims!((-9,9))
savefig("yellowVectors3_2sol.png")



plot([0,1],[0,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=3,arrow=(1,1),size=(400,400),xticks=-10:2:10,yticks=-10:2:10)
plot!([0,4],[0,4],color="black",linewidth=3,arrow=(1,1))

scatter!([0],[4],markersize=8,markercolor="black",markershape=:star)
annotate!((5.9,3.9,Plots.text("[ 4  4 ]",12)))
annotate!((.3,2.6,Plots.text("[ 1  2 ]",12)))
annotate!((-2,4.4,Plots.text("[ 0  4 ]?",12)))

plot!([-10,10],[-10,10],color="black",linewidth=1,style=:dash)
plot!([-5,5],[-10,10],color="black",linewidth=1,style=:dash)

plot!([0,0],[-9,9],color="black",style=:dot,linewidth=1)
plot!([-9,9],[0,0],color="black",style=:dot,linewidth=1)
xlims!((-9,9))
ylims!((-9,9))
savefig("yellowVectors0_4.png")

plot([0,1],[0,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=3,arrow=(1,1),size=(400,400),xticks=-10:2:10,yticks=-10:2:10)
plot!([0,4],[0,4],color="black",linewidth=3,arrow=(1,1))

plot!([0,4],[0,8],color="black",linewidth=2,arrow=(1,1))
plot!([4,0],[8,4],color="black",linewidth=2,arrow=(1,1))
scatter!([0],[4],markersize=8,markercolor="black",markershape=:star)
annotate!((5.9,3.9,Plots.text("[ 4  4 ]",12)))
annotate!((.3,2.6,Plots.text("[ 1  2 ]",12)))
annotate!((5.8,7.2,Plots.text("[ 4  8 ]",12)))
annotate!((-2,4.4,Plots.text("[ 0  4 ]!",12)))

plot!([-10,10],[-10,10],color="black",linewidth=1,style=:dash)
plot!([-5,5],[-10,10],color="black",linewidth=1,style=:dash)

plot!([0,0],[-9,9],color="black",style=:dot,linewidth=1)
plot!([-9,9],[0,0],color="black",style=:dot,linewidth=1)
xlims!((-9,9))
ylims!((-9,9))
savefig("yellowVectors0_4sol.png")

