function FunctionDefinition_0 ( address Parameter_0 , ERC20 Parameter_1 , uint Parameter_2 , ERC20 Parameter_3 , address Parameter_4 , uint Parameter_5 , uint Parameter_6 , address Parameter_7 , bytes calldata Parameter_8 ) external payable returns ( uint Parameter_9 ) { UserDefinedTypeName_0 memory VariableDeclaration_0 = Identifier_0 ( { trader : address ( ElementaryTypeName_0 ( Identifier_1 ) ) , src : Identifier_2 , dest : Identifier_3 , srcAmount : Identifier_4 , destAddress : address ( ElementaryTypeName_1 ( Identifier_5 ) ) , maxDestAmount : Identifier_6 , minConversionRate : Identifier_7 , platformWallet : address ( ElementaryTypeName_2 ( Identifier_8 ) ) , platformFeeBps : 0 } ) ; return trade ( tradeData ) ; }