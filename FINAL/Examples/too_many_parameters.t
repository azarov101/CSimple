procedure foo(c,d:boolean) return integer
{
var a: integer;
procedure foo1() return integer
{
	var a,b: integer;
	var c: boolean;
	var d: boolean;
	if ((!c || a<b) && a<b )
	{
		a = a+1;
	}
	return 0;
}

return 0;
}
procedure Main() return integer
{
var a,b: integer;
	var c: boolean;
	var d: boolean;
	a=a+1;
	while ((!c && a<b) || (a<b && a<b))
	{
		a = a+1;
	}
a=foo(c,d,c);/%too many parameters when calling to foo. foo has 2 params,and we sent 3%/
return 0;
}
