function deposit ( ) external { uint256 VariableDeclaration_0 = IERC20 ( Identifier_0 ) . balanceOf ( msg . sender ) ; IERC20 ( Identifier_1 ) . safeTransferFrom ( msg . sender , address ( this ) , Identifier_2 ) ; Identifier_3 [ msg . sender ] [ Identifier_4 ] = Identifier_5 ; Identifier_6 [ Identifier_7 ] = Identifier_8 [ Identifier_9 ] . add ( Identifier_10 ) ; }