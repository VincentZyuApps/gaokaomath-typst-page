// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid |x|<2\}`)，#mi(`B=\{-2,0,1,2\}`)，则 #mi(`A\cap B=`)（ ）.
  #choices([#mi(`\{0,1\}`)], [#mi(`\{-1,0,1\}`)], [#mi(`\{-2,0,1,2\}`)], [#mi(`\{-1,0,1,2\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`|x|<2`) 得 #mi(`-2<x<2`). 在集合 #mi(`B=\{-2,0,1,2\}`) 中，只有 #mi(`0`) 和 #mi(`1`) 满足这个不等式，所以 #mi(`A\cap B=\{0,1\}`)，故选 A.
]

#problem(2)[
在复平面内，复数 #mi(`\dfrac{1}{1-\mathrm{i}}`) 的共轭复数对应的点位于（ ）.
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
#mi(`\dfrac{1}{1-\mathrm{i}}=\dfrac{1+\mathrm{i}}{(1-\mathrm{i})(1+\mathrm{i})}=\dfrac{1+\mathrm{i}}{2}`). 因此其共轭复数为 #mi(`\dfrac{1-\mathrm{i}}{2}`)，对应点的坐标为 #mi(`\left(\dfrac{1}{2},-\dfrac{1}{2}\right)`)，横坐标为正、纵坐标为负，故位于第四象限，选 D.
]

#problem(3)[
执行如图所示的程序框图，输出的 #mi(`s`) 值为（ ）.


#align(center)[#image("/papers/2018/img/beijing_science/q3_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{5}{6}`)], [#mi(`\dfrac{7}{6}`)], [#mi(`\dfrac{7}{12}`)], cols: 2)
]

#answer([B])

#solution[
程序开始时 #mi(`k=1`)，#mi(`s=1`). 第一次循环后，#mi(`s=1-\dfrac{1}{2}=\dfrac{1}{2}`)，且 #mi(`k=2`)；此时 #mi(`k\geq3`) 不成立，继续循环. 第二次循环后，#mi(`s=\dfrac{1}{2}+\dfrac{1}{3}=\dfrac{5}{6}`)，且 #mi(`k=3`)；此时 #mi(`k\geq3`) 成立，输出 #mi(`s=\dfrac{5}{6}`)，故选 B.
]

#problem(4)[
“十二平均律”是通用的音律体系，明代朱载堉最早用数学方法计算出半音比例，为这个理论的发展做出了重要贡献. 十二平均律将一个纯八度音程分成十二份，依次得到十三个单音，从第二个单音起，每一个单音的频率与它的前一个单音的频率的比都等于 #mi(`2^{\frac{1}{12}}`). 若第一个单音的频率为 #mi(`f`)，则第八个单音的频率为（ ）.
  #choices([#mi(`\sqrt[3]{2}\,f`)], [#mi(`\sqrt[3]{2^{2}}\,f`)], [#mi(`\sqrt[12]{2^{5}}\,f`)], [#mi(`\sqrt[12]{2^{7}}\,f`)], cols: 2)
]

#answer([D])

#solution[
从第一个单音到第八个单音共经过 #mi(`7`) 次相邻频率比，因此第八个单音的频率为 #mi(`f\left(2^{\frac{1}{12}}\right)^{7}=2^{\frac{7}{12}}f=\sqrt[12]{2^{7}}\,f`). 故选 D.
]

#problem(5)[
某四棱锥的三视图如图所示，在此四棱锥的侧面中，直角三角形的个数为（ ）.


#align(center)[#image("/papers/2018/img/beijing_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
由三视图还原四棱锥为 #mi(`P-ABCD`)，可取坐标 #mi(`P(0,2,2)`)，#mi(`A(0,2,0)`)，#mi(`B(0,0,0)`)，#mi(`C(1,0,0)`)，#mi(`D(2,2,0)`). 四个侧面是 #mi(`\triangle PAB`)、#mi(`\triangle PBC`)、#mi(`\triangle PCD`) 和 #mi(`\triangle PDA`). 有 #mi(`\overrightarrow{PA}=(0,0,-2)`)，#mi(`\overrightarrow{AB}=(0,-2,0)`)，#mi(`\overrightarrow{AD}=(2,0,0)`). 因为 #mi(`\overrightarrow{PA}\cdot\overrightarrow{AB}=0`)，#mi(`\overrightarrow{PA}\cdot\overrightarrow{AD}=0`)，所以 #mi(`\triangle PAB`) 和 #mi(`\triangle PDA`) 都是直角三角形.

又 #mi(`\overrightarrow{BP}=(0,2,2)`)，#mi(`\overrightarrow{BC}=(1,0,0)`)，且 #mi(`\overrightarrow{BP}\cdot\overrightarrow{BC}=0`)，所以 #mi(`\triangle PBC`) 是直角三角形. 对于 #mi(`\triangle PCD`)，三个顶点处的相邻边向量内积分别为 #mi(`\overrightarrow{PC}\cdot\overrightarrow{PD}=6`)，#mi(`\overrightarrow{CP}\cdot\overrightarrow{CD}=3`)，#mi(`\overrightarrow{DP}\cdot\overrightarrow{DC}=2`)，均不为 #mi(`0`)，所以 #mi(`\triangle PCD`) 不是直角三角形. 因此直角三角形共有 #mi(`3`) 个，选 C.
]

#problem(6)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 均为单位向量，则“#mi(`\left\lvert \mathbf{a}-3\mathbf{b}\right\rvert=\left\lvert 3\mathbf{a}+\mathbf{b}\right\rvert`)”是“#mi(`\mathbf{a}\perp \mathbf{b}`)”的（ ）.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 均为单位向量，所以 #mi(`\left\lvert\mathbf{a}-3\mathbf{b}\right\rvert^{2}=1+9-6\mathbf{a}\cdot\mathbf{b}`)，并且 #mi(`\left\lvert3\mathbf{a}+\mathbf{b}\right\rvert^{2}=9+1+6\mathbf{a}\cdot\mathbf{b}`). 两长度相等当且仅当两平方相等，即 #mi(`\mathbf{a}\cdot\mathbf{b}=0`). 对单位向量，#mi(`\mathbf{a}\cdot\mathbf{b}=0`) 等价于 #mi(`\mathbf{a}\perp\mathbf{b}`)，所以该条件是“#mi(`\mathbf{a}\perp\mathbf{b}`)”的充分必要条件，选 C.
]

#problem(7)[
在平面直角坐标系中，记 #mi(`d`) 为点 #mi(`P(\cos\theta,\sin\theta)`) 到直线 #mi(`x-my-2=0`) 的距离，当 #mi(`\theta`)，#mi(`m`) 变化时，#mi(`d`) 的最大值为（ ）.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
令 #mi(`r=\sqrt{1+m^{2}}`)，则 #mi(`r\geq1`). 点 #mi(`P(\cos\theta,\sin\theta)`) 到直线的距离为 #mi(`d=\dfrac{\left\lvert\cos\theta-m\sin\theta-2\right\rvert}{\sqrt{1+m^{2}}}`). 由柯西不等式，#mi(`\left\lvert\cos\theta-m\sin\theta\right\rvert\leq r`)，从而 
#align(center)[#mitex(`
d\leq\frac{r+2}{r}=1+\frac{2}{r}\leq3
`)]
 当 #mi(`m=0`)，#mi(`\theta=\pi`) 时，#mi(`P=(-1,0)`)，直线为 #mi(`x-2=0`)，距离为 #mi(`3`)，所以最大值确为 #mi(`3`)，选 C.
]

#problem(8)[
设集合 #mi(`A=\{(x,y)\mid x-y\ge1,ax+y>4,x-ay\le2\}`)，则（ ）.
  #choices([对任意实数 #mi(`a`)，#mi(`(2,1)\in A`)], [对任意实数 #mi(`a`)，#mi(`(2,1)\notin A`)], [当且仅当 #mi(`a<0`) 时，#mi(`(2,1)\notin A`)], [当且仅当 #mi(`a\le \dfrac{3}{2}`) 时，#mi(`(2,1)\notin A`)], cols: 1)
]

#answer([D])

#solution[
将 #mi(`(x,y)=(2,1)`) 代入三个不等式，分别得到 #mi(`2-1\geq1`)，#mi(`2a+1>4`)，#mi(`2-a\leq2`). 前一个恒成立，后两个分别等价于 #mi(`a>\dfrac{3}{2}`) 和 #mi(`a\geq0`). 因此 #mi(`(2,1)\in A`) 当且仅当 #mi(`a>\dfrac{3}{2}`)，所以 #mi(`(2,1)\notin A`) 当且仅当 #mi(`a\leq\dfrac{3}{2}`)，选 D.
]

#part-header("填空题")

#problem(9)[
设 #mi(`\{a_{n}\}`) 是等差数列，且 #mi(`a_{1}=3`)，#mi(`a_{2}+a_{5}=36`)，则 #mi(`\{a_{n}\}`) 的通项公式为\underline{\hspace{2.5em}}.
]

#answer([#mi(`a_{n}=6n-3`)])

#solution[
设等差数列的公差为 #mi(`d`)，则 #mi(`a_{2}=3+d`)，#mi(`a_{5}=3+4d`). 由题意 #mi(`(3+d)+(3+4d)=36`)， 解得 #mi(`d=6`). 因而 #mi(`a_{n}=a_{1}+(n-1)d=3+6(n-1)=6n-3`).
]

#problem(10)[
在极坐标系中，直线 #mi(`\rho\cos\theta+\rho\sin\theta=a`)（#mi(`a>0`)）与圆 #mi(`\rho=2\cos\theta`) 相切，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1+\sqrt{2}`)])

#solution[
令 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`). 直线方程化为 #mi(`x+y=a`). 圆的方程满足 #mi(`\rho^{2}=2\rho\cos\theta=2x`)，即 #mi(`x^{2}+y^{2}=2x`)，所以圆心为 #mi(`(1,0)`)，半径为 #mi(`1`).

直线与圆相切，当且仅当圆心到直线的距离等于半径，即 #mi(`\dfrac{|1-a|}{\sqrt{2}}=1`). 故 #mi(`a=1\pm\sqrt{2}`). 由 #mi(`a>0`)，舍去 #mi(`1-\sqrt{2}`)，得 #mi(`a=1+\sqrt{2}`).
]

#problem(11)[
设函数 #mi(`f(x)=\cos\!\left(\omega x-\dfrac{\pi}{6}\right)`)（#mi(`\omega>0`)），若 #mi(`f(x)\le f\!\left(\dfrac{\pi}{4}\right)`) 对任意实数 #mi(`x`) 都成立，则 #mi(`\omega`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2}{3}`)])

#solution[
因为对任意实数 #mi(`x`) 都有 #mi(`f(x)\leq f\left(\dfrac\pi4\right)`)，而余弦函数的最大值为 #mi(`1`)，所以必须有 #mi(`f\left(\frac{\pi}{4}\right)=1`). 这等价于存在整数 #mi(`k`)，使得 #mi(`\dfrac{\omega\pi}{4}-\dfrac\pi6=2k\pi`). 于是 #mi(`\omega=\dfrac{2}{3}+8k`). 由 #mi(`\omega>0`)，有 #mi(`k\geq0`)，故最小值在 #mi(`k=0`) 时取得，为 #mi(`\dfrac{2}{3}`). 此时 #mi(`f\left(\dfrac\pi4\right)=1`)，条件确实成立.
]

#problem(12)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`x+1\le y\le 2x`)，则 #mi(`2y-x`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
由存在 #mi(`y`) 满足 #mi(`x+1\leq y\leq2x`)，得 #mi(`x+1\leq2x`)，所以 #mi(`x\geq1`). 对固定的 #mi(`x`)，表达式 #mi(`2y-x`) 随 #mi(`y`) 增大而增大，故取 #mi(`y=x+1`) 时最小. 此时 
#align(center)[#mitex(`
2y-x=2(x+1)-x=x+2\geq3
`)]
 当 #mi(`x=1`)，#mi(`y=2`) 时取到等号，所以最小值为 #mi(`3`).
]

#problem(13)[
能说明“若 #mi(`f(x)>f(0)`) 对任意的 #mi(`x\in(0,2]`) 都成立，则 #mi(`f(x)`) 在 #mi(`[0,2]`) 上是增函数”为假命题的一个函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`f(x)=\sin x`)])

#solution[
取 #mi(`f(x)=\sin x`). 因为 #mi(`0<x\leq2<\pi`)，所以 #mi(`f(x)=\sin x>0=\sin0=f(0)`)，题设条件成立. 但 #mi(`\dfrac\pi2<2<\pi`)，且 #mi(`f\left(\dfrac\pi2\right)=1>\sin2=f(2)`)，这与在 #mi(`[0,2]`) 上为增函数矛盾. 因此该函数可以说明命题为假.
]

#problem(14)[
已知椭圆 #mi(`M:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)），双曲线 #mi(`N:\dfrac{x^2}{m^2}-\dfrac{y^2}{n^2}=1`). 若双曲线 #mi(`N`) 的两条渐近线与椭圆 #mi(`M`) 的四个交点及椭圆 #mi(`M`) 的两个焦点恰为一个正六边形的顶点，则椭圆 #mi(`M`) 的离心率为\underline{\hspace{2.5em}}；双曲线 #mi(`N`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}-1`)；#mi(`2`)])

#solution[
设椭圆的焦点为 #mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`)，则 #mi(`c^{2}=a^{2}-b^{2}`)，椭圆离心率为 #mi(`e=\dfrac{c}{a}`). 六个点关于原点中心对称，且两个焦点在横轴上，因此正六边形的另外四个顶点分别为 #mi(`\left(\dfrac{c}{2},\dfrac{\sqrt{3}c}{2}\right)`)，#mi(`\left(\dfrac{c}{2},-\dfrac{\sqrt{3}c}{2}\right)`)，#mi(`\left(-\dfrac{c}{2},\dfrac{\sqrt{3}c}{2}\right)`)，#mi(`\left(-\dfrac{c}{2},-\dfrac{\sqrt{3}c}{2}\right)`). 所以双曲线的两条渐近线斜率的绝对值为 #mi(`\sqrt{3}`)，即 #mi(`\dfrac{n}{m}=\sqrt{3}`). 取其中一个交点代入椭圆方程，得 
#align(center)[#mitex(`
\frac{c^{2}}{4a^{2}}+\frac{3c^{2}}{4b^{2}}=1
`)]
 又 #mi(`b^{2}=a^{2}-c^{2}=a^{2}(1-e^{2})`)，故 
#align(center)[#mitex(`
\frac{e^{2}}{4}+\frac{3e^{2}}{4(1-e^{2})}=1
`)]
 整理得 #mi(`e^{4}-8e^{2}+4=0`). 于是 #mi(`e^{2}=4\pm2\sqrt{3}`). 因为 #mi(`0<e<1`)，所以 #mi(`e^{2}=4-2\sqrt{3}=(\sqrt{3}-1)^{2}`)，从而 #mi(`e=\sqrt{3}-1`).

双曲线的离心率为 
#align(center)[#mitex(`
e_{N}=\sqrt{1+\frac{n^{2}}{m^{2}}}=\sqrt{1+3}=2
`)]
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`a=7`)，#mi(`b=8`)，#mi(`\cos B=-\dfrac{1}{7}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`CC_{1}\perp`) 平面 #mi(`ABC`)，#mi(`D`)，#mi(`E`)，#mi(`F`)，#mi(`G`) 分别为 #mi(`AA_{1}`)，#mi(`AC`)，#mi(`A_{1}C_{1}`)，#mi(`BB_{1}`) 的中点，#mi(`AB=BC=\sqrt{5}`)，#mi(`AC=AA_{1}=2`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2018/img/beijing_science/q16_fig1.png", width: 28%)]

]

#solution[
由 #mi(`E`) 是 #mi(`AC`) 的中点，得 #mi(`AE=EC=1`). 又因为 #mi(`AB=BC`)，所以在等腰三角形 #mi(`ABC`) 中，#mi(`BE\perp AC`)，且 #mi(`BE=\sqrt{AB^{2}-AE^{2}}=\sqrt{5-1}=2`). 由于三棱柱的侧棱互相平行，且 #mi(`CC_{1}\perp`) 平面 #mi(`ABC`)，所以 #mi(`EF\parallel CC_{1}`)，#mi(`EF\perp`) 平面 #mi(`ABC`)，并且 #mi(`EF=CC_{1}=AA_{1}=2`). 以 #mi(`E`) 为原点，以 #mi(`EB`)，#mi(`EC`)，#mi(`EF`) 所在直线为坐标轴建立空间直角坐标系，则 #mi(`B(2,0,0)`)，#mi(`C(0,1,0)`)，#mi(`D(0,-1,1)`)，#mi(`F(0,0,2)`)，#mi(`C_{1}(0,1,2)`)，#mi(`G(2,0,1)`).


+ (1) 
+ (2)
]

#problem(17)[
电影公司随机收集了电影的有关数据，经分类整理得到下表：

\hline

电影类型 & 第一类 & 第二类 & 第三类 & 第四类 & 第五类 & 第六类 \\

\hline

电影部数 & 140 & 50 & 300 & 200 & 800 & 510 \\

好评率 & 0.4 & 0.2 & 0.15 & 0.25 & 0.2 & 0.1 \\

\hline

好评率是指：一类电影中获得好评的部数与该类电影的部数的比值.

假设所有电影是否获得好评相互独立.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设函数 #mi(`f(x)=\bigl[ax^{2}-(4a+1)x+4a+3\bigr]\mathrm{e}^{x}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知抛物线 #mi(`C:y^{2}=2px`) 经过点 #mi(`P(1,2)`). 过点 #mi(`Q(0,1)`) 的直线 #mi(`l`) 与抛物线 #mi(`C`) 有两个不同的交点 #mi(`A`)，#mi(`B`)，且直线 #mi(`PA`) 交 #mi(`y`) 轴于 #mi(`M`)，直线 #mi(`PB`) 交 #mi(`y`) 轴于 #mi(`N`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`n`) 为正整数，集合 #mi(`A=\left\{(t_{1},t_{2},\ldots,t_{n})\mid t_{i}\in\{0,1\},\ i=1,2,\ldots,n\right\}`). 对于集合 #mi(`A`) 中的任意元素 #mi(`\alpha=(x_{1},x_{2},\ldots,x_{n})`) 和 #mi(`\beta=(y_{1},y_{2},\ldots,y_{n})`)，记 #mi(`M(\alpha,\beta)=\frac{1}{2}\sum_{i=1}^{n}\bigl(x_{i}+y_{i}-|x_{i}-y_{i}|\bigr)`).


+ (1) 
+ (2)
]

#solution[
注意到当 #mi(`x_{i}`)，#mi(`y_{i}\in\{0,1\}`) 时， 
#align(center)[#mitex(`
\dfrac{1}{2}\left(x_{i}+y_{i}-|x_{i}-y_{i}|\right)= \begin{cases}1,&x_{i}=y_{i}=1,\\ 0,&\text{\text{其余情形}}.\end{cases}
`)]
 所以 #mi(`M(\alpha,\beta)`) 等于 #mi(`\alpha`)，#mi(`\beta`) 在相同位置上同时取 #mi(`1`) 的个数.


+ (1) 
+ (2)
]

