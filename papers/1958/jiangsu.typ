// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(2)[
解方程 #mi(`\sin x+\sqrt{3}\cos x=2`).
]

#solution[
利用和角公式，#mi(`\sin x+\sqrt{3}\cos x=2\left(\sin x\cos\frac{\pi}{3}+\cos x\sin\frac{\pi}{3}\right)=2\sin\left(x+\frac{\pi}{3}\right)`). 因此原方程等价于 #mi(`\sin\left(x+\frac{\pi}{3}\right)=1`). 正弦值等于 #mi(`1`) 当且仅当 #mi(`x+\frac{\pi}{3}=\frac{\pi}{2}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`)，所以 #mi(`x=\frac{\pi}{6}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`).
]

#problem(3)[
已知正六棱锥底边长为 #mi(`a`)，高为 #mi(`h`)，求侧面积.
]

#solution[

#align(center)[#image("/papers/1958/img/jiangsu/q3_solution_fig1.png", width: 28%)]
 

设棱锥顶点为 #mi(`A`)，正六边形底面的中心为 #mi(`O`)，取一条底边 #mi(`BC`)，并设 #mi(`H`) 为 #mi(`BC`) 的中点. 正六边形的外接圆半径等于边长，所以 #mi(`OB=a`)；又因中心到边的垂线平分该边，故 #mi(`BH=\frac{a}{2}`)，且 #mi(`OH\perp BC`). 在直角三角形 #mi(`OBH`) 中，#mi(`OH=\sqrt{OB^{2}-BH^{2}}=\sqrt{a^{2}-\frac{a^{2}}{4}}=\frac{\sqrt{3}}{2}a`). 正棱锥的高垂直于底面，故 #mi(`AO=h`)，从而 #mi(`AO\perp BC`)，且 #mi(`\triangle AOH`) 为直角三角形. 由于 #mi(`BC`) 垂直于相交直线 #mi(`AO`)、#mi(`OH`)，所以 #mi(`BC\perp`) 平面 #mi(`AOH`)，特别地 #mi(`AH\perp BC`)，即 #mi(`AH`) 是侧面三角形 #mi(`ABC`) 的高. 因此 #mi(`AH=\sqrt{AO^{2}+OH^{2}}=\sqrt{h^{2}+\frac{3}{4}a^{2}}`). 每一个侧面三角形的面积为 #mi(`S_{\triangle ABC}=\frac{1}{2}a\cdot AH=\frac{a}{2}\sqrt{h^{2}+\frac{3}{4}a^{2}}`). 正六棱锥有六个全等的侧面，因此侧面积为 #mi(`S=6S_{\triangle ABC}=3a\sqrt{h^{2}+\frac{3}{4}a^{2}}`).
]

#problem(4)[
已知长方体三条棱长之和为 #mi(`a+b+c=13`)，对角线为 #mi(`\sqrt{65}`)，求全面积.
]

#solution[
长方体的体对角线满足 #mi(`a^{2}+b^{2}+c^{2}=\left(\sqrt{65}\right)^{2}=65`). 长方体的全面积为 #mi(`S=2\left(ab+bc+ca\right)`). 又因为 #mi(`\left(a+b+c\right)^{2}=a^{2}+b^{2}+c^{2}+2\left(ab+bc+ca\right)`)，所以 #mi(`S=\left(a+b+c\right)^{2}-\left(a^{2}+b^{2}+c^{2}\right)=13^{2}-65=104`).

故长方体的全面积为 #mi(`104`).
]

#problem(5)[
已知 #mi(`AB`) 为直径，#mi(`DC`) 为弦，四边形 #mi(`ABCD`) 内接于 #mi(`\odot O`)，并记 #mi(`BC=a`)，#mi(`CD=b`)，#mi(`DA=c`). 求证：


+ (1)
]

#solution[

#align(center)[#image("/papers/1958/img/jiangsu/q5_solution_fig1.png", width: 28%)]
 


+ (1)
]

