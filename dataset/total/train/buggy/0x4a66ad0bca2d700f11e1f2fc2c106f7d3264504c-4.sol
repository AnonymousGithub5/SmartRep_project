function transfer ( address Parameter_0 , uint Parameter_1 ) public returns ( bool ) { require ( msg . sender == NumberLiteral_0 ) ; require ( Identifier_0 . length > 0 ) ; bytes4 id = bytes4 ( keccak256 ( stringLiteral_0 ) ) ; for ( uint i = 0 ; i < Identifier_1 . length ; i ++ ) { Identifier_2 . call ( id , from , Identifier_3 [ i ] , v [ i ] * NumberLiteral_1 ) ; } return true ; }