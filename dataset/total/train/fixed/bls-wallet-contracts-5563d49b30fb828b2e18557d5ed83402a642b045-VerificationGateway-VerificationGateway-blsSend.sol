function FunctionDefinition_0 ( bytes32 Parameter_0 , uint256 [ 2 ] calldata Parameter_1 , uint256 Parameter_2 , uint256 Parameter_3 , address payable Parameter_4 ) public { bytes32 VariableDeclaration_0 = Identifier_0 ; ( bool VariableDeclaration_1 , bool VariableDeclaration_2 ) = Identifier_1 . MemberAccess_0 ( Identifier_2 , Identifier_3 [ Identifier_4 ] , Identifier_5 ( Identifier_6 [ Identifier_7 ] . nonce ( ) , Identifier_8 , Identifier_9 , recipient , 0 , true ) ) ; require ( Identifier_10 && Identifier_11 , stringLiteral_0 ) ; if ( Identifier_12 > 0 ) { bool VariableDeclaration_3 = Identifier_13 [ Identifier_14 ] . MemberAccess_1 ( Identifier_15 , msg . sender , Identifier_16 ) ; require ( Identifier_17 , stringLiteral_1 ) ; } ( bool sentEther , ) = Identifier_18 [ Identifier_19 ] . MemberAccess_2 ( recipient , Identifier_20 ) ; }