//
//  main.swift
//  Tabuada
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

var numero: Int = 0
var fimTabuada: Int = 0

print("Tabuada")

print("Insira o número: ")
numero = Int(readLine()!)!

print("Insira a quantidade de multiplicações: ")
fimTabuada = Int(readLine()!)!

for n in 0...fimTabuada {
    print(numero, "x", n, "=", numero * n)
}
