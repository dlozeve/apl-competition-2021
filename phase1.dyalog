 :Namespace Phase1
         ⍝ 1: Are You a Bacteria?
         bacteria←{100×(+/÷≢)⍵∊'GC'}
         ⍝ 2: Index-Of Modified
         indexof←{(0@((1+≢⍺)∘=))⍺⍳⍵}
         ⍝ 3: Multiplicity
         multiply←((↓0=∘.|∘,)(/¨)(⊂⊢))
         ⍝ 4: Square Peg, Round Hole
         squarepeg←{(○-2∘×)4÷⍨⍵*2}
         ⍝ 5: Rect-ify
         rectify←{⍵[(⌊,⌈)2÷⍨1+≢⍵]}(∪⊢∨⍳) ⍝ only for ⍵>0
         rectify←{⎕div←1⋄⍵(⊢,÷)⊃⌽((∪⊢∨⍳)∩(⍳⌊*∘0.5))⍵}
         ⍝ 6: Fischer Random Chess
         fischerchess←{(≠/2|⍸'B'=⍵)∧≠/(⍸'K'=⍵)<⍸'R'=⍵}
         ⍝ 7: Can You Feel the Magic?
         magic←{1=≢∪,+/↑((⊢⍪1 1∘⍉)¨(⊂,⊂∘⌽∘⍉))⍵}
         ⍝ 8: Time to Make a Difference
         timetomake←(|-⍥(+/1 60 1440×3↑⌽))
         ⍝ 9: In the Long Run
         longrun←{⌈/,↑(⌈/∘≢¨⊆⍨)¨2((⊂</),(⊂>/),(⊂=/))⍵}
         ⍝ 10: On the Right Side
         right←(↑(↑⍨∘-⍨)¨∘⊆)
 :EndNamespace