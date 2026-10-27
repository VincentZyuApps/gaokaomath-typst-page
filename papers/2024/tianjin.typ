// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2024年普通高等学校招生全国统一考试",
  subtitle: "2024年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`A=\{1,2,3,4\}`)，#mi(`B=\{2,3,4,5\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{1,2,3,4\}`)], [#mi(`\{2,3,4\}`)], [#mi(`\{2,4\}`)], [#mi(`\{1\}`)], cols: 2)
]

#answer([B])

#solution[
由交集的定义可得

#mi(`A\cap B=\{2,3,4\}`).

故选 B.
]

#problem(2)[
设 #mi(`a`)，#mi(`b\in \mathbb{R}`)，则“#mi(`a^{3}=b^{3}`)”是“#mi(`3^{a}=3^{b}`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
因为

#mi(`a^{3}=b^{3}\Longleftrightarrow a=b`)，#mi(`3^{a}=3^{b}\Longleftrightarrow a=b`)，

所以二者等价.

故选 C.
]

#problem(3)[
下列图中，相关性系数最大的是（ ）
  #choices([
#align(center)[#image("/papers/2024/img/tianjin/q3_fig1.png", width: 28%)]
], [
#align(center)[#image("/papers/2024/img/tianjin/q3_fig2.png", width: 28%)]
], [
#align(center)[#image("/papers/2024/img/tianjin/q3_fig3.png", width: 28%)]
], [
#align(center)[#image("/papers/2024/img/tianjin/q3_fig4.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
观察四幅图，A 图散点分布比较集中，且大体接近某一条直线，线性回归模型拟合效果比较好，呈现明显的正相关，相关性系数相比于其他 3 图更接近 1.

故选 A.
]

#problem(4)[
下列函数是偶函数的是（ ）
  #choices([#mi(`y=\dfrac{\mathrm{e}^x-x^2}{\mathrm{e}^x+x^2}`)], [#mi(`y=\dfrac{\cos x-x^2}{x^2+1}`)], [#mi(`y=\dfrac{\mathrm{e}^x-x}{\mathrm{e}^x+x}`)], [#mi(`y=\dfrac{\sin x-x}{x^2+1}`)], cols: 1)
]

#answer([B])

#solution[
A 中，设

#mi(`f(x)=\frac{\mathrm{e}^{x}-x^{2}}{\mathrm{e}^{x}+x^{2}}`)，

函数定义域为 #mi(`\mathbb{R}`)，但

#mi(`\frac{\mathrm{e}^{-1}-1}{\mathrm{e}^{-1}+1}\ne \frac{\mathrm{e}-1}{\mathrm{e}+1}`)，

所以 #mi(`f(-1)\ne f(1)`)，A 错误.

B 中，设

#mi(`g(x)=\frac{\cos x-x^{2}}{x^{2}+1}`)，

函数定义域为 #mi(`\mathbb{R}`)，且

#mi(`g(-x)=\frac{\cos(-x)-(-x)^{2}}{(-x)^{2}+1}=\frac{\cos x-x^{2}}{x^{2}+1}=g(x)`)，

所以 #mi(`g(x)`) 为偶函数，B 正确.

C 中，设

#mi(`h(x)=\frac{\mathrm{e}^{x}-x}{\mathrm{e}^{x}+x}`)，

由 #mi(`h(1)\ne h(-1)`) 可知 #mi(`h(x)`) 不是偶函数，C 错误.

D 中，设

#mi(`\phi(x)=\frac{\sin x-x}{x^{2}+1}`)，

函数定义域为 #mi(`\mathbb{R}`). 因为

#mi(`\phi(1)=\frac{\sin 1-1}{2}`)，#mi(`\phi(-1)=\frac{-\sin 1+1}{2}`)，

所以 #mi(`\phi(1)\ne \phi(-1)`)，故 #mi(`\phi(x)`) 不是偶函数，D 错误.

故选 B.
]

#problem(5)[
若 #mi(`a=4.2^{-0.2}`)，#mi(`b=4.2^{0.2}`)，#mi(`c=\log_{4.2}0.2`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`a<b<c`)], [#mi(`a<c<b`)], [#mi(`c<b<a`)], [#mi(`c<a<b`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`4.2>1`)，所以指数函数 #mi(`y=4.2^{x}`) 单调递增，从而


#align(center)[#mitex(`
0<4.2^{-0.2}<1<4.2^{0.2}
`)]


即 #mi(`0<a<1<b`). 又因为 #mi(`0<0.2<1`)，故

#mi(`c=\log_{4.2}0.2<0`). 于是 #mi(`c<a<b`). 故选 D.
]

#problem(6)[
若 #mi(`m`)，#mi(`n`) 为两条不同的直线，#mi(`\alpha`) 为一个平面，则下列结论中正确的是（ ）
  #choices([若 #mi(`m\parallel \alpha`)，#mi(`m\perp n`)，则 #mi(`n\perp \alpha`)], [若 #mi(`m\perp \alpha`)，#mi(`m\perp n`)，则 #mi(`n\perp \alpha`)], [若 #mi(`m\parallel \alpha`)，#mi(`n\perp \alpha`)，则 #mi(`m\perp n`)], [若 #mi(`m\perp \alpha`)，#mi(`n\perp \alpha`)，则 #mi(`m\perp n`)], cols: 1)
]

#answer([C])

#solution[
A 中，若 #mi(`m\parallel \alpha`)，#mi(`m\perp n`)，则 #mi(`n`) 不一定垂直于 #mi(`\alpha`)，所以 A 错误.

B 中，若 #mi(`m\perp \alpha`)，#mi(`m\perp n`)，则 #mi(`n`) 不一定垂直于 #mi(`\alpha`)，所以 B 错误.

C 中，若 #mi(`m\parallel \alpha`)，#mi(`n\perp \alpha`)，过 #mi(`m`) 作平面 #mi(`\beta`)，使得 #mi(`\beta\cap \alpha=s`). 因为 #mi(`m\subset \beta`)，所以 #mi(`m\parallel s`)；又 #mi(`s\subset \alpha`)，所以 #mi(`n\perp s`)，于是 #mi(`m\perp n`)，C 正确.

D 中，若 #mi(`m\perp \alpha`)，#mi(`n\perp \alpha`)，则 #mi(`m\parallel n`)，所以 D 错误.

故选 C.
]

#problem(7)[
已知函数 #mi(`f(x)=3\sin \left( \omega x+\frac{\pi}{3}\right)`)（#mi(`\omega>0`)）的最小正周期为 #mi(`\pi`)，则 #mi(`f(x)`) 在 #mi(`\left[-\frac{\pi}{12},\frac{\pi}{6}\right]`) 上的最小值是（ ）
  #choices([#mi(`-\dfrac{3\sqrt{3}}{2}`)], [#mi(`-\dfrac{3}{2}`)], [0], [#mi(`\dfrac{3}{2}`)], cols: 2)
]

#answer([D])

#solution[
由周期公式

#mi(`T=\frac{2\pi}{\omega}=\pi`)

得

#mi(`\omega=2`)，故

#mi(`f(x)=3\sin\left(2x+\frac{\pi}{3}\right)`).

当 #mi(`x\in\left[-\frac{\pi}{12},\frac{\pi}{6}\right]`) 时，

#mi(`2x+\frac{\pi}{3}\in\left[\frac{\pi}{6},\frac{2\pi}{3}\right]`).

正弦函数在该区间上的最小值为 #mi(`\frac{1}{2}`)，所以

#mi(`f_{\min}=\frac{3}{2}`). 故选 D.
]

#problem(8)[
双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). #mi(`P`) 是双曲线右支上一点，且直线 #mi(`PF_{2}`) 的斜率为 2. #mi(`\triangle PF_{1}F_{2}`) 是面积为 8 的直角三角形，则双曲线的方程为（ ）
  #choices([#mi(`\dfrac{x^2}{2}-\dfrac{y^2}{8}=1`)], [#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{8}=1`)], [#mi(`\dfrac{x^2}{8}-\dfrac{y^2}{2}=1`)], [#mi(`\dfrac{x^2}{8}-\dfrac{y^2}{4}=1`)], cols: 1)
]

#answer([A])

#solution[
如图，点 #mi(`P`) 在第四象限，且 #mi(`\angle F_{1}PF_{2}=90^{\circ}`).

 
#align(center)[#image("/papers/2024/img/tianjin/q8_solution_fig1.png", width: 28%)]
 

设 #mi(`|PF_{2}|=m`). 由斜率 #mi(`k_{PF_2}=2`) 可得

#mi(`\sin\angle PF_{2}F_{1}=\frac{2}{\sqrt{5}}`).

又因为 #mi(`PF_{1}\perp PF_{2}`)，所以另一锐角的正弦为

#mi(`\frac{1}{\sqrt{5}}`).

由正弦定理可得

#mi(`|PF_{1}|:|PF_{2}|:|F_{1}F_{2}|=2:1:\sqrt{5}`).

故

#mi(`|PF_{1}|=2m`)，#mi(`2c=|F_{1}F_{2}|=\sqrt{5}\,m`).

又


#align(center)[#mitex(`
S_{\triangle PF_1F_2}=\frac{1}{2}|PF_{1}|\cdot |PF_{2}| =\frac{1}{2}\cdot 2m\cdot m=8
`)]


解得

#mi(`m=2\sqrt{2}`).

于是

#mi(`|PF_{2}|=2\sqrt{2}`)，#mi(`|PF_{1}|=4\sqrt{2}`)，#mi(`2c=2\sqrt{10}`)，

所以

#mi(`c=\sqrt{10}`).

根据双曲线定义，

#mi(`|PF_{1}|-|PF_{2}|=2a=2\sqrt{2}`)，

故

#mi(`a=\sqrt{2}`)，#mi(`b=\sqrt{c^{2}-a^{2}}=\sqrt{8}`).

因此双曲线方程为

#mi(`\frac{x^{2}}{2}-\frac{y^{2}}{8}=1`).

故选 A.
]

#problem(9)[
一个五面体 #mi(`ABC-DEF`). 已知 #mi(`AD\parallel BE\parallel CF`)，且两两之间距离为 1，并已知 #mi(`AD=1`)，#mi(`BE=2`)，#mi(`CF=3`). 则该五面体的体积为（ ）


#align(center)[#image("/papers/2024/img/tianjin/q9_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{\sqrt{3}}{6}`)], [#mi(`\dfrac{3\sqrt{3}}{4}+\dfrac{1}{2}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`\dfrac{3\sqrt{3}}{4}-\dfrac{1}{2}`)], cols: 1)
]

#answer([C])

#solution[
取一个与原五面体全等的五面体，与它相嵌后可拼成一个三棱柱.

 
#align(center)[#image("/papers/2024/img/tianjin/q9_solution_fig1.png", width: 28%)]
 

该三棱柱的直截面是边长为 1 的等边三角形，面积为

#mi(`\frac{\sqrt{3}}{4}`).

侧棱长为

#mi(`AD+CF=1+3=4`).

所以三棱柱体积为

#mi(`\frac{\sqrt{3}}{4}\cdot 4=\sqrt{3}`).

原五面体体积是其一半，故

#mi(`V=\frac{\sqrt{3}}{2}`).

故选 C.
]

#part-header("填空题")

#problem(10)[
已知 #mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`(\sqrt{5}+\mathrm{i})(\sqrt{5}-2\mathrm{i})=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`7-\sqrt{5}\,\mathrm{i}`)])

#solution[
直接展开得

#mi(`(\sqrt{5}+\mathrm{i})(\sqrt{5}-2\mathrm{i})=5-2\sqrt{5}\,\mathrm{i}+\sqrt{5}\,\mathrm{i}+2=7-\sqrt{5}\,\mathrm{i}`).

故答案为 #mi(`7-\sqrt{5}\,\mathrm{i}`).
]

#problem(11)[
在 #mi(`\left(\frac{x^{2}}{3}+\frac{3}{x^{2}}\right)^{6}`) 的展开式中，常数项为\underline{\hspace{2.5em}}.
]

#answer([20])

#solution[
通项为

#mi(`T_{r+1}=\mathrm{C}_{6}^{r}\left(\frac{x^{2}}{3}\right)^{6-r}\left(\frac{3}{x^{2}}\right)^{r} =3^{2r-6}\mathrm{C}_{6}^{r} x^{12-4r}`).

令指数为 0，得 #mi(`r=3`)，故常数项为

#mi(`\mathrm{C}_{6}^{3}=20`).

故答案为 20.
]

#problem(12)[
圆 #mi(`(x-1)^{2}+y^{2}=25`) 的圆心与抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）的焦点 #mi(`F`) 重合，且两曲线在第一象限的交点为 #mi(`A`)，则原点到直线 #mi(`AF`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{4}{5}`)])

#solution[
圆心为 #mi(`F(1,0)`)，故抛物线焦点为 #mi(`(1,0)`)，从而

#mi(`\frac{p}{2}=1`)，#mi(`p=2`).

因此抛物线方程为

#mi(`y^{2}=4x`). 联立 #mi(`(x-1)^{2}+y^{2}=25`)，#mi(`y^{2}=4x`) 得

#mi(`x^{2}+2x-24=0`)，

所以

#mi(`x=4`)

（#mi(`x=-6`) 舍去），故

#mi(`A(4,4)`). 直线 #mi(`AF`) 的方程为

#mi(`4x+3y-4=0`).

所以原点到直线 #mi(`AF`) 的距离为

#mi(`\frac{|{-4}|}{\sqrt{4^{2}+3^{2}}}=\frac{4}{5}`). 故答案为 #mi(`\frac{4}{5}`).
]

#problem(13)[
某校组织学生参加农业实践活动，期间安排了劳动技能比赛，比赛共 5 个项目，分别为整地做畦，旱田播种，作物移栽，田间灌溉，藤架搭建，规定每人参加其中 3 个项目. 假设每人参加每个项目的可能性相同，则甲同学参加“整地做畦”项目的概率为\underline{\hspace{2.5em}}；已知乙同学参加的 3 个项目中有“整地做畦”，则他还参加“田间灌溉”项目的概率为\underline{\hspace{2.5em}}.
]

#answer([+ (1)])

#solution[
+ (1)
]

#problem(14)[
在边长为 1 的正方形 #mi(`ABCD`) 中，点 #mi(`E`) 为线段 #mi(`CD`) 的三等分点，#mi(`CE=\frac{1}{2}DE`)，#mi(`\overrightarrow{BE}=\lambda\overrightarrow{BA}+\mu\overrightarrow{BC}`)，则 #mi(`\lambda+\mu=\underline{\hspace{2.5em}}{}`)；#mi(`F`) 为线段 #mi(`BE`) 上的动点，#mi(`G`) 为 #mi(`AF`) 中点，则 #mi(`\overrightarrow{AF}\cdot \overrightarrow{DG}`) 的最小值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2024/img/tianjin/q14_fig1.png", width: 28%)]

]

#answer([+ (1)])

#solution[
+ (1)
]

#problem(15)[
若函数 #mi(`f(x)=2\sqrt{x^{2}-ax}-|ax-2|+1`) 恰有一个零点，则 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\sqrt{3},-1)\cup(1,\sqrt{3})`)])

#solution[
令 #mi(`f(x)=0`)，即

#mi(`2\sqrt{x^{2}-ax}=|ax-2|-1`).

由根号意义有

#mi(`x^{2}-ax\ge 0`).

先讨论 #mi(`a=0`). 此时 #mi(`x\in \mathbb{R}`)，原方程化为

#mi(`2\sqrt{x^{2}}=|-2|-1=1`)，

所以 #mi(`x=\pm \frac{\sqrt{2}}{2}`)，不符合题意，舍去.

当 #mi(`a>0`) 时，


#align(center)[#mitex(`
2\sqrt{x^{2}-ax}=|ax-2|-1=  \begin{cases}ax-3,&x\ge \dfrac{2}{a},\\[4pt]  1-ax,&x<\dfrac{2}{a}.\end{cases}
`)]


记


#align(center)[#mitex(`
g(x)=2\sqrt{x^{2}-ax},\qquad  h(x)=  \begin{cases}ax-3,&x\ge \dfrac{2}{a},\\[4pt]  1-ax,&x<\dfrac{2}{a}.\end{cases}
`)]


由 #mi(`x^{2}-ax\ge 0`) 得 #mi(`x\ge a`) 或 #mi(`x\le 0`).

当 #mi(`x\le 0`) 时，#mi(`ax-2<0`)，所以

#mi(`2\sqrt{x^{2}-ax}=1-ax`).

两边平方，得

#mi(`4x^{2}-4ax=(1-ax)^{2}`)，

即

#mi(`(4-a^{2})x^{2}-2ax-1=\bigl[(2+a)x+1\bigr]\bigl[(2-a)x-1\bigr]=0`).

当 #mi(`a=2`) 时，解得 #mi(`x=-\frac{1}{4}`)；当 #mi(`a\in(0,2)`) 时，#mi(`x=-\frac{1}{2+a}<0`) 且 #mi(`x=\frac{1}{2-a}>0`)；当 #mi(`a>2`) 时，#mi(`x=-\frac{1}{2+a}<0`) 且 #mi(`x=\frac{1}{2-a}<0`). 所以当且仅当 #mi(`a\in(0,2]`) 时，方程在 #mi(`x\le 0`) 上恰有一个解.

接着讨论 #mi(`x\ge a`). 在 #mi(`a\in(0,2]`) 时，为使原方程恰有一个零点，这一部分必须无解. 函数 #mi(`h(x)`) 关于 #mi(`x=\frac{2}{a}`) 对称，且

#mi(`h(x)=0`)

的两个解是

#mi(`x=\frac{1}{a}`)，#mi(`x=\frac{3}{a}`).

又 #mi(`h(x)`) 在 #mi(`\left(\frac{1}{a},\frac{2}{a}\right]`) 上单调递减，在 #mi(`\left[\frac{2}{a},\frac{3}{a}\right)`) 上单调递增. 另一方面，

#mi(`g(x)=2\sqrt{x^{2}-ax}=0`)

时 #mi(`x=a`)，且 #mi(`g(x)`) 在 #mi(`(a,+\infty)`) 上单调递增. 于是只需

#mi(`\frac{1}{a}<a`)，#mi(`\frac{3}{a}>a`)，

解得

#mi(`1<a<\sqrt{3}`).

当 #mi(`a<0`) 时，


#align(center)[#mitex(`
2\sqrt{x^{2}-ax}=|ax-2|-1=  \begin{cases}ax-3,&x\le \dfrac{2}{a},\\[4pt]  1-ax,&x>\dfrac{2}{a}.\end{cases}
`)]


仍记


#align(center)[#mitex(`
g(x)=2\sqrt{x^{2}-ax},\qquad  h(x)=  \begin{cases}ax-3,&x\le \dfrac{2}{a},\\[4pt]  1-ax,&x>\dfrac{2}{a}.\end{cases}
`)]


由 #mi(`x^{2}-ax\ge 0`) 得 #mi(`x\ge 0`) 或 #mi(`x\le a`).

当 #mi(`x\ge 0`) 时，#mi(`ax-2<0`)，所以

#mi(`2\sqrt{x^{2}-ax}=1-ax`).

同样平方后得到

#mi(`\bigl[(2+a)x+1\bigr]\bigl[(2-a)x-1\bigr]=0`).

当 #mi(`a=-2`) 时，解得 #mi(`x=\frac{1}{4}`)；当 #mi(`a\in(-2,0)`) 时，#mi(`x=-\frac{1}{2+a}<0`)（舍去），#mi(`x=\frac{1}{2-a}>0`)；当 #mi(`a<-2`) 时，两个根都为正数. 所以当且仅当 #mi(`a\in[-2,0)`) 时，方程在 #mi(`x\ge 0`) 上恰有一个解.

为了使原方程恰有一个零点，在 #mi(`a\in[-2,0)`) 时，方程在 #mi(`x\le a`) 上必须无解. 此时 #mi(`h(x)`) 关于 #mi(`x=\frac{2}{a}`) 对称，零点仍为

#mi(`x=\frac{1}{a}`)，#mi(`x=\frac{3}{a}`).

又 #mi(`g(x)=0`) 时 #mi(`x=a`)，并且 #mi(`g(x)`) 在 #mi(`(-\infty,a)`) 上单调递减，所以只需

#mi(`\frac{1}{a}>a`)，#mi(`\frac{3}{a}<a`)，

解得

#mi(`-\sqrt{3}<a<-1`).

综上，

#mi(`a\in(-\sqrt{3},-1)\cup(1,\sqrt{3})`).

故答案为 #mi(`(-\sqrt{3},-1)\cup(1,\sqrt{3})`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\cos B=\frac{9}{16}`)，#mi(`b=5`)，#mi(`\frac{a}{c}=\frac{2}{3}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
已知四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，底面 #mi(`ABCD`) 为梯形，#mi(`AB\parallel CD`)，#mi(`A_{1}A\perp`) 平面 #mi(`ABCD`)，#mi(`AD\perp AB`)，其中 #mi(`AB=A_{1}A=2`)，#mi(`AD=DC=1`).

#mi(`N`) 是 #mi(`B_{1}C_{1}`) 的中点，#mi(`M`) 是 #mi(`DD_{1}`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2024/img/tianjin/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的离心率 #mi(`e=\frac{1}{2}`). 左顶点为 #mi(`A`)，下顶点为 #mi(`B`)，#mi(`C`) 是线段 #mi(`OB`) 的中点，其中 #mi(`S_{\triangle ABC}=\frac{3\sqrt{3}}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 是公比大于 0 的等比数列，其前 #mi(`n`) 项和为 #mi(`S_{n}`). 若 #mi(`a_{1}=1`)，#mi(`S_{2}=a_{3}-1`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=x\ln x`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

