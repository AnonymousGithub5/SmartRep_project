function FunctionDefinition_0 ( uint Parameter_0 , bytes memory Parameter_1 ) public payable returns ( uint Parameter_2 ) { require ( msg . value >= arbitrationCost ( Identifier_0 ) , stringLiteral_0 ) ; Identifier_1 = disputes . push ( Identifier_2 ( { arbitrated : Identifier_3 ( msg . sender ) , choices : Identifier_4 , ruling : uint ( - 1 ) , status : Identifier_5 . MemberAccess_0 } ) ) - 1 ; emit Identifier_6 ( Identifier_7 , Identifier_8 ( msg . sender ) ) ; }