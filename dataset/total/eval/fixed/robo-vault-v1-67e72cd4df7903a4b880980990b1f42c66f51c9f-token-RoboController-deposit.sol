function deposit ( uint256 _amount ) public nonReentrant { require ( _amount > 0 , stringLiteral_0 ) ; uint256 pool = Identifier_0 ( ) ; base . transferFrom ( msg . sender , address ( this ) , _amount ) ; uint256 VariableDeclaration_0 = 0 ; if ( totalSupply ( ) == 0 ) { Identifier_1 = _amount ; } else { Identifier_2 = ( _amount . mul ( totalSupply ( ) ) ) . div ( pool ) ; } _mint ( msg . sender , Identifier_3 ) ; }