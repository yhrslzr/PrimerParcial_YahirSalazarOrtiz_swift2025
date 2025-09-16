//
//  ContentView.swift
//  PrimerParcial_YahirSalazarOrtiz
//
//  Created by WIN603 on 15/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (){
            Text("Tarjetas de crédito")
                .font(.title).bold()
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
                            .font(.title)
                            .foregroundColor(.white)
                            .offset(x:-20, y:-30)
                        
                        Text("Fernando Omar Salazar Ortiz")
                            .foregroundColor(.white)
                            .offset(x:-42, y: 10)
                        
                        Text("Bloquear")
                            .font(.title3).bold()
                            .foregroundColor(.white)
                            .offset(x:-70, y: 60)
                        
                        Text("mastercard").font(.caption).bold()
                            .foregroundColor(.white)
                            .offset(x:112, y: 80)
                        
                        Image("6bnmx").resizable().frame(width: 25, height: 25)
                            .offset(x:-35, y: -75)
                        
                        Image("8less").resizable()
                            .frame(width: 35, height: 35)
                            .offset(x:140, y: -70)
                        
                        Image(systemName: "lock")
                            .foregroundColor(.white)
                            .font(.title3)
                            .offset(x:-145, y: 60)
                        
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
                    .overlay{
                        Text("Mercado Pago")
                            .font(.title2).bold()
                            .foregroundColor(.white)
                            .offset(x:-85, y: -75)
                        
                        Text("1271 7318 1929 7430")
                            .font(.title)
                            .foregroundColor(.white)
                            .offset(x:-20, y:-30)
                        
                        Text("Fernando Omar Salazar Ortiz")
                            .foregroundColor(.white)
                            .offset(x:-42, y: 10)
                        
                        Text("Bloquear")
                            .font(.title3).bold()
                            .foregroundColor(.white)
                            .offset(x:-70, y: 60)
                        
                        Text("VISA")
                            .font(.caption).bold()
                            .foregroundColor(.white)
                            .offset(x:142, y: 70)
                        
                        Image("7mp").resizable().frame(width: 35, height: 25)
                            .offset(x:15, y: -75)
                        
                        Image("8less").resizable()
                            .frame(width: 35, height: 35)
                            .offset(x:140, y: -70)
                        
                        Image(systemName: "lock")
                            .foregroundColor(.white)
                            .font(.title3)
                            .offset(x:-145, y: 60)
                        
                        Circle()
                            .fill(Color.black)
                            .frame(width: 30, height: 30)
                            .offset(x:105, y: 50)
                        
                        
                    }
                
                // Tarjeta #3 Stori
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 350, height: 190)
                    .cornerRadius(20)
                    .overlay{
                        Text("Stori")
                            .font(.title2).bold()
                            .foregroundColor(.white)
                            .offset(x:-130, y: -70)
                        
                        Text("5563 2394 6532 1028")
                            .font(.title)
                            .foregroundColor(.white)
                            .offset(x:-15, y:-30)
                        
                        Text("Yahir Salazar Ortiz")
                            .foregroundColor(.white)
                            .offset(x:-85, y: 10)
                        
                        Text("Bloquear")
                            .font(.title3).bold()
                            .foregroundColor(.white)
                            .offset(x:-70, y: 60)
                        
                        Text("mastercard").font(.caption).bold()
                            .foregroundColor(.white)
                            .offset(x:112, y: 80)
                        
                        Image(systemName: "lock")
                            .foregroundColor(.white)
                            .font(.title3)
                            .offset(x:-145, y: 60)
                        
                        Circle()
                            .fill(Color.teal)
                            .frame(width: 30, height: 30)
                            .offset(x:105, y: 50)

                        Circle()
                            .fill(Color.orange)
                            .frame(width: 30, height:30)
                            .offset(x:120, y: 50)
                        
                        
                    }
                
                // Tarjeta #4 NU
                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 350, height: 190)
                    .cornerRadius(20)
                    .overlay{
                        Text("NU")
                            .font(.title2).bold()
                            .foregroundColor(.white)
                            .offset(x:-140, y: -70)
                        
                        Text("5563 2394 6532 1028")
                            .font(.title)
                            .foregroundColor(.white)
                            .offset(x:-15, y:-30)
                        
                        Text("José Iván Retta Ramírez")
                            .foregroundColor(.white)
                            .offset(x:-85, y: 10)
                        
                        Text("Bloquear")
                            .font(.title3).bold()
                            .foregroundColor(.white)
                            .offset(x:-70, y: 60)
                        
                        Text("mastercard").font(.caption).bold()
                            .foregroundColor(.white)
                            .offset(x:112, y: 80)
                        
                        
                        
                        Image(systemName: "lock")
                            .foregroundColor(.white)
                            .font(.title3)
                            .offset(x:-145, y: 60)
                        
                        Circle()
                            .fill(Color.teal)
                            .frame(width: 30, height: 30)
                            .offset(x:105, y: 50)

                        Circle()
                            .fill(Color.orange)
                            .frame(width: 30, height:30)
                            .offset(x:120, y: 50)
                        
                        
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
