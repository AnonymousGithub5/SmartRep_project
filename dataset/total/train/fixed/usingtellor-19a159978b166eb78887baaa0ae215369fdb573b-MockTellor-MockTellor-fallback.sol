constructor ( address memory Parameter_0 , uint256 memory Parameter_1 ) public { require ( Identifier_0 . length == Identifier_1 . length , stringLiteral_0 ) ; for ( uint i = 0 ; i < Identifier_2 . length ; i ++ ) { balances [ Identifier_3 [ i ] ] = Identifier_4 [ i ] ; totalSupply = totalSupply . add ( Identifier_5 [ i ] ) ; } }