function FunctionDefinition_0 ( uint256 amount ) public override nonReentrant ModifierInvocation_0 ( address ( 0 ) ) { Identifier_0 . safeTransferFrom ( Identifier_1 , msg . sender , address ( this ) , amount ) ; Identifier_2 = Identifier_3 . add ( amount . mul ( 1e18 ) . div ( Identifier_4 ) ) ; emit Identifier_5 ( msg . sender , amount ) ; }