function FunctionDefinition_0 ( ) external view returns ( uint256 Parameter_0 ) { Identifier_0 = 0 ; ( , , ISanToken sanTokenForAPR , , , , uint256 sanRate , SLPData memory slpData , ) = Identifier_1 . MemberAccess_0 ( Identifier_2 ( address ( this ) ) ) ; uint256 VariableDeclaration_0 = Identifier_3 . totalSupply ( ) ; if ( Identifier_4 == 0 ) return type ( uint256 ) . max ; for ( uint256 i = 0 ; i < Identifier_5 . length ; i ++ ) { Identifier_6 = Identifier_7 + ( Identifier_8 [ Identifier_9 [ i ] ] . MemberAccess_1 * Identifier_10 ( Identifier_11 [ i ] ) . MemberAccess_2 ( ) ) / Identifier_12 ; } Identifier_13 = ( Identifier_14 * Identifier_15 . MemberAccess_3 * Identifier_16 ( ) ) / Identifier_17 / Identifier_18 ; }