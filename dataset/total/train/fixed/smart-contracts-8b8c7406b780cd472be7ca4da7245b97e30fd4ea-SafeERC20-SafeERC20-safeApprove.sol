function FunctionDefinition_0 ( IERC20 token , address spender , uint value ) internal { require ( ( value == 0 ) || ( token . MemberAccess_0 ( address ( this ) , spender ) == 0 ) , stringLiteral_0 ) ; Identifier_0 ( token , abi . MemberAccess_1 ( token . approve . selector , spender , value ) ) ; }