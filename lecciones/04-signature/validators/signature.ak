use cardano/transaction.{OutputReference, Transaction}

validator signature {
  spend(
    _datum: Option<Data>,
    _redeemer: Data,
    _utxo: OutputReference,
    _self: Transaction,
  ) {
    todo @"Escribe el código para signature"
  }

  else(_) {
    fail
  }
}
