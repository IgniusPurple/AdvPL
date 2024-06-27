// Bibles
#Include "Totvs.ch"

/*/{Protheus.doc} zLogi04
Demonstrando tipos de funcoes em AdvPL
@type user function
@author Matheus
@since 27/06/2024
@version 1.0
@obs O tipo de User Function pode ser chamado em qualquer lugar do Protheus com
    o prefiso 'U_' (Letra U com underscore), por exempro: U_zLogi04()

    As nomenclaturas utilizadas geralmente sao:
    AABBBXNN, onde:
    AA - Sigla da empresa
    BBB - Módulo da Funcao
    x - Tipo (Att, Consulta, Relátorio, Miscelanea, Job, Etc)
    NN - Sequencia, por exemplo:
    SPFATR87 -> Special Dog, Faturamento, Relatório, sequencia 87

    Ou se for um fonte generico, de uma lib por exemplo, iniciamos a funcao de usuário com a letra "z"

    Já as funcoes estáticas nao tem limitacao de tamanho de caracteres (até 10)
    Para seguir um padrao, tentamos comecar com elas, utilizando a letra "f"
/*/
User Function zLogi04()
    Local aArea := GetArea()

    // Mostrando a mensagem de que está na User Function
    MsgInfo("Estou na User Function zLogi04!", "Atencao!")

    RestArea(aArea)

Return 
