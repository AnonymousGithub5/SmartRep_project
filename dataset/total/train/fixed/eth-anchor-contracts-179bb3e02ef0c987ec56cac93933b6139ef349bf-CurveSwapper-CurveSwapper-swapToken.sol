function FunctionDefinition_0 ( address _from , address _to , uint256 _amount , uint256 Parameter_0 , address Parameter_1 ) public override { IERC20 ( _from ) . safeTransferFrom ( msg . sender , address ( this ) , _amount ) ; UserDefinedTypeName_0 memory VariableDeclaration_0 = Identifier_0 [ _from ] [ _to ] ; require ( Identifier_1 . MemberAccess_0 . length > 0 , stringLiteral_0 ) ; uint256 amount = _amount ; for ( uint256 i = 0 ; i < Identifier_2 . MemberAccess_1 . length ; i ++ ) { amount = Identifier_3 ( Identifier_4 . MemberAccess_2 [ i ] ) . MemberAccess_3 ( Identifier_5 . MemberAccess_4 [ i . mul ( 2 ) ] , Identifier_6 . MemberAccess_5 [ i . mul ( 2 ) . add ( 1 ) ] , amount , 0 ) ; } require ( amount >= Identifier_7 , stringLiteral_1 ) ; IERC20 ( _to ) . safeTransfer ( _beneficiary , IERC20 ( _to ) . balanceOf ( address ( this ) ) ) ; }