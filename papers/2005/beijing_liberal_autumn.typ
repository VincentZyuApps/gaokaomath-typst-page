// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年北京卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`U=\mathbb{R}`)，集合 #mi(`M=\{x\mid x>1\}`)，#mi(`P=\{x\mid x^{2}>1\}`)，则下列关系中正确的是（ ）

B
  #choices([#mi(`M=P`)], [#mi(`P\not\subseteq M`)], [#mi(`M\not\subseteq P`)], [#mi(`M\cap P=\mathbb{R}`)], cols: 2)
]

#solution[
由 #mi(`x^{2}>1`) 得 #mi(`x<-1`) 或 #mi(`x>1`)，所以 #mi(`P=(-\infty,-1)\cup(1,+\infty)`)，而 #mi(`M=(1,+\infty)`). 因此 #mi(`M\subseteq P`)，但 #mi(`P\not\subseteq M`)，故选 B.
]

#problem(2)[
为了得到函数 #mi(`y=2^{x-3}-1`) 的图象，只需把函数 #mi(`y=2^{x}`) 的图象上所有的点（ ）

A
  #choices([向右平移 #mi(`3`) 个单位长度，再向下平移 #mi(`1`) 个单位长度], [向左平移 #mi(`3`) 个单位长度，再向下平移 #mi(`1`) 个单位长度], [向右平移 #mi(`3`) 个单位长度，再向上平移 #mi(`1`) 个单位长度], [向左平移 #mi(`3`) 个单位长度，再向上平移 #mi(`1`) 个单位长度], cols: 1)
]

#solution[
将 #mi(`y=2^{x}`) 中的 #mi(`x`) 换成 #mi(`x-3`)，所得图象向右平移 #mi(`3`) 个单位长度；再减去 #mi(`1`)，所得图象向下平移 #mi(`1`) 个单位长度，故选 A.
]

#problem(3)[
“#mi(`m=\frac{1}{2}`)”是“直线 #mi(`(m+2)x+3my+1=0`) 与直线 #mi(`(m-2)x+(m+2)y-3=0`) 相互垂直”的（ ）

B
  #choices([充分必要条件], [充分而不必要条件], [必要而不充分条件], [既不充分也不必要条件], cols: 4)
]

#solution[
两直线相互垂直的条件为 #mi(`(m+2)(m-2)+3m(m+2)=0`)，即 #mi(`2(2m-1)(m+2)=0`)，所以 #mi(`m=\frac{1}{2}`) 或 #mi(`m=-2`). 当 #mi(`m=\frac{1}{2}`) 时两直线确实垂直；当 #mi(`m=-2`) 时两直线分别为 #mi(`y=\frac{1}{6}`) 和 #mi(`x=-\frac{3}{4}`)，也相互垂直. 因此“#mi(`m=\frac{1}{2}`)”是充分而不必要条件，故选 B.
]

#problem(4)[
若 #mi(`|\mathbf{a}|=1`)，#mi(`|\mathbf{b}|=2`)，#mi(`\mathbf{c}=\mathbf{a}+\mathbf{b}`)，且 #mi(`\mathbf{c}\perp\mathbf{a}`)，则向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为（ ）

C
  #choices([#mi(`30^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`120^{\circ}`)], [#mi(`150^{\circ}`)], cols: 2)
]

#solution[
由 #mi(`\mathbf{c}\perp\mathbf{a}`) 得 #mi(`(\mathbf{a}+\mathbf{b})\cdot\mathbf{a}=0`)，从而 #mi(`\mathbf{a}\cdot\mathbf{b}=-|\mathbf{a}|^{2}=-1`). 若 #mi(`\theta`) 是 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角，则 #mi(`\cos\theta=\dfrac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=-\dfrac{1}{2}`)，所以 #mi(`\theta=120^{\circ}`)，故选 C.
]

#problem(5)[
从原点向圆 #mi(`x^{2}+y^{2}-12y+27=0`) 作两条切线，则这两条切线的夹角的大小为（ ）

B
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{2\pi}{3}`)], cols: 2)
]

#solution[
将圆的方程化为 #mi(`x^{2}+(y-6)^{2}=9`)，所以圆心为 #mi(`C(0,6)`)，半径为 #mi(`3`)，且 #mi(`OC=6`). 设一条切线与圆相切于 #mi(`T`)，则 #mi(`CT\perp OT`). 在直角三角形 #mi(`OCT`) 中，#mi(`\sin\angle COT=\dfrac{CT}{OC}=\dfrac{1}{2}`)，故 #mi(`\angle COT=30^{\circ}`). 两条切线关于 #mi(`OC`) 对称，夹角为 #mi(`2\angle COT=60^{\circ}=\frac{\pi}{3}`)，故选 B.
]

#problem(6)[
对任意的锐角 #mi(`\alpha`)，#mi(`\beta`)，下列不等关系中正确的是（ ）

D
  #choices([#mi(`\sin(\alpha+\beta)>\sin\alpha+\sin\beta`)], [#mi(`\sin(\alpha+\beta)>\cos\alpha+\cos\beta`)], [#mi(`\cos(\alpha+\beta)<\sin\alpha+\sin\beta`)], [#mi(`\cos(\alpha+\beta)<\cos\alpha+\cos\beta`)], cols: 1)
]

#solution[
因为 #mi(`\alpha`)，#mi(`\beta`) 都是锐角，所以

#mi(`\sin(\alpha+\beta)-\sin\alpha-\sin\beta  =\sin\alpha(\cos\beta-1)+\sin\beta(\cos\alpha-1)<0`)，故 A 不成立.

取 #mi(`\alpha=\beta=30^{\circ}`)，则 #mi(`\sin(\alpha+\beta)=\frac{\sqrt{3}}{2}<\sqrt{3}=\cos\alpha+\cos\beta`)，故 B 不成立. 取 #mi(`\alpha=\beta=15^{\circ}`)，则 #mi(`\cos(\alpha+\beta)=\frac{\sqrt{3}}{2}`)，而 #mi(`\sin\alpha+\sin\beta=2\sin15^{\circ}=\frac{\sqrt{6}-\sqrt{2}}{2}<\frac{\sqrt{3}}{2}`)，故 C 也不成立.

另一方面，#mi(`\cos\alpha>0`)，#mi(`\cos\beta>0`)，且

#mi(`\cos(\alpha+\beta)=\cos\alpha\cos\beta-\sin\alpha\sin\beta<\cos\alpha\cos\beta<\cos\alpha+\cos\beta`)，所以 D 正确.
]

#problem(7)[
在正四面体 #mi(`P-ABC`) 中，#mi(`D`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AB`)，#mi(`BC`)，#mi(`CA`) 的中点，下面四个结论中不成立的是（ ）

C
  #choices([#mi(`BC\parallel`) 平面 #mi(`PDF`)], [#mi(`DF\perp`) 平面 #mi(`PAE`)], [平面 #mi(`PDF`)#mi(`\perp`) 平面 #mi(`ABC`)], [平面 #mi(`PAE`)#mi(`\perp`) 平面 #mi(`ABC`)], cols: 1)
]

#solution[
在正三角形 #mi(`ABC`) 中，#mi(`D`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AB`)，#mi(`BC`)，#mi(`CA`) 的中点，所以 #mi(`DF\parallel BC`). 又 #mi(`P\notin`) 平面 #mi(`ABC`)，而平面 #mi(`PDF`) 与平面 #mi(`ABC`) 的交线为 #mi(`DF`)，故 #mi(`C\notin`) 平面 #mi(`PDF`). 因此 #mi(`BC\parallel`) 平面 #mi(`PDF`)，结论 A 成立.

设 #mi(`O`) 是正三角形 #mi(`ABC`) 的中心. 因为 #mi(`AE\perp BC`)，且 #mi(`DF\parallel BC`)，所以 #mi(`DF\perp AE`). 又正四面体的高 #mi(`PO\perp`) 平面 #mi(`ABC`)，且 #mi(`O\in AE`)，所以 #mi(`PO`) 在平面 #mi(`PAE`) 内. 令 #mi(`Q=AE\cap DF`)，过 #mi(`Q`) 作直线 #mi(`q\parallel PO`)，则 #mi(`q\subset`) 平面 #mi(`PAE`)，并且 #mi(`DF\perp q`). 直线 #mi(`AE`) 与 #mi(`q`) 在 #mi(`Q`) 相交，故由直线与平面垂直的判定定理，#mi(`DF\perp`) 平面 #mi(`PAE`)，结论 B 成立. 又因为平面 #mi(`PAE`) 内的直线 #mi(`PO\perp`) 平面 #mi(`ABC`)，所以平面 #mi(`PAE\perp`) 平面 #mi(`ABC`)，结论 D 成立.

验证结论 C 不成立. 取棱长为 #mi(`2`)，建立直角坐标系，使 #mi(`B=(-1,0,0)`)，#mi(`C=(1,0,0)`)，#mi(`A=(0,\sqrt{3},0)`)，#mi(`P=(0,\frac{\sqrt{3}}{3},\frac{2\sqrt{6}}{3})`). 则 #mi(`D=(-\frac{1}{2},\frac{\sqrt{3}}{2},0)`)，#mi(`F=(\frac{1}{2},\frac{\sqrt{3}}{2},0)`)，从而 #mi(`\overrightarrow{DF}=(1,0,0)`)，#mi(`\overrightarrow{DP}=(\frac{1}{2},-\frac{\sqrt{3}}{6},\frac{2\sqrt{6}}{3})`). 平面 #mi(`PDF`) 的一个法向量为 #mi(`\overrightarrow{DF}\times\overrightarrow{DP}=(0,-\frac{2\sqrt{6}}{3},-\frac{\sqrt{3}}{6})`)，它与平面 #mi(`ABC`) 的法向量 #mi(`(0,0,1)`) 的内积不为 #mi(`0`)，故两平面不垂直. 因此不成立的是 C.
]

#problem(8)[
五个工程队承建某项工程的 #mi(`5`) 个不同的子项目，每个工程队承建 #mi(`1`) 项，其中甲工程队不能承建 #mi(`1`) 号子项目，则不同的承建方案共有（ ）

B
  #choices([#mi(`\mathrm{C}_{4}^{1}\mathrm{C}_{4}^{4}`) 种], [#mi(`\mathrm{C}_{4}^{1}\mathrm{A}_{4}^{4}`) 种], [#mi(`\mathrm{C}_{4}^{4}`) 种], [#mi(`\mathrm{A}_{4}^{4}`) 种], cols: 1)
]

#solution[
若不考虑限制条件，把 #mi(`5`) 个工程队分配给 #mi(`5`) 个不同子项目，共有 #mi(`5!=120`) 种方案. 甲工程队承建 #mi(`1`) 号子项目时，其他 #mi(`4`) 个工程队分配给其余 #mi(`4`) 个子项目，有 #mi(`4!=24`) 种方案. 因此符合条件的方案数为 #mi(`5!-4!=120-24=96`). 又 #mi(`\mathrm{C}_{4}^{1}\mathrm{A}_{4}^{4}=4\times24=96`)，故选 B.
]

#part-header("填空题")

#problem(9)[
抛物线 #mi(`y^{2}=4x`) 的准线方程是\underline{\hspace{2.5em}}，焦点坐标是\underline{\hspace{2.5em}}.

#mi(`x=-1`)，#mi(`(1,0)`)
]

#solution[
抛物线的标准方程为 #mi(`y^{2}=4px`). 与 #mi(`y^{2}=4x`) 比较得 #mi(`p=1`)，所以准线方程为 #mi(`x=-p=-1`)，焦点为 #mi(`(p,0)=(1,0)`).
]

#problem(10)[
#mi(`\left(x-\frac{1}{x}\right)^{6}`) 的展开式中的常数项是\underline{\hspace{2.5em}}.（用数字作答）

#mi(`-20`)
]

#solution[
展开式的通项为 #mi(`\mathrm{C}_{6}^{k} x^{6-k}\left(-x^{-1}\right)^{k}=\mathrm{C}_{6}^{k}(-1)^{k} x^{6-2k}`). 要得到常数项，必须有 #mi(`6-2k=0`)，即 #mi(`k=3`)，所以常数项为 #mi(`\mathrm{C}_{6}^{3}(-1)^{3}=-20`).
]

#problem(11)[
函数 #mi(`f(x)=\sqrt{x+1}+\frac{1}{2-x}`) 的定义域为\underline{\hspace{2.5em}}.

#mi(`[-1,2)\cup(2,+\infty)`)
]

#solution[
根式有意义要求 #mi(`x+1\geqslant0`)，即 #mi(`x\ge-1`)；分式有意义要求 #mi(`2-x\neq0`)，即 #mi(`x\neq2`). 合并得定义域为 #mi(`[-1,2)\cup(2,+\infty)`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，#mi(`AC=\sqrt{3}`)，#mi(`\angle A=45^{\circ}`)，#mi(`\angle C=75^{\circ}`)，则 #mi(`BC`) 的长为\underline{\hspace{2.5em}}.

#mi(`\sqrt{2}`)
]

#solution[
由三角形内角和得 #mi(`\angle B=180^{\circ}-45^{\circ}-75^{\circ}=60^{\circ}`). 由正弦定理，#mi(`\dfrac{BC}{\sin45^{\circ}}=\dfrac{AC}{\sin60^{\circ}}`)，所以 #mi(`BC=\sqrt{3}\cdot\dfrac{\sqrt{2}}{2}\div\dfrac{\sqrt{3}}{2}=\sqrt{2}`).
]

#problem(13)[
对于函数 #mi(`f(x)`) 定义域中任意的 #mi(`x_{1}`)，#mi(`x_{2}`)（#mi(`x_{1}\neq x_{2}`)），有如下结论：


+ (1) #mi(`f(x_{1}+x_{2})=f(x_{1})\cdot f(x_{2})`)；
+ (2) #mi(`f(x_{1}\cdot x_{2})=f(x_{1})+f(x_{2})`)；
+ (3) #mi(`\dfrac{f(x_1)-f(x_2)}{x_1-x_2}>0`)；
+ (4) #mi(`f\left(\dfrac{x_1+x_2}{2}\right)<\dfrac{f(x_1)+f(x_2)}{2}`).



当 #mi(`f(x)=\lg x`) 时，上述结论中正确结论的序号是\underline{\hspace{2.5em}}.

#mi(`②③`)
]

#solution[
因为 #mi(`f(x)=\lg x`) 的定义域为 #mi(`(0,+\infty)`). 结论 #mi(`①`) 一般不成立，例如取 #mi(`x_{1}=1`)，#mi(`x_{2}=2`) 时，左边为 #mi(`\lg3>0`)，右边为 #mi(`\lg1\cdot\lg2=0`). 结论 #mi(`②`) 成立，因为 #mi(`\lg(x_{1}x_{2})=\lg x_{1}+\lg x_{2}`).

函数 #mi(`f(x)=\lg x`) 在 #mi(`(0,+\infty)`) 上单调递增，所以当 #mi(`x_{1}\neq x_{2}`) 时，#mi(`\dfrac{\lg x_1-\lg x_2}{x_1-x_2}>0`)，结论 #mi(`③`) 成立. 又因 #mi(`x_{1}`)，#mi(`x_{2}`) 为正数且 #mi(`x_{1}\neq x_{2}`)，由算术—几何平均不等式得 #mi(`\dfrac{x_1+x_2}{2}>\sqrt{x_{1}x_{2}}`)，从而 #mi(`\lg\left(\dfrac{x_1+x_2}{2}\right)>\lg\sqrt{x_{1}x_{2}}=\dfrac{1}{2}\lg(x_{1}x_{2})=\dfrac{\lg x_1+\lg x_2}{2}`)，结论 #mi(`④`) 的不等号方向相反. 因此正确结论的序号是 #mi(`②`)、#mi(`③`).
]

#problem(14)[
已知 #mi(`n`) 次多项式 #mi(`P_{n}(x)=a_{0}x^{n}+a_{1}x^{n-1}+\cdots+a_{n-1}x+a_{n}`).

如果在一种算法中，计算 #mi(`x_{0}^{k}`)（#mi(`k=2`)，#mi(`3`)，#mi(`4`)，#mi(`\cdots`)，#mi(`n`)）的值需要 #mi(`k-1`) 次乘法，计算 #mi(`P_{3}(x_{0})`) 的值共需要 #mi(`9`) 次运算（#mi(`6`) 次乘法，#mi(`3`) 次加法），那么计算 #mi(`P_{10}(x_{0})`) 的值共需要\underline{\hspace{2.5em}} 次运算.

下面给出一种减少运算次数的算法：#mi(`P_{0}(x)=a_{0}`)，#mi(`P_{k+1}(x)=xP_{k}(x)+a_{k+1}`)（#mi(`k=0`)，#mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n-1`)）. 利用该算法，计算 #mi(`P_{3}(x_{0})`) 的值共需要 #mi(`6`) 次运算，计算 #mi(`P_{10}(x_{0})`) 的值共需要\underline{\hspace{2.5em}} 次运算.

#mi(`65`)，#mi(`20`)
]

#solution[
按第一种算法，先计算 #mi(`x_{0}^{2}`)，#mi(`\ldots`)，#mi(`x_{0}^{10}`)，所需乘法次数为 #mi(`1+2+\cdots+9=45`). 随后计算 #mi(`a_{0}x_{0}^{10}`)，#mi(`a_{1}x_{0}^{9}`)，#mi(`\ldots`)，#mi(`a_{9}x_{0}`)，还需 #mi(`10`) 次乘法；把这 #mi(`10`) 项与 #mi(`a_{10}`) 相加，需 #mi(`10`) 次加法. 因此总运算次数为 #mi(`45+10+10=65`).

按递推算法，从 #mi(`P_{0}(x_{0})`) 逐步得到 #mi(`P_{1}(x_{0})`)，#mi(`\ldots`)，#mi(`P_{10}(x_{0})`)，每一步 #mi(`P_{k+1}(x_{0})=x_{0}P_{k}(x_{0})+a_{k+1}`) 都需 #mi(`1`) 次乘法和 #mi(`1`) 次加法，共有 #mi(`10`) 步，所以总运算次数为 #mi(`10+10=20`).
]

#part-header("解答题")

#problem(15)[
已知 #mi(`\tan\frac{\alpha}{2}=2`)，求：


+ (1)
]

#solution[
由半角正切公式，#mi(`\sin\alpha=\dfrac{2\tan\frac{\alpha}{2}}{1+\tan^2\frac{\alpha}{2}}=\dfrac{4}{5}`)，#mi(`\cos\alpha=\dfrac{1-\tan^2\frac{\alpha}{2}}{1+\tan^2\frac{\alpha}{2}}=-\dfrac{3}{5}`)，所以 #mi(`\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}=-\dfrac{4}{3}`).


+ (1)
]

#problem(16)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`AC=3`)，#mi(`BC=4`)，#mi(`AB=5`)，#mi(`AA_{1}=4`)，点 #mi(`D`) 是 #mi(`AB`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/beijing_liberal_autumn/q16_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`C`) 为原点，令 #mi(`A=(3,0,0)`)，#mi(`B=(0,4,0)`)，并令 #mi(`z`) 轴垂直于底面 #mi(`ABC`). 则 #mi(`C_{1}=(0,0,4)`)，#mi(`B_{1}=(0,4,4)`)，#mi(`D=(\frac{3}{2},2,0)`).


+ (1) 
+ (2)
]

#problem(17)[
数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`a_{1}=1`)，#mi(`a_{n+1}=\frac{1}{3}S_{n}`)，#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)，求：


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙两人各进行 #mi(`3`) 次射击，甲每次击中目标的概率为 #mi(`\frac{1}{2}`)，乙每次击中目标的概率为 #mi(`\frac{2}{3}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知函数 #mi(`f(x)=-x^{3}+3x^{2}+9x+a`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，直线 #mi(`l_{1}:y=kx`)（#mi(`k>0`)）与直线 #mi(`l_{2}:y=-kx`) 之间的阴影区域（不含边界）记为 #mi(`W`)，其左半部分记为 #mi(`W_{1}`)，右半部分记为 #mi(`W_{2}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/beijing_liberal_autumn/q20_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

