//
// Created by Evhen Gruzinov on 15.02.2023.
//

import Foundation

struct Movie: Hashable {
    let id: UUID = UUID()
    let title: String
    let subtitle: String
    let description: String
    let poster: String
    let image: String
    let status: MovieStatus
}

enum MovieStatus {
    case available
    case coming
    case over
}