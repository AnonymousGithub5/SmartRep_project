function FunctionDefinition_0 ( ) external returns ( bool ) { require ( msg . sender == Identifier_0 , stringLiteral_0 ) ; for ( uint i = 0 ; i < Identifier_1 . length ; i ++ ) { address token = Identifier_2 [ i ] . token ; if ( token == address ( 0 ) ) continue ; uint256 amount = IERC20 ( token ) . balanceOf ( address ( this ) ) ; if ( amount > 0 ) { Identifier_3 [ token ] = Identifier_4 [ token ] . add ( amount ) ; if ( token == Identifier_5 ) { IERC20 ( token ) . safeTransfer ( Identifier_6 , amount ) ; continue ; } address VariableDeclaration_0 = Identifier_7 [ i ] . MemberAccess_0 ; if ( Identifier_8 == address ( 0 ) ) continue ; IERC20 ( token ) . safeTransfer ( Identifier_9 , amount ) ; Identifier_10 ( Identifier_11 ) . MemberAccess_1 ( amount ) ; } } return true ; }