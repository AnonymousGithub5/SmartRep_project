function FunctionDefinition_0 ( uint256 id ) external override { UserDefinedTypeName_0 memory VariableDeclaration_0 = Identifier_0 [ id ] [ msg . sender ] ; require ( Identifier_1 . MemberAccess_0 != 0 ) ; UserDefinedTypeName_1 memory VariableDeclaration_1 = Identifier_2 [ id ] ; if ( Identifier_3 ( Identifier_4 , Identifier_5 ) ) { uint256 VariableDeclaration_2 = Identifier_6 ( id , Identifier_7 . MemberAccess_1 , msg . sender ) ; Identifier_8 . mint ( msg . sender , Identifier_9 . MemberAccess_2 , Identifier_10 ) ; } if ( Identifier_11 . MemberAccess_3 != type ( uint256 ) . max ) { Identifier_12 . transferFrom ( address ( this ) , msg . sender , Identifier_13 . MemberAccess_4 ) ; } delete Identifier_14 [ id ] [ msg . sender ] ; emit Identifier_15 ( msg . sender , id ) ; }