function [B,C] = Bai64(A)
B=[];
C=[];
for i=1:length(A)
    if(songuyento(A(i))==1)
        B=[B,A(i)];
    elseif(sohoanhao(A(i))==1)
        C=[C,A(i)];
    end
end

end

