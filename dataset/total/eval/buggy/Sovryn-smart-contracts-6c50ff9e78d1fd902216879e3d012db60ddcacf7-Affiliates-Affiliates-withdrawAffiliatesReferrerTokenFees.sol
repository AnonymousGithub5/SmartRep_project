function FunctionDefinition_0 ( address token , address receiver , uint256 amount ) public { require ( receiver != address ( 0 ) , stringLiteral_0 ) ; address VariableDeclaration_0 = msg . sender ; uint256 VariableDeclaration_1 = Identifier_0 [ Identifier_1 ] [ token ] ; uint256 VariableDeclaration_2 = Identifier_2 > amount ? amount : Identifier_3 ; require ( Identifier_4 > 0 , stringLiteral_1 ) ; require ( Identifier_5 [ Identifier_6 ] . length ( ) >= Identifier_7 ( ) , stringLiteral_2 ) ; uint256 VariableDeclaration_3 = Identifier_8 . sub ( Identifier_9 ) ; if ( Identifier_10 == 0 ) { Identifier_11 ( Identifier_12 , token ) ; } else { Identifier_13 [ Identifier_14 ] [ token ] = Identifier_15 ; } IERC20 ( token ) . safeTransfer ( receiver , Identifier_16 ) ; emit Identifier_17 ( Identifier_18 , receiver , token , Identifier_19 ) ; }