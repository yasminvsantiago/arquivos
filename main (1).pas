{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program fatorial_1;
var     x, num1, multi: integer;
      
 begin
     multi := 1;
      read (num1);
      for x:= 1 to num1 do
    begin
       multi := x * multi;
      
    end;
      writeln(multi);
end.     
