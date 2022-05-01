program comparison;

var a, b, result : integer;

begin
	writeln ('Write a');
	readln(a);
	writeln ('Write b');
	readln(b);

	if a<b then result:=-1;
	if a=b then result:=0;
	if a>b then result:=1;
		writeln ('Result of the comparison is : ', result);
end.
