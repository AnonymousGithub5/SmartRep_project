function FunctionDefinition_0 ( address token ) public onlyOwner { if ( token == Identifier_0 ) { msg . sender . transfer ( Identifier_1 ( token ) ) ; return ; } if ( Identifier_2 [ token ] ) { Identifier_3 ( token ) . send ( msg . sender , Identifier_4 ( token ) ) ; return ; } ERC20 ( token ) . transfer ( msg . sender , Identifier_5 ( token ) ) ; }