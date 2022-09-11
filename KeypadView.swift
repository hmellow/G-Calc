import SwiftUI

struct KeypadView<Content: View>: View {
    let rows = 2
    let columns = 5
    let content: (Int, Int) -> Content
    
    var body: some View {
        
    }
}

struct KeypadView_Previews: PreviewProvider {
    static var previews: some View {
        KeypadView()
    }
}
