function FunctionDefinition_0 ( bytes32 id , bytes data ) external ModifierInvocation_0 returns ( bool ) { require ( Identifier_0 [ id ] . MemberAccess_0 == 0 , stringLiteral_0 ) ; ( uint128 VariableDeclaration_0 , uint256 VariableDeclaration_1 , ElementaryTypeName_0 VariableDeclaration_2 , ElementaryTypeName_1 VariableDeclaration_3 , uint32 VariableDeclaration_4 ) = Identifier_1 ( data ) ; Identifier_2 ( Identifier_3 , Identifier_4 , Identifier_5 , Identifier_6 , Identifier_7 ) ; Identifier_8 [ id ] = Identifier_9 ( { installments : Identifier_10 , duration : Identifier_11 , lentTime : uint64 ( now ) , cuota : Identifier_12 , interestRate : Identifier_13 , timeUnit : Identifier_14 , id : id } ) ; Identifier_15 [ id ] . MemberAccess_1 = Identifier_16 ; emit Identifier_17 ( id ) ; emit Identifier_18 ( id , Identifier_19 ) ; return true ; }