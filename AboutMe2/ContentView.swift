//
//  ContentView.swift
//  AboutMe2
//
//  Created by Scholar on 08/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
                VStack{
                    Text("About Me")
                        .font(.title3)
                        .fontWeight(.bold)
                        .frame(height: 12.0)
                    Text("Mia Chiang")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color("customBlue"))
    
                }
            }
            ZStack{
                Rectangle()
                    .frame(width: 400.0, height: 200.0)
                .foregroundColor(Color.customBlue)
                .cornerRadius(30)
            HStack{
                Image("NewJersey")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                VStack{
                    Text("New Jersey")
                        .font(.title3)
                        .fontWeight(.medium)
                    Text("I grew up in NJ. We have an amazing location with New York City right above us and Philadelphia to our west.")
                        .padding(.trailing)
                    }
                }//closes vstack for new jersey
                
         
            
            } //closes out New jersey Hstack
            ZStack{
                Rectangle()
                    .frame(width: 400.0, height: 200.0)
                .foregroundColor(Color.customBlue)
                .cornerRadius(30)
                HStack {
                    VStack{
                        Text("The Beach")
                            .font(.title3)
                            .fontWeight(.medium)
                        Text("I have lived near a beach my entire life, and that still has not changed as I attend a University that overlooks the pacific ocean")
                            .padding(.leading)
                    }//closes vstack for beach
                    Image("LaJolla")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    }// closes out la jolla Hstack
                
                Spacer()
                    .padding(.top)

            }
            ZStack{
                Rectangle()
                    .frame(width: 400.0, height: 200.0)
                .foregroundColor(Color.customBlue)
                .cornerRadius(30)
                HStack {
                    Image("Family")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    VStack{
                        Text("My Family")
                            .font(.title3)
                            .fontWeight(.medium)
                        Text("This is my family. Next to me is my older sister (she is 8 years older), and the furthest right is my mom.")
                            .padding(.trailing)
                    }// closes vstack for family
                }//closes out hstack for family
            }
            Spacer()
        }//cloes original vstack
        
    }


#Preview {
    ContentView()
}
// project that gives information about the creator 
