latt = function(n0=8,n1=13){
# Make a two d lattice

x1 = 0:(n1-1)
x2 = (x1 * n0) %% n1
pdf("bar.pdf")
plot( x1/n1, x2/n1, pch=20, asp=1)
dev.off()

}
