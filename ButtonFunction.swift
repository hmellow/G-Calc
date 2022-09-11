import SwiftUI

enum PrimaryFunctions: String, CaseIterable, Identifiable { // Main button
    // Top Row
    case inFn // y= (insert function)
    case win // window
    case zoo // zoom
    case tra // trace
    case graph // graph
    
    // Column #1
    case sec // 2nd
    case alph // Alpha
    case math // Math
    case inv // x^-1 (inverse)
    case squ // x^2
    case loga // log(arithm)
    case natloga // ln (natural logarithm)
    case sto // sto-> (store)
    case on // Calculator on
    
    // Column #2
    case mod // Mode
    case indep // X,T,theta,n (independent variable)
    case apps // Apps
    case sine // sin (sine)
    case com // , (comma)
    case seven // 7
    case four // 4
    case onn // 1
    case zer // 0
    
    // Column #3
    case del // del (delete)
    case stats // stat (statistics)
    case prgm // prgm (program) [may remove/replace]
    case cosine // cos (cosine)
    case opParen // ( (open parentheses)
    case eight // 8
    case five // 5
    case two // 2
    case dec // . (decimal)
    
    // Column #4
    case arPL // Arrow placeholder ---->
    // Another arrow placeholder here
    case varia // vars (variable)
    case tangent // tan (tangent)
    case clParen // ) (close parentheses)
    case nine // 9
    case six // 6
    case three // 3
    case neg // (-) (Negative)
    
    // Column #5
    // Another arrow placeholder here
    // Another arrow placeholder here
    case clr // clear
    case expo // ^ (exponent)
    case divi // / (division)
    case mult // x (multiplication)
    case subt // - (subtraction)
    case addi // + (addition)
    case enter // enter
    
    
    var id: UUID {
        UUID()
    }
    
    /*
    var name: String { // As it is shown on the calculator
        
    }
     */
}

enum SecondaryFunctions: String, CaseIterable, Identifiable { // 2nd function
    // Top Row
    case stplot // stat plot
    case tblset // tblset
    case form // format
    case calc // calc
    case tabl // table
    
    // Column #1
    case ph1 // Placeholder
    case alock // A-lock (Alpha lock)
    case test // test
    case matr // matrix
    case sqt // radical (square root)
    case tenexp // 10^x
    case eexp // e^x
    case rcl // rcl
    case off // off
    
    // Column #2
    case quit // quit
    case lnk // link [will remove/replace]
    case ang // angle
    case arcsin // sin^-1 (arcsine)
    case scinot // EE (scientific notation)
    case uu // u
    case lfour // L4
    case lone // L1
    case cat // catalog
    
    // Column #3
    
    
    
    var id: UUID {
        UUID()
    }
    /*
     
    var name: String { // As it is shown on the calculator
        
    }
     */
}
