import SwiftUI

struct RandomView: View {
    
    let randomInt = Int.random(in: 1..<5)
    
    var body: some View {
        VStack{
            Text("次の行き先は~~~~~~!")
            if randomInt == 1 {
                VStack {
                    Text("香川県")
                        .font(.largeTitle)
                    
                    Image("shape_kagawa")
                        .resizable()
                        .frame(width: 400, height: 400)
                }
                .padding()
            }
            if randomInt == 2 {
                VStack {
                    Text("愛媛県")
                        .font(.largeTitle)
                    
                    Image("shape_ehime")
                        .resizable()
                        .frame(width: 400, height: 400)
                }
                .padding()
            }
            if randomInt == 3 {
                VStack {
                    Text("高知県")
                        .font(.largeTitle)
                    
                    Image("shape_kouchi")
                        .resizable()
                        .frame(width: 400, height: 400)
                }
                .padding()
            }
            if randomInt == 4 {
                VStack {
                    Text("徳島県")
                        .font(.largeTitle)
                    
                    Image("shape_tokusima")
                        .resizable()
                        .frame(width: 400, height: 400)
                }
                .padding()
            }
        }
    }
}
