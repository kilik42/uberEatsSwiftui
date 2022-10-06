//
//  LocationSearchResultCell.swift
//  uberEats
//
//  Created by marvin evins on 10/6/22.
//

import SwiftUI

struct LocationSearchResultCell: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        HStack{
            Image(systemName: "mapping.circle.fill")
                .resizable()
                .foregroundColor(.blue)
                .accentColor(.white)
                .frame(width: 40, height: 40)
            
            VStack(alignment:.leading, spacing: 4){
                Text("StarbucksCoffee")
                    .font(.body)
                Text("123 Main St., Cupertino CA")
                    .font(.system(size: 15))
                    .foregroundColor(  .gray)
                
              Divider()
            }
            .padding(.leading, 8)
            .padding(.vertical, 8)
        }
        .padding(.leading)
    }
}

struct LocationSearchResultCell_Previews: PreviewProvider {
    static var previews: some View {
        LocationSearchResultCell()
    }
}
