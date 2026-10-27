// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid \lvert x\rvert<2\}`)，#mi(`B=\{-2,0,1,2\}`)，则 #mi(`A\cap B=`)（ ）.
  #choices([#mi(`\{0,1\}`)], [#mi(`\{-1,0,1\}`)], [#mi(`\{-2,0,1,2\}`)], [#mi(`\{-1,0,1,2\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\lvert x\rvert<2`) 得 #mi(`-2<x<2`)，所以 #mi(`A`) 中包含 #mi(`0`) 和 #mi(`1`)，但不包含 #mi(`-2`) 和 #mi(`2`). 因此 #mi(`A\cap B=\{0,1\}`)，故选 A.
]

#problem(2)[
在复平面内，复数 #mi(`\dfrac1{1-\mathrm{i}}`) 的共轭复数对应的点位于（ ）.
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
#mi(`\displaystyle \frac{1}{1-\mathrm{i}}=\frac{1+\mathrm{i}}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{1+\mathrm{i}}{2}`)，其共轭复数为 #mi(`\displaystyle \frac{1-\mathrm{i}}{2}`). 对应点的坐标为 #mi(`\left(\dfrac{1}{2},-\dfrac{1}{2}\right)`)，实部为正、虚部为负，位于第四象限，故选 D.
]

#problem(3)[
执行如图所示的程序框图，输出的 #mi(`s`) 值为（ ）.

\begingroup


#align(center)[#image("/papers/2018/img/beijing_liberal/q3_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{5}{6}`)], [#mi(`\dfrac{7}{6}`)], [#mi(`\dfrac7{12}`)], cols: 2)
]

#answer([B])

#solution[
程序开始时 #mi(`k=1`)，#mi(`s=1`). 第一次循环将 #mi(`k=1`) 代入，得 #mi(`s=1+(-1)^{1}\cdot\dfrac1{1+1}=\dfrac{1}{2}`)，随后 #mi(`k=2`)，因 #mi(`k<3`) 继续循环. 第二次循环得 #mi(`s=\dfrac{1}{2}+(-1)^{2}\cdot\dfrac1{1+2}=\dfrac{5}{6}`)，随后 #mi(`k=3`)，满足 #mi(`k\geq3`)，输出 #mi(`s=\dfrac{5}{6}`)，故选 B.
]

#problem(4)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 是非零实数，则“#mi(`ad=bc`)”是“#mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 成等比数列”的（ ）.
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 成等比数列，设公比为 #mi(`q`)，则 #mi(`b=aq`)，#mi(`c=aq^{2}`)，#mi(`d=aq^{3}`)，从而 #mi(`ad=a^{2}q^{3}=bc`)，所以“#mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 成等比数列”是“#mi(`ad=bc`)”的必要条件.

但反例 #mi(`a=1`)，#mi(`b=1`)，#mi(`c=2`)，#mi(`d=2`) 满足 #mi(`ad=bc=2`)，而相邻两项的比依次为 #mi(`1`)，#mi(`2`)，#mi(`1`)，不是等比数列. 因此该条件必要而不充分，故选 B.
]

#problem(5)[
“十二平均律”是通用的音律体系，明代朱载堉最早用数学方法计算出半音比例，为这个理论的发展做出了重要贡献. 十二平均律将一个纯八度音程分成十二份，依次得到十三个单音，从第二个单音起，每一个单音的频率与它的前一个单音的频率的比都等于 #mi(`\sqrt[12]{2}`). 若第一个单音的频率为 #mi(`f`)，则第八个单音频率为（ ）.
  #choices([#mi(`\sqrt[3]{2}\,f`)], [#mi(`\sqrt[3]{2^{2}}\,f`)], [#mi(`\sqrt[12]{2^{5}}\,f`)], [#mi(`\sqrt[12]{2^{7}}\,f`)], cols: 2)
]

#answer([D])

#solution[
从第二个单音起，相邻两个单音频率的比为 #mi(`\sqrt[12]{2}`)，所以第 #mi(`n`) 个单音的频率为 #mi(`f\left(\sqrt[12]{2}\right)^{n-1}`). 取 #mi(`n=8`)，得第八个单音的频率为 #mi(`f\left(\sqrt[12]{2}\right)^{7}=\sqrt[12]{2^{7}}\,f`)，故选 D.
]

#problem(6)[
某四棱锥的三视图如图所示，在此四棱锥的侧面中，直角三角形的个数为（ ）.

\begingroup


#align(center)[#image("/papers/2018/img/beijing_liberal/q6_fig1.png", width: 28%)]


\endgroup

\FloatBarrier
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
按三视图还原四棱锥，记顶点为 #mi(`P`)，底面顶点按俯视图顺次为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`). 由三视图可得 #mi(`PA\perp`) 平面 #mi(`ABCD`)，且 #mi(`PA=2`)，#mi(`AB=AD=2`)，#mi(`BC=1`)，#mi(`AC=CD=\sqrt{5}`).

因为 #mi(`PA\perp`) 平面 #mi(`ABCD`)，所以三角形 #mi(`PAB`) 和三角形 #mi(`PAD`) 都在点 #mi(`A`) 处为直角. 又 #mi(`PB^{2}=PA^{2}+AB^{2}=8`)，#mi(`PC^{2}=PA^{2}+AC^{2}=9`)，且 #mi(`BC^{2}=1`)，故 #mi(`PB^{2}+BC^{2}=PC^{2}`)，三角形 #mi(`PBC`) 在点 #mi(`B`) 处为直角.

对于三角形 #mi(`PCD`)，三边长分别为 #mi(`PC=3`)，#mi(`PD=\sqrt{PA^{2}+AD^{2}}=2\sqrt{2}`)，#mi(`CD=\sqrt{5}`)，有 #mi(`3^{2}`)，#mi(`(2\sqrt{2})^{2}`)，#mi(`(\sqrt{5})^{2}`) 中任意两数之和都不等于第三数，故它不是直角三角形. 因此侧面中直角三角形共有 #mi(`3`) 个，故选 C.
]

#problem(7)[
在平面直角坐标系中，#mi(`\overset{\frown}{AB}`)，#mi(`\overset{\frown}{CD}`)，#mi(`\overset{\frown}{EF}`)，#mi(`\overset{\frown}{GH}`) 是圆 #mi(`x^{2}+y^{2}=1`) 上的四段弧（如图），点 #mi(`P`) 在其中一段上，角 #mi(`\alpha`) 以 #mi(`Ox`) 为始边，#mi(`OP`) 为终边，若 #mi(`\tan\alpha<\cos\alpha<\sin\alpha`)，则 #mi(`P`) 所在的圆弧是（ ）.

\begingroup


#align(center)[#image("/papers/2018/img/beijing_liberal/q7_fig1.png", width: 28%)]


\endgroup
  #choices([#mi(`\overset{\frown}{AB}`)], [#mi(`\overset{\frown}{CD}`)], [#mi(`\overset{\frown}{EF}`)], [#mi(`\overset{\frown}{GH}`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`P=(\cos\alpha,\sin\alpha)`). 若 #mi(`P`) 在第一象限，则 #mi(`0<\cos\alpha<1`)，而 #mi(`\sin\alpha>\cos\alpha`) 时有 #mi(`\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}>1>\cos\alpha`)，不可能满足 #mi(`\tan\alpha<\cos\alpha`). 第四象限中 #mi(`\cos\alpha>0>\sin\alpha`)，不满足 #mi(`\cos\alpha<\sin\alpha`)；第三象限中 #mi(`\tan\alpha>0>\cos\alpha`)，也不可能满足不等式.

因此只能有 #mi(`\cos\alpha<0`)，#mi(`\sin\alpha>0`)，即 #mi(`P`) 在第二象限. 图中第二象限对应的圆弧为 #mi(`\overset{\frown}{EF}`)，故选 C.
]

#problem(8)[
设集合 #mi(`A=\{(x,y)\mid x-y\ge1,\ ax+y>4,\ x-ay\le2\}`)，则（ ）.
  #choices([对任意实数 #mi(`a`)，#mi(`(2,1)\in A`)], [对任意实数 #mi(`a`)，#mi(`(2,1)\notin A`)], [当且仅当 #mi(`a<0`) 时，#mi(`(2,1)\notin A`)], [当且仅当 #mi(`a\le\dfrac{3}{2}`) 时，#mi(`(2,1)\notin A`)], cols: 1)
]

#answer([D])

#solution[
将 #mi(`(x,y)=(2,1)`) 代入集合定义，第一条不等式为 #mi(`2-1=1\geq1`)，恒成立；第二条不等式给出 #mi(`2a+1>4`)，即 #mi(`a>\dfrac{3}{2}`)；第三条不等式给出 #mi(`2-a\leq2`)，即 #mi(`a\geq0`). 三者同时成立当且仅当 #mi(`a>\dfrac{3}{2}`).

所以 #mi(`(2,1)\notin A`) 当且仅当 #mi(`a\leq\dfrac{3}{2}`)，故选 D.
]

#part-header("填空题")

#problem(9)[
设向量 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(-1,m)`)，若 #mi(`\mathbf{a}\perp(m\mathbf{a}-\mathbf{b})`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-1`)])

#solution[
#mi(`m\mathbf{a}-\mathbf{b}=m(1,0)-(-1,m)=(m+1,-m)`). 由垂直向量的数量积为零，得 #mi(`\mathbf{a}\cdot(m\mathbf{a}-\mathbf{b})=(1,0)\cdot(m+1,-m)=m+1=0`)，所以 #mi(`m=-1`).
]

#problem(10)[
已知直线 #mi(`l`) 过点 #mi(`(1,0)`) 且垂直于 #mi(`x`) 轴，若 #mi(`l`) 被抛物线 #mi(`y^{2}=4ax`) 截得的线段长度为 #mi(`4`)，则抛物线的焦点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,0)`)])

#solution[
直线 #mi(`l`) 垂直于 #mi(`x`) 轴且过 #mi(`(1,0)`)，所以其方程为 #mi(`x=1`). 代入抛物线方程得 #mi(`y^{2}=4a`)，截得的弦长为两个交点纵坐标之差，即 #mi(`2\sqrt{4a}=4`)，从而 #mi(`a=1`). 抛物线 #mi(`y^{2}=4ax`) 的焦点为 #mi(`(a,0)`)，故焦点坐标为 #mi(`(1,0)`).
]

#problem(11)[
能说明“若 #mi(`a>b`)，则 #mi(`\dfrac{1}{a}<\dfrac{1}{b}`)”为假命题的一组 #mi(`a`)，#mi(`b`) 的值依次为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)，#mi(`-1`)])

#solution[
取 #mi(`a=1`)，#mi(`b=-1`)，则 #mi(`a>b`)，但 #mi(`\dfrac{1}{a}=1>-1=\dfrac{1}{b}`)，不满足题中结论 #mi(`\dfrac{1}{a}<\dfrac{1}{b}`). 因此这组数说明原命题为假.
]

#problem(12)[
若双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{4}=1`)（#mi(`a>0`)）的离心率为 #mi(`\dfrac{\sqrt{5}}{2}`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([4])

#solution[
双曲线的实半轴为 #mi(`a`)，虚半轴为 #mi(`2`)，所以焦半距满足 #mi(`c^{2}=a^{2}+4`). 由离心率公式，#mi(`\dfrac{c}{a}=\dfrac{\sqrt{5}}{2}`)，两边平方得 #mi(`\dfrac{a^2+4}{a^2}=\dfrac{5}{4}`)，即 #mi(`4a^{2}+16=5a^{2}`)，所以 #mi(`a^{2}=16`). 因为 #mi(`a>0`)，故 #mi(`a=4`).
]

#problem(13)[
若 #mi(`x`)，#mi(`y`) 满足 #mi(`x+1\le y\le2x`)，则 #mi(`2y-x`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
由 #mi(`x+1\leq y\leq2x`) 可知 #mi(`x+1\leq2x`)，所以 #mi(`x\geq1`). 由于目标式 #mi(`2y-x`) 随 #mi(`y`) 增大而增大，对固定的 #mi(`x`) 取最小允许值 #mi(`y=x+1`)，于是 #mi(`2y-x\geq2(x+1)-x=x+2\geq3`). 当 #mi(`x=1`)，#mi(`y=2`) 时等号成立，故最小值为 #mi(`3`).
]

#problem(14)[
若 #mi(`\triangle ABC`) 的面积为 #mi(`\dfrac{\sqrt{3}}{4}(a^{2}+c^{2}-b^{2})`)，且 #mi(`\angle C`) 为钝角，则 #mi(`\angle B=\underline{\hspace{2.5em}}{}`)；#mi(`\dfrac{c}{a}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`60^{\circ}`)；#mi(`(2,+\infty)`)])

#solution[
由余弦定理 #mi(`a^{2}+c^{2}-b^{2}=2ac\cos B`)，又三角形面积 #mi(`S=\dfrac{1}{2}ac\sin B`)，故题设给出 #mi(`\dfrac{1}{2}ac\sin B=\dfrac{\sqrt{3}}{2}ac\cos B`). 因为 #mi(`a`)，#mi(`c>0`) 且 #mi(`B\in(0,\pi)`)，所以 #mi(`\sin B=\sqrt{3}\cos B`)，从而 #mi(`B`) 为锐角且 #mi(`\tan B=\sqrt{3}`)，得 #mi(`B=60^{\circ}`).

又因 #mi(`C`) 为钝角，且 #mi(`A+B+C=180^{\circ}`)，所以 #mi(`0^{\circ}<A<30^{\circ}`). 由正弦定理，#mi(`\dfrac{c}{a}=\dfrac{\sin C}{\sin A}=\dfrac{\sin(120^\circ-A)}{\sin A}=\dfrac{1}{2}+\dfrac{\sqrt{3}}{2}\cot A`). 由于 #mi(`0^{\circ}<A<30^{\circ}`)，有 #mi(`\cot A>\sqrt{3}`)，因此 #mi(`\dfrac{c}{a}>2`). 当 #mi(`A\to0^{+}`) 时 #mi(`\dfrac{c}{a}\to+\infty`)，且 #mi(`A\to30^{-}`) 时 #mi(`\dfrac{c}{a}\to2^{+}`)，故取值范围为 #mi(`(2,+\infty)`).
]

#part-header("解答题")

#problem(15)[
设 #mi(`\{a_{n}\}`) 是等差数列，且 #mi(`a_{1}=\ln2`)，#mi(`a_{2}+a_{3}=5\ln2`).


+ (1)
]

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`). 由 #mi(`a_{2}=a_{1}+d`)，#mi(`a_{3}=a_{1}+2d`)，得


#align(center)[#mitex(`
a_{2}+a_{3}=2a_{1}+3d=5\ln2
`)]


代入 #mi(`a_{1}=\ln2`)，得到 #mi(`d=\ln2`)，所以


#align(center)[#mitex(`
a_{n}=a_{1}+(n-1)d=\ln2+(n-1)\ln2=n\ln2
`)]


又 #mi(`\mathrm{e}^{a_k}=\mathrm{e}^{k\ln2}=2^{k}`)，因此


#align(center)[#mitex(`
\mathrm{e}^{a_1}+\mathrm{e}^{a_2}+\cdots+\mathrm{e}^{a_n}=2^{1}+2^{2}+\cdots+2^{n}=\frac{2(2^{n}-1)}{2-1}=2^{n+1}-2
`)]
]

#problem(16)[
已知函数 #mi(`f(x)=\sin^{2}x+\sqrt{3}\sin x\cos x`).


+ (1)
]

#solution[
利用降幂公式和二倍角公式，得


#align(center)[#mitex(`
f(x)=\frac{1-\cos2x}{2}+\frac{\sqrt{3}}{2}\sin2x=\frac{1}{2}+\sin\left(2x-\frac{\pi}{6}\right)
`)]


正弦函数的自变量系数为 #mi(`2`)，所以 #mi(`f(x)`) 的最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`).

因为 #mi(`f(x)\leq\dfrac{3}{2}`)，区间 #mi(`\left[-\dfrac\pi3,m\right]`) 上的最大值等于 #mi(`\dfrac{3}{2}`) 的充要条件是该区间中存在 #mi(`x`) 使 #mi(`2x-\dfrac\pi6=\dfrac\pi2+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 令 #mi(`t=2x-\dfrac\pi6`)，则当 #mi(`x=-\dfrac\pi3`) 时 #mi(`t=-\dfrac{5\pi}{6}`)，其右侧第一个使正弦值为 #mi(`1`) 的点是 #mi(`t=\dfrac\pi2`). 因此必须有 #mi(`2m-\dfrac\pi6\geq\dfrac\pi2`)，即 #mi(`m\geq\dfrac\pi3`). 取 #mi(`m=\dfrac\pi3`) 时达到最大值，故 #mi(`m`) 的最小值为 #mi(`\dfrac\pi3`).
]

#problem(17)[
电影公司随机收集了电影的有关数据，经分类整理得到下表：

电影类型 & 第一类 & 第二类 & 第三类 & 第四类 & 第五类 & 第六类 \\

\hline

电影部数 & 140 & 50 & 300 & 200 & 800 & 510 \\

好评率 & 0.4 & 0.2 & 0.15 & 0.25 & 0.2 & 0.1

好评率是指：一类电影中获得好评的部数与该类电影的部数的比值.


+ (1) 
+ (2)
]

#solution[
样本中的电影总数为 #mi(`140+50+300+200+800+510=2000`).


+ (1) 
+ (2)
]

#problem(18)[
如图，在四棱锥 #mi(`P-ABCD`) 中，底面 #mi(`ABCD`) 为矩形，平面 #mi(`PAD\perp`) 平面 #mi(`ABCD`)，#mi(`PA\perp PD`)，#mi(`PA=PD`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`AD`)，#mi(`PB`) 的中点.


+ (1) 
+ (2) 



\begingroup


#align(center)[#image("/papers/2018/img/beijing_liberal/q18_fig1.png", width: 28%)]


\endgroup

\FloatBarrier
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设函数 #mi(`f(x)=\left[ax^{2}-(3a+1)x+3a+2\right]\mathrm{e}^{x}`).


+ (1)
]

#solution[
令 #mi(`g(x)=ax^{2}-(3a+1)x+3a+2`)，则 #mi(`f(x)=g(x)\mathrm{e}^{x}`)，所以


#align(center)[#mitex(`
f'(x)=\bigl(g'(x)+g(x)\bigr)\mathrm{e}^{x}=\bigl[ax^{2}-(a+1)x+1\bigr]\mathrm{e}^{x}=(x-1)(ax-1)\mathrm{e}^{x}
`)]



+ (1)
]

#problem(20)[
已知椭圆 #mi(`M:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的离心率为 #mi(`\dfrac{\sqrt{6}}{3}`)，焦距为 #mi(`2\sqrt{2}`). 斜率为 #mi(`k`) 的直线 #mi(`l`) 与椭圆 #mi(`M`) 有两个不同的交点 #mi(`A`)，#mi(`B`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

