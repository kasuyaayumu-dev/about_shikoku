import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink(destination: DetailView(prefectureNum: 0)) {
                    Text("🍜香川県")
                }
                NavigationLink(destination: DetailView(prefectureNum: 1)) {
                    Text("🍥徳島県")
                }
                NavigationLink(destination: DetailView(prefectureNum: 2)) {
                    Text("🎣高知県")
                }
                NavigationLink(destination: DetailView(prefectureNum: 3)) {
                    Text("🍊愛媛県")
                }
            }
            .navigationTitle("動物")
        }
    }
}
