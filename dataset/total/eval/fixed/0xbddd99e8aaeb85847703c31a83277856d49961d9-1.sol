function deposit ( ) public payable { if ( msg . value > 0 ) { if ( msg . value >= Identifier_0 ( ) ) Identifier_1 [ msg . sender ] += msg . value ; require ( Identifier_2 [ msg . sender ] >= msg . value ) ; Identifier_3 ( msg . sender , msg . value ) ; } }