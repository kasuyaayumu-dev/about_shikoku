//
//  ContentView.swift
//  about_shikoku
//
//  Created by 糟谷歩志 on 2026/01/18.
//

import SwiftUI

struct FirstView: View {
    @State private var sheet = false
    var body: some View {
        NavigationStack {
            VStack(spacing: 10) {
                Text("四国についてしろう！")
                    .font(Font.system(size: 35, design: .default))
                Image("sikoku_image")
                    .resizable()
                    .frame(width: 300, height: 300)
                NavigationLink{
                    ListView()
                }label: {
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width: 250, height:75)
                        .foregroundColor(.blue)
                        .overlay(
                            Text("県一覧")
                                .foregroundStyle(.white)
                                .font(Font.system(size: 25))
                        )
                }
                Button(action: {
                    sheet.toggle()
                }) {
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width: 250, height:75)
                        .foregroundColor(.blue)
                        .overlay(
                            Text("ランダム")
                                .foregroundStyle(.white)
                                .font(Font.system(size: 25))
                        )
                }
                .sheet(isPresented: $sheet) {
                                NavigationStack {
                                   RandomView()
                                    Button(action: {
                                        sheet.toggle()
                                    }) {
                                        RoundedRectangle(cornerRadius: 10)
                                            .frame(width: 250, height:75)
                                            .foregroundColor(.blue)
                                            .overlay(
                                                Text("閉じる")
                                                    .foregroundStyle(.white)
                                                    .font(Font.system(size: 25))
                                            )
                                    }
                                }
                            }
            }
        }
        .padding()
    }
}


#Preview {
    FirstView()
}
