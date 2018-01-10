arch <- c("alpha", "hppa", "ia64", "m68k", "powerpcspe", "ppc64", "sh4", "sparc64", "x32")
palette(c("yellow", "violet", "springgreen4", "blue", "red", "green", "black", "orange", "turquoise", "violetred2"))

readdata <- function (file,start) {
	t <- read.table(file,row.names=1,header=FALSE,
	sep=",",col.names=c("date","alpha","at","hppa","ht","ia64","it","m68k","m6t","powerpcspe","pot","ppc64","p64","sh4","sht","sparc64","spt","x32","xt"))
	ts(as.matrix(data.frame(
	t[1]/t[2]*100, #alpha
	t[3]/t[4]*100, #hppa
	t[5]/t[6]*100, #ia64
	t[7]/t[8]*100, #m68k
	t[9]/t[10]*100, #powerpcspe
	t[11]/t[12]*100, #ppc64
	t[13]/t[14]*100, #sh4
	t[15]/t[16]*100, #sparc64
	t[17]/t[18]*100 #x32
	)),c(2009,start),frequency=365.25)
}

plotwb <- function (file,title,p,linept=85,height=7.5,width=10,pch=1:18) {
	bitmap(file=file,type="png16m",width=width,height=height,res=64)
	layout(matrix(c(1,1,2,2),2,2),widths=c(0.85,0.15))
	par(mar=c(5,4,4,2)+0.1) 
	par(lab=c(10,10,7))
	plot(p,type="o",plot.type="single",col=1:18,pch=pch,xlab="date",
		ylab="percentage of packages",main=title,cex=2)
	abline(h=90,lty=2,col=3)
	abline(h=linept,lty=2,col=3)
	axis(4)
	plot.new()
	par(plt=c(0,1,0,1))        
	legend(-1.2,1, arch, col=1:18, pch=pch, lwd=2, bg='gray90', cex=1.5)  
}
v <- readdata("/srv/wanna-build/etc/graph-ports-data",1)
plotwb("/srv/buildd.debian.org/web/stats/graph-ports.png","What percent is built for each architecture",v,85,7.5,10,".")
plotwb("/srv/buildd.debian.org/web/stats/graph-ports-big.png","What percent is built for each architecture",v,85,15,20,".")
plotwb("/srv/buildd.debian.org/web/stats/graph-ports-week.png","What percent is built for each architecture (past two weeks)",window(v,start=time(v)[length(time(v))-14]),85)
plotwb("/srv/buildd.debian.org/web/stats/graph-ports-week-big.png","What percent is built for each architecture (past two weeks)",window(v,start=time(v)[length(time(v))-14]),85,15,20)
plotwb("/srv/buildd.debian.org/web/stats/graph-ports-quarter.png","What percent is built for each architecture (past quarter)",window(v,start=time(v)[length(time(v))-90]),85)
plotwb("/srv/buildd.debian.org/web/stats/graph-ports-quarter-big.png","What percent is built for each architecture (past quarter)",window(v,start=time(v)[length(time(v))-90]),85,15,20)
v <- readdata("/srv/wanna-build/etc/graph2-ports-data",1)
plotwb("/srv/buildd.debian.org/web/stats/graph2-ports.png","How architectures are keeping up",v,95,7.5,10,".")
plotwb("/srv/buildd.debian.org/web/stats/graph2-ports-big.png","How architectures are keeping up",v,95,15,20,".")
plotwb("/srv/buildd.debian.org/web/stats/graph2-ports-week.png","How architectures are keeping up (past two weeks)",window(v,start=time(v)[length(time(v))-14]),95)
plotwb("/srv/buildd.debian.org/web/stats/graph2-ports-week-big.png","How architectures are keeping up (past two weeks)",window(v,start=time(v)[length(time(v))-14]),95,15,20)
plotwb("/srv/buildd.debian.org/web/stats/graph2-ports-quarter.png","How architectures are keeping up (past quarter)",window(v,start=time(v)[length(time(v))-90]),95)
plotwb("/srv/buildd.debian.org/web/stats/graph2-ports-quarter-big.png","How architectures are keeping up (past quarter)",window(v,start=time(v)[length(time(v))-90]),95,15,20)
