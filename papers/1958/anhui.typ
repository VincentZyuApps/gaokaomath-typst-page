// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年安徽卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#problem(2)[
+ (1)
]

#solution[
+ (1)
]

#problem(3)[
设 #mi(`\sin\alpha`) 为 #mi(`\sin\theta`) 与 #mi(`\cos\theta`) 的等差中项，#mi(`\sin\beta`) 为 #mi(`\sin\theta`) 与 #mi(`\cos\theta`) 的等比中项，求证：#mi(`2\cos2\alpha=\cos2\beta`).
]

#solution[
按实数等差、等比中项的定义，有 #mi(`2\sin\alpha=\sin\theta+\cos\theta`)，且 #mi(`\sin^{2}\beta=\sin\theta\cos\theta`). 因为 #mi(`\sin\beta`) 是实数，题设遂保证 #mi(`\sin\theta\cos\theta\geq0`)，但不必预设 #mi(`\sin\beta`) 的正负. 将等差中项关系平方，利用 #mi(`\sin^{2}\theta+\cos^{2}\theta=1`)，得 #mi(`4\sin^{2}\alpha=\left(\sin\theta+\cos\theta\right)^{2}=1+2\sin\theta\cos\theta=1+2\sin^{2}\beta`). 因而 #mi(`4\sin^{2}\alpha-2\sin^{2}\beta=1`). 再利用 #mi(`\sin^{2}u=\frac{1-\cos2u}{2}`)，左边化为 #mi(`2\left(1-\cos2\alpha\right)-\left(1-\cos2\beta\right)=1-2\cos2\alpha+\cos2\beta`). 所以 #mi(`1-2\cos2\alpha+\cos2\beta=1`)，即 #mi(`2\cos2\alpha=\cos2\beta`).
]

#problem(4)[
已知三棱锥的底面积为 #mi(`S`)，高为 #mi(`H`)，过这个三棱锥的三个侧棱的中点作一截面，求过这个三棱锥的底面上任一点为顶点，以所作截面为底的新的三棱锥的体积.
]

#solution[
设原三棱锥为 #mi(`O\text{-}ABC`)，其中 #mi(`ABC`) 是底面，#mi(`O`) 是顶点，且 #mi(`S_{\triangle ABC}=S`)，原三棱锥的高为 #mi(`H`). 设 #mi(`D`)，#mi(`E`)，#mi(`F`) 分别是侧棱 #mi(`OA`)，#mi(`OB`)，#mi(`OC`) 的中点. 在以 #mi(`O`) 为中心、相似比为 #mi(`\frac{1}{2}`) 的位似变换下，点 #mi(`A`)，#mi(`B`)，#mi(`C`) 分别对应到点 #mi(`D`)，#mi(`E`)，#mi(`F`)，所以平面 #mi(`DEF\parallel`) 平面 #mi(`ABC`)，且 #mi(`\triangle DEF\sim\triangle ABC`)，相似比为 #mi(`\frac{1}{2}`). 因而截面面积为 #mi(`S_{\triangle DEF}=\frac{1}{4}S`). 该截面位于从顶点 #mi(`O`) 到底面的中点位置，所以它与底面之间的距离为 #mi(`\frac{H}{2}`). 对底面上任意一点 #mi(`T`)，点 #mi(`T`) 到平面 #mi(`DEF`) 的距离都等于 #mi(`\frac{H}{2}`)，于是新三棱锥 #mi(`T\text{-}DEF`) 的体积为 #mi(`V=\frac{1}{3}S_{\triangle DEF}\cdot\frac{H}{2}=\frac{1}{3}\cdot\frac{S}{4}\cdot\frac{H}{2}=\frac{SH}{24}`).
]

#problem(5)[
在内接于圆的四边形 #mi(`ABCD`) 中，对应边 #mi(`AB`)，#mi(`DC`) 的延长线交于 #mi(`P`)，#mi(`AD`)，#mi(`BC`) 的延长线交于 #mi(`Q`)，求证：


+ (1)
]

#solution[
+ (1)
]

