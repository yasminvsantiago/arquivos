{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program ar_condicionado;
var     temperatura, umidade: integer; 
begin
    read (temperatura);
    read (umidade);
    
    If (temperatura > 30) or (umidade > 80) then
    begin
       write ('pode ligar o ar');
    end
    else 
    begin
       write ('não pode ligar o ar');
    end
end.

