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
    case arPL1 // Arrow placeholder 1
    case arPL2 // Arrow placeholder 2
    case varia // vars (variable)
    case tangent // tan (tangent)
    case clParen // ) (close parentheses)
    case nine // 9
    case six // 6
    case three // 3
    case neg // (-) (Negative)
    
    // Column #5
    case arPL3 // Arrow placeholder 3
    case arPL4 // Arrow placeholder 4
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
    case blankPH1 // Blank placeholder 1
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
    case ins // ins (insert)
    case lst // list
    case drw // draw
    case arccos // cos^-1 (arccosine)
    case opCurl // { (open curly bracket)
    case vv // v
    case lfive // L5
    case ltwo // L2
    case iii // *i*
    
    // Column #4
    case arPL1 // Arrow placeholder 1
    case arPL2 // Arrow placeholder 2
    case distr // distr
    case arctan // tan^-1 (arctangent)
    case clCurl // } (closing curly bracket)
    case ww // w
    case lsix // L6
    case lthree // L3
    case ans // ans
    
    // Column #5
    case arPL3 // Arrow placeholder 3
    case arPL4 // Arrow placeholder 4
    case blankPH2 // Blank placeholder 2
    case npi // Pi
    case eee // e
    case opBrack // [ (Open bracket)
    case clBrack // ] (Close bracket)
    case mem // mem
    case entr // entry
    
    
    var id: UUID {
        UUID()
    }
    /*
     
    var name: String { // As it is shown on the calculator
        
    }
     */
}

enum TertiaryFunctions: String, CaseIterable, Identifiable { // Alpha function
    // Top Row
    case f1 // f1
    case f2 // f2
    case f3 // f3
    case f4 // f4
    case f5 // f5
    
    // Column #1
    case blankPH1 // Blank placeholder 1
    case blankPH2 // Blank placeholder 2
    case letterA // A
    case letterD // D
    case letterI // I
    case letterN // N
    case letterS // S
    case letterX // X
    case blankPH3 // Blank placeholder 3
    
    // Column #2
    case blankPH4 // Blank placeholder 4
    case frac // Fraction
    case letterB // B
    case letterE // E
    case letterJ // J
    case letterO // O
    case letterT // T
    case letterY // Y
    case underBr // Underbracket
    
    // Column #3
    case blankPH5 // Blank placeholder 5
    case blankPH6 // Blank placeholder 6
    case letterC // C
    case letterF // F
    case letterK // K
    case letterP // P
    case letterU // U
    case letterZ // Z
    case col // : (colon)
    
    // Column #4
    case arPL1 // Arrow placeholder 1
    case arPL2 // Arrow placeholder 2
    case blankPH7 // Blank placeholder 7
    case letterG // G
    case letterL // L
    case letterQ // Q
    case letterV // V
    case theta // theta
    case ques // ?
    
    // Column #5
    case arPL3 // Arrow placeholder 3
    case arPL4 // Arrow placeholder 4
    case blankPH8 // Blank placeholder 8
    case letterH // H
    case letterM // M
    case letterR // R
    case letterW // W
    case quotes // "
    case solve // solve
    
    
    var id: UUID {
        UUID()
    }
    /*
     
    var name: String { // As it is shown on the calculator
        
    }
     */
}
