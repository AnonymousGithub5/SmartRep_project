function withdraw ( address Parameter_0 , uint256 Parameter_1 ) external onlyOwner nonReentrant returns ( uint256 ) { uint256 VariableDeclaration_0 = Identifier_0 . mul ( Identifier_1 ) . div ( Identifier_2 ( ) ) ; if ( Identifier_3 > Identifier_4 ) { Identifier_5 = Identifier_6 ; } Identifier_7 = Identifier_8 . sub ( Identifier_9 ) ; uint256 VariableDeclaration_1 = IERC20 ( Identifier_10 ) . balanceOf ( address ( this ) ) ; if ( Identifier_11 < Identifier_12 ) { Identifier_13 ( true , Identifier_14 . sub ( Identifier_15 ) ) ; if ( Identifier_16 ) { Identifier_17 ( ) ; } Identifier_18 = IERC20 ( Identifier_19 ) . balanceOf ( address ( this ) ) ; } if ( Identifier_20 < Identifier_21 ) { Identifier_22 = Identifier_23 ; } IERC20 ( Identifier_24 ) . safeTransfer ( owner ( ) , Identifier_25 ) ; Identifier_26 ( true ) ; return Identifier_27 ; }