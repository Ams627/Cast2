.method private hidebysig static string  GetString(object o) cil managed
{
  // Code size       7 (0x7)
  .maxstack  8
  IL_0000:  ldarg.0
  IL_0001:  castclass  [mscorlib]System.String
  IL_0006:  ret
} // end of method Program::GetString

.method private hidebysig static string  GetString2(object o) cil managed
{
  // Code size       7 (0x7)
  .maxstack  8
  IL_0000:  ldarg.0
  IL_0001:  callvirt   instance string [mscorlib]System.Object::ToString()
  IL_0006:  ret
} // end of method Program::GetString2

