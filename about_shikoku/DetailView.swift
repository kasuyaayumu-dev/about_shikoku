import SwiftUI

struct DetailView: View {
    var prefectureNum: Int
    var body: some View {
        if prefectureNum == 0 {
            VStack {
                Text("香川県")
                    .font(.largeTitle)
                Text("高松市")
                    .font(.title)
                Image("shape_kagawa")
                    .resizable()
                    .frame(width: 400, height: 400)
                    .shadow(radius: 20)
                Image("sight_kagawa")
                    .resizable()
                    .frame(width: 350, height: 260)
                    .clipShape(RoundedRectangle(cornerRadius: 20))

            }
        }
        if prefectureNum == 1 {
            VStack {
                Text("徳島県")
                    .font(.largeTitle)
                Text("徳島市")
                    .font(.title)
                Image("shape_tokusima")
                    .resizable()
                    .frame(width: 400, height: 400)
                    .shadow(radius: 20)
                Image("sight_tokusima")
                    .resizable()
                    .frame(width: 350, height: 260)
                    .clipShape(RoundedRectangle(cornerRadius: 20))

            }
        }
        if prefectureNum == 2 {
            VStack {
                Text("高知県")
                    .font(.largeTitle)
                Text("高知市")
                    .font(.title)
                Image("shape_kouchi")
                    .resizable()
                    .frame(width: 400, height: 400)
                    .shadow(radius: 20)
                Image("sight_kouchi")
                    .resizable()
                    .frame(width: 350, height: 260)
                    .clipShape(RoundedRectangle(cornerRadius: 20))

            }
        }
        if prefectureNum == 3 {
            VStack {
                Text("愛媛県")
                    .font(.largeTitle)
                Text("松山市")
                    .font(.title)
                Image("shape_ehime")
                    .resizable()
                    .frame(width: 400, height: 400)
                    .shadow(radius: 20)
                Image("sight_ehime")
                    .resizable()
                    .frame(width: 350, height: 260)
                    .clipShape(RoundedRectangle(cornerRadius: 20))

            }
        }
        
    }
}
