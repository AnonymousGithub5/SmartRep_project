function FunctionDefinition_0 ( address from , address to , uint256 amount ) internal virtual override { super . MemberAccess_0 ( from , to , amount ) ; if ( from == address ( 0 ) ) { require ( totalSupply ( ) + amount <= Identifier_0 , stringLiteral_0 ) ; } }