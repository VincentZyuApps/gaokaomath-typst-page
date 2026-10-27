// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年云南卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(2)[
某拖拉机厂为了支援农业生产，在预定期限内计划生产一批新型拖拉机，若按原来每天生产 #mi(`20\text{~\text{台}}`)，则差 #mi(`100\text{~\text{台}}`) 不能按时完成任务；在揭批“四人帮”的伟大运动的推动下，每天生产了 #mi(`25\text{~\text{台}}`)，结果到期比原计划超额 #mi(`50\text{~\text{台}}`)，问原计划生产拖拉机多少台？预定期限是多少天？
]

#solution[
设预定期限为 #mi(`x\text{~\text{天}}`)，原计划生产拖拉机 #mi(`y\text{~\text{台}}`). 按原计划每天生产 #mi(`20\text{~\text{台}}`)，到期还差 #mi(`100\text{~\text{台}}`)，所以


#align(center)[#mitex(`
y=20x+100
`)]


每天生产 #mi(`25\text{~\text{台}}`) 时，到期比原计划多生产 #mi(`50\text{~\text{台}}`)，所以


#align(center)[#mitex(`
25x=y+50
`)]


即 #mi(`y=25x-50`). 因此根据题意，得方程组


#align(center)[#mitex(`
\begin{cases}y=20x+100,\\  y=25x-50.\end{cases}
`)]


比较两式，得 #mi(`20x+100=25x-50`)，所以 #mi(`5x=150`)，从而 #mi(`x=30`). 代入 #mi(`y=20x+100`)，得


#align(center)[#mitex(`
y=20\times30+100=700
`)]


由于 #mi(`x>0`)、#mi(`y>0`)，所得结果符合题意. 答：原计划生产拖拉机 #mi(`700\text{~\text{台}}`)，预定期限是 #mi(`30\text{~\text{天}}`).
]

#problem(3)[
如图，设两圆相切于 #mi(`C`) 点，#mi(`PQ`) 是两圆的外公切线，#mi(`A`)，#mi(`B`) 分别为 #mi(`PQ`) 与两圆相切的切点，试证明 #mi(`AC\perp BC`).


#align(center)[#image("/papers/1977/img/yunnan/q3_fig1.png", width: 28%)]

]

#solution[
过两圆的切点 #mi(`C`) 作两圆的内公切线 #mi(`CD`)，交外公切线 #mi(`PQ`) 于 #mi(`D`). 由同一点向同一圆所作的两条切线长相等，得

#mi(`DA=DC`)，#mi(`DB=DC`).

因此，在等腰三角形 #mi(`ADC`) 和 #mi(`BDC`) 中，分别有

#mi(`\angle DAC=\angle DCA`)，#mi(`\angle DCB=\angle DBC`).

又因为 #mi(`A`)，#mi(`D`)，#mi(`B`) 共线，射线 #mi(`DA`) 与 #mi(`DB`) 方向相反，所以


#align(center)[#mitex(`
\angle ADC+\angle CDB=180^{\circ}
`)]


将三角形 #mi(`ADC`) 和 #mi(`BDC`) 的内角和相加，得到


#align(center)[#mitex(`
\angle DAC+\angle DCA+\angle DCB+\angle DBC=180^{\circ}
`)]


而射线 #mi(`CD`) 位于 #mi(`\angle ACB`) 的内部，故


#align(center)[#mitex(`
\angle ACB=\angle DCA+\angle DCB=90^{\circ}
`)]


所以 #mi(`AC\perp BC`).
]

#problem(4)[
求过 #mi(`x^{2}+y^{2}=4`) 上一点 #mi(`P\left(1,\sqrt{3}\right)`) 的切线 #mi(`L`) 的方程.
]

#solution[
圆 #mi(`x^{2}+y^{2}=4`) 的圆心为 #mi(`O\left(0,0\right)`)，半径为 #mi(`2`). 先验证


#align(center)[#mitex(`
1^{2}+\left(\sqrt{3}\right)^{2}=4
`)]


所以 #mi(`P\left(1,\sqrt{3}\right)`) 在圆上. 半径 #mi(`OP`) 垂直于过 #mi(`P`) 的切线，故切线的法向量可取 #mi(`\left(1,\sqrt{3}\right)`). 由点法式，切线 #mi(`L`) 满足


#align(center)[#mitex(`
1\left(x-1\right)+\sqrt{3}\left(y-\sqrt{3}\right)=0
`)]


整理得


#align(center)[#mitex(`
x+\sqrt{3}y-4=0
`)]


代入点 #mi(`P`) 可得 #mi(`1+3-4=0`)，故该直线确实经过 #mi(`P`). 答：切线 #mi(`L`) 的方程为 #mi(`x+\sqrt{3}y-4=0`).
]

#problem(5)[
一船以 #mi(`24\text{~\text{浬}/\text{小时}}`) 的速度向正北航行，在 #mi(`A_{1}`) 点望见一灯塔 #mi(`S`)，在船的北偏东 #mi(`30^{\circ}`)，#mi(`15\text{~\text{分钟}}`) 后，在 #mi(`A_{2}`) 点望见灯塔在船的北偏东 #mi(`65^{\circ}`)（如图），求船在 #mi(`A_{2}`) 点时，与灯塔的距离 #mi(`A_{2}S`).（已知 #mi(`\sin35^{\circ}=0.574`)）


#align(center)[#image("/papers/1977/img/yunnan/q5_fig1.png", width: 28%)]

]

#solution[
船沿正北方向航行，因此 #mi(`A_{1}A_{2}`) 沿正北方向. 在 #mi(`A_{1}`) 点，射线 #mi(`A_{1}S`) 为北偏东 #mi(`30^{\circ}`)，所以


#align(center)[#mitex(`
\angle SA_{1}A_{2}=30^{\circ}
`)]


在 #mi(`A_{2}`) 点，射线 #mi(`A_{2}A_{1}`) 指向正南，而射线 #mi(`A_{2}S`) 为北偏东 #mi(`65^{\circ}`)，所以


#align(center)[#mitex(`
\angle SA_{2}A_{1}=180^{\circ}-65^{\circ}=115^{\circ}
`)]


从而


#align(center)[#mitex(`
\angle A_{1}SA_{2}=180^{\circ}-30^{\circ}-115^{\circ}=35^{\circ}
`)]


船行驶了 #mi(`15`) 分钟，即 #mi(`\frac{15}{60}`) 小时，所以


#align(center)[#mitex(`
A_{1}A_{2}=24\times\frac{15}{60}=6\text{~\text{浬}}
`)]


在三角形 #mi(`A_{1}A_{2}S`) 中，由正弦定理，


#align(center)[#mitex(`
\frac{A_{2}S}{\sin\angle SA_{1}A_{2}}=\frac{A_{1}A_{2}}{\sin\angle A_{1}SA_{2}}
`)]


所以


#align(center)[#mitex(`
A_{2}S=\frac{6\sin30^{\circ}}{\sin35^{\circ}}=\frac{6\times\frac{1}{2}}{0.574}\approx5.23\text{~\text{浬}}
`)]


答：船在 #mi(`A_{2}`) 点时与灯塔的距离约等于 #mi(`5.23\text{~\text{浬}}`).
]

#problem(6)[
直角三角形中的一个锐角为 #mi(`\beta`)，面积是12.


+ (1) 




#align(center)[#image("/papers/1977/img/yunnan/q6_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(7)[
一个三角形三边的比为 #mi(`4:5:6`)，面积为 #mi(`27\sqrt{7}\,\mathrm{~cm}^{2}`)，求三边之长.
]

#solution[
设三边长分别为 #mi(`a=4x\mathrm{~cm}`)、#mi(`b=5x\mathrm{~cm}`)、#mi(`c=6x\mathrm{~cm}`)，其中 #mi(`x>0`). 半周长为


#align(center)[#mitex(`
s=\frac{a+b+c}{2}=\frac{4x+5x+6x}{2}\mathrm{~cm}=\frac{15x}{2}\mathrm{~cm}
`)]


因此

#mi(`s-a=\frac{7x}{2}\mathrm{~cm}`)，#mi(`s-b=\frac{5x}{2}\mathrm{~cm}`)，#mi(`s-c=\frac{3x}{2}\mathrm{~cm}`).

由海伦公式，三角形面积满足


#align(center)[#mitex(`
27\sqrt{7}\mathrm{~cm}^{2}  =\sqrt{s\left(s-a\right)\left(s-b\right)\left(s-c\right)}=\frac{15\sqrt{7}}{4}x^{2}\mathrm{~cm}^{2}
`)]


约去 #mi(`\sqrt{7}\mathrm{~cm}^{2}`)，得 #mi(`\frac{15}{4}x^{2}=27`)，所以


#align(center)[#mitex(`
x^{2}=\frac{36}{5}
`)]


由于 #mi(`x>0`)，故 #mi(`x=\frac{6\sqrt{5}}{5}`). 于是

#mi(`a=\frac{24\sqrt{5}}{5}\mathrm{~cm}`)，#mi(`b=6\sqrt{5}\mathrm{~cm}`)，#mi(`c=\frac{36\sqrt{5}}{5}\mathrm{~cm}`).

三边满足三角形不等式，故结果符合题意. 答：三边之长分别为 #mi(`\frac{24\sqrt{5}}{5}\mathrm{~cm}`)、#mi(`6\sqrt{5}\mathrm{~cm}`)、#mi(`\frac{36\sqrt{5}}{5}\mathrm{~cm}`).
]

#part-header("参考题")

#problem(8)[
某生产队要建造一个体积为 #mi(`50\text{~\text{立方米}}`) 的有盖圆柱形氨水池（如图），问这个氨水池高和底半径取多大时用料最省（即表面积最小）？


#align(center)[#image("/papers/1977/img/yunnan/q8_fig1.png", width: 28%)]

]

#solution[
设底面半径为 #mi(`r\text{~m}`)，高为 #mi(`h\text{~m}`)，则 #mi(`r>0`)、#mi(`h>0`). 由圆柱体积为 #mi(`50\text{~m}^{3}`)，得

#mi(`\pi r^{2}h=50`)，#mi(`h=\frac{50}{\pi r^{2}}`).

氨水池有盖，所以表面积为两个底面面积与侧面积之和，即


#align(center)[#mitex(`
S=2\pi r^{2}+2\pi rh  =2\pi r^{2}+\frac{100}{r}
`)]


方法一：将 #mi(`S`) 看作 #mi(`r`) 的函数，则

#mi(`S'(r)=4\pi r-\frac{100}{r^{2}}`)，#mi(`S''(r)=4\pi+\frac{200}{r^{3}}>0`).

所以 #mi(`S`) 在 #mi(`r>0`) 上为严格凸函数. 令 #mi(`S'(r)=0`)，得


#align(center)[#mitex(`
4\pi r-\frac{100}{r^{2}}=0  \Longleftrightarrow  4\pi r^{3}=100  \Longleftrightarrow  r=\sqrt[3]{\frac{25}{\pi}}
`)]


这是正数范围内的唯一驻点，且由 #mi(`S''(r)>0`) 可知此时表面积取得最小值. 代入体积条件，


#align(center)[#mitex(`
h=\frac{50}{\pi r^{2}}=2\sqrt[3]{\frac{25}{\pi}}=2r
`)]


方法二：由上式，


#align(center)[#mitex(`
S=2\pi r^{2}+\frac{50}{r}+\frac{50}{r}\geqslant3\sqrt[3]{\left(2\pi r^{2}\right)\cdot\frac{50}{r}\cdot\frac{50}{r}}=3\sqrt[3]{5000\pi}
`)]


当且仅当


#align(center)[#mitex(`
2\pi r^{2}=\frac{50}{r}=\frac{50}{r}
`)]


时取等号，解得 #mi(`r=\sqrt[3]{\frac{25}{\pi}}`). 此时 #mi(`h=\frac{50}{\pi r^{2}}=2r`). 因而两种方法均得到：当底面半径为 #mi(`\sqrt[3]{\frac{25}{\pi}}\text{~m}`)、高为 #mi(`2\sqrt[3]{\frac{25}{\pi}}\text{~m}`)，即高等于底面直径时，用料最省. 答：底面半径取 #mi(`\sqrt[3]{\frac{25}{\pi}}\text{~m}`)，高取 #mi(`2\sqrt[3]{\frac{25}{\pi}}\text{~m}`).
]

#problem(9)[
求 #mi(`\int_{0}^{2}\frac{x}{\sqrt{1+x^{2}}}\,\mathrm{d}x`).
]

#solution[
令 #mi(`u=1+x^{2}`)，则 #mi(`\mathrm{d}u=2x\,\mathrm{d}x`). 当 #mi(`x=0`) 时 #mi(`u=1`)，当 #mi(`x=2`) 时 #mi(`u=5`). 因此


#align(center)[#mitex(`
\int_{0}^{2}\frac{x}{\sqrt{1+x^{2}}}\,\mathrm{d}x  =\frac{1}{2}\int_{1}^{5}u^{-\frac{1}{2}}\,\mathrm{d}u  =\left.\sqrt{u}\right|_{1}^{5}  =\sqrt{5}-1
`)]
]

