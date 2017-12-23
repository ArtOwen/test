latt = function(n0=244,n1=552){
# Make a two d lattice

x1 = 0:(n1-1)
x2 = x1 * n0 %% n1
pdf("foo.pdf")
points( x1/n1, x2/n2,pch=20)
dev.off()

}
