import SwiftUI
import Playgrounds

struct ContentView: View {
    
    var body: some View {
        
        //bouthainh 
        List{
            VStack{
                Image(.FBE_7_A_8_D_5_A_81_B_429_E_8_F_80_F_9_A_96_FD_44171).resizable()
                    .frame(width :120,height:120)
                
                Text("Boksilee <3")
                    .font(.title)
                    .fontWeight(.semibold)
                
            }
        }
        
        
        Section{
            List{  Text("""
                
             Master Key to all solutions.
                 Enjoy challenges, and strive to become a better version of myself always.
                 Looking forward to new things happening!
""")
            }
          
                 }
            
         header: { Text("ABOUT ME")
            }
           
        }
        
        
    }








#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
