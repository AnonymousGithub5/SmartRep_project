function transfer ( UserDefinedTypeName_0 memory Parameter_0 , address , address to ) override ModifierInvocation_0 external { require ( asset . value == 1 , stringLiteral_0 ) ; ( address token , UserDefinedTypeName_1 memory data ) = abi . MemberAccess_0 ( asset . MemberAccess_1 . data , ( address , Identifier_0 . MemberAccess_2 ) ) ; Identifier_1 ( token ) . MemberAccess_3 ( data , to ) ; }