:- module hello.
 
:- interface.
 
:- import_module io.
 
:- pred main(io::di, io::uo) is det.
 
:- implementation.
 
main(!IO) :-
    io.write_string("Hello, word!\n", !IO).