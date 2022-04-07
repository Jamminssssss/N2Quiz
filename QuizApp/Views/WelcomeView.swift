//
//  WelcomeView.swift
//  QuizApp
//
//  Created by jaemin park on 2022/01/26.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView{
            ZStack {
                GameColor.main.ignoresSafeArea()
                Image("Image")
                    .resizable()
                    .ignoresSafeArea()
                    
                VStack {
                    Text("Japanese test")
                        .font(.title)
                        .foregroundColor(Color.yellow)
                        .fontWeight(.heavy)
                        .background(Color.black)
                        .padding()
                        
                    Text("Level N2")
                        .foregroundColor(.white)
                        .fontWeight(.heavy)
                        .background(Color.black)
                    Spacer()
                    NavigationLink(
                        destination: GameView(),
                        label:{
                            BottomText(str: "시작")
                                .foregroundColor(.black)
                                .padding(.bottom)
                        })
                }
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
.previewInterfaceOrientation(.portrait)
    }
}
