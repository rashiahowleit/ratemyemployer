//
//  ContentView.swift
//  Store List Nav View
//
//  Created by Rashia Howleit on 8/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            NavigationView {
                VStack {
                    ScrollView(Axis.Set.vertical) {
                    NavigationLink(destination: ContentView2(),
                               label: {
                        Text("West Loop - 1101 W Jackson Blvd")
                            .font(.custom("WL", size: 40))
                            .frame(width: 400, height: 200)
                            .foregroundColor(Color.black )
                            .background(Color(red: 0.0, green: 0.9, blue: 0.9))
                            .cornerRadius(10)
                            .navigationBarTitle(Text("Target"))
                    })
                        
                    NavigationLink(destination: ContentView3(),
                                label: {
                        Text("South Loop - 1154 S Clark St")
                            .font(.custom("WL", size: 40))
                            .frame(width: 400, height: 200)
                            .foregroundColor(Color.black )
                            .background(Color(red: 0.0, green: 0.9, blue: 0.9))
                            .cornerRadius(10)
                    })

                    NavigationLink(destination: ContentView4(),
                                label: {
                        Text("Wicker Park - 1664 W Division")
                            .font(.custom("WL", size: 40))
                            .frame(width: 400, height: 200)
                            .foregroundColor(Color.black )
                            .background(Color(red: 0.0, green: 0.9, blue: 0.9))
                            .cornerRadius(10)
                    })
                        Text("State St - 1 S State St")
                            .font(.custom("WL", size: 40))
                            .frame(width: 400, height: 200)
                            .foregroundColor(Color.black )
                            .background(Color(red: 0.0, green: 0.9, blue: 0.9))
                            .cornerRadius(10)
                        
                        Text("Streeterville - 401 E Illinois")
                            .font(.custom("WL", size: 40))
                            .frame(width: 400, height: 200)
                            .foregroundColor(Color.black )
                            .background(Color(red: 0.0, green: 0.9, blue: 0.9))
                            .cornerRadius(10)
                       
                        Text("River North - 630 N Lasalle Dr")
                            .font(.custom("WL", size: 40))
                            .frame(width: 400, height: 200)
                            .foregroundColor(Color.black )
                            .background(Color(red: 0.0, green: 0.9, blue: 0.9))
                            .cornerRadius(10)
                }
            }
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
            ContentView()
                .preferredColorScheme(.dark)
                .previewInterfaceOrientation(.portrait)
        }
        
    }
}

struct ContentView2: View {
    @State var OtherStores = ["South Loop", "Lake View", "Gold Coast", "River North", "Downtown"]
    var body: some View {
    NavigationView {
        VStack {
            ScrollView(Axis.Set.vertical) {

                Image("Target Logo")
                    
                    .resizable()
                    .ignoresSafeArea()
                    .frame(width: 200)
                  
            
                Text("1101 W Jackson - West Loop")
                    .font(.largeTitle)
                    .fontWeight(.bold)
            Divider()
          
            VStack{
               
            Text("Average Ratings")
                    .font(.custom("AR", size: 25))
                    .fontWeight(.bold)
       
                HStack {
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color.secondary)
                    Text("3.9")
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Spacer()
                       
                }
                Divider()
            Text("Work-Life Balance")
                    .font(.custom("AR", size: 25))
                    .fontWeight(.bold)
                HStack {
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color.secondary)
                Text("4.1")
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                   Spacer()
                }
                Divider()
                
            Text("Compensation")
                    .font(.custom("AR", size: 25))
                    .fontWeight(.bold)
                HStack {
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color.secondary)
                    Circle()
                        .frame(height: 30)
                        .foregroundColor(Color.secondary)
                    Text("2.8")
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    Spacer()
                    Divider()
                }
            
            
            Text("Other Stores")
                    .font(.custom("AR", size: 25))
                    .fontWeight(.bold)
                ScrollView(Axis.Set.horizontal) {
               
                    HStack {
                        NavigationLink(destination: ContentView3(),
                                    label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                               Image("Bullseye")
                                .resizable()
                                .frame(width: 230, height: 230)
                        VStack {
                            Text("South Loop - 1154 S Clark St")
                                .font(.custom("SL", size: 20))
                                .background(Color.black)
                                .foregroundColor(Color.white)
                            Text("3.3")
                                .font(.custom("SL", size: 20))
                                .background(Color.black)
                                .foregroundColor(Color.white)
                   
                        }
                        }})
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                               Image("Bullseye")
                                .resizable()
                                .frame(width: 230, height: 230)
                        VStack {
                            Text("River North - 630 N Lasalle Dr")
                                .font(.custom("RN", size: 20))
                                .background(Color.black)
                                .foregroundColor(Color.white)
                            Text("4.1")
                                .font(.custom("RN", size: 20))
                                .background(Color.black)
                                .foregroundColor(Color.white)
                        }
                        }
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                               Image("Bullseye")
                                .resizable()
                                .frame(width: 230, height: 230)
                        
                        VStack {
                            Text("Wicker Park - 1664 W Division")
                                .font(.custom("WP", size: 20))
                                .background(Color.black)
                                .foregroundColor(Color.white)
                            Text("4.2")
                                .font(.custom("WP", size: 20))
                                .background(Color.black)
                                .foregroundColor(Color.white)
                        }
                        }
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                               Image("Bullseye")
                                .resizable()
                                .frame(width: 230, height: 230)
                        
                        VStack {
                            Text("State St - 1 S State St")
                                .font(.custom("SS", size: 20))
                                .background(Color.black)
                                .foregroundColor(Color.white)
                            Text("4.1")
                                .font(.custom("SS", size: 20))
                                .background(Color.black)
                                .foregroundColor(Color.white)
                            
                        }
                        }
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                               Image("Bullseye")
                                .resizable()
                                .frame(width: 230, height: 230)
                        
                        VStack {
                            Text("Streeterville - 401 E Illinois")
                                .font(.custom("SV", size: 20))
                                .background(Color.black)
                                .foregroundColor(Color.white)
                            Text("4.6")
                                .font(.custom("SL", size: 20))
                                .background(Color.black)
                                .foregroundColor(Color.white)
                        }
                        }
                    }
                   
                    Divider()
                }
                
               
            }
            
    
                
                Text("View Employee Ratings")
                    .font(.custom("AR", size: 25))
                    .fontWeight(.bold)
        NavigationLink(destination: ContentView5(),
                       label: {
            ZStack {
                    RoundedRectangle(cornerRadius: 10)
                    .frame(width: 400, height: 200)
                    .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                VStack {
                    HStack {
                    Spacer()
                        Image("Icon Logo")
                        .resizable()
                        .frame(width: 60, height: 60, alignment: .leading)
                        .cornerRadius(45)
                        
                    Spacer()
                       
                    Text("Tanya A.")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .font(.custom("3.8", fixedSize: 30))
                        
                   Spacer()
                        
                    Text("3.8")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .font(.custom("t", size: 30))
                        
                    Spacer(minLength: 5)
                    
                    }
                    Spacer(minLength: 5)
                    Text("Great Location, and I appreciate the su...")
                        .foregroundColor(Color.black)
                        .font(.custom("GL", size: 20))
                Spacer(minLength: 5)
                    HStack {
                    Spacer()
                        Image("Thumbs Up")
                            .resizable()
                            .frame(width: 40, height: 40)
                            
                        Text("76")
                            .foregroundColor(Color.black)
                    Spacer()
                        Image("Thumbs Down")
                            .resizable()
                            .frame(width: 40, height: 40)
                        Text("4")
                            .foregroundColor(Color.black)
                    Spacer()
                        Image("Comment")
                            .resizable()
                            .frame(width: 40, height: 40)
                        Text("13")
                            .foregroundColor(Color.black)
                    Spacer()
                    }
                }
            }
        })
       
                ZStack {
                        RoundedRectangle(cornerRadius: 10)
                        .frame(width: 400, height: 200)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    VStack {
                        HStack {
                        Spacer()
                            Image("Icon Logo")
                            .resizable()
                            .frame(width: 60, height: 60, alignment: .leading)
                            .cornerRadius(45)
                            
                        Spacer()
                           
                        Text("Anonymous")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .font(.custom("3.8", fixedSize: 30))
                            
                       Spacer()
                            
                        Text("2.7")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .font(.custom("t", size: 30))
                            
                        Spacer(minLength: 5)
                        
                        }
                        Spacer(minLength: 5)
                        Text("Cool atmosphere but sometimes the ma...")
                            .foregroundColor(Color.black)
                            .font(.custom("GL", size: 20))
                    Spacer(minLength: 5)
                        HStack {
                        Spacer()
                            Image("Thumbs Up")
                                .resizable()
                                .frame(width: 40, height: 40)
                                
                            Text("66")
                                .foregroundColor(Color.black)
                        Spacer()
                            Image("Thumbs Down")
                                .resizable()
                                .frame(width: 40, height: 40)
                            Text("11")
                                .foregroundColor(Color.black)
                        Spacer()
                            Image("Comment")
                                .resizable()
                                .frame(width: 40, height: 40)
                            Text("21")
                                .foregroundColor(Color.black)
                        Spacer()
                        }
                    }
                }
                ZStack {
                        RoundedRectangle(cornerRadius: 10)
                        .frame(width: 400, height: 200)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    VStack {
                        HStack {
                        Spacer()
                            Image("Icon Logo")
                            .resizable()
                            .frame(width: 60, height: 60, alignment: .leading)
                            .cornerRadius(45)
                            
                        Spacer()
                           
                        Text("Paul N.")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .font(.custom("3.8", fixedSize: 30))
                            
                       Spacer()
                            
                        Text("4.0")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .font(.custom("t", size: 30))
                            
                        Spacer(minLength: 5)
                        
                        }
                        Spacer(minLength: 5)
                        Text("Not the best place to work but I work with...")
                            .foregroundColor(Color.black)
                            .font(.custom("GL", size: 20))
                    Spacer(minLength: 5)
                        HStack {
                        Spacer()
                            Image("Thumbs Up")
                                .resizable()
                                .frame(width: 40, height: 40)
                                
                            Text("79")
                                .foregroundColor(Color.black)
                        Spacer()
                            Image("Thumbs Down")
                                .resizable()
                                .frame(width: 40, height: 40)
                            Text("2")
                                .foregroundColor(Color.black)
                        Spacer()
                            Image("Comment")
                                .resizable()
                                .frame(width: 40, height: 40)
                            Text("24")
                                .foregroundColor(Color.black)
                        Spacer()
                        }
                    }
                }
                ZStack {
                        RoundedRectangle(cornerRadius: 10)
                        .frame(width: 400, height: 200)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    VStack {
                        HStack {
                        Spacer()
                            Image("Icon Logo")
                            .resizable()
                            .frame(width: 60, height: 60, alignment: .leading)
                            .cornerRadius(45)
                            
                        Spacer()
                           
                        Text("Patricia B.")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .font(.custom("3.8", fixedSize: 30))
                            
                       Spacer()
                            
                        Text("3.1")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .font(.custom("t", size: 30))
                            
                        Spacer(minLength: 5)
                        
                        }
                        Spacer(minLength: 5)
                        Text("We find ourselves short-staffed most day...")
                            .foregroundColor(Color.black)
                            .font(.custom("GL", size: 20))
                    Spacer(minLength: 5)
                        HStack {
                        Spacer()
                            Image("Thumbs Up")
                                .resizable()
                                .frame(width: 40, height: 40)
                                
                            Text("54")
                                .foregroundColor(Color.black)
                        Spacer()
                            Image("Thumbs Down")
                                .resizable()
                                .frame(width: 40, height: 40)
                            Text("10")
                                .foregroundColor(Color.black)
                        Spacer()
                            Image("Comment")
                                .resizable()
                                .frame(width: 40, height: 40)
                            Text("18")
                                .foregroundColor(Color.black)
                        Spacer()
                        }
                    }
                }
                ZStack {
                        RoundedRectangle(cornerRadius: 10)
                        .frame(width: 400, height: 200)
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    VStack {
                        HStack {
                        Spacer()
                            Image("Icon Logo")
                            .resizable()
                            .frame(width: 60, height: 60, alignment: .leading)
                            .cornerRadius(45)
                            
                        Spacer()
                           
                        Text("Richard W.")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .font(.custom("3.8", fixedSize: 30))
                            
                       Spacer()
                            
                        Text("3.0")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .font(.custom("t", size: 30))
                            
                        Spacer(minLength: 5)
                        
                        }
                        Spacer(minLength: 5)
                        Text("While the employee discounts are fair, t...")
                            .foregroundColor(Color.black)
                            .font(.custom("GL", size: 20))
                    Spacer(minLength: 5)
                        HStack {
                        Spacer()
                            Image("Thumbs Up")
                                .resizable()
                                .frame(width: 40, height: 40)
                                
                            Text("62")
                                .foregroundColor(Color.black)
                        Spacer()
                            Image("Thumbs Down")
                                .resizable()
                                .frame(width: 40, height: 40)
                            Text("19")
                                .foregroundColor(Color.black)
                        Spacer()
                            Image("Comment")
                                .resizable()
                                .frame(width: 40, height: 40)
                            Text("23")
                                .foregroundColor(Color.black)
                        Spacer()
                        }
                    }
                }
        
    }
}
}
}
}
struct ContentView3: View {
    var body: some View {
        Text("South Loop")
    }
}
    struct ContentView4: View {
        var body: some View {
            Text("South Loop")
        }
    }
struct ContentView5: View {
    @State var comment = ""
    var body: some View {
        ScrollView(Axis.Set.vertical) {
            ZStack {
                    RoundedRectangle(cornerRadius: 10)
                    .frame(width: 400, height: 240)
                    .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                VStack {
                    HStack {
                    Spacer()
                        Image("Icon Logo")
                        .resizable()
                        .frame(width: 60, height: 60, alignment: .leading)
                        .cornerRadius(45)
                        
                    Spacer()
                       
                    Text("Tanya A.")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .font(.custom("3.8", fixedSize: 30))
                        
                   Spacer()
                        
                    Text("3.8")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .font(.custom("t", size: 30))
                        
                    Spacer(minLength: 5)
                    
                    }
                    Spacer(minLength: 5)
                    Text("Great Location, and I appreciate the supervisors for always listening to my concerns, however, I think all of us are over-worked and under-paid.")
                        .foregroundColor(Color.black)
                        .font(.custom("GL", size: 20))
                Spacer(minLength: 5)
                    HStack {
                    Spacer()
                        Image("Thumbs Up")
                            .resizable()
                            .frame(width: 40, height: 40)
                            
                        Text("76")
                            .foregroundColor(Color.black)
                    Spacer()
                        Image("Thumbs Down")
                            .resizable()
                            .frame(width: 40, height: 40)
                        Text("4")
                            .foregroundColor(Color.black)
                    Spacer()
                        Image("Comment")
                            .resizable()
                            .frame(width: 40, height: 40)
                        Text("13")
                            .foregroundColor(Color.black)
                    Spacer()
                    }
                }
            }
        Divider()
            HStack {
            TextField("Reply to this comment", text: $comment)
                .padding()
                .background(Color(.secondarySystemBackground))
                .cornerRadius(10)
                .frame(width: 345)
                Button(action: {
                    foregroundColor(Color.black)
                }, label: {
                    Text("Post")
                        .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                    
                })
        
    }
            ZStack {
                    RoundedRectangle(cornerRadius: 10)
                    .frame(width: 415, height: 200)
                    .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                VStack {
                    HStack {
                   Spacer()
                        Image("Icon Logo")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .cornerRadius(45)
                  
                       
                    Text("Peter G.")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .font(.custom("3.8", fixedSize: 25))
                        
                   Spacer()
                        
                    
                    Spacer(minLength: 5)
                    
                    }
                    Spacer(minLength: 5)
                    Text("I agree your stance on the overworked, underpaid!")
                        .foregroundColor(Color.black)
                        .font(.custom("GL", size: 20))
                        
                Spacer(minLength: 5)
                    HStack {
                    Spacer()
                        Image("Thumbs Up")
                            .resizable()
                            .frame(width: 30, height: 30)
                            
                        Text("9")
                            .foregroundColor(Color.black)
                    Spacer()
                        Image("Thumbs Down")
                            .resizable()
                            .frame(width: 30, height: 30)
                        Text("0")
                            .foregroundColor(Color.black)
                    Spacer()
                        
                  
                    }
                }
            }
            ZStack {
                    RoundedRectangle(cornerRadius: 10)
                    .frame(width: 415, height: 200)
                    .foregroundColor(Color(red: 0.0, green: 0.9, blue: 0.9))
                VStack {
                    HStack {
                   Spacer()
                        Image("Icon Logo")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .cornerRadius(45)
                  
                       
                    Text("Anonymous")
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .font(.custom("3.8", fixedSize: 25))
                        
                   Spacer()
                        
                    
                    Spacer(minLength: 5)
                    
                    }
                    Spacer(minLength: 5)
                    Text("I also think the supervisors are great here! the management - not so much 😬")
                        .foregroundColor(Color.black)
                        .font(.custom("GL", size: 20))
                        
                Spacer(minLength: 5)
                    HStack {
                    Spacer()
                        Image("Thumbs Up")
                            .resizable()
                            .frame(width: 30, height: 30)
                            
                        Text("13")
                            .foregroundColor(Color.black)
                    Spacer()
                        Image("Thumbs Down")
                            .resizable()
                            .frame(width: 30, height: 30)
                        Text("2")
                            .foregroundColor(Color.black)
                    Spacer()
                        
                  
                    }
                }
            }
}
}
}
}
