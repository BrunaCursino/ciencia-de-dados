Importando a biblioteca:

import numpy as np 

Criando um array:

np.array([1, 2, 3 ])

array([1, 2, 3])

Criando um array de 0 em cinco posições:

np.zeros(5)

array([0., 0., 0., 0., 0.])

Essa função coloca valor 1:

np.ones(5)

array([1., 1., 1., 1., 1.])

Essa função cria um array, os elementos terá valor aleatorio:

np.empty(10)

array([6.95332180e-310, 0.00000000e+000, 0.00000000e+000, 0.00000000e+000,
       1.93101617e-312, 3.80132583e+175, 4.90464331e-062, 7.79078335e-091,
       5.70219451e-066, 8.74029144e-313])

Criando um array dentro de um intervalo especifico:

np.arange(4)

array([0, 1, 2, 3])

Definindo um intervalo especifico (Inclui o primeiro elemento, mas exclui o ultimo):

np.arange(1, 9, 2)

array([1, 3, 5, 7])

Separa os elemento limearmente, retornando quatro elementos:

np.linspace(0, 10, num=5)

array([ 0. ,  2.5,  5. ,  7.5, 10. ])

Especificando o tipos de dados, forçando certos valores:

np.zeros(3, dtype=np.int64)

array([0, 0, 0])

Criando um array e ordenando os elementos:

arr = np.array([12, 1, 5, 10, 3, 2, 7])

Salvando o array na variavel arr, que chama a função a ordenação com nsort passando o array retornando outro array ordenado:

np.sort(arr)

array([ 1,  2,  3,  5,  7, 10, 12])

Concatena dois array diferente:

a = np.array([1, 2, 3])
b = np.array([4, 5, 6]) 
np.concatenate((a, b))

array([1, 2, 3, 4, 5, 6])

Essa função trabalha com qualquer dimensão:

matriz = np.array([
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
    ])

Aqui ele irá retornar os valores guardados dentro da váriavel matriz:

matriz

array([[1, 2, 3],
       [4, 5, 6],
       [7, 8, 9]])

Verifica quantas dimensões a estrutura no objeto:

matriz.ndim

2

Verifica quantos atributos tem:

matriz.size

9

Esse atributo retorna qual o formato:

matriz.shape

(3, 3)

Trasforma essa matriz mudando o formato da estrutura:

matriz.reshape(1, 9)

array([[1, 2, 3, 4, 5, 6, 7, 8, 9]])

Pega qualquer matriz convertendo em uma linha ou coluna:

a.shape

(3,)

Pega a estrutura e adiciona uma nova dimensão no objeto:

a[np.newaxis, :]

array([[1, 2, 3]])

Mostra o shape da nova estrutura

a[np.newaxis, :].shape

(1, 3)

