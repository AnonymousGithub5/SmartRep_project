function FunctionDefinition_0 ( uint256 Parameter_0 , uint256 Parameter_1 , address Parameter_2 ) internal { require ( Identifier_0 != address ( 0 ) , stringLiteral_0 ) ; uint256 storage VariableDeclaration_0 = Identifier_1 [ Identifier_2 ] ; mapping ( uint256 => uint256 ) VariableDeclaration_1 = Identifier_3 [ Identifier_4 ] ; require ( Identifier_5 [ Identifier_6 ] != 0 , stringLiteral_1 ) ; uint VariableDeclaration_2 = Identifier_7 . length . sub ( 1 ) ; uint VariableDeclaration_3 = Identifier_8 [ Identifier_9 ] . sub ( 1 ) ; uint VariableDeclaration_4 = Identifier_10 [ Identifier_11 ] ; Identifier_12 [ Identifier_13 ] = Identifier_14 . add ( 1 ) ; Identifier_15 [ Identifier_16 ] = Identifier_17 ; delete Identifier_18 [ Identifier_19 ] ; Identifier_20 . length = Identifier_21 ; Identifier_22 [ Identifier_23 ] = 0 ; Identifier_24 [ Identifier_25 ] = 0 ; registry . safeTransferFrom ( this , Identifier_26 , Identifier_27 ) ; emit Identifier_28 ( Identifier_29 , Identifier_30 , Identifier_31 ) ; }