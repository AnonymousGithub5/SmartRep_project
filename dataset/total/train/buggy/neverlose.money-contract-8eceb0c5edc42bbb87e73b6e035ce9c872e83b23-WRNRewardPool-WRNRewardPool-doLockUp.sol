function FunctionDefinition_0 ( address Parameter_0 , uint256 amount , uint256 Parameter_1 ) public override ModifierInvocation_0 ( tokenAddress ) { Identifier_0 ( tokenAddress ) ; super . MemberAccess_0 ( tokenAddress , amount , Identifier_1 ) ; Identifier_2 [ tokenAddress ] [ msg . sender ] . MemberAccess_1 = Identifier_3 [ tokenAddress ] . MemberAccess_2 . mul ( Identifier_4 ( tokenAddress ) ) . div ( 1e18 ) ; }