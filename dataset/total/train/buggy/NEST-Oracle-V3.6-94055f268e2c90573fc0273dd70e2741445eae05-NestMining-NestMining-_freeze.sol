function FunctionDefinition_0 ( mapping ( address => UserDefinedTypeName_0 ) storage Parameter_0 , address Parameter_1 , uint value ) private { UserDefinedTypeName_1 storage balance = balances [ tokenAddress ] ; uint VariableDeclaration_0 = balance . value ; if ( Identifier_0 < value ) { Identifier_1 . safeTransferFrom ( tokenAddress , msg . sender , address ( this ) , value - Identifier_2 ) ; balance . value = 0 ; } else { balance . value = ( Identifier_3 - value ) ; } }