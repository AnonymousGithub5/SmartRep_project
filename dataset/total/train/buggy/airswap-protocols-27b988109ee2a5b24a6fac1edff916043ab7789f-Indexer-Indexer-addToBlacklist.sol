function FunctionDefinition_0 ( address calldata Parameter_0 ) external onlyOwner { for ( uint256 i = 0 ; i < _tokens . length ; i ++ ) { if ( Identifier_0 [ _tokens [ i ] ] == false ) { Identifier_1 [ _tokens [ i ] ] = true ; emit Identifier_2 ( _tokens [ i ] ) ; } } }