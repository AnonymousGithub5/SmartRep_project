function FunctionDefinition_0 ( bytes32 Parameter_0 ) external { UserDefinedTypeName_0 storage token = tokens [ _tokenID ] ; UserDefinedTypeName_1 storage VariableDeclaration_0 = token . requests [ token . requests . length - 1 ] ; require ( now - request . MemberAccess_0 > Identifier_0 , stringLiteral_0 ) ; if ( token . status == TokenStatus . MemberAccess_1 ) token . status = TokenStatus . MemberAccess_2 ; else if ( token . status == TokenStatus . MemberAccess_3 ) token . status = TokenStatus . MemberAccess_4 ; else revert ( stringLiteral_1 ) ; request . MemberAccess_5 = true ; Identifier_1 ( request . parties [ uint ( Party . Requester ) ] , _tokenID , token . requests . length - 1 , 0 ) ; emit Identifier_2 ( request . parties [ uint ( Party . Requester ) ] , address ( 0x0 ) , _tokenID , token . status , false , false ) ; }