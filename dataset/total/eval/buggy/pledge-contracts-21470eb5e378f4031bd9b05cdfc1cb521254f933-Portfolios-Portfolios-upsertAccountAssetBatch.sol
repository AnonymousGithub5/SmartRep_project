function FunctionDefinition_0 ( address account , UserDefinedTypeName_0 calldata Parameter_0 , bool Parameter_1 ) external override { if ( Identifier_0 . length == 0 ) { return ; } uint16 id = Identifier_1 [ 0 ] . MemberAccess_0 ; for ( uint256 i = 1 ; i < Identifier_2 . length ; i ++ ) { require ( Identifier_3 [ i ] . MemberAccess_1 == id , Identifier_4 ( Identifier_5 ( Identifier_6 ) ) ) ; } address VariableDeclaration_0 = Identifier_7 [ Identifier_8 [ 0 ] . MemberAccess_2 ] . MemberAccess_3 ; require ( msg . sender == Identifier_9 , Identifier_10 ( Identifier_11 ( Identifier_12 ) ) ) ; UserDefinedTypeName_1 storage VariableDeclaration_1 = Identifier_13 [ account ] ; for ( uint256 i ; i < Identifier_14 . length ; i ++ ) { Identifier_15 ( Identifier_16 , Identifier_17 [ i ] ) ; } if ( Identifier_18 ) { ( int256 fc , , ) = Identifier_19 ( account ) ; require ( Identifier_20 >= 0 , Identifier_21 ( Identifier_22 ( Identifier_23 ) ) ) ; } }