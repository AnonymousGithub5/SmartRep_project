function FunctionDefinition_0 ( address payable Parameter_0 , UserDefinedTypeName_0 Parameter_1 , bool Parameter_2 ) public view returns ( uint256 Parameter_3 ) { uint256 VariableDeclaration_0 = Identifier_0 . MemberAccess_0 ( Identifier_1 ) ; uint256 memory VariableDeclaration_1 = Identifier_2 ( Identifier_3 ) . MemberAccess_1 ( Identifier_4 ) ; for ( uint64 i = 0 ; i < Identifier_5 . length ; i ++ ) { ( uint256 cTopic , , , , bytes memory cData , ) = Identifier_6 ( Identifier_7 ) . MemberAccess_2 ( Identifier_8 [ i ] ) ; if ( Identifier_9 != Identifier_10 ) continue ; if ( Identifier_11 && Identifier_12 ( Identifier_13 ) > Identifier_14 . MemberAccess_3 ( ) ) continue ; return Identifier_15 [ i ] ; } return 0 ; }