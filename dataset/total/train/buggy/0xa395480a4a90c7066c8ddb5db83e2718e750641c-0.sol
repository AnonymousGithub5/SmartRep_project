function FunctionDefinition_0 ( uint amount , bytes32 Parameter_0 , address target , address Parameter_1 ) payable { if ( msg . sender != address ( this ) ) throw ; if ( target . call . value ( amount ) ( ) ) { Identifier_0 ( amount , Identifier_1 , target , Identifier_2 ) ; } }