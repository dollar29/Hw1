//
//  ContentView.swift
//  Hw1
//
//  Created by User10 on 2019/9/24.
//  Copyright © 2019 Starmy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Group {
                Path{(path) in
                                         path.move(to:CGPoint(x:315,y:222))
                                         path.addQuadCurve(to: CGPoint(x:390,y:260), control: CGPoint(x:400,y:40))
                                     }.stroke((Color.yellow),lineWidth:CGFloat(15))
                                     
                           Path{(path) in
                               path.move(to:CGPoint(x:90,y:500))
                               path.addQuadCurve(to: CGPoint(x:350,y:500),control: CGPoint(x:200,y:550))
                               path.addQuadCurve(to: CGPoint(x:360,y:300), control: CGPoint(x:460,y:460))
                               path.addQuadCurve(to: CGPoint(x:340,y:270), control: CGPoint(x:360,y:298))
                               path.addQuadCurve(to: CGPoint(x:320,y:230), control: CGPoint(x:325,y:250))
                               path.addQuadCurve(to: CGPoint(x:205,y:260), control: CGPoint(x:325,y:200))
                               path.addQuadCurve(to: CGPoint(x:90,y:310), control: CGPoint(x:100,y:300))
                               path.addQuadCurve(to: CGPoint(x:70,y:330), control: CGPoint(x:100,y:300))
                               path.addQuadCurve(to: CGPoint(x:90,y:500), control: CGPoint(x:1,y:450))
                                path.closeSubpath()
                           }.fill(Color(red: 84/255, green: 253/255, blue: 74/255))
                       
                Path{(path) in
                          path.move(to:CGPoint(x:90,y:500))
                          path.addQuadCurve(to: CGPoint(x:350,y:500),control: CGPoint(x:200,y:550))
                          path.addQuadCurve(to: CGPoint(x:360,y:300), control: CGPoint(x:460,y:460))
                          path.addQuadCurve(to: CGPoint(x:340,y:270), control: CGPoint(x:360,y:298))
                          path.addQuadCurve(to: CGPoint(x:320,y:230), control: CGPoint(x:325,y:250))
                          path.addQuadCurve(to: CGPoint(x:205,y:260), control: CGPoint(x:325,y:200))
                          path.addQuadCurve(to: CGPoint(x:90,y:310), control: CGPoint(x:100,y:300))
                          path.addQuadCurve(to: CGPoint(x:70,y:330), control: CGPoint(x:100,y:300))
                          path.addQuadCurve(to: CGPoint(x:90,y:500), control: CGPoint(x:1,y:450))
                           path.closeSubpath()
                          }.stroke(lineWidth: 5)
                           
            }
                
           
          
        
            Path(ellipseIn: CGRect(x: 10, y: 10, width: 80, height: 80)).offset(x:80,y:330)
            Path(ellipseIn: CGRect(x: 10, y: 10, width: 80, height: 80)).offset(x:250,y:335)
            
            Path{(path) in
              path.move(to:CGPoint(x:50,y:50))
              path.addQuadCurve(to: CGPoint(x:90,y:90),control: CGPoint(x:60,y:80))
                path.addQuadCurve(to: CGPoint(x:50,y:130),control: CGPoint(x:60,y:100))
                path.addQuadCurve(to: CGPoint(x:10,y:90),control: CGPoint(x:40,y:100))
                path.addQuadCurve(to: CGPoint(x:50,y:50),control: CGPoint(x:40,y:80))
            }.fill(Color(red: 255/255, green: 255/255, blue: 51/255)).offset(x:80,y:290)
            
            Path{(path) in
              path.move(to:CGPoint(x:50,y:50))
              path.addQuadCurve(to: CGPoint(x:90,y:90),control: CGPoint(x:60,y:80))
                path.addQuadCurve(to: CGPoint(x:50,y:130),control: CGPoint(x:60,y:100))
                path.addQuadCurve(to: CGPoint(x:10,y:90),control: CGPoint(x:40,y:100))
                path.addQuadCurve(to: CGPoint(x:50,y:50),control: CGPoint(x:40,y:80))
            }.fill(Color(red: 255/255, green: 255/255, blue: 51/255)).offset(x:250,y:295)
            
            Path(ellipseIn: CGRect(x: 10, y: 10, width: 60, height: 25)).offset(x:40,y:415).fill(Color(red: 255/255, green: 102/255, blue: 123/255))
            Path(ellipseIn: CGRect(x: 10, y: 10, width: 60, height: 25)).offset(x:305,y:415).fill(Color(red: 255/255, green: 102/255, blue: 123/255))

            Path{(path) in
                path.move(to:CGPoint(x:190,y:420))
                path.addQuadCurve(to: CGPoint(x:210,y:420),control: CGPoint(x:190,y:460))
                path.addQuadCurve(to: CGPoint(x:230,y:420),control: CGPoint(x:230,y:460))
                }.stroke(lineWidth:  3)
            
            Path(ellipseIn: CGRect(x: 10, y: 10, width: 40,height: 40)).offset(x:361,y:246).fill(Color(red: 84/255, green: 253/255, blue: 74/255))

            
      
                      
            
            
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
