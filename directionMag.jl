
using Plots
pyplot()

plot([0,74],[0,210],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",arrow=(1,1),size=(400,400))
θ = LinRange(0, atan(210,74), 50)
plot!(110*cos.(θ), 110*sin.(θ),color="black",arrow=(1,1))
annotate!((95,80,Plots.text("\$θ\$",20)))
annotate!((45,150,Plots.text("\$r\$",20)))
annotate!((85,190,Plots.text("\$\\overrightarrow{v}\$",20)))

plot!([0,74],[20,20],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,linestyle=:dash,color="black",arrow=(1.2,.8))
plot!([20,0],[20,20],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,linestyle=:dash,color="black",arrow=(1.2,.8))
annotate!((74/2,25,Plots.text("\$v_0\$",15)))

plot!([20,20],[0,210],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,linestyle=:dash,color="black",arrow=(1.2,.8))
plot!([20,20],[15,0],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,linestyle=:dash,color="black",arrow=(1.2,.8))
annotate!((10,210/2,Plots.text("\$v_1\$",15)))

xlims!((0,220))
ylims!((0,220))
savefig("directionMag.png")
