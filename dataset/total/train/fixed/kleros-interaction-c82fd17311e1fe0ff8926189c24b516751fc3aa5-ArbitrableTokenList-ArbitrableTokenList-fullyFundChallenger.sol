function FunctionDefinition_0 ( bytes32 Parameter_0 ) external payable { UserDefinedTypeName_0 storage token = tokens [ _tokenID ] ; require ( token . MemberAccess_0 == 0 , stringLiteral_0 ) ; require ( ! token . disputed , stringLiteral_1 ) ; require ( token . status == TokenStatus . MemberAccess_1 || token . status == TokenStatus . MemberAccess_2 , stringLiteral_2 ) ; require ( msg . value == token . MemberAccess_3 + arbitrator . MemberAccess_4 ( Identifier_0 ) , stringLiteral_3 ) ; require ( token . MemberAccess_5 + Identifier_1 < now , stringLiteral_4 ) ; token . MemberAccess_6 = token . MemberAccess_7 ; token . paidFees [ uint ( Party . Challenger ) ] = token . MemberAccess_8 ; token . parties [ uint ( Party . Challenger ) ] = msg . sender ; token . MemberAccess_9 = now ; }