function FunctionDefinition_0 ( ) external { UserDefinedTypeName_0 VariableDeclaration_0 = new UserDefinedTypeName_1 ( "FA" , "FA" , 18 ) ; loan . MemberAccess_0 ( address ( fundsAsset ) ) ; uint256 amount = NumberLiteral_0 ; fundsAsset . mint ( address ( this ) , amount ) ; try loan . MemberAccess_1 ( amount ) { Identifier_0 ( false , stringLiteral_2 ) ; } catch { } fundsAsset . approve ( address ( loan ) , amount ) ; assertEq ( fundsAsset . balanceOf ( address ( this ) ) , amount ) ; assertEq ( fundsAsset . balanceOf ( address ( loan ) ) , 0 ) ; assertEq ( loan . MemberAccess_2 ( ) , 0 ) ; loan . MemberAccess_3 ( amount ) ; assertEq ( fundsAsset . balanceOf ( address ( this ) ) , 0 ) ; assertEq ( fundsAsset . balanceOf ( address ( loan ) ) , amount ) ; assertEq ( loan . MemberAccess_4 ( ) , amount ) ; }