function FunctionDefinition_0 ( UserDefinedTypeName_0 Parameter_0 , bytes32 proposalId , address Parameter_1 , address Parameter_2 , uint256 Parameter_3 , address Parameter_4 , uint256 Parameter_5 , address Parameter_6 , bytes memory data ) external ModifierInvocation_0 ( dao ) { require ( Identifier_0 . MemberAccess_0 ( Identifier_1 ) , stringLiteral_0 ) ; dao . MemberAccess_1 ( proposalId ) ; UserDefinedTypeName_1 VariableDeclaration_0 = Identifier_2 ( dao . MemberAccess_2 ( Identifier_3 . MemberAccess_3 ) ) ; address VariableDeclaration_1 = Identifier_4 . MemberAccess_4 ( dao , address ( this ) , data , msg . sender ) ; dao . MemberAccess_5 ( proposalId , Identifier_5 , address ( Identifier_6 ) ) ; Identifier_7 . MemberAccess_6 ( Identifier_8 , dao , Identifier_9 ( dao . MemberAccess_7 ( Identifier_10 . MemberAccess_8 ) ) ) ; Identifier_11 . MemberAccess_9 ( dao , proposalId , data ) ; Identifier_12 [ address ( dao ) ] [ proposalId ] = Identifier_13 ( proposalId , Identifier_14 , Identifier_15 , Identifier_16 , Identifier_17 , Identifier_18 , Identifier_19 ) ; }