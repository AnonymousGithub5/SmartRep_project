function FunctionDefinition_0 ( ) external ModifierInvocation_0 returns ( bool ) { require ( Identifier_0 ( Identifier_1 ) . balanceOf ( address ( this ) ) <= 10 * Identifier_2 , stringLiteral_0 ) ; require ( totalSupply <= 0 , stringLiteral_1 ) ; uint256 amount = 1 * 10 ** 18 ; _mint ( address ( this ) , amount ) ; return true ; }