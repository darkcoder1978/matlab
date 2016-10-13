function CrossProduct
while 10
    
    a=zeros(1,3);
    while 2
        disp('Insert the components of vector a, a1 =   a2 =  a3 = : ')
        disp('')
        for i=1:3,
            epslon=input('');
            a(1,i)=epslon;
            
        end
        disp(a)
        answer1=input('Do you confirm? YES==>1, NO==>ANOTHER DIGIT  ');
        if answer1==1
            clc
            break
            
        else
            clc
        end
    end
    
    
    b=zeros(1,3);
    while 3
        disp('Insert the components of vector b, b1 =   b2 =  b3 = : ')
        disp('')
        for j=1:3,
            zeta=input('');
            b(1,j)=zeta;
        end
        disp(b)
        answer2=input('Do you confirm? YES==>1, NO==>ANOTHER DIGIT   ');
        if answer2==1
            clc
            break
            
        else
            clc
        end
    end
    
    
    disp('The cross product between the given vectors is    ')
    
    d = cross(b,a);
    c=-1*d
    disp('The angle between a and b, in radians and in degrees is   ')
    modulo_a = norm(a);
    modulo_b=norm(b);
    format long
    produto_interno = dot(a,b);
    f=acos(produto_interno/(modulo_a*modulo_b));
    thetarad=real(f)
    thetadeg=(thetarad*180)/pi
    answer3=input('Do you want to visualize the vectors? YES==>1, NO==>ANOTHER DIGIT   ');
    if answer3==1
    quiver3(0,0,0,a(1),a(2),a(3),0,'-b','LineWidth',2)
    axis auto
    %grid off
    hold on
    quiver3(0,0,0,b(1),b(2),b(3),0,'-g','LineWidth',2)
    hold on
    quiver3(0,0,0,c(1),c(2),c(3),0,'-r','LineWidth',2)
    end
    answer4=input('Do you want more calculations? YES==>1, NO==>ANOTHER DIGIT   ');
    if answer4==1
        clc
        
    else
        clc
        break
    end
end
end
