function produto_externo
while 10
    
    a=zeros(1,3);
    while 2
        disp('Insira as componentes do vector a: ')
        disp('')
        for i=1:3,
            epslon=input('');
            a(1,i)=epslon;
            
        end
        disp(a)
        answer1=input('Confirma os valores? SIM==>1, NAO==>OUTRO ALGARISMO  ');
        if answer1==1
            clc
            break
            
        else
            clc
        end
    end
    
    
    b=zeros(1,3);
    while 3
        disp('Insira as componentes do vector b: ')
        disp('')
        for j=1:3,
            zeta=input('');
            b(1,j)=zeta;
        end
        disp(b)
        answer2=input('Confirma os valores? SIM==>1, NAO==>OUTRO ALGARISMO  ');
        if answer2==1
            clc
            break
            
        else
            clc
        end
    end
    
    
    disp('O produto externo dos vectores introduzidos é   ')
    
    d = cross(b,a);
    c=-1*d
    disp('E o angulo entre a e b, em radianos e em graus é   ')
    modulo_a = norm(a);
    modulo_b=norm(b);
    format long
    produto_interno = dot(a,b);
    f=acos(produto_interno/(modulo_a*modulo_b));
    thetarad=real(f)
    thetadeg=(thetarad*180)/pi
    answer3=input('Visualizar vectores? SIM==>1, NAO==>OUTRO ALGARISMO      ');
    if answer3==1
    quiver3(0,0,0,a(1),a(2),a(3),0,'-b','LineWidth',2)
    axis auto
    %grid off
    hold on
    quiver3(0,0,0,b(1),b(2),b(3),0,'-g','LineWidth',2)
    hold on
    quiver3(0,0,0,c(1),c(2),c(3),0,'-r','LineWidth',2)
    end
    answer4=input('Pretende novos calculos? SIM==>1, NAO==>OUTRO ALGARISMO   ');
    if answer4==1
        clc
        
    else
        clc
        break
    end
end
end
