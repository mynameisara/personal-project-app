//
//  ContentView.swift
//  personal project app
//
//  Created by Ara Magine on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:0.847, green:0.857, blue:0.963)
                .ignoresSafeArea()
            ScrollView {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            
            VStack {
                Text("Arahv!")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color(red: 0.227, green: 0.179, blue: 0.222))
                Image("mmexport1717837587443")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                //.padding(.all, 15.0)
                    .cornerRadius(15)
                    //.padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Text("This is me (middle) in Yunnan, China! ")
                    .font(.caption)
                    .fontWeight(.black)
                    .foregroundColor(Color(red: 0.224, green: 0.179, blue: 0.222))
            }
            .padding(.all, 10.0)
            .background(Rectangle()
                .foregroundColor(Color(red: 0.847, green: 0.847, blue: 0.963)))
            .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
                
                
                Text("Hi, my name is Arahv. I'm 16 years old and am born and raised in Washington DC!!")
                    .font(.body)
                    .fontWeight(.black)
                    .foregroundColor(Color(red: 0.227, green: 0.179, blue: 0.227))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 3.0)
                HStack {
                    Text("Some things about me are: I studied in China for 3 weeks, I'm Indian-American I'm going to my junior year, my highschool gives associates degrees, and I have two cats! I love to read and write. My high school is an early college, so my junior and senior year I take colleg classes! :)")
                        .font(.body)
                        .fontWeight(.regular)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 3.0)
                    Text("Some things I like: writing, reading, and art. My favorite books are Percy Jackson, Six of Crows, Scythe, and the Picture of Dorian Gray. My favorite things to watch are New Girl, Perks of Being a Wallflower, Harry Potter, and Little Women. I'm currently watching Interview with the Vampire!")
                        .font(.body)
                        .fontWeight(.regular)
                        .foregroundColor(Color(red: 0.223, green: 0.179, blue: 0.222))
                        .padding(.horizontal, 3.0)
                }

            
            }

        }
    }
}

#Preview {
    ContentView()
}
