
using Plots
pyplot()


plot([0,210],[0,74],legend=false,xtickfontsize=16,ytickfontsize=16,guidefontsize=22,color="black",arrow=(1,1))
xlims!((0,350))
ylims!((0,350))
xlabel!("weight (pounds)")
ylabel!("height (inches)")
savefig("vector.png")

plot([0,210],[0,74],xaxis=false,yaxis=false,guidefontsize=14,legend=false,color="black",arrow=(1,1))
plot!([-150,60],[80,154],color="black",arrow=(1,1))
plot!([-50,160],[-96,-22],color="black",arrow=(1,1))
plot!([-300,-90],[-300,-226],color="black",arrow=(1,1))
plot!([0,0],[-300,300],color="black",linewidth=1)
plot!([-300,300],[0,0],color="black",linewidth=1)
xlims!((-300,300))
ylims!((-300,300))
xlabel!("weight (pounds)")
ylabel!("height (inches)")
savefig("vectors.png")
