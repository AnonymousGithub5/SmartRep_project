function FunctionDefinition_0 ( address token , address Parameter_0 , address Parameter_1 , uint256 amount ) external { require ( msg . sender == Identifier_0 , stringLiteral_0 ) ; if ( amount > 0 ) { IERC20 ( token ) . safeTransferFrom ( Identifier_1 , Identifier_2 , amount ) ; } }