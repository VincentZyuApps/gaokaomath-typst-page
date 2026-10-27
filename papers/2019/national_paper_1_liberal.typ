// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年全国I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`z=\dfrac{3-\mathrm{i}}{1+2\mathrm{i}}`)，则 #mi(`|z|=`)（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`1`)], cols: 4)
]

#answer([C])

#problem(2)[
已知集合 #mi(`U=\{1,2,3,4,5,6,7\}`)，#mi(`A=\{2,3,4,5\}`)，#mi(`B=\{2,3,6,7\}`)，则 #mi(`B\cap \complement_{U} A=`)（ ）
  #choices([#mi(`\{1,6\}`)], [#mi(`\{1,7\}`)], [#mi(`\{6,7\}`)], [#mi(`\{1,6,7\}`)], cols: 2)
]

#answer([C])

#problem(3)[
已知 #mi(`a=\log_{2} 0.2`)，#mi(`b=2^{0.2}`)，#mi(`c=0.2^{0.3}`)，则（ ）
  #choices([#mi(`a<b<c`)], [#mi(`a<c<b`)], [#mi(`c<a<b`)], [#mi(`b<c<a`)], cols: 4)
]

#answer([B])

#problem(4)[
古希腊时期，人们认为最美人体的头顶至肚脐的长度与肚脐至足底的长度之比是 #mi(`\dfrac{\sqrt{5}-1}{2}`)（#mi(`\dfrac{\sqrt{5}-1}{2}\approx 0.618`)，称为黄金分割比例），著名的“断臂维纳斯”便是如此. 此外，最美人体的头顶至咽喉的长度与咽喉至肚脐的长度之比也是 #mi(`\dfrac{\sqrt{5}-1}{2}`). 若某人满足上述两个黄金分割比例，且腿长为 #mi(`105\text{ cm}`)，头顶至脖子下端的长度为 #mi(`26\text{ cm}`)，则其身高可能是（ ）


#align(center)[#image("/papers/2019/img/national_paper_1_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`165\text{ cm}`)], [#mi(`175\text{ cm}`)], [#mi(`185\text{ cm}`)], [#mi(`190\text{ cm}`)], cols: 2)
]

#answer([B])

#problem(5)[
函数 #mi(`f(x)=\dfrac{\sin x+x}{\cos x+x^2}`) 在 #mi(`[-\pi,\pi]`) 的图象大致为（ ）
  #choices([#mi(``)], [#mi(``)], [#mi(``)], [#mi(``)], cols: 4)
]

#answer([D])

#problem(6)[
某学校为了了解 #mi(`1000`) 名新生的身体素质，将这些学生编号 #mi(`1`)，#mi(`2`)，#mi(`\dots`)，#mi(`1000`)，从这些新生中用系统抽样方法等距抽取 #mi(`100`) 名学生进行体质测验. 若 #mi(`46`) 号学生被抽到，则下面 #mi(`4`) 名学生中被抽到的是（ ）
  #choices([#mi(`8`) 号学生], [#mi(`200`) 号学生], [#mi(`616`) 号学生], [#mi(`815`) 号学生], cols: 4)
]

#answer([C])

#problem(7)[
#mi(`\tan 255^{\circ}=`)（ ）
  #choices([#mi(`-2-\sqrt{3}`)], [#mi(`-2+\sqrt{3}`)], [#mi(`2-\sqrt{3}`)], [#mi(`2+\sqrt{3}`)], cols: 2)
]

#answer([D])

#problem(8)[
已知非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}|=2|\mathbf{b}|`)，且 #mi(`(\mathbf{a}-\mathbf{b})\perp \mathbf{b}`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为（ ）
  #choices([#mi(`\dfrac{\pi}{6}`)], [#mi(`\dfrac{\pi}{3}`)], [#mi(`\dfrac{2\pi}{3}`)], [#mi(`\dfrac{5\pi}{6}`)], cols: 2)
]

#answer([B])

#problem(9)[
如图是求 #mi(`\dfrac{1}{2+\dfrac{1}{2+\dfrac{1}{2}}}`) 的程序框图，图中空白框中应填入（ ）

\texfigure[max width=0.32\linewidth]img_repaint/2019/national_paper_1_liberal/q9_fig1.tex
  #choices([#mi(`A=\dfrac{1}{2+A}`)], [#mi(`A=2+\dfrac{1}{A}`)], [#mi(`A=\dfrac{1}{1+2A}`)], [#mi(`A=1+\dfrac{1}{2A}`)], cols: 2)
]

#answer([A])

#problem(10)[
双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的一条渐近线的倾斜角为 #mi(`130^{\circ}`)，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`2\sin 40^{\circ}`)], [#mi(`2\cos 40^{\circ}`)], [#mi(`\dfrac{1}{\sin 50^\circ}`)], [#mi(`\dfrac{1}{\cos 50^\circ}`)], cols: 1)
]

#answer([D])

#problem(11)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a\sin A-b\sin B=4c\sin C`)，#mi(`\cos A=-\dfrac{1}{4}`)，则 #mi(`\dfrac{b}{c}=`)（ ）
  #choices([#mi(`6`)], [#mi(`5`)], [#mi(`4`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#problem(12)[
已知椭圆 #mi(`C`) 的焦点为 #mi(`F_{1}(-1,0)`)，#mi(`F_{2}(1,0)`)，过 #mi(`F_{2}`) 的直线与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`|AF_{2}|=2|F_{2}B|`)，#mi(`|AB|=|BF_{1}|`)，则 #mi(`C`) 的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{2}+y^{2}=1`)], [#mi(`\dfrac{x^2}{3}+\dfrac{y^2}{2}=1`)], [#mi(`\dfrac{x^2}{4}+\dfrac{y^2}{3}=1`)], [#mi(`\dfrac{x^2}{5}+\dfrac{y^2}{4}=1`)], cols: 1)
]

#answer([B])

#part-header("填空题")

#problem(13)[
曲线 #mi(`y=3(x^{2}+x)\mathrm{e}^{x}`) 在点 #mi(`(0,0)`) 处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=3x`)])

#problem(14)[
记 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{1}=1`)，#mi(`S_{3}=\dfrac{3}{4}`)，则 #mi(`S_{4}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{5}{8}`)])

#problem(15)[
函数 #mi(`f(x)=\sin \left( 2x+\dfrac{3\pi}{2}\right)-3\cos x`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-4`)])

#problem(16)[
已知 #mi(`\angle ACB=90^{\circ}`)，#mi(`P`) 为平面 #mi(`ABC`) 外一点，#mi(`PC=2`)，点 #mi(`P`) 到 #mi(`\angle ACB`) 两边 #mi(`AC`)，#mi(`BC`) 的距离均为 #mi(`\sqrt{3}`)，那么 #mi(`P`) 到平面 #mi(`ABC`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#part-header("解答题")

#problem(17)[
某商场为提高服务质量，随机调查了 #mi(`50`) 名男顾客和 #mi(`50`) 名女顾客，每位顾客对该商场的服务给出满意或不满意的评价，得到下面列联表：

& 满意 & 不满意 \\ \hline

男顾客 & 40 & 10 \\

女顾客 & 30 & 20


+ (1) 



附：#mi(`K^{2}=\dfrac{n(ad-bc)^2}{(a+b)(c+d)(a+c)(b+d)}`).

#mi(`P(K^{2}\ge k)`) & #mi(`0.050`) & #mi(`0.010`) & #mi(`0.001`) \\ \hline

#mi(`k`) & #mi(`3.841`) & #mi(`6.635`) & #mi(`10.828`)
]

#solution[
+ (1)
]

#problem(18)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 已知 #mi(`S_{9}=-a_{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，直四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的底面是菱形，#mi(`AA_{1}=4`)，#mi(`AB=2`)，#mi(`\angle BAD=60^{\circ}`)，#mi(`E`)，#mi(`M`)，#mi(`N`) 分别是 #mi(`BC`)，#mi(`BB_{1}`)，#mi(`A_{1}D`) 的中点.


+ (1) 




#align(center)[#image("/papers/2019/img/national_paper_1_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=2\sin x-x\cos x-x`)，#mi(`f'(x)`) 为 #mi(`f(x)`) 的导数.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知点 #mi(`A`)，#mi(`B`) 关于坐标原点 #mi(`O`) 对称，#mi(`|AB|=4`)，#mi(`\odot M`) 过点 #mi(`A`)，#mi(`B`) 且与直线 #mi(`x+2=0`) 相切.


+ (1)
]

#solution[
设 #mi(`A=(x,y)`)，则 #mi(`B=(-x,-y)`)，且 #mi(`x^{2}+y^{2}=4`). 设圆心 #mi(`M=(u,v)`)，圆的半径为 #mi(`r`). 因为圆经过 #mi(`A`)，#mi(`B`)，所以


#align(center)[#mitex(`
(u-x)^{2}+(v-y)^{2}=(u+x)^{2}+(v+y)^{2}
`)]


即 #mi(`ux+vy=0`). 因而


#align(center)[#mitex(`
r^{2}=MA^{2}=u^{2}+v^{2}+x^{2}+y^{2}=u^{2}+v^{2}+4
`)]


又因为圆与直线 #mi(`x+2=0`) 相切，圆心到该直线的距离等于半径，所以


#align(center)[#mitex(`
(u+2)^{2}=r^{2}=u^{2}+v^{2}+4
`)]


从而


#align(center)[#mitex(`
v^{2}=4u
`)]


特别地，#mi(`u\ge0`)，且 #mi(`r=u+2`).


+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的参数方程为 #mi(`x=\dfrac{1-t^2}{1+t^2}`)，#mi(`y=\dfrac{4t}{1+t^2}`)（#mi(`t`) 为参数），以坐标原点 #mi(`O`) 为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，直线 #mi(`l`) 的极坐标方程为 #mi(`2\rho \cos \theta+\sqrt{3}\,\rho \sin \theta+11=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 为正数，且满足 #mi(`abc=1`). 证明：


+ (1)
]

#solution[
+ (1)
]

