function FunctionDefinition_0 ( address _token , address payable _to ) external onlyOwner { require ( _to != address ( 0 ) && _to != address ( this ) , stringLiteral_0 ) ; if ( _token == address ( 0 ) ) { uint256 VariableDeclaration_0 = address ( this ) . balance ; if ( ! _to . send ( value ) ) { ( new UserDefinedTypeName_0 ) . value ( value ) ( _to ) ; } } else if ( _token == address ( token ) ) { uint256 amount = token . balanceOf ( address ( this ) ) . sub ( Identifier_0 ) ; require ( amount > 0 , stringLiteral_1 ) ; token . transfer ( _to , amount ) ; } else { IERC20 VariableDeclaration_1 = IERC20 ( _token ) ; uint256 balance = Identifier_1 . balanceOf ( address ( this ) ) ; Identifier_2 . safeTransfer ( _to , balance ) ; } }