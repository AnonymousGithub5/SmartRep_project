function FunctionDefinition_0 ( address account ) internal { Identifier_0 ( ) ; if ( Identifier_1 [ account ] == 0 ) { Identifier_2 [ account ] = Identifier_3 ; return ; } uint256 VariableDeclaration_0 = balanceOf [ account ] . mul ( Identifier_4 - Identifier_5 [ account ] ) . div ( Identifier_6 ) ; Identifier_7 [ account ] = Identifier_8 ; if ( Identifier_9 == 0 ) return ; IERC20 ( Identifier_10 ( xyt ) . MemberAccess_0 ( ) ) . safeTransfer ( account , Identifier_11 ) ; Identifier_12 . MemberAccess_1 ( stringLiteral_0 , account ) ; Identifier_13 ( account ) ; }