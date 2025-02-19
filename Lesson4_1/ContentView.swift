//
//  ContentView.swift
//  Lesson4_1
//
//  Created by Evgeny Mastepan on 19.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
//        ScrollView{
            VStack(spacing: 15){
                
                ZStack(alignment: .bottom){
                    Image("1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(maxWidth: .infinity)
                        .clipped()
                        .cornerRadius(15)
                    Text("Таким образом, новая модель говорит о возможностях экспериментов.")
                        .foregroundColor(.white)
                        .font(.system(size: 20, weight: .regular))
                        .shadow(color: .blue, radius: 2)
                        .padding(.horizontal, 10)
                        .padding(.bottom, 10)
                }
                    
                HStack(spacing: 5){
                    Image("2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                        .cornerRadius(5)
                    
                    Spacer()
                    Image("3")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                        .cornerRadius(5)

                    Spacer()
                    Image("4")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipped()
                        .cornerRadius(5)
                }
                
                VStack(alignment: .leading, spacing: 10){
                    HStack(spacing: 20){
                        HStack{
                            Image(systemName: "person.fill.viewfinder")
                                .font(.system(size: 22))
                                .foregroundStyle(.blue)
                            Text("User Name")
                                .font(.system(size: 24, weight: .semibold))
                        }
                        HStack{
                            Image("10")
                                .resizable()
                                .frame(width: 24, height: 24, alignment: .center)
                                .aspectRatio(contentMode: .fit)
                            Text("25")
                                .font(.system(size: 24, weight: .semibold))
                        }
                    }
                
                    Text("About")
                        .foregroundStyle(.blue)
                        .frame(alignment: .trailing)
                        .padding(.top, 10)
                    Text("Имеется спорная точка зрения, гласящая примерно следующее: непосредственные участники технического прогресса указаны как претенденты на роль ключевых факторов. Вот вам яркий пример современных тенденций — синтетическое тестирование напрямую зависит от модели развития.")
                }
                
                    Spacer()
                    Button {
                        //Кнопичко
                    } label: {
                        Text("настроить профиль")
                            .foregroundColor(.black)
                    }
                    
            }
            .padding(.horizontal, 20)
//        }
//        .frame(maxWidth: .infinity)
//        .background(.gray)

    }
}


// MARK: - Превью для 13-й версии xCode.
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}

