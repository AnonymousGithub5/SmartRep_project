function FunctionDefinition_0 ( address Parameter_0 , uint256 amount , address Parameter_1 ) public { require ( Identifier_0 . MemberAccess_0 ( pool ) == true , stringLiteral_0 ) ; require ( amount > 0 , stringLiteral_1 ) ; if ( ! Identifier_1 [ member ] ) { Identifier_2 [ member ] = block . number ; Identifier_3 . push ( msg . sender ) ; Identifier_4 [ member ] = true ; } require ( Identifier_5 ( pool ) . MemberAccess_1 ( address ( this ) , amount ) , stringLiteral_2 ) ; Identifier_6 [ member ] [ pool ] = Identifier_7 [ member ] [ pool ] . add ( amount ) ; uint VariableDeclaration_0 = Identifier_8 ( pool , member ) ; emit Identifier_9 ( member , pool , amount , Identifier_10 ) ; }