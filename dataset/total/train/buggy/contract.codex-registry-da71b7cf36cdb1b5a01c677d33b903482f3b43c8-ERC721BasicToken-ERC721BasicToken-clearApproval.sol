function FunctionDefinition_0 ( address _owner , uint256 _tokenId ) internal { require ( Identifier_0 ( _tokenId ) == _owner ) ; if ( Identifier_1 [ _tokenId ] != address ( 0 ) ) { Identifier_2 [ _tokenId ] = address ( 0 ) ; Identifier_3 ( _owner , address ( 0 ) , _tokenId ) ; } }