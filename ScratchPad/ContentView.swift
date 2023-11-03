//
//  ContentView.swift
//  BentoBoxDesign(real real one)
//
//  Created by Ayodeji Ogunkinle on 2023-10-27.
//

import SwiftUI

struct ContentView: View {
    
    
    let lightGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.93
    )
    let mediumGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.8
    )
    let darkGray = Color(
        hue: 0/360.0,
        saturation: 0.0,
        brightness: 0.45
    )
    let lightPurple = Color(
        hue: 266.0/360.0,
        saturation: 0.0,
        brightness: 1.0
    )
    let mediumPurple = Color(
        hue: 266.0/360.0,
        saturation: 0.35,
        brightness: 0.50
    )
    let darkPurple = Color(
        hue: 286.0/360.0,
        saturation: 0.65,
        brightness: 0.50
    )
    
    var body: some View {
        HStack {
            HStack {
                
                // Left column
                VStack {
                    HStack {
                        ZStack{
                            
                            RoundedRectangle(cornerRadius: 10)
                                .fill(mediumGray)
                            Image("Thunderbolt 2")
                                .resizable()
                                .scaledToFit()
                                .frame(height: 60)
                            VStack{
                                Spacer()
                                Text("Thunderbolt 4")
                                    .foregroundStyle(.black)
                                
                                
                            }
                            
                            
                        }
                        
                        RoundedRectangle(cornerRadius: 10)
                            .fill(mediumGray)
                        
                        
                        
                    }
                    RoundedRectangle(cornerRadius: 10)
                        .fill(mediumGray)
                    HStack {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .fill(mediumGray)
                            VStack {
                                
                                Text("16-core")
                                    .foregroundColor(.black)
                                Spacer()
                                VStack {
                                    
                                    Text("Neural Engine")
                                        .font(.system(size: 20))
                                        .foregroundStyle(LinearGradient(
                                            colors: [
                                                .white,
                                                .purple
                                            ],
                                            startPoint: .leading,
                                            endPoint: .center))
                                    Spacer()
                                }
                                
                                
                            }
                            
                            
                        }
                        
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius:10)
                            .fill(mediumGray)
                        Text("40%")
                            .font(.system(size: 25))
                            .foregroundStyle(LinearGradient(
                                colors: [
                                    .white,
                                    .purple
                                ],
                                startPoint: .leading,
                                endPoint: .center))
                        VStack{
                            Spacer()
                            Text("Faster Neural Engine ")
                                .font(.system(size: 11))
                                .foregroundStyle(.black)
                        }
                    }
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .fill(mediumGray)
                    Text("High-performance media engine with ProRes")
                        .font(.system(size: 20))
                        .foregroundStyle(.black)
                    
                }
            }
            
            
            // Middle column
            VStack {
                
                // Top row
                
                HStack {
                    RoundedRectangle(cornerRadius: 10 )
                        .fill(mediumGray)
                        .frame(height: 100)
                    
                    
                    RoundedRectangle(cornerRadius: 10)
                        .fill(mediumGray)
                        .frame(width:120,height: 100)
                }
                
                
                
                
                // Middle row
                ZStack {
                    RoundedRectangle(cornerRadius: 10 )
                        .fill(mediumGray)
                    
                    // Chip
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.black)
                        
                        Text(" M2")
                            .foregroundStyle(.white)
                    }
                    .frame(width: 150, height: 150)
                    
                }
                
                // Bottom row
                RoundedRectangle(cornerRadius: 10)
                    .fill(mediumGray)
                    .frame(height: 95)
            }
            
            // Right column
            VStack{
                RoundedRectangle(cornerRadius: 10)
                    .fill(mediumGray)
                HStack {
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                        
                            .fill(mediumGray)
                            .frame(height:185)
                        Image("CPU 2")
                            .resizable()
                            .scaledToFit()
                        
                        VStack{
                            Spacer()
                            Text("12-Core")
                                .font(.system(size: 20))
                                .foregroundStyle(LinearGradient(
                                    colors: [
                                        
                                        darkPurple
                                    ],
                                    startPoint: .leading,
                                    endPoint: .center))
                            Text("CPU")
                                .foregroundStyle(.black)
                            
                        }
                        
                    }
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .fill(mediumGray)
                            .frame(height:185)
                        Image("GPU 2")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 100)
                        VStack{
                            Spacer()
                            Text("Up to")
                                .foregroundStyle(.black)
                            Text("38-Core")
                                .font(.system(size:15))
                                .foregroundStyle(LinearGradient(
                                    colors: [
                                        
                                        darkPurple
                                    ],
                                    startPoint: .leading,
                                    endPoint: .center))
                            Text("GPU")
                                .foregroundStyle(.black)
                            
                            
                            
                        }
                        
                    }
                    
                    
                }
                RoundedRectangle(cornerRadius: 10)
                    .fill(mediumGray)
                
            }
            
            
            
        }
        
        
        .frame(width: 800, height: 400)
              .padding()
        
    }
      
   }

    
#Preview {
    ContentView()
}
