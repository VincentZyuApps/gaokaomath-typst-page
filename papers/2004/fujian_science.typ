// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`\left(\frac{1-\mathrm{i}}{1+\mathrm{i}}\right)^{10}`) 的值是（#mi(`\quad`)）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`-32`)], [#mi(`32`)], cols: 4)
]

#problem(2)[
#mi(`\tan 15^{\circ}+\cot 15^{\circ}`) 的值是（#mi(`\quad`)）
  #choices([#mi(`2`)], [#mi(`2+\sqrt{3}`)], [#mi(`4`)], [#mi(`\frac{4\sqrt{3}}{3}`)], cols: 2)
]

#problem(3)[
命题 #mi(`p`)：若 #mi(`a`)，#mi(`b\in\mathbb{R}`)，则 #mi(`|a|+|b|>1`) 是 #mi(`|a+b|>1`) 的充要条件. 命题 #mi(`q`)：函数 #mi(`y=\sqrt{|x-1|-2}`) 的定义域是 #mi(`(-\infty,-1]\cup[3,+\infty)`). 则（#mi(`\quad`)）
  #choices([“#mi(`p`) 或 #mi(`q`)”为假], [“#mi(`p`) 且 #mi(`q`)”为真], [#mi(`p`) 真 #mi(`q`) 假], [#mi(`p`) 假 #mi(`q`) 真], cols: 2)
]

#problem(4)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆的两个焦点，过 #mi(`F_{1}`) 且与椭圆长轴垂直的直线交椭圆于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`\triangle ABF_{2}`) 是正三角形，则这个椭圆的离心率是（#mi(`\quad`)）
  #choices([#mi(`\frac{\sqrt{2}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#problem(5)[
已知 #mi(`m`)，#mi(`n`) 是不重合的直线，#mi(`\alpha`)，#mi(`\beta`) 是不重合的平面，有下列命题：


+ (1) 若 #mi(`m\subset\alpha`)，#mi(`n\parallel\alpha`)，则 #mi(`m\parallel n`)；
+ (2) 若 #mi(`m\parallel\alpha`)，#mi(`m\parallel\beta`)，则 #mi(`\alpha\parallel\beta`)；
+ (3) 若 #mi(`\alpha\cap\beta=n`)，#mi(`m\parallel n`)，则 #mi(`m\parallel\alpha`) 且 #mi(`m\parallel\beta`)；
+ (4) 若 #mi(`m\perp\alpha`)，#mi(`m\perp\beta`)，则 #mi(`\alpha\parallel\beta`).



其中真命题的个数是（#mi(`\quad`)）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#problem(6)[
某校高二年级共有六个班级，现从外地转入 #mi(`4`) 名学生，要安排到该年级的两个班级且每班安排 #mi(`2`) 名，则不同的安排方案种数为（#mi(`\quad`)）
  #choices([#mi(`\mathrm{A}_{6}^{2}\mathrm{C}_{4}^{2}`)], [#mi(`\frac{1}{2}\mathrm{A}_{6}^{2}\mathrm{C}_{4}^{2}`)], [#mi(`\mathrm{A}_{6}^{2}\mathrm{A}_{4}^{2}`)], [#mi(`2\mathrm{A}_{6}^{2}`)], cols: 1)
]

#problem(7)[
已知函数 #mi(`y=\log_{2} x`) 的反函数是 #mi(`y=f^{-1}(x)`)，则函数 #mi(`y=f^{-1}(1-x)`) 的图象是（#mi(`\quad`)）
  #choices([
#align(center)[#image("/papers/2004/img/fujian_science/q7_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/fujian_science/q7_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/fujian_science/q7_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2004/img/fujian_science/q7_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#problem(8)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是非零向量，且满足 #mi(`(\mathbf{a}-2\mathbf{b})\perp\mathbf{a}`)，#mi(`(\mathbf{b}-2\mathbf{a})\perp\mathbf{b}`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角是（#mi(`\quad`)）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\frac{5\pi}{6}`)], cols: 2)
]

#problem(9)[
若 #mi(`(1-2^{x})^{9}`) 展开式的第 #mi(`3`) 项为 #mi(`288`)，则 #mi(`\displaystyle\lim_{n\to\infty}\left(\frac{1}{x}+\frac{1}{x^{2}}+\cdots+\frac{1}{x^{n}}\right)`) 的值是（#mi(`\quad`)）
  #choices([#mi(`2`)], [#mi(`1`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{5}`)], cols: 2)
]

#problem(10)[
如图，#mi(`A`)，#mi(`B`)，#mi(`C`) 是表面积为 #mi(`48\pi`) 的球面上三点，#mi(`AB=2`)，#mi(`BC=4`)，#mi(`\angle ABC=60^{\circ}`)，#mi(`O`) 为球心，则直线 #mi(`OA`) 与截面 #mi(`ABC`) 所成的角是（#mi(`\quad`)）


#align(center)[#image("/papers/2004/img/fujian_science/q10_fig1.png", width: 28%)]

  #choices([#mi(`\arcsin\frac{\sqrt{3}}{6}`)], [#mi(`\arccos\frac{\sqrt{3}}{6}`)], [#mi(`\arcsin\frac{\sqrt{3}}{3}`)], [#mi(`\arccos\frac{\sqrt{3}}{3}`)], cols: 1)
]

#problem(11)[
定义在 #mi(`\mathbb{R}`) 上的偶函数 #mi(`f(x)`) 满足 #mi(`f(x)=f(x+2)`)，当 #mi(`x\in[3,5]`) 时，#mi(`f(x)=2-|x-4|`)，则（#mi(`\quad`)）
  #choices([#mi(`f\left(\sin\frac{\pi}{6}\right)<f\left(\cos\frac{\pi}{6}\right)`)], [#mi(`f(\sin 1)>f(\cos 1)`)], [#mi(`f\left(\cos\frac{2\pi}{3}\right)<f\left(\sin\frac{2\pi}{3}\right)`)], [#mi(`f(\cos 2)>f(\sin 2)`)], cols: 1)
]

#problem(12)[
如图，#mi(`B`) 地在 #mi(`A`) 地的正东方向 #mi(`4 \mathrm{~km}`) 处，#mi(`C`) 地在 #mi(`B`) 地的北偏东 #mi(`30^{\circ}`) 方向 #mi(`2 \mathrm{~km}`) 处，河流的沿岸 #mi(`PQ`)（曲线）上任意一点到 #mi(`A`) 的距离比到 #mi(`B`) 的距离远 #mi(`2 \mathrm{~km}`). 现要在曲线 #mi(`PQ`) 上选一处 #mi(`M`) 建一座码头，向 #mi(`B`)，#mi(`C`) 两地转运货物. 经测算，从 #mi(`M`) 到 #mi(`B`)，#mi(`C`) 两地修建公路的费用分别是 #mi(`a\text{ \text{万元}}/\mathrm{km}`)，#mi(`2a\text{ \text{万元}}/\mathrm{km}`)，那么修建这两条公路的总费用最低是（#mi(`\quad`)）


#align(center)[#image("/papers/2004/img/fujian_science/q12_fig1.png", width: 28%)]

  #choices([#mi(`(2\sqrt{7}-2)a\text{ \text{万元}}`)], [#mi(`5a\text{ \text{万元}}`)], [#mi(`(2\sqrt{7}+1)a\text{ \text{万元}}`)], [#mi(`(2\sqrt{7}+3)a\text{ \text{万元}}`)], cols: 1)
]

#part-header("填空题")

#problem(13)[
直线 #mi(`x+2y=0`) 被曲线 #mi(`x^{2}+y^{2}-6x-2y-15=0`) 所截得的弦长等于\underline{\hspace{2.5em}}.
]

#problem(14)[
设函数 #mi(`f(x)=\begin{cases}\frac{\sqrt{1+x}-1}{x}, & x\neq 0,\\

a, & x=0,\end{cases}`) 在 #mi(`x=0`) 处连续，则实数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#problem(15)[
某射手射击 #mi(`1`) 次，击中目标的概率是 #mi(`0.9`). 他连续射击 #mi(`4`) 次，且各次射击是否击中目标相互之间没有影响. 有下列结论：


+ (1) 他第 #mi(`3`) 次击中目标的概率是 #mi(`0.9`)；
+ (2) 他恰好击中目标 #mi(`3`) 次的概率是 #mi(`0.9^{3}\times 0.1`)；
+ (3) 他至少击中目标 #mi(`1`) 次的概率是 #mi(`1-0.1^{4}`).



其中正确结论的序号是\underline{\hspace{2.5em}}（写出所有正确结论的序号）.
]

#problem(16)[
如图，将边长为 #mi(`1`) 的正六边形铁皮的六个角各切去一个全等的四边形，再沿虚线折起，做成一个无盖的正六棱柱容器.


#align(center)[#image("/papers/2004/img/fujian_science/q16_fig1.png", width: 28%)]


当这个正六棱柱容器的底面边长为\underline{\hspace{2.5em}} 时，其容积最大.
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x)=\mathbf{a}\cdot\mathbf{b}`)，其中向量 #mi(`\mathbf{a}=(2\cos x,1)`)，#mi(`\mathbf{b}=(\cos x,\sqrt{3}\sin 2x)`)，#mi(`x\in\mathbb{R}`).


+ (1)
]

#problem(18)[
甲，乙两人参加一次英语口语考试，已知在备选的 #mi(`10`) 道试题中，甲能答对其中的 #mi(`6`) 题，乙能答对其中的 #mi(`8`) 题. 规定每次考试都从备选题中随机抽出 #mi(`3`) 题进行测试，至少答对 #mi(`2`) 题才算合格.


+ (1)
]

#problem(19)[
在三棱锥 #mi(`S-ABC`) 中，#mi(`\triangle ABC`) 是边长为 #mi(`4`) 的正三角形，平面 #mi(`SAC\perp`) 平面 #mi(`ABC`)，#mi(`SA=SC=2\sqrt{3}`)，#mi(`M`)，#mi(`N`) 分别为 #mi(`AB`)，#mi(`SB`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/fujian_science/q19_fig1.png", width: 28%)]

]

#problem(20)[
某企业 #mi(`2003`) 年的纯利润为 #mi(`500\text{ \text{万元}}`)，因设备老化等原因，企业的生产能力将逐年下降. 若不能进行技术改造，预测从今年起每年比上一年纯利润减少 #mi(`20\text{ \text{万元}}`)，今年初该企业一次性投入资金 #mi(`600\text{ \text{万元}}`) 进行技术改造，预测在未扣除技术改造资金的情况下，第 #mi(`n`) 年（今年为第一年）的利润为 #mi(`500\left(1+\frac{1}{2^{n}}\right)\text{ \text{万元}}`)（#mi(`n`) 为正整数）.


+ (1)
]

#problem(21)[
已知 #mi(`f(x)=\frac{2x-a}{x^{2}+2}`)（#mi(`x\in\mathbb{R}`)）在区间 #mi(`[-1,1]`) 上是增函数.


+ (1)
]

#problem(22)[
如图，#mi(`P`) 是抛物线 #mi(`C:y=\frac{1}{2}x^{2}`) 上一点，直线 #mi(`l`) 过点 #mi(`P`) 且与抛物线 #mi(`C`) 交于另一点 #mi(`Q`).


+ (1)
]

