
%{
  int nbVoyelles , nbConsonnes  , nbPonct;
%}

consonne     [b-df-hj-np-xz]
ponctuation  [,;:?(\.]



%%

[aeiouy]      nbVoyelles++;
{consonne}    nbConsonnes++;
{ponctuation} nbPonct++;
./\n         //ne rien faire

%%


main(){
  nbVoyelles = nbConsonnes = nbPonct = 0;
  yylex();
  printf("Il y\'a %d voyelles , %d consonnes et %d signes de ponctuation .\n",
    nbVoyelles, nbConsonnes , nbPonct
  );
}
