//
//  LocationView.swift
//  duct
//
//  Created by Malody Rin on 29/8/2024.
//

import SwiftUI

struct LocationView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("🦌")
                    .font(.system(size: 80))
                Text("导管记录器")
                    .foregroundColor(.primary)
                    .font(.largeTitle)
                HStack{
                    VStack(alignment: .center) {
                        Text("未知")
                            .foregroundColor(.primary)
                            .font(.system(size: 18, weight: .bold, design: .rounded))
                        Text("熟练度".uppercased())
                            .foregroundColor(.primary)
                            .font(.system(size: 12, weight: .regular, design: .rounded))
                    }
                    Spacer()
                    VStack(alignment: .center) {
                        Text("2次/日")
                            .foregroundColor(.primary)
                            .font(.system(size: 18, weight: .bold, design: .rounded))
                        Text("预期频率".uppercased())
                            .foregroundColor(.primary)
                            .font(.system(size: 12, weight: .regular, design: .rounded))
                    }
                    Spacer()
                    VStack(alignment: .center) {
                        Text("24岁")
                            .foregroundColor(.primary)
                            .font(.system(size: 18, weight: .bold, design: .rounded))
                        Text("年龄".uppercased())
                            .foregroundColor(.primary)
                            .font(.system(size: 12, weight: .regular, design: .rounded))
                    }
                }
                .padding()
                .foregroundStyle(LinearGradient(colors: [.blue, .indigo], startPoint: .top, endPoint: .bottom))
                .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 12, style: .continuous))
                VStack(alignment: .leading, spacing: 2) {
                    Text("历史记录与统计".uppercased())
                        .font(.headline)
                        .foregroundColor(.primary)
                    HStack(alignment: .top, content: {
                        Text("你还没有记录过导管，请点击下方按钮来进行第一次记录。")
                            .foregroundColor(.primary)
                            .font(.caption)
                            .multilineTextAlignment(.leading)
                            .frame(width: 300, height: 32)
                        Spacer()
                        Text("现在")
                            .foregroundColor(.primary)
                            .font(.system(size: 12, weight: .bold))
                    })
                    .padding(.vertical)
                    HStack {
                        VStack(alignment: .center, content: {
                            Text("未知")
                                .foregroundColor(.primary)
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                            Text("平均每日次数".uppercased())
                                .foregroundColor(.primary)
                                .font(.system(size: 12, weight: .regular, design: .rounded))
                        })
                        Spacer()
                        VStack(alignment: .center, content: {
                            Text("未知")
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                                .foregroundColor(.green)
                            Text("趋势".uppercased())
                                .foregroundColor(.primary)
                                .font(.system(size: 12, weight: .regular, design: .rounded))
                        })
                        Spacer()
                        VStack(alignment: .center, content: {
                            Text("12小时后")
                                .foregroundColor(.primary)
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                            Text("下次导管".uppercased())
                                .foregroundColor(.primary)
                                .font(.system(size: 12, weight: .regular, design: .rounded))
                        })
                    }
                }
                .padding()
                .foregroundColor(Color.black.opacity(0.8))
                .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 20, style: .continuous))
                Image(systemName: "gear")
                    .foregroundColor(.blue)
                    .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    .position(x:358,y:-384)
                Text("小撸怡情，强撸灰飞烟灭。")
                    .foregroundColor(.primary)
                    .padding()
                    .foregroundStyle(.black)
                    .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 12, style: .continuous))
                Button("开导！"){
                }
                .frame(width:100.0,height:50.0)
                .background(.tint)
                .foregroundColor(.white)
                .cornerRadius(30.0)
                .padding()
            }
        }
    }
    
    struct LocationView_Previews: PreviewProvider {
        static var previews: some View {
            LocationView()
        }
    }
}
