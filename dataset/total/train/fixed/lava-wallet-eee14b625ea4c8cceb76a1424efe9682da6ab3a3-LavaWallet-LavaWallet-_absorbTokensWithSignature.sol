function FunctionDefinition_0 ( string memory Parameter_0 , address Parameter_1 , address from , address to , address token , uint256 Parameter_2 , uint256 Parameter_3 , uint256 Parameter_4 , uint256 Parameter_5 , bytes32 Parameter_6 , bytes memory Parameter_7 ) internal returns ( bool success ) { address VariableDeclaration_0 = address ( this ) ; require ( Identifier_0 == address ( 0x0 ) || ( ! Identifier_1 ( Identifier_2 ) && msg . sender == Identifier_3 ) || ( Identifier_4 ( Identifier_5 ) && msg . sender == Identifier_6 ( Identifier_7 ) . MemberAccess_0 ( ) ) ) ; address VariableDeclaration_1 = Identifier_8 ( Identifier_9 , Identifier_10 ) ; require ( from == Identifier_11 ) ; require ( block . number < Identifier_12 ) ; uint VariableDeclaration_2 = Identifier_13 [ Identifier_14 ] ; Identifier_15 [ Identifier_16 ] = NumberLiteral_0 ; require ( Identifier_17 == 0x0 ) ; require ( Identifier_18 ( from , address ( this ) , token , Identifier_19 ) ) ; require ( Identifier_20 ( msg . sender , token , Identifier_21 ) ) ; require ( Identifier_22 ( from , address ( this ) , token , tokens ) ) ; return true ; }