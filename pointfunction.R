pointfunction=function()
{
##���
pointname<-regexpr("\\):\\(", x)
point=substr(x,pointname-4,pointname)


##�񺡤����point���񺡲Ĥ@���A�A��᭱
pointmatrix=point[point!=""]
whichpoint=which(point!="")
for(i in 1:(whichpoint[1])){
    if(point[i]==""){point[i]=pointmatrix[1]}
}
for(i in 1:length(point)){
if(point[i]==""){point[i]=point[(i-1)]}
}


return(point)
}