function FunctionDefinition_0 ( address Parameter_0 , uint256 _amount ) internal { uint balance = balances [ Identifier_0 ] ; require ( _amount <= balance , stringLiteral_0 ) ; balances [ Identifier_1 ] = balance . sub ( _amount ) ; Identifier_2 = Identifier_3 . sub ( _amount ) ; require ( Identifier_4 . MemberAccess_0 ( _amount ) == 0 , stringLiteral_1 ) ; require ( token ( ) . transfer ( Identifier_5 , _amount ) , stringLiteral_2 ) ; }