
using Plots
pyplot()

plot([0,9],[0,21],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",linewidth=2,arrow=(1,1),size=(400,400))
θ = LinRange(0, atan(21,9), 50)
plot!(12*cos.(θ), 12*sin.(θ),color="black",arrow=(1,1))
annotate!((11,8,Plots.text("\$θ\$",20)))
annotate!((7.8,15.5,Plots.text("\$r\$",20)))
annotate!((10.5,22.5,Plots.text("\$\\overrightarrow{v}\$",20)))

plot!([0,9],[2,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,linestyle=:dash,color="black",arrow=(1.2,.8))
plot!([2,0],[2,2],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,linestyle=:dash,color="black",arrow=(1.2,.8))
annotate!((5,2.8,Plots.text("\$v_0\$",15)))

plot!([2,2],[0,21],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,linestyle=:dash,color="black",arrow=(1.2,.8))
plot!([2,2],[3,0],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,linestyle=:dash,color="black",arrow=(1.2,.8))
annotate!((3.2,15,Plots.text("\$v_1\$",15)))

xlims!((0,25))
ylims!((0,25))
savefig("directionMag.png")
