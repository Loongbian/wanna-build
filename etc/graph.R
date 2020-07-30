arch <- c("amd64", "arm64", "armel", "armhf", "i386",
	"mips", "mipsel", "mips64el",
	"ppc64el", "s390x", "all")
palette(c("black", "turquoise", "red", "OrangeRed", "cyan",
	"magenta", "violetred2","thistle4",
	"springgreen4",	"salmon", "purple"))

readdata <- function (file,start) {
	t <- read.table(file,row.names=1,header=FALSE,
	sep=",",col.names=c("date","alpha","at","arm","art","hppa","ht","hurd-i386",
	"hit","i386","it","ia64","i6t","m68k","mt","mips","mit","mipsel","mipt",
	"powerpc","pt","s390","st","amd64","amdt","sparc","spt","armel","aret",
	"kfreebsd-amd64", "kfreebsd-amd64-t", "kfreebsd-i386", "kfreebsd-i386-t",
	"armhf", "armhf-t", "s390x", "s390x-t", "arm64", "arm64-t",
	"ppc64el", "ppc64el-t", "all", "allt","mips64el","mips64elt"))
	ts(as.matrix(data.frame(
	t[23]/t[24]*100, #amd64
	t[37]/t[38]*100, #arm64
	t[27]/t[28]*100, #armel
	t[33]/t[34]*100, #armhf
	t[9]/t[10]*100, #i386
	t[15]/t[16]*100, #mips
	t[17]/t[18]*100, #mipsel
	t[43]/t[44]*100, #mips64el
	t[39]/t[40]*100, #ppc64el
	t[35]/t[36]*100, #s390x
	t[41]/t[42]*100 #all
	)),c(2001,start),frequency=365.25)
}

plotwb <- function (file,title,p,linept=85,height=7.5,width=10,pch=1:18) {
	bitmap(file=file,type="png16m",width=width,height=height,res=64)
	layout(matrix(c(1,1,2,2),2,2),widths=c(0.75,0.25))
	par(mar=c(5,4,4,2)+0.1) 
	par(lab=c(10,10,7))
	plot(p,type="o",plot.type="single",col=1:18,pch=pch,xlab="date",
		ylab="percentage of packages",main=title,cex=2)
	abline(h=90,lty=2,col=3)
	abline(h=linept,lty=2,col=3)
	axis(4)
	plot.new()
	par(plt=c(0,1,0,1))        
	legend('topright', arch, col=1:18, pch=pch, lwd=2, bg='gray90', cex=1.5)
}
v <- readdata("/srv/wanna-build/etc/graph-data",164)
plotwb("/srv/buildd.debian.org/web/stats/graph.png","What percent is built for each architecture",v,85,7.5,10,".")
plotwb("/srv/buildd.debian.org/web/stats/graph-big.png","What percent is built for each architecture",v,85,15,20,".")
plotwb("/srv/buildd.debian.org/web/stats/graph-week.png","What percent is built for each architecture (past two weeks)",window(v,start=time(v)[length(time(v))-14]),85)
plotwb("/srv/buildd.debian.org/web/stats/graph-week-big.png","What percent is built for each architecture (past two weeks)",window(v,start=time(v)[length(time(v))-14]),85,15,20)
plotwb("/srv/buildd.debian.org/web/stats/graph-quarter.png","What percent is built for each architecture (past quarter)",window(v,start=time(v)[length(time(v))-90]),85)
plotwb("/srv/buildd.debian.org/web/stats/graph-quarter-big.png","What percent is built for each architecture (past quarter)",window(v,start=time(v)[length(time(v))-90]),85,15,20)
v <- readdata("/srv/wanna-build/etc/graph2-data",279)
plotwb("/srv/buildd.debian.org/web/stats/graph2.png","How architectures are keeping up",v,95,7.5,10,".")
plotwb("/srv/buildd.debian.org/web/stats/graph2-big.png","How architectures are keeping up",v,95,15,20,".")
plotwb("/srv/buildd.debian.org/web/stats/graph2-week.png","How architectures are keeping up (past two weeks)",window(v,start=time(v)[length(time(v))-14]),95)
plotwb("/srv/buildd.debian.org/web/stats/graph2-week-big.png","How architectures are keeping up (past two weeks)",window(v,start=time(v)[length(time(v))-14]),95,15,20)
plotwb("/srv/buildd.debian.org/web/stats/graph2-quarter.png","How architectures are keeping up (past quarter)",window(v,start=time(v)[length(time(v))-90]),95)
plotwb("/srv/buildd.debian.org/web/stats/graph2-quarter-big.png","How architectures are keeping up (past quarter)",window(v,start=time(v)[length(time(v))-90]),95,15,20)
