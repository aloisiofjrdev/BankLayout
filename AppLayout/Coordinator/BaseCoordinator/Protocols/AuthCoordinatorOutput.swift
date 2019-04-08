//
//  CoordinatorFinishOutput.swift
//  AppLayout
//
//  Created by mac on 07/04/19.
//  Copyright © 2019 Wesley S. Favarin. All rights reserved.
//

import Foundation
protocol CoordinatorFinishOutput {
    var finishFlow: (() -> Void)? { get set }
}
