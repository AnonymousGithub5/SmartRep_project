function FunctionDefinition_0 ( IERC20 _token ) public onlyOwner { require ( Identifier_0 ) ; require ( ! Identifier_1 [ _token ] ) ; uint256 balance = _token . balanceOf ( address ( this ) ) ; uint256 VariableDeclaration_0 = Identifier_2 ( _token ) ; uint256 VariableDeclaration_1 = balance . sub ( Identifier_3 ) ; Identifier_4 [ _token ] = true ; _token . safeTransfer ( owner , Identifier_5 ) ; emit Identifier_6 ( ) ; }