function FunctionDefinition_0 ( bytes calldata data ) public payable { require ( Identifier_0 == IERC20 ( 0 ) , stringLiteral_0 ) ; ( Identifier_1 , Identifier_2 , owner , Identifier_3 , Identifier_4 , Identifier_5 ) = abi . MemberAccess_0 ( data , ( IERC20 , IERC20 , address , uint128 , uint128 , IERC20 ) ) ; require ( Identifier_6 != IERC20 ( 0 ) , stringLiteral_1 ) ; Identifier_7 = 1 ; emit Identifier_8 ( Identifier_9 , Identifier_10 , owner , Identifier_11 , Identifier_12 , Identifier_13 ) ; }