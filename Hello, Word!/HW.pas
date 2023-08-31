program ObjectPascalExample;

   type
      THelloWorld = object
         procedure Put;
      end;

   var
      HelloWorld: THelloWorld;

   procedure THelloWorld.Put;
   begin
      WriteLn('Hello, world!');
   end;

begin
   New(HelloWorld);
   HelloWorld.Put;
   Dispose(HelloWorld);
end.