function FunctionDefinition_0 ( uint256 Parameter_0 , uint256 Parameter_1 ) external { ( , principalRequested_ ) = Identifier_0 ( address ( loan ) , Identifier_1 , 0 , Identifier_2 , principalRequested_ , 0 , Identifier_3 ) ; assertEq ( loan . MemberAccess_0 ( ) , principalRequested_ ) ; assertEq ( fundsAsset . balanceOf ( address ( loan ) ) , principalRequested_ ) ; assertEq ( fundsAsset . balanceOf ( address ( this ) ) , 0 ) ; Identifier_4 ( loan . MemberAccess_1 ( principalRequested_ , address ( this ) ) ) ; assertEq ( loan . MemberAccess_2 ( ) , 0 ) ; assertEq ( fundsAsset . balanceOf ( address ( loan ) ) , 0 ) ; assertEq ( fundsAsset . balanceOf ( address ( this ) ) , principalRequested_ ) ; }