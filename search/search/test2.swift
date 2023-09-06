//
//  test2.swift
//  search
//
//  Created by afnan saad on 21/02/1445 AH.
//

import SwiftUI
// strct school name
//foreach -.> design
struct School{
var name:String
    
}
struct colors{
    var red:Color
    var green:Color
    var yellow:Color
    var blue:Color
}
//var color:colors = colors(red: .clear, green: .cyan, yellow: .black, blue: .accentColor)

struct test2: View {
    @State var schools:[School] = [School(name: "one"),
    School(name: "tow"),
    School(name: "three"),
    School(name: "three"),
    School(name: "three"),


    
    
    
    
    
    ]
    var body: some View {
        VStack{
        Text("Syndrome dons")
                .padding(.trailing,160)
            .font(.title)
            ScrollView{
            ForEach(schools,id: \.name){ i in
                    
            ZStack{
            Rectangle()
            .fill(Color(red: 0.2, green: 0.1, blue: 0.7).opacity(0.6))
            .frame(width: 370,height: 184)
          
            .cornerRadius(27)
            
                Text(i.name)
                    .font(.largeTitle)
            
                .padding(.trailing,270)
               
                
                        
                    }
            
                }
                //
            }
        }//vstack
       
    }
}

struct test2_Previews: PreviewProvider {
    static var previews: some View {
        test2()
    }
}
