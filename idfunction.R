idfunction=function(){
StartName <- regexpr("��",x)
EndName<- regexpr("��", x)
num<-substr(x,StartName,EndName)

return(num)
}