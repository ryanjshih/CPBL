outfunction=function(){

out=character(length(x))
out[grep("[�@][�X][��]",x)]="�@�X��"
out[grep("[�G][�X][��]",x)]="�G�X��"
out[grep("[�T][�X][��]",x)]="�T�X��"
out[grep("[�@][�H][�X][��]",x)]="�@�X��"
out[grep("[�G][�H][�X][��]",x)]="�G�X��"
out[grep("[�T][�H][�X][��]",x)]="�T�X��"

##�W�U���b��
up=substr(x,regexpr("[1-9][�W]", x),regexpr("[1-9][�W]", x)+1)
down=substr(x,regexpr("[1-9][�U]", x),regexpr("[1-9][�U]", x)+1)
inningbyfollow.up=paste0(up,down)
text=inningbyfollow.up[inningbyfollow.up!=""]
changeinning=which((inningbyfollow.up!=""))

#�ɪťչs�X����
out[changeinning]="�s�X��"

#�ɨ�l�ť�
for (i in 1:length(out)){
if (out[i]==""){out[i]=out[i-1]}
}


return(out)
}