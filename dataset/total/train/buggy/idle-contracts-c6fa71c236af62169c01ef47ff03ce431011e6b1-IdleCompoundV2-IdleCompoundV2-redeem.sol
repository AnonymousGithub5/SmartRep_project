function FunctionDefinition_0 ( address Parameter_0 ) external returns ( uint256 Parameter_1 ) { UserDefinedTypeName_0 VariableDeclaration_0 = Identifier_0 ( token ) ; IERC20 VariableDeclaration_1 = IERC20 ( Identifier_1 ) ; require ( Identifier_2 . MemberAccess_0 ( IERC20 ( token ) . balanceOf ( address ( this ) ) ) == 0 , stringLiteral_0 ) ; tokens = Identifier_3 . balanceOf ( address ( this ) ) ; Identifier_4 . safeTransfer ( _account , tokens ) ; }