use cardano/transaction.{OutputReference, Transaction}

validator vesting {
  spend(
    _datum: Option<Data>,
    _redeemer: Data,
    _utxo: OutputReference,
    _self: Transaction,
  ) {
    todo @"Escribe el código para vesting"
  }

  else(_) {
    fail
  }
}
