function FunctionDefinition_0 ( address _token , uint amount ) virtual external override onlyOwner { Identifier_0 ( _token ) . safeTransfer ( owner ( ) , amount ) ; emit Identifier_1 ( _token , amount ) ; }