#rm -rf tmp_mako__* tmp_preprocess__*
find . -name '*.do.txt' -exec grep --color --with-filename --line-number "{eq:PauliMatrices}" {} \;
find . -name '*.do.txt' -exec grep --color --with-filename --line-number "{eq:ReferenceState}" {} \;
find . -name '*.do.txt' -exec grep --color --with-filename --line-number "{sec:CCD}" {} \;
find . -name '*.do.txt' -exec grep --color --with-filename --line-number "{eq:ClusterOperator}" {} \;
find . -name '*.do.txt' -exec grep --color --with-filename --line-number "{eq:ReferenceState}" {} \;
find . -name '*.do.txt' -exec grep --color --with-filename --line-number "{eq:ClusterOperator}" {} \;
find . -name '*.do.txt' -exec grep --color --with-filename --line-number "{subsec:JordanWignerTransformation}" {} \;
find . -name '*.do.txt' -exec grep --color --with-filename --line-number "{subsec:SuzukiTrotter}" {} \;
find . -name '*.do.txt' -exec grep --color --with-filename --line-number "{subsec:HamiltonianSimulation}" {} \;
find . -name '*.do.txt' -exec grep --color --with-filename --line-number "{circuit:TimeEvolutionArbitraryPauli}" {} \;
find . -name '*.do.txt' -exec grep --color --with-filename --line-number "{eq:SimplifiedPairingHamiltonian}" {} \;
