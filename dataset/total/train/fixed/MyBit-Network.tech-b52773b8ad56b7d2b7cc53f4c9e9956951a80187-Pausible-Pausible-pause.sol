function FunctionDefinition_0 ( address _contract ) onlyOwner public { database . MemberAccess_0 ( keccak256 ( abi . encodePacked ( stringLiteral_0 , _contract ) ) , true ) ; emit Identifier_0 ( _contract , msg . sender ) ; }