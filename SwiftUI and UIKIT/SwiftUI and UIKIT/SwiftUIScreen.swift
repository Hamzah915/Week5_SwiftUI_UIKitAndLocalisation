//
//  SwiftUIScreen.swift
//  SwiftUI and UIKIT
//
//  Created by Hamzah Azam on 26/04/2023.
//

import SwiftUI

struct SwiftUIScreen: View {
    weak var navigationController : UINavigationController?
    var body: some View {
        HStack(spacing:0){
            GeometryReader{ geometry in
                Text("Welcome to SwiftUI").padding().bold().foregroundColor(.white).frame(width: geometry.size.width/2, height: geometry.size.height).background(.black)
                
                
                Text(LocalizedStringKey("2nd_Screen_label"))
                
                Button("Jump to UIKit"){
                    let storyBoard = UIStoryboard(name: "Main", bundle: nil)
                    let thirdScreen = storyBoard.instantiateViewController(withIdentifier: "ThirdScreen")
                    navigationController?.pushViewController(thirdScreen, animated: true)
                }
                .buttonStyle(.borderedProminent).tint(.black).padding().foregroundColor(.white).frame(width: geometry.size.width*1.5, height: geometry.size.height)
            
                

            }
        }
    }
}

struct SwiftUIScreen_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIScreen()
    }
}
