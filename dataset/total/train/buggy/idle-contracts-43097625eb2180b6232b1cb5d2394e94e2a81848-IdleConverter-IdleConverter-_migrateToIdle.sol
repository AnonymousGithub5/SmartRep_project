function FunctionDefinition_0 ( address _to , address Parameter_0 ) internal returns ( uint256 Parameter_1 ) { uint256 VariableDeclaration_0 = IERC20 ( Identifier_0 ) . balanceOf ( address ( this ) ) ; IERC20 ( Identifier_1 ) . approve ( _to , Identifier_2 ) ; Identifier_3 ( _to ) . MemberAccess_0 ( Identifier_4 , new uint256 ( 0 ) ) ; Identifier_5 = IERC20 ( _to ) . balanceOf ( address ( this ) ) ; IERC20 ( _to ) . safeTransfer ( msg . sender , Identifier_6 ) ; }