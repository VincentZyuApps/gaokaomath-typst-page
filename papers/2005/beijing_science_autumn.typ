// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年北京卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U=\mathbb{R}`)，集合 #mi(`M=\{x\mid x>1\}`)，#mi(`P=\{x\mid x^{2}>1\}`)，则下列关系中正确的是（#mi(`\quad`)）

\answerC
  #choices([#mi(`M=P`)], [#mi(`P \subsetneq M`)], [#mi(`M \subsetneq P`)], [#mi(`\complement_{U} M \cap P=\emptyset`)], cols: 1)
]

#solution[
由 #mi(`x^{2}>1`) 得 #mi(`x>1`) 或 #mi(`x<-1`)，所以 #mi(`P=(-\infty,-1)\cup(1,+\infty)`)，而 #mi(`M=(1,+\infty)`). 因此 #mi(`M\subsetneq P`)，选项 C 正确. 另一方面，#mi(`-2\in P`) 且 #mi(`-2\notin M`)，所以 #mi(`P\not\subseteq M`)，选项 B 中的 #mi(`P\subsetneq M`) 错误. 又 #mi(`\complement_{U} M=(-\infty,1]`)，故 #mi(`\complement_{U} M\cap P=(-\infty,-1)\ne\varnothing`)，选项 D 错误；显然 #mi(`M\ne P`)，选项 A 错误. 因此正确选项为 C.
]

#problem(2)[
“#mi(`m=\frac{1}{2}`)”是“直线 #mi(`(m+2)x+3my+1=0`) 与直线 #mi(`(m-2)x+(m+2)y-3=0`) 相互垂直”的（#mi(`\quad`)）

\answerB
  #choices([充分必要条件], [充分而不必要条件], [必要而不充分条件], [既不充分也不必要条件], cols: 4)
]

#solution[
两直线 #mi(`A_{1}x+B_{1}y+C_{1}=0`) 和 #mi(`A_{2}x+B_{2}y+C_{2}=0`) 垂直的条件是 #mi(`A_{1}A_{2}+B_{1}B_{2}=0`). 本题中


#align(center)[#mitex(`
(m+2)(m-2)+3m(m+2)=(m+2)(4m-2)=0
`)]


所以两直线垂直当且仅当 #mi(`m=-2`) 或 #mi(`m=\frac{1}{2}`). 因此 #mi(`m=\frac{1}{2}`) 能推出两直线垂直，但两直线垂直时还可能有 #mi(`m=-2`)，故它是充分而不必要条件，正确选项为 B.
]

#problem(3)[
若 #mi(`\left|\mathbf{a}\right|=1`)，#mi(`\left|\mathbf{b}\right|=2`)，#mi(`\mathbf{c}=\mathbf{a}+\mathbf{b}`)，且 #mi(`\mathbf{c}\perp\mathbf{a}`)，则向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为（#mi(`\quad`)）

\answerC
  #choices([#mi(`30^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`120^{\circ}`)], [#mi(`150^{\circ}`)], cols: 2)
]

#solution[
由 #mi(`\mathbf{c}=\mathbf{a}+\mathbf{b}`) 且 #mi(`\mathbf{c}\perp\mathbf{a}`)，得


#align(center)[#mitex(`
0=\mathbf{c}\cdot\mathbf{a}=(\mathbf{a}+\mathbf{b})\cdot\mathbf{a}=|\mathbf{a}|^{2}+\mathbf{a}\cdot\mathbf{b}=1+\mathbf{a}\cdot\mathbf{b}
`)]


因此 #mi(`\mathbf{a}\cdot\mathbf{b}=-1`). 设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=\frac{-1}{1\cdot2}=-\frac{1}{2}
`)]


由于 #mi(`0\le\theta\le\pi`)，所以 #mi(`\theta=120^{\circ}`)，正确选项为 C.
]

#problem(4)[
从原点向圆 #mi(`x^{2}+y^{2}-12y+27=0`) 作两条切线，则该圆夹在两条切线间的劣弧长为（#mi(`\quad`)）

\answerB
  #choices([#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], [#mi(`6\pi`)], cols: 4)
]

#solution[
将圆的方程化为


#align(center)[#mitex(`
x^{2}+(y-6)^{2}=9
`)]


所以圆心为 #mi(`C(0,6)`)，半径为 #mi(`3`)，且 #mi(`OC=6`). 设两切点为 #mi(`T_{1}`)，#mi(`T_{2}`)，则 #mi(`CT_{1}\perp OT_{1}`)，在直角三角形 #mi(`OCT_{1}`) 中，#mi(`\cos\angle OCT_{1}=\frac{CT_{1}}{OC}=\frac{1}{2}`)，从而 #mi(`\angle OCT_{1}=60^{\circ}`). 由对称性，#mi(`\angle T_{1}CT_{2}=120^{\circ}=\frac{2\pi}{3}`). 因此劣弧长为


#align(center)[#mitex(`
3\cdot\frac{2\pi}{3}=2\pi
`)]


故正确选项为 B.
]

#problem(5)[
对任意的锐角 #mi(`\alpha`)，#mi(`\beta`)，下列不等关系中正确的是（#mi(`\quad`)）

\answerD
  #choices([#mi(`\sin(\alpha+\beta)>\sin\alpha+\sin\beta`)], [#mi(`\sin(\alpha+\beta)>\cos\alpha+\cos\beta`)], [#mi(`\cos(\alpha+\beta)<\sin\alpha+\sin\beta`)], [#mi(`\cos(\alpha+\beta)<\cos\alpha+\cos\beta`)], cols: 1)
]

#solution[
因为 #mi(`\alpha`)，#mi(`\beta`) 都是锐角，所以 #mi(`0<\cos\alpha<1`)，#mi(`0<\cos\beta<1`)，并且


#align(center)[#mitex(`
\cos(\alpha+\beta)=\cos\alpha\cos\beta-\sin\alpha\sin\beta<\cos\alpha\cos\beta<\cos\alpha<\cos\alpha+\cos\beta
`)]


因此选项 D 对任意锐角 #mi(`\alpha`)，#mi(`\beta`) 都成立. 选项 A 因为 #mi(`\sin(\alpha+\beta)=\sin\alpha\cos\beta+\cos\alpha\sin\beta<\sin\alpha+\sin\beta`) 不成立；选项 B 取 #mi(`\alpha=\beta=\frac{\pi}{6}`) 即不成立；选项 C 取 #mi(`\alpha=\beta=\frac{\pi}{12}`)，有 #mi(`\cos(\alpha+\beta)=\frac{\sqrt{3}}{2}>2\sin\frac{\pi}{12}=\sin\alpha+\sin\beta`)，也不成立. 因此正确选项为 D.
]

#problem(6)[
在正四面体 #mi(`P-ABC`) 中，#mi(`D`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AB`)，#mi(`BC`)，#mi(`CA`) 的中点，下面四个结论中不成立的是（#mi(`\quad`)）

\answerC
  #choices([#mi(`BC\parallel`) 平面 #mi(`PDF`)], [#mi(`DF\perp`) 平面 #mi(`PAE`)], [平面 #mi(`PDF\perp`) 平面 #mi(`ABC`)], [平面 #mi(`PAE\perp`) 平面 #mi(`ABC`)], cols: 1)
]

#solution[
取正四面体棱长为 #mi(`1`)，建立直角坐标系，使

#mi(`A=\left(0,\frac{\sqrt{3}}{2},0\right)`)，#mi(`B=\left(-\frac{1}{2},0,0\right)`)，#mi(`C=\left(\frac{1}{2},0,0\right)`)，#mi(`P=\left(0,\frac{\sqrt{3}}{6},\sqrt{\frac{2}{3}}\right)`).

于是 #mi(`D=\left(-\frac{1}{4},\frac{\sqrt{3}}{4},0\right)`)，#mi(`E=(0,0,0)`)，#mi(`F=\left(\frac{1}{4},\frac{\sqrt{3}}{4},0\right)`).

由 #mi(`DF\parallel BC`)，且 #mi(`\overrightarrow{DF}=\left(\frac{1}{2},0,0\right)`)，#mi(`\overrightarrow{DP}=\left(\frac{1}{4},-\frac{\sqrt{3}}{12},\sqrt{\frac{2}{3}}\right)`)，

可取平面 #mi(`PDF`) 的法向量为


#align(center)[#mitex(`
\mathbf{n}=\overrightarrow{DF}\times\overrightarrow{DP}=\left(0,-\frac{1}{2}\sqrt{\frac{2}{3}},-\frac{\sqrt{3}}{24}\right)
`)]


又 #mi(`\overrightarrow{DC}=\left(\frac{3}{4},-\frac{\sqrt{3}}{4},0\right)`)，故


#align(center)[#mitex(`
\overrightarrow{DC}\cdot\mathbf{n}=\frac{\sqrt{2}}{8}\ne0
`)]


从而点 #mi(`C`) 不在平面 #mi(`PDF`) 内，故 #mi(`BC\parallel`) 平面 #mi(`PDF`). 平面 #mi(`PAE`) 的方程为 #mi(`x=0`)，其法向量为 #mi(`\left(1,0,0\right)`)，而 #mi(`DF`) 平行于 #mi(`x`) 轴，所以 #mi(`DF\perp`) 平面 #mi(`PAE`). 平面 #mi(`ABC`) 的方程为 #mi(`z=0`)，法向量为 #mi(`\left(0,0,1\right)`)，它与平面 #mi(`PAE`) 的法向量数量积为 #mi(`0`)，所以平面 #mi(`PAE\perp`) 平面 #mi(`ABC`)，故 A、B、D 均成立.

平面 #mi(`PDF`) 内的两个方向向量可取 #mi(`\overrightarrow{DF}=\left(\frac{1}{2},0,0\right)`) 和 #mi(`\overrightarrow{DP}=\left(\frac{1}{4},-\frac{\sqrt{3}}{12},\sqrt{\frac{2}{3}}\right)`)，其法向量可取


#align(center)[#mitex(`
\overrightarrow{DF}\times\overrightarrow{DP}=\left(0,-\frac{1}{2}\sqrt{\frac{2}{3}},-\frac{\sqrt{3}}{24}\right)
`)]


平面 #mi(`ABC`) 的法向量为 #mi(`\left(0,0,1\right)`)，两法向量的数量积为 #mi(`-\frac{\sqrt{3}}{24}\ne0`)，所以平面 #mi(`PDF`) 不垂直于平面 #mi(`ABC`). 故不成立的是 C.
]

#problem(7)[
北京《财富》全球论坛期间，某高校有 #mi(`14`) 名志愿者参加接待工作，若每天早，中，晚三班，每班 #mi(`4`) 人，每人每天最多值一班，则开幕式当天不同的排班种数为（#mi(`\quad`)）

\answerA
  #choices([#mi(`\mathrm{C}_{14}^{12}\mathrm{C}_{12}^{4}\mathrm{C}_{8}^{4}`)], [#mi(`\mathrm{C}_{14}^{12}\mathrm{A}_{12}^{4}\mathrm{A}_{8}^{4}`)], [#mi(`\dfrac{\mathrm{C}_{14}^{12}\mathrm{C}_{12}^{4}\mathrm{C}_{8}^{4}}{\mathrm{A}_{3}^{3}}`)], [#mi(`\mathrm{C}_{14}^{12}\mathrm{C}_{12}^{4}\mathrm{C}_{8}^{4}\mathrm{A}_{3}^{3}`)], cols: 1)
]

#solution[
先从 #mi(`14`) 名志愿者中选出参加当天排班的 #mi(`12`) 人，再从这 #mi(`12`) 人中选出早班的 #mi(`4`) 人，接着从剩下的 #mi(`8`) 人中选出中班的 #mi(`4`) 人，最后剩下的 #mi(`4`) 人值晚班. 由于早、中、晚三班有区别，排班总数为


#align(center)[#mitex(`
\mathrm{C}_{14}^{12}\mathrm{C}_{12}^{4}\mathrm{C}_{8}^{4}
`)]


因此正确选项为 A.
]

#problem(8)[
函数 #mi(`f(x)=\dfrac{\sqrt{1-\cos2x}}{\cos x}`)（#mi(`\quad`)）

\answerA
  #choices([在 #mi(`\left[0,\frac{\pi}{2}\right)`)，#mi(`\left(\frac{\pi}{2},\pi\right]`) 上递增，在 #mi(`\left[\pi,\frac{3\pi}{2}\right)`)，#mi(`\left(\frac{3\pi}{2},2\pi\right]`) 上递减], [在 #mi(`\left[0,\frac{\pi}{2}\right)`)，#mi(`\left(\pi,\frac{3\pi}{2}\right]`) 上递增，在 #mi(`\left[\frac{\pi}{2},\pi\right)`)，#mi(`\left(\frac{3\pi}{2},2\pi\right]`) 上递减], [在 #mi(`\left(\frac{\pi}{2},\pi\right]`)，#mi(`\left(\frac{3\pi}{2},2\pi\right]`) 上递增，在 #mi(`\left[0,\frac{\pi}{2}\right)`)，#mi(`\left(\pi,\frac{3\pi}{2}\right]`) 上递减], [在 #mi(`\left[0,\frac{3\pi}{2}\right)`)，#mi(`\left(\frac{3\pi}{2},\pi\right]`) 上递增，在 #mi(`\left[0,\frac{\pi}{2}\right)`)，#mi(`\left(\frac{\pi}{2},2\pi\right]`) 上递减], cols: 1)
]

#solution[
由 #mi(`1-\cos2x=2\sin^{2}x`)，得 #mi(`f(x)=\frac{\sqrt{2}|\sin x|}{\cos x}`)，其中 #mi(`\cos x\ne0`).

在 #mi(`\left[0,\frac{\pi}{2}\right)`) 和 #mi(`\left(\frac{\pi}{2},\pi\right]`) 上，#mi(`|\sin x|=\sin x`)，故 #mi(`f(x)=\sqrt{2}\tan x`)，且 #mi(`f'(x)=\sqrt{2}\sec^{2}x>0`)，所以函数递增. 在 #mi(`\left[\pi,\frac{3\pi}{2}\right)`) 和 #mi(`\left(\frac{3\pi}{2},2\pi\right]`) 上，#mi(`|\sin x|=-\sin x`)，故 #mi(`f(x)=-\sqrt{2}\tan x`)，且 #mi(`f'(x)=-\sqrt{2}\sec^{2}x<0`)，所以函数递减. 因此正确选项为 A.
]

#part-header("填空题")

#problem(9)[
若 #mi(`z_{1}=a+2\mathrm{i}`)，#mi(`z_{2}=3-4\mathrm{i}`)，且 #mi(`\frac{z_{1}}{z_{2}}`) 为纯虚数，则实数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.

\answer#mi(`\frac{8}{3}`)
]

#solution[
将分式的分母有理化，得


#align(center)[#mitex(`
\frac{z_{1}}{z_{2}}=\frac{a+2\mathrm{i}}{3-4\mathrm{i}}\cdot\frac{3+4\mathrm{i}}{3+4\mathrm{i}}=\frac{(3a-8)+(4a+6)\mathrm{i}}{25}
`)]


该复数为纯虚数，当且仅当实部为零，即 #mi(`3a-8=0`)，所以 #mi(`a=\frac{8}{3}`). 此时虚部为 #mi(`\frac{2}{3}\ne0`)，确为纯虚数.
]

#problem(10)[
已知 #mi(`\tan\frac{\alpha}{2}=2`)，则 #mi(`\tan\alpha`) 的值为\underline{\hspace{2.5em}}，#mi(`\tan\left(\alpha+\frac{\pi}{4}\right)`) 的值为\underline{\hspace{2.5em}}.

\answer#mi(`-\frac{4}{3}`)，#mi(`-\frac{1}{7}`)
]

#solution[
令 #mi(`t=\tan\frac{\alpha}{2}=2`). 由正切的二倍角公式，


#align(center)[#mitex(`
\tan\alpha=\frac{2t}{1-t^{2}}=\frac{4}{1-4}=-\frac{4}{3}
`)]


再由和角公式，


#align(center)[#mitex(`
\tan\left(\alpha+\frac{\pi}{4}\right)=\frac{\tan\alpha+1}{1-\tan\alpha}=\frac{-\frac{4}{3}+1}{1+\frac{4}{3}}=-\frac{1}{7}
`)]


所以两空依次为 #mi(`-\frac{4}{3}`) 和 #mi(`-\frac{1}{7}`).
]

#problem(11)[
#mi(`\left(x-\dfrac{1}{x}\right)^{6}`) 的展开式中的常数项是\underline{\hspace{2.5em}}.（用数字作答）

\answer#mi(`-20`)
]

#solution[
展开式的通项为 #mi(`\mathrm{C}_{6}^{r} x^{6-r}\left(-\dfrac{1}{x}\right)^{r}=(-1)^{r}\mathrm{C}_{6}^{r} x^{6-2r}`). 要取得常数项，必须有 #mi(`6-2r=0`)，所以 #mi(`r=3`)，常数项为 #mi(`(-1)^{3}\mathrm{C}_{6}^{3}=-20`).
]

#problem(12)[
过原点作曲线 #mi(`y=\mathrm{e}^{x}`) 的切线，则切点的坐标为\underline{\hspace{2.5em}}，切线的斜率为\underline{\hspace{2.5em}}.

\answer#mi(`(1,\mathrm{e})`)，#mi(`\mathrm{e}`)
]

#solution[
设切点的横坐标为 #mi(`t`)，则曲线 #mi(`y=\mathrm{e}^{x}`) 在该点处的切线为


#align(center)[#mitex(`
y=\mathrm{e}^{t}(x-t)+\mathrm{e}^{t}=\mathrm{e}^{t} x+\mathrm{e}^{t}(1-t)
`)]


切线过原点，代入 #mi(`(0,0)`) 得 #mi(`\mathrm{e}^{t}(1-t)=0`). 因为 #mi(`\mathrm{e}^{t}\ne0`)，所以 #mi(`t=1`). 于是切点为 #mi(`(1,\mathrm{e})`)，切线斜率为导数值 #mi(`y'(1)=\mathrm{e}`).
]

#problem(13)[
对于函数 #mi(`f(x)`) 定义域中任意的 #mi(`x_{1}`)，#mi(`x_{2}`)（#mi(`x_{1}\neq x_{2}`)），有如下结论：


+ (1) #mi(`f(x_{1}+x_{2})=f(x_{1})\cdot f(x_{2})`)；
+ (2) #mi(`f(x_{1}\cdot x_{2})=f(x_{1})+f(x_{2})`)；
+ (3) #mi(`\dfrac{f(x_1)-f(x_2)}{x_1-x_2}>0`)；
+ (4) #mi(`f\left(\dfrac{x_1+x_2}{2}\right)<\dfrac{f(x_1)+f(x_2)}{2}`).



当 #mi(`f(x)=\lg x`) 时，上述结论中正确结论的序号是\underline{\hspace{2.5em}}.

\answer#mi(`②`)、#mi(`③`)
]

#solution[
函数 #mi(`f(x)=\lg x`) 的定义域为 #mi(`(0,+\infty)`)，在该定义域上严格递增且严格凹. 对结论 #mi(`①`)，取 #mi(`x_{1}=1`)，#mi(`x_{2}=2`)，则 #mi(`\lg(x_{1}+x_{2})=\lg3`)，而 #mi(`f(x_{1})f(x_{2})=\lg1\cdot\lg2=0`)，两者不相等，所以 #mi(`①`) 错误. 由对数的乘法公式，


#align(center)[#mitex(`
\lg(x_{1}x_{2})=\lg x_{1}+\lg x_{2}
`)]


所以 #mi(`②`) 正确. 因为对数函数严格递增，#mi(`x_{1}-x_{2}`) 与 #mi(`\lg x_{1}-\lg x_{2}`) 同号，且 #mi(`x_{1}\ne x_{2}`)，所以


#align(center)[#mitex(`
\frac{\lg x_{1}-\lg x_{2}}{x_{1}-x_{2}}>0
`)]


即 #mi(`③`) 正确. 又由算术平均数大于几何平均数，且 #mi(`x_{1}\ne x_{2}`)，有


#align(center)[#mitex(`
\frac{x_{1}+x_{2}}{2}>\sqrt{x_{1}x_{2}}
`)]


取对数得


#align(center)[#mitex(`
\lg\frac{x_{1}+x_{2}}{2}>\frac{\lg x_{1}+\lg x_{2}}{2}
`)]


与结论 #mi(`④`) 相反. 因此正确结论的序号为 #mi(`②`)、#mi(`③`).
]

#problem(14)[
已知 #mi(`n`) 次多项式 #mi(`P_{n}(x)=a_{0}x^{n}+a_{1}x^{n-1}+\cdots+a_{n-1}x+a_{n}`). 如果在一种算法中，计算 #mi(`x_{0}^{k}`)（#mi(`k=2`)，#mi(`3`)，#mi(`4`)，#mi(`\cdots`)，#mi(`n`)）的值需要 #mi(`k-1`) 次乘法，计算 #mi(`P_{3}(x_{0})`) 的值共需要 #mi(`9`) 次运算（#mi(`6`) 次乘法，#mi(`3`) 次加法），那么计算 #mi(`P_{10}(x_{0})`) 的值共需要\underline{\hspace{2.5em}} 次运算.

下面给出一种减少运算次数的算法：#mi(`P_{0}(x)=a_{0}`)，#mi(`P_{k+1}(x)=xP_{k}(x)+a_{k+1}`)（#mi(`k=0`)，#mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n-1`)）. 利用该算法，计算 #mi(`P_{3}(x_{0})`) 的值共需要 #mi(`6`) 次运算，计算 #mi(`P_{10}(x_{0})`) 的值共需要\underline{\hspace{2.5em}} 次运算.

\answer#mi(`65`)，#mi(`20`)
]

#solution[
按第一种算法，计算 #mi(`x_{0}^{2}`)，#mi(`x_{0}^{3}`)，#mi(`\ldots`)，#mi(`x_{0}^{10}`) 所需的乘法次数为


#align(center)[#mitex(`
\sum_{k=2}^{10}(k-1)=1+2+\cdots+9=45
`)]


多项式 #mi(`P_{10}(x_{0})`) 中除常数项外有 #mi(`10`) 项，还需用 #mi(`10`) 次乘法把系数与相应幂相乘，并用 #mi(`10`) 次加法把 #mi(`11`) 项相加. 因此总运算次数为 #mi(`45+10+10=65`). 这也与题给的 #mi(`P_{3}(x_{0})`) 的计算相符：幂次计算需 #mi(`1+2=3`) 次乘法，系数相乘需 #mi(`3`) 次乘法，相加需 #mi(`3`) 次加法，共 #mi(`9`) 次.

按第二种算法，从 #mi(`P_{0}(x_{0})=a_{0}`) 递推到 #mi(`P_{10}(x_{0})`) 共进行 #mi(`10`) 次递推. 每次递推中的 #mi(`x_{0}P_{k}(x_{0})`) 需 #mi(`1`) 次乘法，再加上 #mi(`a_{k+1}`) 需 #mi(`1`) 次加法，所以共需 #mi(`10+10=20`) 次运算.
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x)=-x^{3}+3x^{2}+9x+a`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在直四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB=AD=2`)，#mi(`DC=2\sqrt{3}`)，#mi(`AA_{1}=\sqrt{3}`)，#mi(`AD\perp DC`)，#mi(`AC\perp BD`)，垂足为 #mi(`E`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/beijing_science_autumn/q16_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`D`) 为原点，#mi(`DC`) 所在直线为 #mi(`x`) 轴，#mi(`DA`) 所在直线为 #mi(`y`) 轴，直四棱柱的侧棱方向为 #mi(`z`) 轴. 于是 #mi(`D=(0,0,0)`)，#mi(`A=(0,2,0)`)，#mi(`C=(2\sqrt{3},0,0)`). 设 #mi(`B=(u,v,0)`). 由 #mi(`AB=2`) 及 #mi(`AC\perp BD`)，分别得到


#align(center)[#mitex(`
u^{2}+(v-2)^{2}=4
`)]



#align(center)[#mitex(`
(2\sqrt{3},-2,0)\cdot(-u,-v,0)=0
`)]


所以 #mi(`v=\sqrt{3}u`). 代入前式得 #mi(`u^{2}+(\sqrt{3}u-2)^{2}=4`)，即 #mi(`4u(u-\sqrt{3})=0`). 由于四棱柱的底面不退化，#mi(`B\ne D`)，故 #mi(`u=\sqrt{3}`)，#mi(`v=3`)，从而 #mi(`B=(\sqrt{3},3,0)`)，#mi(`A_{1}=(0,2,\sqrt{3})`)，#mi(`C_{1}=(2\sqrt{3},0,\sqrt{3})`).


+ (1) 
+ (2)
]

#problem(17)[
甲，乙两人各进行 #mi(`3`) 次射击，甲每次击中目标的概率为 #mi(`\frac{1}{2}`)，乙每次击中目标的概率为 #mi(`\frac{2}{3}`).


+ (1) 
+ (2)
]

#solution[
设乙击中目标的次数为 #mi(`\eta`). 由于各次射击相互独立，#mi(`\xi`) 服从参数为 #mi(`3`)，#mi(`\frac{1}{2}`) 的二项分布，故


+ (1) 
+ (2)
]

#problem(18)[
如图，直线 #mi(`l_{1}:y=kx`)（#mi(`k>0`)）与直线 #mi(`l_{2}:y=-kx`) 之间的阴影区域（不含边界）记为 #mi(`W`)，其左半部分记为 #mi(`W_{1}`)，右半部分记为 #mi(`W_{2}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/beijing_science_autumn/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}=a\neq\frac{1}{4}`)，且

#mi(`a_{n+1}=  \begin{cases}\dfrac{1}{2}a_{n},&n\text{ \text{为偶数}},\\  a_{n}+\dfrac{1}{4},&n\text{ \text{为奇数}}.\end{cases}`)

记 #mi(`b_{n}=a_{2n-1}-\dfrac{1}{4}`)，#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`f(x)`) 是定义在 #mi(`[0,1]`) 上的函数，若存在 #mi(`x^{*}\in(0,1)`)，使得 #mi(`f(x)`) 在 #mi(`[0,x^{*}]`) 上单调递增，在 #mi(`[x^{*},1]`) 上单调递减，则称 #mi(`f(x)`) 为 #mi(`[0,1]`) 上的单峰函数，#mi(`x^{*}`) 为峰点，包含峰点的区间为含峰区间. 对任意的 #mi(`[0,1]`) 上的单峰函数 #mi(`f(x)`)，下面研究缩短其含峰区间长度的方法.


+ (1) 
+ (2) 



注：区间长度等于区间的右端点与左端点之差.
]

#solution[
+ (1) 
+ (2)
]

