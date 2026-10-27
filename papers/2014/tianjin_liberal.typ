// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\frac{7 + \mathrm{i}}{3 + 4\mathrm{i}}=`)（ ）
  #choices([#mi(`1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`\frac{17}{25}+ \frac{31}{25}\mathrm{i}`)], [#mi(`-\frac{17}{7}+ \frac{25}{7}\mathrm{i}`)], cols: 1)
]

#solution[
分子、分母同乘以分母的共轭复数，得


#align(center)[#mitex(`
\frac{7+\mathrm{i}}{3+4\mathrm{i}}=\frac{(7+\mathrm{i})(3-4\mathrm{i})}{(3+4\mathrm{i})(3-4\mathrm{i})}=\frac{21-28\mathrm{i}+3\mathrm{i}-4\mathrm{i}^{2}}{25}=\frac{25-25\mathrm{i}}{25}=1-\mathrm{i}
`)]


因此答案为 A.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y - 2 \ge 0,\\

x - y - 2 \le 0,\\

y \ge 1,\end{cases}`) 则目标函数 #mi(`z = x + 2y`) 的最小值为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#solution[
约束条件等价于 #mi(`x\geqslant2-y`)，#mi(`x\le y+2`)，#mi(`y\geqslant1`). 对固定的 #mi(`y`)，#mi(`z=x+2y`) 随 #mi(`x`) 增大而增大，所以取允许的最小值 #mi(`x=2-y`). 此时 #mi(`z=2-y+2y=2+y\geqslant3`). 当 #mi(`y=1`)，#mi(`x=1`) 时各约束均成立，且 #mi(`z=3`)，故最小值为 #mi(`3`)，答案为 B.
]

#problem(3)[
已知命题 #mi(`p: \forall x > 0`)，总有 #mi(`(x + 1)\mathrm{e}^{x} > 1`)，则 #mi(`\neg p`) 为（ ）
  #choices([#mi(`\exists x_{0} \le 0`)，使得 #mi(`(x_{0} + 1)\mathrm{e}^{x_0}\le 1`)], [#mi(`\exists x_{0} > 0`)，使得 #mi(`(x_{0} + 1)\mathrm{e}^{x_0}\le 1`)], [#mi(`\forall x > 0`)，总有 #mi(`(x + 1)\mathrm{e}^{x}\le 1`)], [#mi(`\forall x \le 0`)，总有 #mi(`(x + 1)\mathrm{e}^{x}\le 1`)], cols: 1)
]

#solution[
命题 #mi(`p`) 是在条件 #mi(`x>0`) 下的全称命题，全称命题“对所有 #mi(`x>0`)，不等式成立”的否定是“存在一个 #mi(`x_{0}>0`)，使不等式不成立”，即 #mi(`(x_{0}+1)\mathrm{e}^{x_0}\leqslant1`). 因此答案为 B.
]

#problem(4)[
设 #mi(`a = \log_{2}\pi`)，#mi(`b = \log_{\frac{1}{2}}\pi`)，#mi(`c = \pi^{-2}`)，则（ ）
  #choices([#mi(`a > b > c`)], [#mi(`b > a > c`)], [#mi(`a > c > b`)], [#mi(`c > b > a`)], cols: 2)
]

#solution[
因为 #mi(`\pi>2`)，所以 #mi(`a=\log_{2}\pi>1`). 又因为底数 #mi(`\frac{1}{2}`) 在 #mi(`0`) 与 #mi(`1`) 之间且真数 #mi(`\pi>1`)，所以 #mi(`b=\log_{\frac{1}{2}}\pi<0`). 另外 #mi(`c=\pi^{-2}`) 满足 #mi(`0<c<1`). 因而 #mi(`a>c>b`)，答案为 C.
]

#problem(5)[
设 #mi(`\{a_{n}\}`) 是首项为 #mi(`a_{1}`)，公差为 #mi(`-1`) 的等差数列，#mi(`S_{n}`) 为其前 #mi(`n`) 项和. 若 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{4}`) 成等比数列，则 #mi(`a_{1} =`)（ ）
  #choices([#mi(`2`)], [#mi(`-2`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], cols: 2)
]

#solution[
由公差为 #mi(`-1`)，得 #mi(`S_{1}=a_{1}`)，#mi(`S_{2}=2a_{1}-1`)，#mi(`S_{4}=4a_{1}-6`). 三项成等比数列，所以


#align(center)[#mitex(`
(2a_{1}-1)^{2}=a_{1}(4a_{1}-6)
`)]


展开并化简得 #mi(`4a_{1}^{2}-4a_{1}+1=4a_{1}^{2}-6a_{1}`)，即 #mi(`2a_{1}+1=0`). 因此 #mi(`a_{1}=-\frac{1}{2}`)，答案为 D.
]

#problem(6)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的一条渐近线平行于直线 #mi(`l: y = 2x + 10`)，双曲线的一个焦点在直线 #mi(`l`) 上，则双曲线的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{5}-\frac{y^{2}}{20}= 1`)], [#mi(`\frac{x^{2}}{20}-\frac{y^{2}}{5}= 1`)], [#mi(`\frac{3x^{2}}{25}-\frac{3y^{2}}{100}= 1`)], [#mi(`\frac{3x^{2}}{100}-\frac{3y^{2}}{25}= 1`)], cols: 1)
]

#solution[
双曲线的渐近线斜率为 #mi(`\pm\frac{b}{a}`). 由一条渐近线平行于 #mi(`l`)，得 #mi(`\frac{b}{a}=2`)，即 #mi(`b=2a`). 设半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}=5a^{2}`). 双曲线的焦点为 #mi(`(\pm c,0)`)，在直线 #mi(`l`) 上的焦点满足 #mi(`0=2x+10`)，故该焦点为 #mi(`(-5,0)`)，从而 #mi(`c=5`). 因此 #mi(`a^{2}=5`)，#mi(`b^{2}=20`)，双曲线方程为 #mi(`\frac{x^{2}}{5}-\frac{y^{2}}{20}=1`)，答案为 A.
]

#problem(7)[
如图，#mi(`\triangle ABC`) 是圆的内接三角形，#mi(`\angle BAC`) 的平分线交圆于点 #mi(`D`)，交 #mi(`BC`) 于 #mi(`E`)，过点 #mi(`B`) 的圆的切线与 #mi(`AD`) 的延长线交于点 #mi(`F`).


#align(center)[#image("/papers/2014/img/tianjin_liberal/q7_fig1.png", width: 28%)]


在上述条件下，给出下列四个结论：


+ (1) #mi(`BD`) 平分 #mi(`\angle CBF`)；
+ (2) #mi(`FB^{2}= FD \cdot FA`)；
+ (3) #mi(`AE \cdot CE = BE \cdot DE`)；
+ (4) #mi(`AF \cdot BD = AB \cdot BF`).



则所有正确结论的序号是（ ）
  #choices([①②], [③④], [①②③], [①②④], cols: 4)
]

#solution[
设 #mi(`\angle BAD=\angle DAC=\alpha`).

由圆周角定理，#mi(`\angle DBC=\angle DAC=\alpha`). 由切线与弦所夹的角等于弦所对的圆周角，#mi(`\angle FBD=\angle BAD=\alpha`). 因而 #mi(`BD`) 平分 #mi(`\angle CBF`)，结论 #mi(`1`) 正确.

又因为 #mi(`F`)，#mi(`A`)，#mi(`D`) 共线，且由同样的弦切角关系有 #mi(`\angle FBD=\angle FAB`)，同时 #mi(`\angle BFD=\angle BFA`)，所以 #mi(`\triangle FBD\sim\triangle FAB`). 对应边给出


#align(center)[#mitex(`
\frac{FB}{FA}=\frac{FD}{FB}=\frac{BD}{AB}
`)]


于是 #mi(`FB^{2}=FD\cdot FA`)，且 #mi(`AF\cdot BD=AB\cdot BF`)，结论 #mi(`2`)，#mi(`4`) 正确.

对于结论 #mi(`3`)，点 #mi(`E`) 是两弦 #mi(`AD`)，#mi(`BC`) 的交点，由相交弦定理实际有


#align(center)[#mitex(`
AE\cdot DE=BE\cdot CE
`)]


并非题给的等式. 例如取等边三角形，设外接圆半径为 #mi(`R`)，则 #mi(`E`) 为 #mi(`BC`) 的中点，#mi(`AE=\frac{3R}{2}`)，#mi(`DE=\frac{R}{2}`)，#mi(`BE=CE=\frac{\sqrt{3}R}{2}`). 此时 #mi(`AE\cdot CE=\frac{3\sqrt{3}R^{2}}{4}`)，而 #mi(`BE\cdot DE=\frac{\sqrt{3}R^{2}}{4}`)，二者不等，故结论 #mi(`3`) 错误.

所以所有正确结论的序号为 #mi(`1`)，#mi(`2`)，#mi(`4`)，答案为 D.
]

#problem(8)[
已知函数 #mi(`f(x) = \sqrt{3}\sin \omega x + \cos \omega x`)（#mi(`\omega > 0`)），#mi(`x \in \mathbb{R}`). 在曲线 #mi(`y = f(x)`) 与直线 #mi(`y = 1`) 的交点中，若相邻交点距离的最小值为 #mi(`\frac{\pi}{3}`)，则 #mi(`f(x)`) 的最小正周期为（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\frac{2\pi}{3}`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#solution[
利用辅助角公式，#mi(`f(x)=2\sin\left(\omega x+\frac{\pi}{6}\right)`). 交点满足


#align(center)[#mitex(`
\sin\left(\omega x+\frac{\pi}{6}\right)=\frac{1}{2}
`)]


因此 #mi(`\omega x=2k\pi`) 或 #mi(`\omega x=\frac{2\pi}{3}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 相邻交点的横坐标间距交替为 #mi(`\frac{2\pi}{3\omega}`) 和 #mi(`\frac{4\pi}{3\omega}`)，故最小值为 #mi(`\frac{2\pi}{3\omega}=\frac{\pi}{3}`)，解得 #mi(`\omega=2`). 所以最小正周期为 #mi(`T=\frac{2\pi}{\omega}=\pi`)，答案为 C.
]

#part-header("填空题")

#problem(9)[
某大学为了解在校本科生对参加某项社会实践活动的意向，拟采用分层抽样的方法，从该校四个年级的本科生中抽取一个容量为 #mi(`300`) 的样本进行调查. 已知该校一年级，二年级，三年级，四年级的本科生人数之比为 #mi(`4:5:5:6`)，则应从一年级本科生中抽取\underline{\hspace{2.5em}} 名学生.
]

#solution[
四个年级人数的总份数为 #mi(`4+5+5+6=20`). 分层抽样中各层抽取人数之比等于各层人数之比，所以一年级应抽取


#align(center)[#mitex(`
300\times\frac{4}{20}=60
`)]


名学生.
]

#problem(10)[
已知一个几何体的三视图如图所示（单位：#mi(`\mathrm{m}`)），则该几何体的体积为\underline{\hspace{2.5em}}#mi(`\mathrm{m}^{3}`).


#align(center)[#image("/papers/2014/img/tianjin_liberal/q10_fig1.png", width: 28%)]

]

#solution[
由三视图可知，该几何体由圆柱和圆锥组成：圆柱的底面直径为 #mi(`2 \mathrm{~m}`)，高为 #mi(`4 \mathrm{~m}`)，圆锥的底面直径为 #mi(`4 \mathrm{~m}`)，高为 #mi(`2 \mathrm{~m}`). 因而圆柱、圆锥的底面半径分别为 #mi(`1 \mathrm{~m}`)，#mi(`2 \mathrm{~m}`)，体积为


#align(center)[#mitex(`
V=\pi\cdot(1 \mathrm{~m})^{2}\cdot4 \mathrm{~m}+\frac{1}{3}\pi\cdot(2 \mathrm{~m})^{2}\cdot2 \mathrm{~m}=\frac{20\pi}{3}\ \mathrm{m}^{3}
`)]
]

#problem(11)[
阅读如图的框图，运行相应的程序，输出 #mi(`S`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/tianjin_liberal/q11_fig1.png", width: 28%)]

]

#solution[
初始时 #mi(`S=0`)，#mi(`n=3`). 第一次循环后，#mi(`S=0+(-2)^{3}=-8`)，#mi(`n=2`)，此时 #mi(`n\leqslant1`) 不成立，继续循环. 第二次循环后，#mi(`S=-8+(-2)^{2}=-4`)，#mi(`n=1`)，此时 #mi(`n\leqslant1`) 成立，程序输出 #mi(`S=-4`).
]

#problem(12)[
函数 #mi(`f(x) = \lg x^{2}`) 的单调递减区间是\underline{\hspace{2.5em}}.
]

#solution[
函数定义域为 #mi(`x\ne0`). 当 #mi(`x<0`) 时，#mi(`x^{2}`) 随 #mi(`x`) 增大而减小，而 #mi(`\lg t`) 在 #mi(`(0,+\infty)`) 上单调递增，所以 #mi(`\lg x^{2}`) 在 #mi(`(-\infty,0)`) 上单调递减. 当 #mi(`x>0`) 时，#mi(`x^{2}`) 与 #mi(`x`) 同增，函数单调递增. 因此单调递减区间为 #mi(`(-\infty,0)`).
]

#problem(13)[
已知菱形 #mi(`ABCD`) 的边长为 #mi(`2`)，#mi(`\angle BAD = 120^{\circ}`)，点 #mi(`E`)，#mi(`F`) 分别在边 #mi(`BC`)，#mi(`DC`) 上，#mi(`BC = 3BE`)，#mi(`DC = \lambda DF`). 若 #mi(`\overrightarrow{AE}\cdot \overrightarrow{AF}= 1`)，则 #mi(`\lambda`) 的值为\underline{\hspace{2.5em}}.
]

#solution[
设 #mi(`\mathbf{u}=\overrightarrow{AB}`)，#mi(`\mathbf{v}=\overrightarrow{AD}`). 则 #mi(`|\mathbf{u}|=|\mathbf{v}|=2`)，且


#align(center)[#mitex(`
\mathbf{u}\cdot\mathbf{u}=\mathbf{v}\cdot\mathbf{v}=4
`)]


又有 #mi(`\mathbf{u}\cdot\mathbf{v}=4\cos120^{\circ}=-2`).

由 #mi(`BC=3BE`)，#mi(`DC=\lambda DF`)，得


#align(center)[#mitex(`
\overrightarrow{AE}=\mathbf{u}+\frac{1}{3}\mathbf{v}
`)]


因为 #mi(`F`) 在 #mi(`DC`) 上且 #mi(`\overrightarrow{DF}=\frac{1}{\lambda}\overrightarrow{DC}=\frac{1}{\lambda}\mathbf{u}`)，所以


#align(center)[#mitex(`
\overrightarrow{AF}=\overrightarrow{AD}+\overrightarrow{DF}=\mathbf{v}+\frac{1}{\lambda}\mathbf{u}
`)]


于是


#align(center)[#mitex(`
\overrightarrow{AE}\cdot\overrightarrow{AF}=\left(\mathbf{u}+\frac{1}{3}\mathbf{v}\right)\cdot\left(\mathbf{v}+\frac{1}{\lambda}\mathbf{u}\right)  =-2+\frac{4}{\lambda}+\frac{4}{3}-\frac{2}{3\lambda}=\frac{10}{3\lambda}-\frac{2}{3}
`)]


由题设该数量积等于 #mi(`1`)，所以 #mi(`\frac{10}{3\lambda}-\frac{2}{3}=1`)，解得 #mi(`\lambda=2`).
]

#problem(14)[
已知函数 #mi(`f(x) = \begin{cases}|x^{2} + 5x + 4|,&x \le 0,\\  2|x - 2|,&x > 0\end{cases}`) 若函数 #mi(`y = f(x) - a|x|`) 恰有 #mi(`4`) 个零点，则实数 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.
]

#solution[
零点方程为 #mi(`f(x)=a|x|`). 先看 #mi(`x>0`). 当 #mi(`0<x<2`) 时，方程为 #mi(`4-2x=ax`)，有根 #mi(`x=\frac{4}{a+2}`)；当 #mi(`x>2`) 时，方程为 #mi(`2x-4=ax`)，有根 #mi(`x=\frac{4}{2-a}`). 当 #mi(`0<a<2`) 时这两个根分别位于 #mi(`(0,2)`) 与 #mi(`(2,+\infty)`)；当 #mi(`a=2`) 只有前一个根，当 #mi(`a>2`) 没有这两个正根.

对 #mi(`x\leqslant0`)，令 #mi(`t=-x\geqslant0`)，则方程化为


#align(center)[#mitex(`
\left|t^{2}-5t+4\right|=at
`)]


当 #mi(`0\le t\leqslant1`) 或 #mi(`t\geqslant4`) 时，令 #mi(`p(t)=t^{2}-(5+a)t+4`)，方程为 #mi(`p(t)=0`). 对于 #mi(`a>0`)，有 #mi(`p(0)=4>0`)，#mi(`p(1)=-a<0`)，#mi(`p(4)=-4a<0`)，且当 #mi(`t\to+\infty`) 时 #mi(`p(t)\to+\infty`)，所以 #mi(`p(t)`) 在 #mi(`(0,1)`) 和 #mi(`(4,+\infty)`) 内各有一个根；由于 #mi(`p`) 是二次函数，这两个根就是该方程的全部根.

当 #mi(`1\le t\leqslant4`) 时，方程为 #mi(`g(t)=t^{2}-(5-a)t+4=0`). 由于 #mi(`g(1)=a>0`)，#mi(`g(4)=4a>0`)，且当 #mi(`0<a<1`) 时顶点 #mi(`\frac{5-a}{2}\in(2,2.5)`)，并且 #mi(`g\left(\frac{5-a}{2}\right)=4-\frac{(5-a)^{2}}{4}<0`)，所以此时在 #mi(`[1,4]`) 内有两个不同的根. 当 #mi(`a=1`) 时，#mi(`g(t)=(t-2)^{2}`)，有一个重根；当 #mi(`a>1`) 时，若 #mi(`1<a<5`)，则顶点值非负，若 #mi(`a\geqslant5`)，则 #mi(`g'(t)=2t-(5-a)>0`) 在 #mi(`[1,4]`) 上恒成立，结合 #mi(`g(1)>0`)，可知区间 #mi(`[1,4]`) 内无根.

因此，当 #mi(`0<a<1`) 时左侧有 #mi(`4`) 个根、右侧有 #mi(`2`) 个根，共 #mi(`6`) 个；当 #mi(`a=1`) 时共有 #mi(`2+1+2=5`) 个；当 #mi(`1<a<2`) 时左侧有 #mi(`2`) 个、右侧有 #mi(`2`) 个，共 #mi(`4`) 个；当 #mi(`a\geqslant2`) 时正半轴只有 #mi(`1`) 个根，左半轴有 #mi(`2`) 个根，共 #mi(`3`) 个. 当 #mi(`a=0`) 时，方程 #mi(`f(x)=0`) 的根为 #mi(`-4`)，#mi(`-1`)，#mi(`2`)，共 #mi(`3`) 个；当 #mi(`a<0`) 时右端 #mi(`a|x|<0`) 而 #mi(`f(x)\geqslant0`)，不可能产生所需的四个零点，故 #mi(`a`) 的取值范围为 #mi(`(1,2)`).
]

#part-header("解答题")

#problem(15)[
某校夏令营有 #mi(`3`) 名男同学 #mi(`A`)，#mi(`B`)，#mi(`C`) 和 #mi(`3`) 名女同学 #mi(`X`)，#mi(`Y`)，#mi(`Z`)，其年级情况如下表.

\hline

& 一年级 & 二年级 & 三年级 \\

\hline

男同学 & #mi(`A`) & #mi(`B`) & #mi(`C`) \\

\hline

女同学 & #mi(`X`) & #mi(`Y`) & #mi(`Z`) \\

\hline

现从这 #mi(`6`) 名同学中随机选出 #mi(`2`) 人参加知识竞赛（每人被选到的可能性相同）.


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`a - c = \frac{\sqrt{6}}{6}b`)，#mi(`\sin B = \sqrt{6}\sin C`).


+ (1)
]

#solution[
由正弦定理，#mi(`\frac{b}{c}=\frac{\sin B}{\sin C}=\sqrt{6}`)，所以 #mi(`b=\sqrt{6}c`). 代入已知条件得


#align(center)[#mitex(`
a-c=\frac{\sqrt{6}}{6}\cdot\sqrt{6}c=c
`)]


从而 #mi(`a=2c`). 由余弦定理，


#align(center)[#mitex(`
\cos A=\frac{b^{2}+c^{2}-a^{2}}{2bc}=\frac{6c^{2}+c^{2}-4c^{2}}{2\sqrt{6}c^{2}}=\frac{\sqrt{6}}{4}
`)]


由于 #mi(`A`) 是三角形内角，#mi(`\sin A=\frac{\sqrt{10}}{4}`). 于是

#mi(`\cos2A=2\cos^{2}A-1=-\frac{1}{4}`)，#mi(`\sin2A=2\sin A\cos A=\frac{\sqrt{15}}{4}`).

因此


#align(center)[#mitex(`
\cos\left(2A-\frac{\pi}{6}\right)=\cos2A\cos\frac{\pi}{6}+\sin2A\sin\frac{\pi}{6}=\frac{\sqrt{15}-\sqrt{3}}{8}
`)]
]

#problem(17)[
如图，四棱锥 #mi(`PABCD`) 的底面 #mi(`ABCD`) 是平行四边形，#mi(`BA = BD = \sqrt{2}`)，#mi(`AD = 2`)，#mi(`PA = PD = \sqrt{5}`)，#mi(`E`)，#mi(`F`) 分别是棱 #mi(`AD`)，#mi(`PC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2014/img/tianjin_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，右顶点为 #mi(`A`)，上顶点为 #mi(`B`)，已知 #mi(`|AB| = \frac{\sqrt{3}}{2}|F_{1}F_{2}|`).


+ (1)
]

#solution[
设椭圆半焦距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}-b^{2}`)，且 #mi(`|AB|=\sqrt{a^{2}+b^{2}}`)，#mi(`|F_{1}F_{2}|=2c`). 由已知


#align(center)[#mitex(`
a^{2}+b^{2}=3c^{2}=3(a^{2}-b^{2})\quad
`)]


所以 #mi(`a^{2}=2b^{2}`)，#mi(`c^{2}=b^{2}`)，从而


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{2}}{2}
`)]


由 #mi(`b=c`)，椭圆可写为 #mi(`\frac{x^{2}}{2c^{2}}+\frac{y^{2}}{c^{2}}=1`)，并且 #mi(`B=(0,c)`)，#mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`). 设 #mi(`P=(x,y)`). 因为以 #mi(`PB`) 为直径的圆经过 #mi(`F_{1}`)，所以 #mi(`\angle PF_{1}B=90^{\circ}`)，即


#align(center)[#mitex(`
(x+c,y)\cdot(c,c)=0\quad\text{\text{从而}}\quad x+y=-c
`)]


联立椭圆方程，令 #mi(`u=\frac{x}{c}`)，得

#mi(`\frac{u^{2}}{2}+(u+1)^{2}=1`)，#mi(`u(3u+4)=0`).

当 #mi(`u=0`) 时，#mi(`P=(0,-c)`) 是椭圆的顶点，应舍去；故 #mi(`P=\left(-\frac{4c}{3},\frac{c}{3}\right)`).

圆心 #mi(`O`) 是 #mi(`PB`) 的中点，所以 #mi(`O=\left(-\frac{2c}{3},\frac{2c}{3}\right)`)，半径满足 #mi(`r=\frac{|PB|}{2}=\frac{\sqrt{5}c}{3}`). 因此


#align(center)[#mitex(`
OF_{2}^{2}=\left(\frac{5c}{3}\right)^{2}+\left(\frac{2c}{3}\right)^{2}=\frac{29c^{2}}{9}
`)]


直线 #mi(`l`) 从 #mi(`F_{2}`) 引圆的切线，故 #mi(`OM\perp F_{2}M`)，由勾股定理


#align(center)[#mitex(`
MF_{2}^{2}=OF_{2}^{2}-OM^{2}=\frac{29c^{2}}{9}-\frac{5c^{2}}{9}=\frac{8c^{2}}{3}
`)]


代入 #mi(`MF_{2}=2\sqrt{2}`)，得 #mi(`8=\frac{8c^{2}}{3}`)，所以 #mi(`c^{2}=3`). 从而 #mi(`a^{2}=6`)，#mi(`b^{2}=3`)，椭圆方程为 #mi(`\frac{x^{2}}{6}+\frac{y^{2}}{3}=1`).
]

#problem(19)[
已知函数 #mi(`f(x) = x^{2} - \frac{2}{3}a x^{3}`)（#mi(`a > 0`)），#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`q`) 和 #mi(`n`) 均为给定的大于 #mi(`1`) 的自然数. 设集合 #mi(`M = \{0, 1, 2, \cdots, q-1\}`)，集合 #mi(`A = \{x \mid x = x_{1} + x_{2}q + \cdots + x_{n}q^{n-1}, x_{i} \in M, i = 1, 2, \cdots, n\}`).


+ (1)
]

#solution[
+ (1)
]

