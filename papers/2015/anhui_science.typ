// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年安徽卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathrm{i}`) 是虚数单位，则复数 #mi(`\frac{2\mathrm{i}}{1 - \mathrm{i}}`) 在复平面内所对应的点位于（ ）

\answerB


#align(center)[#mitex(`
\frac{2\mathrm{i}}{1-\mathrm{i}}=\frac{2\mathrm{i}(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{2\mathrm{i}+2\mathrm{i}^{2}}{2}=-1+\mathrm{i}
`)]


该复数的实部为 #mi(`-1`)，虚部为 #mi(`1`)，对应的点在第二象限，故选 B.
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#problem(2)[
下列函数中，既是偶函数又存在零点的是（ ）

\answerA

#mi(`y=\cos x`) 满足 #mi(`\cos(-x)=\cos x`)，是偶函数，且当 #mi(`x=\frac{\pi}{2}`) 时有 #mi(`\cos x=0`)，所以存在零点. #mi(`y=\sin x`) 是奇函数；#mi(`y=\ln x`) 的定义域不是关于原点对称的集合，不能成为偶函数；#mi(`y=x^{2}+1`) 虽是偶函数，但始终大于 #mi(`0`)，没有零点. 因此选 A.
  #choices([#mi(`y = \cos x`)], [#mi(`y = \sin x`)], [#mi(`y = \ln x`)], [#mi(`y = x^{2}+ 1`)], cols: 2)
]

#problem(3)[
设 #mi(`p: 1 < x < 2`)，#mi(`q: 2^{x} > 1`)，则 #mi(`p`) 是 #mi(`q`) 成立的（ ）

\answerA

由 #mi(`1<x<2`) 可知 #mi(`x>0`)，而底数 #mi(`2>1`)，所以 #mi(`2^{x}>1`)，即 #mi(`p\Rightarrow q`). 但 #mi(`x=3`) 时 #mi(`2^{x}>1`) 成立而 #mi(`1<x<2`) 不成立，故 #mi(`q`) 不能推出 #mi(`p`). 因此 #mi(`p`) 是 #mi(`q`) 成立的充分不必要条件，选 A.
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#problem(4)[
下列双曲线中，焦点在 #mi(`y`) 轴上且渐近线方程为 #mi(`y = \pm 2x`) 的是（ ）

\answerC

焦点在 #mi(`y`) 轴上的双曲线应写成

#mi(`\dfrac{y^2}{a^2}-\dfrac{x^2}{b^2}=1`)，其渐近线为 #mi(`y=\pm\dfrac{a}{b}x`). 选项 C 中 #mi(`a=2`)，#mi(`b=1`)，渐近线为 #mi(`y=\pm2x`)，且焦点在 #mi(`y`) 轴上. 选项 D 的渐近线为 #mi(`y=\pm\frac{1}{2}x`)，其余两项焦点在 #mi(`x`) 轴上. 故选 C.
  #choices([#mi(`x^{2}- \frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}- y^{2} = 1`)], [#mi(`\frac{y^{2}}{4}- x^{2} = 1`)], [#mi(`y^{2}-\frac{x^{2}}{4}=1`)], cols: 1)
]

#problem(5)[
已知 #mi(`m`)，#mi(`n`) 是两条不同直线，#mi(`\alpha`)，#mi(`\beta`) 是两个不同平面，则下列命题正确的是（ ）

\answerD

选项 A 不正确. 例如取 #mi(`\alpha:x=0`)、#mi(`\beta:y=0`)、公共平面为 #mi(`z=0`)，则 #mi(`\alpha`) 与 #mi(`\beta`) 都垂直于 #mi(`z=0`)，但二者相交而不平行.

选项 B 不正确. 取平面 #mi(`\pi:z=0`)，直线 #mi(`m:y=0`)，#mi(`z=1`) 与 #mi(`n:x=0`)，#mi(`z=2`) 都平行于 #mi(`\pi`)，但两直线方向不同，故不平行.

选项 C 不正确. 例如取 #mi(`\alpha:z=0`)、#mi(`\beta:y=0`)，两平面相交但直线 #mi(`y=1`)，#mi(`z=0`) 在 #mi(`\alpha`) 内且平行于 #mi(`\beta`).

若两条直线都垂直于同一平面，则它们的方向都与该平面的法向量平行，从而两直线平行. 因此当 #mi(`m`)，#mi(`n`) 不平行时，它们不可能同时垂直于同一平面，选 D.
  #choices([若 #mi(`\alpha`)，#mi(`\beta`) 垂直于同一平面，则 #mi(`\alpha`) 与 #mi(`\beta`) 平行], [若 #mi(`m`)，#mi(`n`) 平行于同一平面，则 #mi(`m`) 与 #mi(`n`) 平行], [若 #mi(`\alpha`)，#mi(`\beta`) 不平行，则在 #mi(`\alpha`) 内不存在与 #mi(`\beta`) 平行的直线], [若 #mi(`m`)，#mi(`n`) 不平行，则 #mi(`m`) 与 #mi(`n`) 不可能垂直于同一平面], cols: 1)
]

#problem(6)[
若样本数据 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{10}`) 的标准差为 8，则数据 #mi(`2x_{1}-1`)，#mi(`2x_{2}-1`)，#mi(`\cdots`)，#mi(`2x_{10}-1`) 的标准差为（ ）

\answerC

设原数据的平均数为 #mi(`\overline{x}`)，则变换后数据的平均数为 #mi(`2\overline{x}-1`). 因而变换后每个数据与新平均数之差为


#align(center)[#mitex(`
(2x_{i}-1)-(2\overline{x}-1)=2(x_{i}-\overline{x})
`)]


标准差是偏差平方平均数的算术平方根，所以标准差扩大为原来的 #mi(`|2|=2`) 倍，得到 #mi(`2\times8=16`). 故选 C.
  #choices([8], [15], [16], [32], cols: 4)
]

#problem(7)[
一个四面体的三视图如图所示，则该四面体的表面积是（ ）


#align(center)[#image("/papers/2015/img/anhui_science/q7_fig1.png", width: 28%)]


\answerB

根据三视图建立坐标系，可取四面体的四个顶点为

#mi(`A=(0,0,1)`)，#mi(`B=(-1,0,0)`)，#mi(`C=(1,0,0)`)，#mi(`D=(0,1,0)`). 这与正视图、侧视图和俯视图中的长度及投影关系一致.

于是

#mi(`AB=AC=AD=BD=CD=\sqrt{2}`)，#mi(`BC=2`).

三角形 #mi(`ABC`) 和 #mi(`BCD`) 的底边均为 #mi(`2`)，高均为 #mi(`1`)，所以它们的面积均为 #mi(`1`). 三角形 #mi(`ABD`) 和 #mi(`ACD`) 都是边长为 #mi(`\sqrt{2}`) 的等边三角形，面积均为

#mi(`\dfrac{\sqrt{3}}{4}(\sqrt{2})^{2}=\dfrac{\sqrt{3}}{2}`).

因此四面体的表面积为


#align(center)[#mitex(`
S=1+1+\frac{\sqrt{3}}{2}+\frac{\sqrt{3}}{2}=2+\sqrt{3}
`)]


故选 B.
  #choices([#mi(`1 + \sqrt{3}`)], [#mi(`2 + \sqrt{3}`)], [#mi(`1 + 2\sqrt{2}`)], [#mi(`2\sqrt{2}`)], cols: 2)
]

#problem(8)[
#mi(`\triangle ABC`) 是边长为 2 的等边三角形，已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\overrightarrow{AB}= 2\mathbf{a}`)，#mi(`\overrightarrow{AC}= 2\mathbf{a}+ \mathbf{b}`)，则下列结论正确的是（ ）

\answerD

由 #mi(`\overrightarrow{BC}=\overrightarrow{AC}-\overrightarrow{AB}=\mathbf{b}`)，且三角形为边长 #mi(`2`) 的等边三角形，得

#mi(`|2\mathbf{a}|=2`)，#mi(`|\mathbf{b}|=|\overrightarrow{BC}|=2`).

又由 #mi(`|2\mathbf{a}+\mathbf{b}|=2`)，并且 #mi(`|\mathbf{a}|=1`)，可得

#mi(`4+4\mathbf{a}\cdot\mathbf{b}+4=4`)，#mi(`\mathbf{a}\cdot\mathbf{b}=-1`).

所以 A、B、C 均不正确. 最后


#align(center)[#mitex(`
(4\mathbf{a}+\mathbf{b})\cdot\overrightarrow{BC}=(4\mathbf{a}+\mathbf{b})\cdot\mathbf{b}=4(-1)+4=0
`)]


故 #mi(`(4\mathbf{a}+\mathbf{b})\perp\overrightarrow{BC}`)，选 D.
  #choices([#mi(`|\mathbf{b}| = 1`)], [#mi(`\mathbf{a}\perp \mathbf{b}`)], [#mi(`\mathbf{a}\cdot \mathbf{b}= 1`)], [#mi(`(4\mathbf{a}+ \mathbf{b})\perp \overrightarrow{BC}`)], cols: 1)
]

#problem(9)[
函数 #mi(`f(x) = \frac{ax + b}{(x + c)^{2}}`) 的图象如图所示，则下列结论成立的是（ ）


#align(center)[#image("/papers/2015/img/anhui_science/q9_fig1.png", width: 28%)]


\answerC

由图象的竖直渐近线在 #mi(`y`) 轴右侧，且渐近线为 #mi(`x=-c`)，可知 #mi(`-c>0`)，所以 #mi(`c<0`). 图象在 #mi(`x=0`) 处位于 #mi(`x`) 轴上方，而

#mi(`f(0)=\dfrac{b}{c^2}>0`)，故 #mi(`b>0`). 图象与 #mi(`x`) 轴的交点在正半轴上，零点 #mi(`-\dfrac{b}{a}>0`)，结合 #mi(`b>0`) 得 #mi(`a<0`). 因此只有选项 C 正确.
  #choices([#mi(`a > 0`)，#mi(`b > 0`)，#mi(`c < 0`)], [#mi(`a < 0`)，#mi(`b > 0`)，#mi(`c > 0`)], [#mi(`a < 0`)，#mi(`b > 0`)，#mi(`c < 0`)], [#mi(`a < 0`)，#mi(`b < 0`)，#mi(`c < 0`)], cols: 1)
]

#problem(10)[
已知函数 #mi(`f(x) = A \sin (\omega x + \varphi)`) （#mi(`A`)，#mi(`\omega`)，#mi(`\varphi`) 均为正的常数） 的最小正周期为 #mi(`\pi`)，当 #mi(`x = \frac{2\pi}{3}`) 时，函数 #mi(`f(x)`) 取得最小值，则下列结论正确的是（ ）

\answerA

最小正周期满足 #mi(`\dfrac{2\pi}{\omega}=\pi`)，所以 #mi(`\omega=2`). 在 #mi(`x=\frac{2\pi}{3}`) 时取得最小值，故


#align(center)[#mitex(`
\sin\left(\frac{4\pi}{3}+\varphi\right)=-1
`)]


从而 #mi(`\varphi=\frac{\pi}{6}+2k\pi`). 相位相差整数个周期不改变函数，故可取

#mi(`f(x)=A\sin\left(2x+\frac{\pi}{6}\right)`).

因为 #mi(`7\frac{\pi}{6}<4<4\frac{\pi}{3}`)，所以 #mi(`\sin4<0`)，并且

#mi(`\frac{\pi}{6}-4`) 加上 #mi(`2\pi`) 后落在 #mi(`(5\frac{\pi}{6},\pi)`) 内. 于是


#align(center)[#mitex(`
f(2)-f(-2)=A\left[\sin\left(4+\frac{\pi}{6}\right)-\sin\left(\frac{\pi}{6}-4\right)\right]=A\sqrt{3}\sin4<0
`)]


且 #mi(`f(-2)=A\sin(\frac{\pi}{6}-4)<A\sin\frac{\pi}{6}=f(0)`). 因此

#mi(`f(2)<f(-2)<f(0)`)，选 A.
  #choices([#mi(`f(2) < f(-2) < f(0)`)], [#mi(`f(0) < f(2) < f(-2)`)], [#mi(`f(-2) < f(0) < f(2)`)], [#mi(`f(2) < f(0) < f(-2)`)], cols: 2)
]

#part-header("填空题")

#problem(11)[
#mi(`\left(x^{3}+ \frac{1}{x}\right)^{7}`) 的展开式中 #mi(`x^{5}`) 的系数是\underline{\hspace{2.5em}}.

\answer35

展开式的第 #mi(`k+1`) 项为


#align(center)[#mitex(`
\mathrm{C}_{7}^{k}(x^{3})^{7-k}\left(\frac{1}{x}\right)^{k}=\mathrm{C}_{7}^{k} x^{21-4k}
`)]


令 #mi(`21-4k=5`)，得 #mi(`k=4`)，所以 #mi(`x^{5}`) 的系数为

#mi(`\mathrm{C}_{7}^{4}=35`).
]

#problem(12)[
在极坐标系中，圆 #mi(`\rho = 8\sin \theta`) 上的点到直线 #mi(`\theta = \frac{\pi}{3}`)（#mi(`\rho \in \mathbb{R}`)）距离的最大值是\underline{\hspace{2.5em}}.

\answer6

由极坐标关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，圆的方程化为 #mi(`\rho^{2}=8\rho\sin\theta`)，即 #mi(`x^{2}+y^{2}=8y`)，亦即


#align(center)[#mitex(`
x^{2}+(y-4)^{2}=16
`)]


所以圆心为 #mi(`O_{1}=(0,4)`)，半径为 #mi(`4`). 由于 #mi(`\rho\in\mathbb{R}`)，直线 #mi(`\theta=\frac{\pi}{3}`) 是过原点的整条直线，其方程为 #mi(`y=\sqrt{3}x`). 圆心到该直线的距离为


#align(center)[#mitex(`
d=\frac{|\sqrt{3}\cdot0-4|}{\sqrt{3+1}}=2
`)]


圆上点到该直线的最大距离等于圆心到直线的距离加半径，故最大值为 #mi(`2+4=6`).
]

#problem(13)[
执行如图所示的程序框图（算法流程图），输出的 #mi(`n`) 为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2015/img/anhui_science/q13_fig1.png", width: 28%)]


\answer4

初始时 #mi(`a=1`)，#mi(`n=1`). 第一次判断满足 #mi(`|1-1.414|=0.414\geqslant0.005`)，更新为

#mi(`a=1+\frac{1}{1+1}=1.5`)，#mi(`n=2`).

第二次判断仍满足条件，更新为

#mi(`a=1+\frac{1}{1+1.5}=1.4`)，#mi(`n=3`).

第三次判断仍满足条件，更新为

#mi(`a=1+\frac{1}{1+1.4}=1+\frac{5}{12}=\frac{17}{12}`)，#mi(`n=4`).

此时


#align(center)[#mitex(`
\left|\frac{17}{12}-1.414\right|=\frac{17}{12}-\frac{707}{500}=\frac{2}{750}<0.005
`)]


条件不成立，程序输出 #mi(`n=4`).
]

#problem(14)[
已知数列 #mi(`\{a_{n}\}`) 是递增的等比数列，#mi(`a_{1}+ a_{4}= 9`)，#mi(`a_{2}a_{3}= 8`)，则数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和等于\underline{\hspace{2.5em}}.

\answer#mi(`2^{n} - 1`)

设首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 由 #mi(`a_{2}a_{3}=a_{1}^{2}q^{3}=8>0`) 知 #mi(`q>0`). 再由

#mi(`a_{1}(1+q^{3})=9`) 知 #mi(`a_{1}>0`)，数列递增从而 #mi(`q>1`).

令 #mi(`r=q^{3}`)，则

#mi(`a_{1}^{2}r=8`)，#mi(`a_{1}(1+r)=9`).

消去 #mi(`a_{1}`) 得

#mi(`\frac{81r}{(1+r)^{2}}=8`)，#mi(`8r^{2}-65r+8=0`)，

所以 #mi(`r=8`) 或 #mi(`r=\frac{1}{8}`). 因为 #mi(`r=q^{3}>1`)，故 #mi(`r=8`)，从而 #mi(`q=2`)，再由 #mi(`a_{1}(1+8)=9`) 得 #mi(`a_{1}=1`).

因此前 #mi(`n`) 项和为


#align(center)[#mitex(`
S_{n}=\frac{a_{1}(q^{n}-1)}{q-1}=2^{n}-1
`)]
]

#problem(15)[
设 #mi(`x^{3}+ ax + b = 0`)，其中 #mi(`a`)，#mi(`b`) 均为实数. 下列条件中，使得该三次方程仅有一个实根的是\underline{\hspace{2.5em}}.


+ (1) #mi(`a = -3`)，#mi(`b = -3`)；
+ (2) #mi(`a = -3`)，#mi(`b = 2`)；
+ (3) #mi(`a = -3`)，#mi(`b > 2`)；
+ (4) #mi(`a = 0`)，#mi(`b = 2`)；
+ (5) #mi(`a = 1`)，#mi(`b = 2`).



\answer#mi(`①③④⑤`)

令 #mi(`g(x)=x^{3}+ax+b`)，则 #mi(`g'(x)=3x^{2}+a`).

当 #mi(`a=-3`) 时，#mi(`g'(x)=3(x^{2}-1)`)，极值点为 #mi(`x=-1`)，#mi(`1`)，且

#mi(`g(-1)=b+2`)，#mi(`g(1)=b-2`).

条件①中 #mi(`b=-3`)，两个极值点的函数值均为负，曲线只在 #mi(`x>1`) 上与 #mi(`x`) 轴相交一次；条件②中 #mi(`b=2`)，方程为

#mi(`x^{3}-3x+2=(x-1)^{2}(x+2)=0`)，有两个不同的实根，故不满足；条件③中 #mi(`b>2`)，两个极值点的函数值均为正，曲线只在 #mi(`x<-1`) 上与 #mi(`x`) 轴相交一次.

条件④中方程为 #mi(`x^{3}+2=0`)，函数 #mi(`x^{3}+2`) 严格递增，只有一个实根；条件⑤中 #mi(`g'(x)=3x^{2}+1>0`)，函数严格递增，也只有一个实根. 所以正确条件为 #mi(`①`)，#mi(`③`)，#mi(`④`)，#mi(`⑤`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`A = \frac{3\pi}{4}`)，#mi(`AB = 6`)，#mi(`AC = 3\sqrt{2}`)，点 #mi(`D`) 在 #mi(`BC`) 边上，#mi(`AD = BD`)，求 #mi(`AD`) 的长.

由余弦定理，


#align(center)[#mitex(`
BC^{2}=AB^{2}+AC^{2}-2AB\cdot AC\cos A=36+18-36\sqrt{2}\left(-\frac{\sqrt{2}}{2}\right)=90
`)]


所以 #mi(`BC=3\sqrt{10}`). 设 #mi(`AD=BD=x`)，则 #mi(`DC=3\sqrt{10}-x`). 对三角形 #mi(`ABC`) 使用斯图尔特定理，得


#align(center)[#mitex(`
AC^{2}\cdot BD+AB^{2}\cdot DC=BC\left(AD^{2}+BD\cdot DC\right)
`)]


代入已知量，


#align(center)[#mitex(`
18x+36(3\sqrt{10}-x)=3\sqrt{10}\left[x^{2}+x(3\sqrt{10}-x)\right]=90x
`)]


整理得 #mi(`108\sqrt{10}=108x`)，所以


#align(center)[#mitex(`
AD=x=\sqrt{10}
`)]
]

#problem(17)[
已知 #mi(`2`) 件次品和 #mi(`3`) 件正品混放在一起，现需要通过检测将其区分，每次随机检测一件产品，检测后不放回，直到检测出 #mi(`2`) 件次品或者检测出 #mi(`3`) 件正品时检测结束.


+ (1) 




+ (1)
]

#problem(18)[
设 #mi(`n \in \mathbb{N}^{*}`)，#mi(`x_{n}`) 是曲线 #mi(`y = x^{2n+2}+ 1`) 在点 #mi(`(1,2)`) 处的切线与 #mi(`x`) 轴交点的横坐标.


+ (1) 




+ (1)
]

#problem(19)[
如图所示，在多面体 #mi(`A_{1}B_{1}D_{1}DCBA`)，四边形 #mi(`AA_{1}B_{1}B`)，#mi(`ADD_{1}A_{1}`)，#mi(`ABCD`) 均为正方形，#mi(`E`) 为 #mi(`B_{1}D_{1}`) 的中点，过 #mi(`A_{1}`)，#mi(`D`)，#mi(`E`) 的平面交 #mi(`CD_{1}`) 于 #mi(`F`).


+ (1) 




#align(center)[#image("/papers/2015/img/anhui_science/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
设椭圆 #mi(`E`) 的方程为 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)），点 #mi(`O`) 为坐标原点. 点 #mi(`A`) 的坐标为 #mi(`(a, 0)`)，点 #mi(`B`) 的坐标为 #mi(`(0, b)`)，点 #mi(`M`) 在线段 #mi(`AB`) 上，满足 #mi(`|BM| = 2|MA|`). 直线 #mi(`OM`) 的斜率为 #mi(`\frac{\sqrt{5}}{10}`).


+ (1) 



因为 #mi(`|BM|=2|MA|`)，所以 #mi(`M`) 将 #mi(`AB`) 按 #mi(`2:1`) 分点，从而


#align(center)[#mitex(`
M=\left(\frac{2a}{3},\frac{b}{3}\right)
`)]


由直线 #mi(`OM`) 的斜率，

#mi(`\frac{\frac{b}{3}}{2\frac{a}{3}}=\frac{b}{2a}=\frac{\sqrt{5}}{10}`)，#mi(`a^{2}=5b^{2}`).


+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = x^{2}- ax + b`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

