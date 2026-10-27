// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年新课标II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M=\{0,1,2\}`)，#mi(`N=\left\{x\mid x^{2}-3x+2\le 0\right\}`)，则 #mi(`M\cap N=`)（ ）
  #choices([#mi(`\{1\}`)], [#mi(`\{2\}`)], [#mi(`\{0,1\}`)], [#mi(`\{1,2\}`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`x^{2}-3x+2=(x-1)(x-2)`)，得 #mi(`N=[1,2]`). 因此

#mi(`M\cap N=\{0,1,2\}\cap[1,2]=\{1,2\}`)，故选 D.
]

#problem(2)[
设复数 #mi(`z_{1}`)，#mi(`z_{2}`) 在复平面内的对应点关于虚轴对称，#mi(`z_{1}=2+\mathrm{i}`)，则 #mi(`z_{1}z_{2}=`)（ ）
  #choices([#mi(`-5`)], [#mi(`5`)], [#mi(`-4+\mathrm{i}`)], [#mi(`-4-\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
关于虚轴对称时，实部变号、虚部不变，所以 #mi(`z_{2}=-2+\mathrm{i}`). 从而

#mi(`z_{1}z_{2}=(2+\mathrm{i})(-2+\mathrm{i})=-4+2\mathrm{i}-2\mathrm{i}-1=-5`)，故选 A.
]

#problem(3)[
设向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\left|\mathbf{a}+\mathbf{b}\right|=\sqrt{10}`)，#mi(`\left|\mathbf{a}-\mathbf{b}\right|=\sqrt{6}`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=`)（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`5`)], cols: 4)
]

#answer([A])

#solution[
将两个模平方并相减，得


#align(center)[#mitex(`
\left|\mathbf{a}+\mathbf{b}\right|^{2}-\left|\mathbf{a}-\mathbf{b}\right|^{2}  =4\mathbf{a}\cdot\mathbf{b}
`)]


代入已知数值，#mi(`10-6=4\mathbf{a}\cdot\mathbf{b}`)，所以 #mi(`\mathbf{a}\cdot\mathbf{b}=1`)，故选 A.
]

#problem(4)[
钝角三角形 #mi(`ABC`) 的面积是 #mi(`\frac{1}{2}`)，#mi(`AB=1`)，#mi(`BC=\sqrt{2}`)，则 #mi(`AC=`)（ ）
  #choices([#mi(`5`)], [#mi(`\sqrt{5}`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([B])

#solution[
设 #mi(`\angle ABC=B`). 由三角形面积公式，


#align(center)[#mitex(`
\frac{1}{2}=\frac{1}{2}\cdot AB\cdot BC\sin B  =\frac{\sqrt{2}}{2}\sin B
`)]


所以 #mi(`\sin B=\dfrac{\sqrt{2}}{2}`)，即 #mi(`B=45^{\circ}`) 或 #mi(`135^{\circ}`).

由余弦定理，#mi(`AC^{2}=AB^{2}+BC^{2}-2AB\cdot BC\cos B=3-2\sqrt{2}\cos B`). 当 #mi(`B=45^{\circ}`) 时，#mi(`AC=1`)，此时 #mi(`BC^{2}=AB^{2}+AC^{2}`)，三角形为直角三角形，不符合钝角条件；因此 #mi(`B=135^{\circ}`). 于是 #mi(`AC^{2}=3+2=5`)，故 #mi(`AC=\sqrt{5}`)，选 B.
]

#problem(5)[
某地区空气质量监测资料表明，一天的空气质量为优良的概率是 #mi(`0.75`)，连续两天为优良的概率是 #mi(`0.6`)，已知某天的空气质量为优良，则随后一天的空气质量为优良的概率是（ ）
  #choices([#mi(`0.8`)], [#mi(`0.75`)], [#mi(`0.6`)], [#mi(`0.45`)], cols: 4)
]

#answer([A])

#solution[
设某天和随后一天的空气质量均为优良分别为事件 #mi(`A`) 和 #mi(`B`). 已知 #mi(`P(A)=0.75`)，#mi(`P(AB)=0.6`)，所以


#align(center)[#mitex(`
P(B\mid A)=\frac{P(AB)}{P(A)}=\frac{0.6}{0.75}=0.8
`)]


故选 A.
]

#problem(6)[
如图，网格纸上正方形小格的边长为 #mi(`1`)（表示 #mi(`1\mathrm{~cm}`)），图中粗线画出的是某零件的三视图，该零件由一个底面半径为 #mi(`3\mathrm{~cm}`)，高为 #mi(`6\mathrm{~cm}`) 的圆柱体毛坯切削得到，则切削掉的部分的体积与原来毛坯体积的比值为（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{17}{27}`)], [#mi(`\frac{5}{9}`)], [#mi(`\frac{10}{27}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([C])

#solution[
由圆形视图可见两个同心圆的半径分别为 #mi(`3\mathrm{~cm}`) 和 #mi(`2\mathrm{~cm}`)，由两个矩形视图可见半径为 #mi(`3\mathrm{~cm}`) 的圆柱部分高为 #mi(`2\mathrm{~cm}`)，半径为 #mi(`2\mathrm{~cm}`) 的圆柱部分高为 #mi(`4\mathrm{~cm}`). 因此该零件是同轴的两个圆柱组成，体积为


#align(center)[#mitex(`
V=\pi\cdot3^{2}\cdot2+\pi\cdot2^{2}\cdot4=34\pi\mathrm{~cm}^{3}
`)]


毛坯体积为 #mi(`V_{0}=\pi\cdot3^{2}\cdot6=54\pi\mathrm{~cm}^{3}`)，切削掉的体积与毛坯体积之比为


#align(center)[#mitex(`
\frac{V_{0}-V}{V_{0}}=\frac{54\pi-34\pi}{54\pi}=\frac{10}{27}
`)]


故选 C.
]

#problem(7)[
执行如图所示的程序框图，如果输入的 #mi(`x`)，#mi(`t`) 均为 #mi(`2`)，则输出的 #mi(`S=`)（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([D])

#solution[
输入后初始值为 #mi(`M=1`)，#mi(`S=3`)，#mi(`k=1`). 当 #mi(`k=1`) 时，更新得

#mi(`M=\dfrac{1}{1}\cdot2=2`)，#mi(`S=2+3=5`)，随后 #mi(`k=2`). 当 #mi(`k=2`) 时，更新得

#mi(`M=\dfrac{2}{2}\cdot2=2`)，#mi(`S=2+5=7`)，随后 #mi(`k=3`). 此时 #mi(`k>t=2`)，循环结束，输出 #mi(`S=7`)，故选 D.
]

#problem(8)[
设曲线 #mi(`y=ax-\ln\left(x+1\right)`) 在点 #mi(`(0,0)`) 处的切线方程为 #mi(`y=2x`)，则 #mi(`a=`)（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([D])

#solution[
函数在 #mi(`x=0`) 处的导数为


#align(center)[#mitex(`
y'(0)=\left.a-\frac{1}{x+1}\right|_{x=0}=a-1
`)]


切线 #mi(`y=2x`) 的斜率为 #mi(`2`)，故 #mi(`a-1=2`)，解得 #mi(`a=3`)，选 D.
]

#problem(9)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x+y-7\le 0,\\  x-3y+1\le 0,\\  3x-y-5\ge 0,\end{cases}`) 则 #mi(`z=2x-y`) 的最大值为（ ）
  #choices([#mi(`10`)], [#mi(`8`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
约束边界三条直线分别为 #mi(`x+y=7`)、#mi(`x-3y=-1`) 和 #mi(`3x-y=5`). 解三组联立方程，分别得：由 #mi(`x+y=7`)、#mi(`x-3y=-1`) 得 #mi(`(x,y)=(5,2)`)；由 #mi(`x+y=7`)、#mi(`3x-y=5`) 得 #mi(`(x,y)=(3,4)`)；由 #mi(`x-3y=-1`)、#mi(`3x-y=5`) 得 #mi(`(x,y)=(2,1)`).

这三个点均满足约束条件，构成可行域的三个顶点. 在顶点处计算目标函数

#mi(`z(5,2)=8`)，#mi(`z(3,4)=2`)，#mi(`z(2,1)=3`).

线性目标函数在多边形可行域上的最大值在顶点取得，所以最大值为 #mi(`8`)，故选 B.
]

#problem(10)[
设 #mi(`F`) 为抛物线 #mi(`C:y^{2}=3x`) 的焦点，过 #mi(`F`) 且倾斜角为 #mi(`30^{\circ}`) 的直线交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，#mi(`O`) 为坐标原点，则 #mi(`\triangle OAB`) 的面积为（ ）
  #choices([#mi(`\frac{3\sqrt{3}}{4}`)], [#mi(`\frac{9\sqrt{3}}{8}`)], [#mi(`\frac{63}{32}`)], [#mi(`\frac{9}{4}`)], cols: 2)
]

#answer([D])

#solution[
抛物线 #mi(`y^{2}=3x`) 可写成 #mi(`y^{2}=4px`)，故 #mi(`p=\dfrac{3}{4}`)，焦点为 #mi(`F\left(\dfrac{3}{4},0\right)`). 过焦点且倾斜角为 #mi(`30^{\circ}`) 的直线为


#align(center)[#mitex(`
y=\frac{1}{\sqrt{3}}\left(x-\frac{3}{4}\right)
`)]


将 #mi(`x=\sqrt{3}y+\dfrac{3}{4}`) 代入抛物线方程，得


#align(center)[#mitex(`
4y^{2}-12\sqrt{3}y-9=0
`)]


设交点纵坐标为 #mi(`y_{1}`)，#mi(`y_{2}`). 由一元二次方程根的差公式，

#mi(`\lvert y_{1}-y_{2}\rvert=\dfrac{\sqrt{(-12\sqrt{3})^{2}-4\cdot4\cdot(-9)}}{4}=\dfrac{24}{4}=6`). 直线与 #mi(`x`) 轴夹角为 #mi(`30^{\circ}`)，所以 #mi(`|AB|=\dfrac{6}{\sin30^{\circ}}=12`).

原点到该直线的距离为


#align(center)[#mitex(`
d=\frac{\frac{3}{4}}{\sqrt{1+3}}=\frac{3}{8}
`)]


因此


#align(center)[#mitex(`
S_{\triangle OAB}=\frac{1}{2}|AB|d=\frac{1}{2}\cdot12\cdot\frac{3}{8}=\frac{9}{4}
`)]


故选 D.
]

#problem(11)[
直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`\angle BCA=90^{\circ}`)，#mi(`M`)，#mi(`N`) 分别是 #mi(`A_{1}B_{1}`)，#mi(`A_{1}C_{1}`) 的中点，#mi(`BC=CA=CC_{1}`)，则 #mi(`BM`) 与 #mi(`AN`) 所成角的余弦值为（ ）
  #choices([#mi(`\frac{1}{10}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{\sqrt{30}}{10}`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([C])

#solution[
取 #mi(`C`) 为原点，令 #mi(`CA`)、#mi(`CB`)、#mi(`CC_{1}`) 方向分别为三个坐标轴正方向，并由已知长度均为 #mi(`1`) 取单位长度. 则

#mi(`A=(1,0,0)`)，#mi(`B=(0,1,0)`)，#mi(`A_{1}=(1,0,1)`)，#mi(`B_{1}=(0,1,1)`)，#mi(`C_{1}=(0,0,1)`).

于是

#mi(`M=\left(\frac{1}{2},\frac{1}{2},1\right)`)，#mi(`N=\left(\frac{1}{2},0,1\right)`).

取 #mi(`\overrightarrow{BM}=(\frac{1}{2},-\frac{1}{2},1)`)，#mi(`\overrightarrow{AN}=(-\frac{1}{2},0,1)`)，则

#mi(`\overrightarrow{BM}\cdot\overrightarrow{AN}=\frac{3}{4}`)，#mi(`|\overrightarrow{BM}|=\frac{\sqrt{6}}{2}`)，#mi(`|\overrightarrow{AN}|=\frac{\sqrt{5}}{2}`).

所以两异面直线所成角的余弦为


#align(center)[#mitex(`
\frac{\frac{3}{4}}{\frac{\sqrt{6}}{2}\cdot\frac{\sqrt{5}}{2}}=\frac{\sqrt{30}}{10}
`)]


故选 C.
]

#problem(12)[
设函数 #mi(`f(x)=\sqrt{3}\sin\frac{\pi x}{m}`)，若存在 #mi(`f(x)`) 的极值点 #mi(`x_{0}`) 满足 #mi(`x_{0}^{2}+\left|f(x_{0})\right|^{2}<m^{2}`)，则 #mi(`m`) 的取值范围是（ ）
  #choices([#mi(`\left(-\infty,-6\right)\cup\left(6,+\infty\right)`)], [#mi(`\left(-\infty,-4\right)\cup\left(4,+\infty\right)`)], [#mi(`\left(-\infty,-2\right)\cup\left(2,+\infty\right)`)], [#mi(`\left(-\infty,-1\right)\cup\left(1,+\infty\right)`)], cols: 1)
]

#answer([C])

#solution[
由于 #mi(`m\ne0`)，有


#align(center)[#mitex(`
f'(x)=\frac{\sqrt{3}\pi}{m}\cos\frac{\pi x}{m}
`)]


极值点满足 #mi(`\cos\dfrac{\pi x}{m}=0`)，所以其横坐标为 #mi(`x_{k}=(k+\frac{1}{2})m`)，其中 #mi(`k\in\mathbb{Z}`)，并且在这些点上 #mi(`|f(x_{k})|=\sqrt{3}`). 任何极值点都满足 #mi(`|x_{k}|\ge\dfrac{|m|}{2}`).

若题设不等式对某个极值点成立，则


#align(center)[#mitex(`
m^{2}>x_{0}^{2}+|f(x_{0})|^{2}\ge\frac{m^{2}}{4}+3
`)]


从而 #mi(`m^{2}>4`)，即 #mi(`|m|>2`). 反之取 #mi(`x_{0}=\dfrac{m}{2}`)，它是极值点，且


#align(center)[#mitex(`
x_{0}^{2}+|f(x_{0})|^{2}=\frac{m^{2}}{4}+3<m^{2}
`)]


在 #mi(`|m|>2`) 时成立. 因此 #mi(`m\in(-\infty,-2)\cup(2,+\infty)`)，故选 C.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x+a\right)^{10}`) 的展开式中，#mi(`x^{7}`) 的系数为 #mi(`15`)，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
二项式定理中 #mi(`x^{7}`) 项来自选取 #mi(`7`) 个 #mi(`x`) 和 #mi(`3`) 个 #mi(`a`)，其系数为


#align(center)[#mitex(`
\mathrm{C}_{10}^{3}a^{3}=120a^{3}
`)]


由题设 #mi(`120a^{3}=15`)，得 #mi(`a^{3}=\dfrac{1}{8}`)，所以 #mi(`a=\dfrac{1}{2}`).
]

#problem(14)[
函数 #mi(`f(x)=\sin\left(x+2\varphi\right)-2\sin\varphi\cos\left(x+\varphi\right)`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
由和差化积公式，


#align(center)[#mitex(`
2\sin\varphi\cos(x+\varphi)  =\sin(x+2\varphi)+\sin\bigl(\varphi-(x+\varphi)\bigr)  =\sin(x+2\varphi)-\sin x
`)]


所以 #mi(`f(x)=\sin x`)，其最大值为 #mi(`1`).
]

#problem(15)[
已知偶函数 #mi(`f(x)`) 在 #mi(`\left[0,+\infty\right)`) 单调递减，#mi(`f(2)=0`)，若 #mi(`f(x-1)>0`)，则 #mi(`x`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,3)`)])

#solution[
在 #mi(`[0,+\infty)`) 上，函数单调递减且 #mi(`f(2)=0`)，所以 #mi(`f(t)>0`) 当且仅当 #mi(`0\le t<2`). 由偶性，推广到整个实数轴为


#align(center)[#mitex(`
f(t)>0\quad\Longleftrightarrow\quad |t|<2
`)]


令 #mi(`t=x-1`)，则 #mi(`|x-1|<2`)，解得 #mi(`-1<x<3`).
]

#problem(16)[
设点 #mi(`M(x_{0},1)`)，若在圆 #mi(`O:x^{2}+y^{2}=1`) 上存在点 #mi(`N`)，使得 #mi(`\angle OMN=45^{\circ}`)，则 #mi(`x_{0}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-1,1]`)])

#solution[
记 #mi(`M=(x_{0},1)`)，则 #mi(`\overrightarrow{MO}=(-x_{0},-1)`). 从 #mi(`\overrightarrow{MO}`) 旋转 #mi(`45^{\circ}`) 得到的两条候选直线方向向量可分别取为

#mi(`\mathbf{d}_{1}=(1-x_{0},-1-x_{0})`)，#mi(`\mathbf{d}_{2}=(-1-x_{0},x_{0}-1)`).

这两条直线到原点的距离都等于


#align(center)[#mitex(`
\frac{|x_{0}^{2}+1|}{\sqrt{(1-x_{0})^{2}+(1+x_{0})^{2}}}=\frac{\sqrt{x_{0}^{2}+1}}{\sqrt{2}}
`)]


若 #mi(`\lvert x_{0}\rvert>1`)，上述两直线到原点的距离均大于 #mi(`1`)，不可能与单位圆相交. 反之，令任一方向向量为 #mi(`\mathbf{d}_{i}`)，交点写成 #mi(`M+t\mathbf{d}_{i}`). 由 #mi(`M\cdot\mathbf{d}_{i}=-(x_{0}^{2}+1)`)、#mi(`\lvert\mathbf{d}_{i}\rvert^{2}=2(x_{0}^{2}+1)`)，交圆条件化为


#align(center)[#mitex(`
2(x_{0}^{2}+1)t^{2}-2(x_{0}^{2}+1)t+x_{0}^{2}=0
`)]


当 #mi(`\lvert x_{0}\rvert\leqslant1`) 时，该方程的判别式为 #mi(`4(x_{0}^{2}+1)(1-x_{0}^{2})\geqslant0`)，且两根的和为 #mi(`1`)、积为 #mi(`\dfrac{x_0^2}{2(x_0^2+1)}\geqslant0`). 若 #mi(`x_{0}=0`)，两根为 #mi(`0`) 和 #mi(`1`)；若 #mi(`0<\lvert x_{0}\rvert\leqslant1`)，两根均为正，因此总有一个严格正根 #mi(`t`). 于是相交点 #mi(`N=M+t\mathbf{d}_{i}`) 位于相应射线上，且 #mi(`N\ne M`)，确实满足角度条件. 于是


#align(center)[#mitex(`
\frac{\sqrt{x_{0}^{2}+1}}{\sqrt{2}}\leqslant1  \quad\Longleftrightarrow\quad x_{0}^{2}\leqslant1
`)]


所以 #mi(`x_{0}\in[-1,1]`).
]

#part-header("解答题")

#problem(17)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}=1`)，#mi(`a_{n+1}=3a_{n}+1`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四棱锥 #mi(`P-ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`PA\perp`) 平面 #mi(`ABCD`)，#mi(`E`) 为 #mi(`PD`) 的中点.


+ (1) 




#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某地区 #mi(`2007`) 年至 #mi(`2013`) 年农村居民家庭人均纯收入 #mi(`y`)（单位：千元）的数据如下表：

\hline

年份 & #mi(`2007`) & #mi(`2008`) & #mi(`2009`) & #mi(`2010`) & #mi(`2011`) & #mi(`2012`) & #mi(`2013`) \\

\hline

年份代号 #mi(`t`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`6`) & #mi(`7`) \\

\hline

人均纯收入 #mi(`y`) & #mi(`2.9`) & #mi(`3.3`) & #mi(`3.6`) & #mi(`4.4`) & #mi(`4.8`) & #mi(`5.2`) & #mi(`5.9`) \\

\hline


+ (1) 



附：回归直线的斜率和截距的最小二乘估计公式分别为：#mi(`\hat b=\frac{\sum_{i=1}^{n}\left(t_{i}-\bar t\right)\left(y_{i}-\bar y\right)}{\sum_{i=1}^{n}\left(t_{i}-\bar t\right)^{2}}`)，#mi(`\hat a=\bar y-\hat b\bar t`).
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的左，右焦点，#mi(`M`) 是 #mi(`C`) 上一点且 #mi(`MF_{2}`) 与 #mi(`x`) 轴垂直，直线 #mi(`MF_{1}`) 与 #mi(`C`) 的另一个交点为 #mi(`N`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}-\mathrm{e}^{-x}-2x`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
如图，#mi(`P`) 是 #mi(`\odot O`) 外一点，#mi(`PA`) 是切线，#mi(`A`) 为切点，割线 #mi(`PBC`) 与 #mi(`\odot O`) 相交于点 #mi(`B`)，#mi(`C`)，#mi(`PC=2PA`)，#mi(`D`) 为 #mi(`PC`) 的中点，#mi(`AD`) 的延长线交 #mi(`\odot O`) 于点 #mi(`E`). 证明：


+ (1) 




#align(center)[#image("/papers/2014/img/new_curriculum_paper_2_science/q22_fig1.png", width: 28%)]

]

#solution[
由点幂定理，#mi(`PA^{2}=PB\cdot PC`). 结合 #mi(`PC=2PA`)，得 #mi(`PB=\dfrac{PA}{2}`). 又因为 #mi(`D`) 是 #mi(`PC`) 的中点，所以

#mi(`PD=\dfrac{PC}{2}=PA`)，从而 #mi(`P`)，#mi(`B`)，#mi(`D`)，#mi(`C`) 依次排列，且 #mi(`BD=PB`)，#mi(`DC=2PB`).

因为 #mi(`P`)，#mi(`B`)，#mi(`C`) 依次排列，所以 #mi(`\angle APB=\angle APC`)，且

#mi(`\dfrac{PB}{PA}=\dfrac{PA}{PC}=\dfrac{1}{2}`). 由边角边可知

#mi(`\triangle PAB\sim\triangle PCA`)，所以

#mi(`\dfrac{AB}{AC}=\dfrac{PB}{PA}=\dfrac{1}{2}=\dfrac{BD}{DC}`). 由角平分线定理，#mi(`AD`) 平分 #mi(`\angle BAC`). 因为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`E`) 共圆，且 #mi(`A`)，#mi(`D`)，#mi(`E`) 共线，所以

#mi(`\angle EBC=\angle EAC=\angle DAC`)，#mi(`\angle BCE=\angle BAE=\angle BAD`). 于是 #mi(`\angle EBC=\angle BCE`)，故 #mi(`BE=EC`).

又由相交弦定理，#mi(`AD\cdot DE=DB\cdot DC=PB\cdot2PB=2PB^{2}`).
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，以坐标原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，半圆 #mi(`C`) 的极坐标方程为 #mi(`\rho=2\cos\theta`)，#mi(`\theta\in\left[0,\frac{\pi}{2}\right]`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设函数 #mi(`f(x)=\left|x+\frac{1}{a}\right|+\left|x-a\right|`)（#mi(`a>0`)）.


+ (1)
]

#solution[
+ (1)
]

