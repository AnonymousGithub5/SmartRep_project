function FunctionDefinition_0 ( uint256 proposalId ) internal view virtual returns ( bool ) { UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_0 [ proposalId ] ; bool VariableDeclaration_1 = true ; for ( uint256 i = 0 ; i < proposal . MemberAccess_0 . length ; ++ i ) { uint256 VariableDeclaration_2 = 0 ; if ( Identifier_1 [ proposal . MemberAccess_1 [ i ] ] [ proposal . MemberAccess_2 [ i ] ] . MemberAccess_3 != 0 ) { Identifier_2 = Identifier_3 [ proposal . MemberAccess_4 [ i ] ] [ proposal . MemberAccess_5 [ i ] ] . MemberAccess_6 ; } if ( Identifier_4 == 0 && Identifier_5 [ proposal . MemberAccess_7 [ i ] ] . MemberAccess_8 != 0 ) { Identifier_6 = Identifier_7 [ proposal . MemberAccess_9 [ i ] ] . MemberAccess_10 ; } if ( Identifier_8 == 0 ) { Identifier_9 = Identifier_10 ; } if ( Identifier_11 > proposal . MemberAccess_11 [ i ] ) { Identifier_12 = false ; } } return Identifier_13 ; }