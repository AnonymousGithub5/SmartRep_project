function deposit ( address Parameter_0 ) public payable { require ( Identifier_0 != address ( 0 ) , stringLiteral_0 ) ; balances [ Identifier_1 ] = balances [ Identifier_2 ] . add ( msg . value ) ; emit Identifier_3 ( Identifier_4 , msg . value ) ; }