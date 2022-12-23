begin
  var s := readstring('s: ');
  Assign(input, 'C:\OAIP\13\input.txt');
  Assign(output, 'C:\OAIP\13\output.txt');
  while not eof(input) do
  begin
    var s1 := ReadString;
    println(s1);
  end;
  println(S);
  close(input); 
  close(output); 
  Erase(input);
  Rename(output, 'C:\OAIP\13\input.txt');
end.