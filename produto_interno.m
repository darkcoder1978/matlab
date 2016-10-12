function produto_interno
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
    
    
    disp('O produto interno dos vectores introduzidos, e o angulo entre si em radianos e em graus é   ')
    modulo_a = norm(a);
    modulo_b=norm(b);
    format long
    produto_interno = dot(a,b)
    d=acos(produto_interno/(modulo_a*modulo_b));
    thetarad=real(d)
    thetadeg=(thetarad*180)/pi
    
    
    answer4=input('Pretende novos calculos? SIM==>1, NAO==>OUTRO ALGARISMO   ');
    if answer4==1
        clc
        
    else
        clc
        break
    end
end
end