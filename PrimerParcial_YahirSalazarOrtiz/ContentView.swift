//
//  ContentView.swift
//  PrimerParcial_YahirSalazarOrtiz
//
//  Created by WIN603 on 15/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tarjetas de crédito").font(.title)
            ScrollView (.vertical){
                
                // Tarjeta #1 Banamex
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 350, height: 200)
                    .cornerRadius(20)
                    .overlay{
                        Text("Banamex")
                            .font(.title2).bold()
                            .foregroundColor(.white)
                            .offset(x:-105, y: -75)
                        
                        Text("1271 7318 1929 7430")
                            .font(.title2)
                            .foregroundColor(.white)
                            .offset(x:-52, y:-40)
                        
                        Text("Fernando Omar Salazar Ortiz")
                            .foregroundColor(.white)
                            .offset(x:-42)
                        
                        Text("Bloquear")
                            .font(.title3).bold()
                            .foregroundColor(.white)
                            .offset(x:-70, y: 50)
                        
                        Text("mastercard").bold()
                            .foregroundColor(.white)
                            .offset(x:110, y: 80)
                        
                        Image(systemName: "lock")
                            .foregroundColor(.white)
                            .font(.title3)
                            .offset(x:-145, y: 50)
                        
                        Circle()
                            .fill(Color.teal)
                            .frame(width: 30, height: 30)
                            .offset(x:105, y: 50)

                        Circle()
                            .fill(Color.orange)
                            .frame(width: 30, height:30)
                            .offset(x:120, y: 50)
                        
                        
                    }
                
                // Tarjeta #2 Mercado Pago
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 350, height: 200)
                    .cornerRadius(20)
                    .overlay {
                        Text("Mercado Pago")
                            .font(.title).bold()
                            .foregroundColor(.white)
                            .offset(x:-60, y: -60)
                    }
                
                // Tarjeta #3 Stori
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 350, height: 190)
                    .cornerRadius(20)
                    .overlay {
                        Text("Stori")
                            .font(.title).bold()
                            .foregroundColor(.white)
                            .offset(x:-120, y: -60)
                        
                        Image("2storiicon")
                            .resizable()
                            .frame(width: 50, height: 50)
                    }
                
                // Tarjeta #4 NU
                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 350, height: 190)
                    .cornerRadius(20)
                    .overlay {
                        Text("NU")
                            .font(.title).bold()
                            .foregroundColor(.white)
                            .offset(x:-135, y: -60)
                        
                    }
                
                // Tarjeta #5 Hey
                Rectangle()
                    .fill(Color.black)
                    .frame(width: 350, height: 190)
                    .cornerRadius(20)
                
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
