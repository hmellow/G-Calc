import Foundation
import SwiftUI

enum PrimaryFunctions: String, CaseIterable, Identifiable { // Main button
    // Column #1
    case inFn // y= (insert function)
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
    case win // window
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
    case zoo // zoom
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
    case tra // trace
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
    case graph // graph
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
    
    var name: String { // As it is shown on the calculator
        switch self {
            // Column #1
            case .inFn: return "y="
            case .sec: return "2nd"
            case .alph: return "alpha"
            case .math: return "math"
            case .inv: return "x^-1" // RD: exp
            case .squ: return "x^2" // RD: exp
            case .loga: return "log"
            case .natloga: return "ln"
            case .sto: return "sto->" // RD: arrow
            case .on: return "on"
                
            // Column #2
            case .win: return "window"
            case .mod: return "mode"
            case .indep: return "X,T,θ,n" // RD: cursive theta
            case .apps: return "apps"
            case .sine: return "sin"
            case .com: return ","
            case .seven: return "7"
            case .four: return "4"
            case .onn: return "1"
            case .zer: return "0"
                
            // Column #3
            case .zoo: return "zoom"
            case .del: return "del"
            case .stats: return "stat"
            case .prgm: return "prgm"
            case .cosine: return "cos"
            case .opParen: return "("
            case .eight: return "8"
            case .five: return "5"
            case .two: return "2"
            case .dec: return "."
                
            // Column #4
            case .tra: return "trace"
            case .varia: return "vars"
            case .tangent: return "tan"
            case .clParen: return ")"
            case .nine: return "9"
            case .six: return "6"
            case .three: return "3"
            case .neg: return "(-)"
                
            // Column #5
            case .graph: return "graph"
            case .clr: return "clear"
            case .expo: return "^" // RD: Large exp. arrow
            case .divi: return "÷" // RD: If symbol does not work
            case .mult: return "X" // RD: Symmetrical X
            case .subt: return "-" // RD: Symbol
            case .addi: return "+" // RD: Symbol
            case .enter: return "enter"
            
            // Placeholders
            case .arPL1, .arPL2, .arPL3, .arPL4: return ""
        }
    }
}

enum SecondaryFunctions: String, CaseIterable, Identifiable { // 2nd function
    // Column #1
    case stplot // stat plot
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
    case tblset // tblset
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
    case form // format
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
    case calc // calc
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
    case tabl // table
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
     
    var name: String { // As it is shown on the calculator
        switch self {
            // Column #1
            case .stplot: return "stat plot"
            case .alock: return "A-lock"
            case .test: return "test"
            case .matr: return "matrix"
            case .sqt: return "^1/2" // RD: sqrt radical
            case .tenexp: return "10^x" // RD: exp
            case .eexp: return "e^x" // RD: exp
            case .rcl: return "rcl"
            case .off: return "off"
                
            // Column #2
            case .tblset: return "tblset"
            case .quit: return "quit"
            case .lnk: return "link"
            case .ang: return "angle"
            case .arcsin: return "sin^-1" // RD: exp
            case .scinot: return "EE"
            case .uu: return "u"
            case .lfour: return "L4"
            case .lone: return "L1"
            case .cat: return "catalog"
                
            // Column #3
            case .form: return "format"
            case .ins: return "ins"
            case .lst: return "list"
            case .drw: return "draw"
            case .arccos: return "cos^-1" // RD: exp
            case .opCurl: return "{"
            case .vv: return "v"
            case .lfive: return "L5"
            case .ltwo: return "L2"
            case .iii: return "i" // RD: cursive
                
            // Column #4
            case .calc: return "calc"
            case .distr: return "distr"
            case .arctan: return "tan^-1" // RD: exp
            case .clCurl: return "}"
            case .ww: return "w"
            case .lsix: return "L6"
            case .lthree: return "L3"
            case .ans: return "ans"
                
            // Column #5
            case .tabl: return "table"
            case .npi: return "π"
            case .eee: return "e"
            case .opBrack: return "["
            case .clBrack: return "]"
            case .mem: return "mem"
            case .entr: return "entry"
                
            // Placeholders
            case .blankPH1, .blankPH2, .arPL1, .arPL2, .arPL3, .arPL4: return ""
        }
    }
}

enum TertiaryFunctions: String, CaseIterable, Identifiable { // Alpha function
    // Column #1
    case f1 // f1
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
    case f2 // f2
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
    case f3 // f3
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
    case f4 // f4
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
    case f5 // f5
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
     
    var name: String { // As it is shown on the calculator
        switch self {
            // Column #1
            case .f1: return "f1"
            case .letterA: return "A"
            case .letterD: return "D"
            case .letterI: return "I"
            case .letterN: return "N"
            case .letterS: return "S"
            case .letterX: return "X"
                
            // Column #2
            case .f2: return "f2"
            case .frac: return "[]/[]" // RD: fraction symbol
            case .letterB: return "B"
            case .letterE: return "E"
            case .letterJ: return "J"
            case .letterO: return "O"
            case .letterT: return "T"
            case .letterY: return "Y"
            case .underBr: return "_" // RD: Underbracket
                
            // Column #3
            case .f3: return "f3"
            case .letterC: return "C"
            case .letterF: return "F"
            case .letterK: return "K"
            case .letterP: return "P"
            case .letterU: return "U"
            case .letterZ: return "Z"
            case .col: return ":"
                
            // Column #4
            case .f4: return "f4"
            case .letterG: return "G"
            case .letterL: return "L"
            case .letterQ: return "Q"
            case .letterV: return "V"
            case .theta: return "θ" // RD: cursive
            case .ques: return "?"
                
            // Column #5
            case .f5: return "f5"
            case .letterH: return "H"
            case .letterM: return "M"
            case .letterR: return "R"
            case .letterW: return "W"
            case .quotes: return "\""
            case .solve: return "solve"
            
            // Placeholders
            case .blankPH1, .blankPH2, .blankPH3, .blankPH4, .blankPH5, .blankPH6, .blankPH7, .blankPH8, .arPL1, .arPL2, .arPL3, .arPL4: return ""
        }
    }
}
