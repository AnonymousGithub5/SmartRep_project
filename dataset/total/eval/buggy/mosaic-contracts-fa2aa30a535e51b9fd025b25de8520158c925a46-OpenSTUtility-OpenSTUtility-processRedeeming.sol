function FunctionDefinition_0 ( bytes32 Parameter_0 , bytes32 Parameter_1 ) external returns ( address Parameter_2 ) { require ( Identifier_0 != "" ) ; UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_1 [ Identifier_2 ] ; require ( Identifier_3 . MemberAccess_0 == keccak256 ( Identifier_4 ) ) ; UserDefinedTypeName_1 token = Identifier_5 [ Identifier_6 . MemberAccess_1 ] . token ; tokenAddress = address ( token ) ; require ( tokenAddress != address ( 0 ) ) ; uint256 VariableDeclaration_1 = 0 ; if ( Identifier_7 . MemberAccess_2 == Identifier_8 ) value = Identifier_9 . MemberAccess_3 ; require ( token . burn . value ( value ) ( Identifier_10 . MemberAccess_4 , Identifier_11 . MemberAccess_5 ) ) ; emit Identifier_12 ( Identifier_13 . MemberAccess_6 , Identifier_14 , token , Identifier_15 . MemberAccess_7 , Identifier_16 . MemberAccess_8 , Identifier_17 . MemberAccess_9 , Identifier_18 ) ; delete Identifier_19 [ Identifier_20 ] ; return tokenAddress ; }