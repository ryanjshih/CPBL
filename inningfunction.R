
inningfunction=function()
{
##�W�U��

up=character(length(x))
up[grep("[0-9][�W]",x)]=x[grep("[0-9][�W]",x)]
down=character(length(x))
down[grep("[0-9][�U]",x)]=x[grep("[0-9][�U]",x)]
inning=paste0(up,down)


##�񺡤W�U��
text=inning[inning!=""]

if(inning[1]==""){
for(i in 1:(which(inning=="1�W"))){
if(inning[i]==""){inning[i]="1�W"}
}}

for(i in which(inning=="1�W"):which(inning=="9�W")){
if(inning[i]==""){inning[i]=inning[i-1]}
}


#12�U
if(length(text)==24){
for(i in (which(inning==text[17])):(which(inning==text[(18)])-1)){
    if(inning[i]==""){inning[i]=text[17]}
    }
for(i in (which(inning==text[18])):(which(inning==text[(19)])-1)){
    if(inning[i]==""){inning[i]=text[18]}
    }
for(i in (which(inning==text[19])):(which(inning==text[(20)])-1)){
    if(inning[i]==""){inning[i]=text[19]}
    }
for(i in (which(inning==text[20])):(which(inning==text[(21)])-1)){
    if(inning[i]==""){inning[i]=text[20]}
    }
for(i in (which(inning==text[21])):(which(inning==text[(22)])-1)){
    if(inning[i]==""){inning[i]=text[21]}
    }
for(i in (which(inning==text[22])):(which(inning==text[(23)])-1)){
    if(inning[i]==""){inning[i]=text[22]}
    }
for(i in (which(inning==text[23])):(which(inning==text[(24)])-1)){
    if(inning[i]==""){inning[i]=text[23]}
    }
for(i in (which(inning==text[24])):length(inning)){
    if(inning[i]==""){inning[i]=text[24]}
    }
#12�W
}else if (length(text)==23){
for(i in (which(inning==text[17])):(which(inning==text[(18)])-1)){
    if(inning[i]==""){inning[i]=text[17]}
    }
for(i in (which(inning==text[18])):(which(inning==text[(19)])-1)){
    if(inning[i]==""){inning[i]=text[18]}
    }
for(i in (which(inning==text[19])):(which(inning==text[(20)])-1)){
    if(inning[i]==""){inning[i]=text[19]}
    }
for(i in (which(inning==text[20])):(which(inning==text[(21)])-1)){
    if(inning[i]==""){inning[i]=text[20]}
    }
for(i in (which(inning==text[21])):(which(inning==text[(22)])-1)){
    if(inning[i]==""){inning[i]=text[21]}
    }
for(i in (which(inning==text[22])):(which(inning==text[(23)])-1)){
    if(inning[i]==""){inning[i]=text[22]}
    }
for(i in (which(inning==text[23])):length(inning)){
    if(inning[i]==""){inning[i]=text[23]}
    }
#11�U
}else if (length(text)==22){
for(i in (which(inning==text[17])):(which(inning==text[(18)])-1)){
    if(inning[i]==""){inning[i]=text[17]}
    }
for(i in (which(inning==text[18])):(which(inning==text[(19)])-1)){
    if(inning[i]==""){inning[i]=text[18]}
    }
for(i in (which(inning==text[19])):(which(inning==text[(20)])-1)){
    if(inning[i]==""){inning[i]=text[19]}
    }
for(i in (which(inning==text[20])):(which(inning==text[(21)])-1)){
    if(inning[i]==""){inning[i]=text[20]}
    }
for(i in (which(inning==text[21])):(which(inning==text[(22)])-1)){
    if(inning[i]==""){inning[i]=text[21]}
    }
for(i in (which(inning==text[22])):length(inning)){
    if(inning[i]==""){inning[i]=text[22]}
    }

#11�W
}else if (length(text)==21){

for(i in (which(inning==text[17])):(which(inning==text[(18)])-1)){
    if(inning[i]==""){inning[i]=text[17]}
    }
for(i in (which(inning==text[18])):(which(inning==text[(19)])-1)){
    if(inning[i]==""){inning[i]=text[18]}
    }
for(i in (which(inning==text[19])):(which(inning==text[(20)])-1)){
    if(inning[i]==""){inning[i]=text[19]}
    }
for(i in (which(inning==text[20])):(which(inning==text[(21)])-1)){
    if(inning[i]==""){inning[i]=text[20]}
    }
for(i in (which(inning==text[21])):length(inning)){
    if(inning[i]==""){inning[i]=text[21]}
    }
#10�U
}else if (length(text)==20){


for(i in (which(inning==text[17])):(which(inning==text[(18)])-1)){
    if(inning[i]==""){inning[i]=text[17]}
    }
for(i in (which(inning==text[18])):(which(inning==text[(19)])-1)){
    if(inning[i]==""){inning[i]=text[18]}
    }
for(i in (which(inning==text[19])):(which(inning==text[(20)])-1)){
    if(inning[i]==""){inning[i]=text[19]}
    }
for(i in (which(inning==text[20])):length(inning)){
    if(inning[i]==""){inning[i]=text[20]}
    }


#10�W
}else if (length(text)==19){

for(i in (which(inning==text[17])):(which(inning==text[(18)])-1)){
    if(inning[i]==""){inning[i]=text[17]}
    }
for(i in (which(inning==text[18])):(which(inning==text[(19)])-1)){
    if(inning[i]==""){inning[i]=text[18]}
    }
for(i in (which(inning==text[19])):length(inning)){
    if(inning[i]==""){inning[i]=text[19]}
    }


#9�U
}else if (length(text)==18){

for(i in (which(inning==text[17])):(which(inning==text[(18)])-1)){
    if(inning[i]==""){inning[i]=text[17]}
    }
for(i in (which(inning==text[18])):length(inning)){
    if(inning[i]==""){inning[i]=text[18]}
    }
}else{print("inningfunction!WRONG!")}

return(inning)
}