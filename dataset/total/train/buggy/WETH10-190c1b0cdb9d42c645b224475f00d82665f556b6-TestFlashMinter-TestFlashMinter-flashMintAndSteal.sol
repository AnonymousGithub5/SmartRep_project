function FunctionDefinition_0 ( address target , uint256 value ) public { bytes memory data = abi . encode ( Identifier_0 . MemberAccess_0 , msg . sender ) ; Identifier_1 ( target ) . MemberAccess_1 ( value , data ) ; }