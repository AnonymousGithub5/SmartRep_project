function FunctionDefinition_0 ( uint256 Parameter_0 , address account ) internal override returns ( uint256 Parameter_1 ) { UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_0 [ expiry ] ; if ( Identifier_1 [ expiry ] [ account ] == 0 ) { Identifier_2 = 0 ; } else { Identifier_3 = Identifier_4 . MemberAccess_0 . MemberAccess_1 ( Identifier_5 . MemberAccess_2 [ account ] . mul ( Identifier_6 [ expiry ] ) . div ( Identifier_7 [ expiry ] [ account ] ) ) ; } Identifier_8 [ expiry ] [ account ] = Identifier_9 [ expiry ] ; Identifier_10 . MemberAccess_3 [ account ] = Identifier_11 . MemberAccess_4 ; }