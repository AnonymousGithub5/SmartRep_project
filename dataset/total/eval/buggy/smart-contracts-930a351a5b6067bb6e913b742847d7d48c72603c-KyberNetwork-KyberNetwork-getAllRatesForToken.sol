function FunctionDefinition_0 ( IERC20 token , uint Parameter_0 ) public view returns ( address memory Parameter_1 , uint memory Parameter_2 , address memory Parameter_3 , uint memory Parameter_4 ) { uint amount = Identifier_0 > 0 ? Identifier_1 : 1000 ; IERC20 VariableDeclaration_0 = Identifier_2 ; Identifier_3 = Identifier_4 [ address ( token ) ] ; Identifier_5 = new uint ( Identifier_6 . length ) ; uint i ; for ( i = 0 ; i < Identifier_7 . length ; i ++ ) { Identifier_8 [ i ] = ( Identifier_9 ( Identifier_10 [ i ] ) ) . MemberAccess_0 ( Identifier_11 , token , amount , block . number ) ; } Identifier_12 = Identifier_13 [ address ( token ) ] ; Identifier_14 = new uint ( Identifier_15 . length ) ; for ( i = 0 ; i < Identifier_16 . length ; i ++ ) { Identifier_17 [ i ] = ( Identifier_18 ( Identifier_19 [ i ] ) ) . MemberAccess_1 ( token , Identifier_20 , amount , block . number ) ; } }