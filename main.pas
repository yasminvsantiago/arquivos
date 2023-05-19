{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program retangulomenu;
var     menu, base, altura, resultado: integer;

procedure MOSTRA_area_retangulo;
var base, altura, resultado: real;
begin
    resultado:= -1;
    writeln ('digite o primeiro numero');
    read (base);
    writeln ('digite o segundo numero');
    read (altura);
    
    resultado := base * altura;
    writeln (resultado);
        
    end;
procedure MOSTRA_area_triangulo;
var    base, altura, resultado: real;
begin
    resultado := -1;
    writeln ('Digite o primeiro numero');
    read (base);
    writeln ('digite o segundo numero');
    read (altura);
    
    resultado := base * altura / 2;
     writeln (resultado);
        
    end;
begin
    menu := -1;
    while (menu <> 0 ) do
    begin 
        writeln('digite 1 para calcular a área do retângulo');
        writeln('digite 2 para calcular a área do triangulo');
        writeln('ou digite 0 para sair do programa');
        read(menu);
        if (menu = 1) then
        begin
            MOSTRA_area_retangulo;
        end
        else if (menu = 2) then
        begin
            MOSTRA_area_triangulo;
        end;
    end;

        
    
end.


