function FunctionDefinition_0 ( address token , address receiver , uint256 amount ) external returns ( bool ) { require ( msg . sender == Identifier_0 , stringLiteral_0 ) ; uint256 VariableDeclaration_0 = amount ; uint256 balance = Identifier_1 [ token ] ; if ( Identifier_2 > balance ) { Identifier_3 = balance ; } if ( Identifier_4 == 0 ) { return false ; } Identifier_5 [ token ] = balance . sub ( Identifier_6 ) ; Identifier_7 [ token ] = Identifier_8 [ token ] . add ( Identifier_9 ) ; IERC20 ( token ) . safeTransfer ( receiver , Identifier_10 ) ; emit Identifier_11 ( msg . sender , token , receiver , Identifier_12 ) ; return true ; }