function withdraw ( address Parameter_0 , address Parameter_1 ) external ModifierInvocation_0 returns ( bool ) { uint256 VariableDeclaration_0 = Identifier_0 [ member ] [ pool ] ; require ( Identifier_1 > 0 , stringLiteral_0 ) ; Identifier_2 ( pool , member ) ; require ( Identifier_3 ( pool ) . transfer ( member , Identifier_4 ) , stringLiteral_1 ) ; return true ; }