function transferFrom ( address _from , address _to , uint256 _tokenId ) public ModifierInvocation_0 ( _tokenId ) { require ( _from != address ( 0 ) ) ; require ( _to != address ( 0 ) ) ; Identifier_0 ( _from , _tokenId ) ; Identifier_1 ( _from , _tokenId ) ; Identifier_2 ( _to , _tokenId ) ; Transfer ( _from , _to , _tokenId ) ; }