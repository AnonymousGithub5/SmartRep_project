function FunctionDefinition_0 ( ) internal view returns ( uint256 Parameter_0 ) { address VariableDeclaration_0 ; for ( uint256 i = 0 ; i < Identifier_0 . length ; i ++ ) { Identifier_1 = Identifier_2 [ i ] ; total = total . add ( Identifier_3 ( Identifier_4 [ Identifier_5 ] ) . MemberAccess_0 ( ) . mul ( IERC20 ( Identifier_6 ) . balanceOf ( address ( this ) ) ) . div ( Identifier_7 ) ) ; } total = total . add ( IERC20 ( token ) . balanceOf ( address ( this ) ) ) ; }