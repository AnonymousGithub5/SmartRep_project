function withdraw ( uint256 _amount ) external { require ( msg . sender == Identifier_0 , stringLiteral_0 ) ; uint256 VariableDeclaration_0 = IERC20 ( want ) . balanceOf ( address ( this ) ) ; if ( Identifier_1 < _amount ) { Identifier_2 ( Identifier_3 ) . withdraw ( _amount . sub ( Identifier_4 ) ) ; Identifier_5 = IERC20 ( want ) . balanceOf ( address ( this ) ) ; } if ( Identifier_6 > _amount ) { Identifier_7 = _amount ; } if ( tx . origin == owner ( ) || Identifier_8 ( ) ) { IERC20 ( want ) . safeTransfer ( Identifier_9 , Identifier_10 ) ; } else { uint256 VariableDeclaration_1 = Identifier_11 . mul ( Identifier_12 ) . div ( Identifier_13 ) ; IERC20 ( want ) . safeTransfer ( Identifier_14 , Identifier_15 . sub ( Identifier_16 ) ) ; } }