function FunctionDefinition_0 ( address memory Parameter_0 , uint256 memory Parameter_1 , bytes memory Parameter_2 , bytes32 Parameter_3 ) public payable virtual returns ( uint256 ) { uint256 VariableDeclaration_0 = Identifier_0 ( Identifier_1 , Identifier_2 , Identifier_3 , Identifier_4 ) ; UserDefinedTypeName_0 VariableDeclaration_1 = state ( proposalId ) ; require ( status == ProposalState . MemberAccess_0 || status == ProposalState . MemberAccess_1 , stringLiteral_0 ) ; Identifier_5 [ proposalId ] . MemberAccess_2 = true ; emit Identifier_6 ( proposalId ) ; Identifier_7 ( proposalId , Identifier_8 , Identifier_9 , Identifier_10 , Identifier_11 ) ; return proposalId ; }