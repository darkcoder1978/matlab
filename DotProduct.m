function dotproduct
while 10
    
    a=zeros(1,3);
    while 2
        disp('Insert the components of vector a, (a1,a2,a3): ')
        disp('')
        for i=1:3,
            epslon=input('');
            a(1,i)=epslon;
            
        end
        disp(a)
        answer1=input('Do you confirm? YES==>1, NO==> ANOTHER DIGIT  ');
        if answer1==1
            clc
            break
            
        else
            clc
        end
    end
    
    
    b=zeros(1,3);
    while 3
        disp('Insert the components of vector b, (b1,b2,b3): ')
        disp('')
        for j=1:3,
            zeta=input('');
            b(1,j)=zeta;
        end
        disp(b)
        answer2=input('Do you confirm? YES==>1, NO==> ANOTHER DIGIT ');
        if answer2==1
            clc
            break
            
        else
            clc
        end
    end
    
    
    disp('The dot product between the given vectors, and the angle between them in radians and degrees is :    ')
    modulo_a = norm(a);
    modulo_b=norm(b);
    format long
    produto_interno = dot(a,b)
    d=acos(produto_interno/(modulo_a*modulo_b));
    thetarad=real(d)
    thetadeg=(thetarad*180)/pi
    
    
    answer4=input('Do you want more calculations? YES==>1, NO==>ANOTHER DIGIT   ');
    if answer4==1
        clc
        
    else
        clc
        break
    end
end
end
