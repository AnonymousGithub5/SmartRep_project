function FunctionDefinition_0 ( address _to , uint256 _value , bytes _data ) public onlyOwner { require ( _to . call . value ( _value ) ( _data ) ) ; emit Identifier_0 ( _to , _value , _data ) ; }