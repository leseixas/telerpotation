namespace teleportation {

    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
   open Microsoft.Quantum.Measurement;

    @EntryPoint()
    operation Main() : Unit {
        using ((q_Alice, q_Bob, q_Message) = (Qubit(), Qubit(), Qubit()) {
            H(q_Message);
            CNOT(q_Message, q_Alice);

            let data1 = M(q_Alice);

        } 
    }
}

