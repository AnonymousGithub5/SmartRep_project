function FunctionDefinition_0 ( ) external ModifierInvocation_0 { UserDefinedTypeName_0 VariableDeclaration_0 = new UserDefinedTypeName_1 ( "FA" , "FA" , 18 ) ; loan . MemberAccess_0 ( address ( fundsAsset ) ) ; uint256 amount = NumberLiteral_0 ; fundsAsset . mint ( address ( loan ) , amount ) ; assertEq ( fundsAsset . balanceOf ( address ( loan ) ) , amount ) ; assertEq ( loan . MemberAccess_1 ( ) , 0 ) ; loan . MemberAccess_2 ( 0 ) ; assertEq ( fundsAsset . balanceOf ( address ( loan ) ) , amount ) ; assertEq ( loan . MemberAccess_3 ( ) , amount ) ; }