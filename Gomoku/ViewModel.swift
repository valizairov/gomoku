class ViewModel {
    var board = [[BoardValues]]()
    
    enum BoardValues {
        case white, black, empty
    }
    
    enum Player {
        case white, black
    }
    
    func logMove(x: Int, y: Int, player: Player) {
        
    }
    
    func checkWinner() {
        
    }

    init() {
        initBoard()
    }
    
    private func initBoard() {
//        for i in 0...14 {
//            for j in 0...14 {
//                board[i][j] = .empty
//            }
//        }
        print(board)
    }
}
