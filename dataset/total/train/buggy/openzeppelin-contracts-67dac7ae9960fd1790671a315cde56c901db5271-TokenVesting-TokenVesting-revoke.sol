function FunctionDefinition_0 ( IERC20 token ) public onlyOwner { require ( Identifier_0 ) ; require ( ! Identifier_1 [ token ] ) ; uint256 balance = token . balanceOf ( address ( this ) ) ; uint256 VariableDeclaration_0 = Identifier_2 ( token ) ; uint256 VariableDeclaration_1 = balance . sub ( Identifier_3 ) ; Identifier_4 [ token ] = true ; token . safeTransfer ( owner ( ) , Identifier_5 ) ; emit Identifier_6 ( ) ; }