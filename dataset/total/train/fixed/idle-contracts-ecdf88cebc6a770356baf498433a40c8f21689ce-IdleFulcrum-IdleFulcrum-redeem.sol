function FunctionDefinition_0 ( address Parameter_0 ) external ModifierInvocation_0 returns ( uint256 Parameter_1 ) { uint256 balance = IERC20 ( token ) . balanceOf ( address ( this ) ) ; uint256 VariableDeclaration_0 = balance . mul ( Identifier_0 ( token ) . MemberAccess_0 ( ) ) . div ( 10 ** 18 ) ; tokens = Identifier_1 ( token ) . burn ( _account , balance ) ; require ( tokens >= Identifier_2 , stringLiteral_0 ) ; }