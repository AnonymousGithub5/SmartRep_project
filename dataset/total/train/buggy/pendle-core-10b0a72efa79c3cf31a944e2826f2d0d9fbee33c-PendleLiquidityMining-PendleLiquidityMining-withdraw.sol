function withdraw ( uint256 Parameter_0 , uint256 amount ) public override nonReentrant ModifierInvocation_0 { uint256 VariableDeclaration_0 = Identifier_0 ( ) ; require ( Identifier_1 > 0 , stringLiteral_0 ) ; require ( balances [ msg . sender ] [ expiry ] >= amount , stringLiteral_1 ) ; Identifier_2 ( msg . sender , expiry , Identifier_3 ) ; Identifier_4 ( expiry , amount ) ; balances [ msg . sender ] [ expiry ] = balances [ msg . sender ] [ expiry ] . sub ( amount ) ; Identifier_5 [ expiry ] = Identifier_6 [ expiry ] . sub ( amount ) ; }