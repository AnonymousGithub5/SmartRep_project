function FunctionDefinition_0 ( address _to , uint256 _tokenId ) internal { require ( _to != address ( 0 ) ) ; require ( Identifier_0 [ _tokenId ] == address ( 0 ) ) ; Identifier_1 ( _to , _tokenId ) ; emit Transfer ( address ( 0 ) , _to , _tokenId ) ; }