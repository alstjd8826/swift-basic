//
//  Condition.swift
//  SwiftBasic
//
//  Created by 김민성 on 2/1/25.
//

import SwiftUI

struct Condition: View {
    
    var count = 4
    
    var body: some View {
        if count > 4 {
            Text("숫자는 4보다 큽니다.")
        }else{
            Text("숫자는 4보다 같거나 작습니다.")
        }
    }
}

#Preview {
    Condition()
}
