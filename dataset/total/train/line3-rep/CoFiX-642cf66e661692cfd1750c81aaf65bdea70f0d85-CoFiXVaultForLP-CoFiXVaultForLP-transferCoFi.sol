function FunctionDefinition_0 ( uint256 amount ) external override returns ( uint256 ) { require ( Identifier_0 [ msg . sender ] == true , stringLiteral_0 ) ; uint256 balance = IERC20 ( Identifier_1 ) . balanceOf ( address ( this ) ) ;