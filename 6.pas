begin
  Assign(input, '6.txt');
  Assign(output, 'output6.txt');
  reset(input);
  rewrite(output);
 while not eof(input) do
  begin
    var s := ReadString;
   if s<>' ' then Writeln(output,s);
  end;
 Close(input);
 Close(output);
end.