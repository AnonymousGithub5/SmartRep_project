function FunctionDefinition_0 ( address Parameter_0 , address Parameter_1 , address Parameter_2 , uint256 Parameter_3 , uint256 Parameter_4 , address Parameter_5 , bytes memory Parameter_6 ) internal { UserDefinedTypeName_0 VariableDeclaration_0 = Identifier_0 ( Identifier_1 ) ; uint256 VariableDeclaration_1 = Identifier_2 . MemberAccess_0 ( Identifier_3 , Identifier_4 ) ; address VariableDeclaration_2 = Identifier_5 ( Identifier_6 , Identifier_7 , Identifier_8 , Identifier_9 . MemberAccess_1 ( ) , nonce , Identifier_10 ) ; require ( Identifier_11 == Identifier_12 ) ; bytes32 VariableDeclaration_3 = keccak256 ( abi . encodePacked ( Identifier_13 , Identifier_14 ) ) ; UserDefinedTypeName_1 storage VariableDeclaration_4 = Identifier_15 [ Identifier_16 ] ; require ( reward . nonce < nonce ) ; Identifier_17 [ Identifier_18 ] = Identifier_19 ( { reward_amount : Identifier_20 , nonce : nonce , reward_sender_address : Identifier_21 , monitoring_service_address : Identifier_22 } ) ; }