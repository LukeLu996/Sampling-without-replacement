N=100000;
x0=0;x1=0;x2=0;x3=0;x4=0;x5=0;x6=0;x7=0;x8=0;x9=0;x10=0;
for i=1:N
    y=randsample(1:100,10)
    k=sum(y<=30)
    if k<1
        x0=x0+1
    end
    if k<2 & k>0
        x1=x1+1
    end
    if k<3 & k>1
        x2=x2+1
    end
    if k<4 & k>2
        x3=x3+1
    end
    if k<5 & k>3
        x4=x4+1
    end
    if k<6 & k>4
        x5=x5+1
    end
    if k<7 & k>5
        x6=x6+1
    end
    if k<8 & k>6
        x7=x7+1
    end
    if k<9 & k>7
        x8=x8+1
    end
    if k<10 & k>8
        x9=x9+1
    end
    if k<11 & k>9
        x10=x10+1
    end
p0=x0/N
p1=x1/N
p2=x2/N
p3=x3/N
p4=x4/N
p5=x5/N
p6=x6/N
p7=x7/N
p8=x8/N
p9=x9/N
p10=x10/N
end
