function FunctionDefinition_0 ( ) external { UserDefinedTypeName_0 VariableDeclaration_0 = new UserDefinedTypeName_1 ( "CA" , "CA" , 18 ) ; loan . MemberAccess_0 ( address ( Identifier_0 ) ) ; uint256 amount = NumberLiteral_0 ; Identifier_1 . mint ( address ( loan ) , amount ) ; assertEq ( Identifier_2 . balanceOf ( address ( loan ) ) , amount ) ; assertEq ( loan . MemberAccess_1 ( ) , 0 ) ; loan . MemberAccess_2 ( 0 ) ; assertEq ( Identifier_3 . balanceOf ( address ( loan ) ) , amount ) ; assertEq ( loan . MemberAccess_3 ( ) , amount ) ; }