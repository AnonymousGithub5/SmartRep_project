function withdraw ( uint64 Parameter_0 ) external ModifierInvocation_0 { require ( Identifier_0 < Identifier_1 ( ) , stringLiteral_0 ) ; uint256 VariableDeclaration_0 = Identifier_2 [ Identifier_3 ] [ msg . sender ] ; Identifier_4 [ Identifier_5 ] [ msg . sender ] = 0 ; msg . sender . transfer ( value ) ; emit Identifier_6 ( Identifier_7 , msg . sender , value ) ; }