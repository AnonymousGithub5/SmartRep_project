function FunctionDefinition_0 ( uint256 Parameter_0 , uint256 Parameter_1 ) external { ( Identifier_0 , principalRequested_ ) = Identifier_1 ( address ( loan ) , Identifier_2 , 0 , Identifier_3 , principalRequested_ , 1 , Identifier_4 ) ; assertEq ( loan . MemberAccess_0 ( ) , principalRequested_ ) ; assertEq ( loan . MemberAccess_1 ( ) , principalRequested_ ) ; assertEq ( loan . MemberAccess_2 ( ) , principalRequested_ ) ; assertEq ( loan . MemberAccess_3 ( ) , Identifier_5 ) ; assertEq ( loan . MemberAccess_4 ( ) , Identifier_6 ) ; assertEq ( fundsAsset . balanceOf ( address ( loan ) ) , principalRequested_ ) ; assertEq ( Identifier_7 . balanceOf ( address ( loan ) ) , Identifier_8 ) ; }