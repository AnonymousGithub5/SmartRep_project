function FunctionDefinition_0 ( uint256 Parameter_0 , address _owner , uint128 Parameter_1 ) external view returns ( uint256 ) { require ( Identifier_0 & Identifier_1 == 0 && Identifier_2 & Identifier_3 != 0 ) ; require ( _index < Identifier_4 [ Identifier_5 ] . MemberAccess_0 [ _owner ] ) ; uint256 VariableDeclaration_0 = _index ; uint256 VariableDeclaration_1 = Identifier_6 [ Identifier_7 ] . totalSupply ; for ( uint256 i = 1 ; i <= Identifier_8 ; ++ i ) { uint256 VariableDeclaration_2 = Identifier_9 | i ; address VariableDeclaration_3 = Identifier_10 [ Identifier_11 ] ; if ( Identifier_12 == _owner ) { if ( Identifier_13 == 0 ) { return Identifier_14 ; } else { Identifier_15 = Identifier_16 . sub ( 1 ) ; } } } return 0 ; }