function FunctionDefinition_0 ( uint256 _amount , uint256 memory , bool Parameter_0 ) internal whenNotPaused ModifierInvocation_0 returns ( uint256 Parameter_1 ) { uint256 VariableDeclaration_0 = Identifier_0 ( ) ; IERC20 ( token ) . safeTransferFrom ( msg . sender , address ( this ) , _amount ) ; Identifier_1 ( 0 , new uint256 ( 0 ) , Identifier_2 ) ; Identifier_3 = _amount . mul ( 10 ** 18 ) . div ( Identifier_4 ) ; _mint ( msg . sender , Identifier_5 ) ; Identifier_6 ( msg . sender , Identifier_7 , Identifier_8 ) ; }