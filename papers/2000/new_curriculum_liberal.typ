// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2000年普通高等学校招生全国统一考试",
  subtitle: "2000年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid x \in \mathbb{Z}\text{ \text{且} }-10 \le x \le -1\}`)，#mi(`B = \{x \mid x \in \mathbb{Z}\text{ \text{且} }|x| \le 5\}`)，则 #mi(`A \cup B`) 中的元素个数是（ ）
  #choices([#mi(`11`)], [#mi(`10`)], [#mi(`16`)], [#mi(`15`)], cols: 4)
]

#answer([C])

#solution[
集合 #mi(`A`) 中的整数为 #mi(`-10`)，#mi(`-9`)，#mi(`\ldots`)，#mi(`-1`)，集合 #mi(`B`) 中的整数为 #mi(`-5`)，#mi(`-4`)，#mi(`\ldots`)，#mi(`0`)，#mi(`\ldots`)，#mi(`5`). 因而

#mi(`A\cup B=\{-10,-9,\ldots,-1,0,1,\ldots,5\}`)

共有 #mi(`10+5+1=16`) 个元素，所以选 C.
]

#problem(2)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 是任意的非零平面向量，且相互不共线，则有下列命题：


+ (1) #mi(`(\mathbf{a}\cdot \mathbf{b})\mathbf{c}- (\mathbf{c}\cdot \mathbf{a})\mathbf{b}= 0`)；
+ (2) #mi(`|\mathbf{a}| - |\mathbf{b}| < |\mathbf{a}- \mathbf{b}|`)；
+ (3) #mi(`(\mathbf{b}\cdot \mathbf{c})\mathbf{a}- (\mathbf{c}\cdot \mathbf{a})\mathbf{b}`) 不与 #mi(`\mathbf{c}`) 垂直；
+ (4) #mi(`(3\mathbf{a}+ 2\mathbf{b}) \cdot (3\mathbf{a}- 2\mathbf{b}) = 9|\mathbf{a}|^{2}- 4|\mathbf{b}|^{2}`).



其中是真命题的有（ ）
  #choices([#mi(`①②`)], [#mi(`②③`)], [#mi(`③④`)], [#mi(`②④`)], cols: 4)
]

#answer([D])

#solution[
逐一判断四个命题.


+ (1) 
+ (2) 
+ (3) 



真命题为第2、4个，所以选 D.
]

#problem(3)[
一个长方体共一顶点的三个面的面积分别是 #mi(`\sqrt{2}`)，#mi(`\sqrt{3}`)，#mi(`\sqrt{6}`)，这个长方体对角线的长是（ ）
  #choices([#mi(`2 \sqrt{3}`)], [#mi(`3\sqrt{2}`)], [#mi(`6`)], [#mi(`\sqrt{6}`)], cols: 2)
]

#answer([D])

#solution[
设从同一顶点出发的三条棱长分别为 #mi(`x`)，#mi(`y`)，#mi(`z`)，则

#mi(`xy=\sqrt{2},\quad yz=\sqrt{3},\quad zx=\sqrt{6}`).

三式相乘得 #mi(`(xyz)^{2}=6`)，所以 #mi(`xyz=\sqrt{6}`). 于是

#mi(`x=\frac{xyz}{yz}=\sqrt{2},\quad y=\frac{xyz}{zx}=1,\quad z=\frac{xyz}{xy}=\sqrt{3}`).

长方体的对角线长为

#mi(`\sqrt{x^{2}+y^{2}+z^{2}}=\sqrt{2+1+3}=\sqrt{6}`)，所以选 D.
]

#problem(4)[
已知 #mi(`\sin \alpha > \sin \beta`)，那么下列命题成立的是（ ）
  #choices([若 #mi(`\alpha`)，#mi(`\beta`) 是第一象限角，则 #mi(`\cos \alpha > \cos \beta`)], [若 #mi(`\alpha`)，#mi(`\beta`) 是第二象限角，则 #mi(`\tan \alpha > \tan \beta`)], [若 #mi(`\alpha`)，#mi(`\beta`) 是第三象限角，则 #mi(`\cos \alpha > \cos \beta`)], [若 #mi(`\alpha`)，#mi(`\beta`) 是第四象限角，则 #mi(`\tan \alpha > \tan \beta`)], cols: 1)
]

#answer([D])

#solution[
在第一象限，正弦函数递增而余弦函数递减；在第二象限，正弦函数递减而正切函数递增；在第三象限，正弦函数递减而余弦函数递增；在第四象限，正弦函数递增且正切函数递增.

若 #mi(`\alpha`)，#mi(`\beta`) 均为第一象限角，由 #mi(`\sin\alpha>\sin\beta`) 得 #mi(`\alpha>\beta`)，于是 #mi(`\cos\alpha<\cos\beta`)，命题#mi(`①`) 所述不成立. 若二者均为第二象限角，则 #mi(`\alpha<\beta`)，从而 #mi(`\tan\alpha<\tan\beta`)，命题#mi(`②`) 不成立. 若二者均为第三象限角，同样由正弦函数的单调性得 #mi(`\alpha<\beta`)，于是 #mi(`\cos\alpha<\cos\beta`)，命题#mi(`③`) 不成立.

若二者均为第四象限角，由正弦函数递增得 #mi(`\alpha>\beta`)，再由正切函数递增得 #mi(`\tan\alpha>\tan\beta`)，所以命题#mi(`④`) 成立，选 D.
]

#problem(5)[
函数 #mi(`y = -x\cos x`) 的部分图象是（ ）
  #choices([
#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q5_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q5_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q5_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q5_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数满足 #mi(`y(0)=0`)，且在 #mi(`x=0`) 附近有 #mi(`\cos x>0`)，所以当 #mi(`x>0`) 足够小时 #mi(`y=-x\cos x<0`)，当 #mi(`x<0`) 足够小时 #mi(`y>0`). 另外，#mi(`y=0`) 的零点满足 #mi(`x=0`) 或 #mi(`\cos x=0`)，相邻零点之间曲线的正负号由 #mi(`-x\cos x`) 的符号确定.

因此图象经过原点，并在原点右侧先位于 #mi(`x`) 轴下方、在原点左侧位于 #mi(`x`) 轴上方；各振荡区间的振幅随 #mi(`|x|`) 增大而增大. 四个图象中只有 D 符合，所以选 D.
]

#problem(6)[
《中华人民共和国个人所得税法》规定，公民全月工资、薪金所得不超过 #mi(`800\text{ \text{元}}`) 的部分不必纳税. 超过 #mi(`800\text{ \text{元}}`) 的部分为全月应纳税所得额，此项税款按下表分段累进计算：

\hline

全月应纳税所得额 & 税率 \\

\hline

不超过 #mi(`500\text{ \text{元}}`) 的部分 & #mi(`5\%`) \\

\hline

超过 #mi(`500\text{ \text{元}}`) 至 #mi(`2000\text{ \text{元}}`) 的部分 & #mi(`10\%`) \\

\hline

超过 #mi(`2000\text{ \text{元}}`) 至 #mi(`5000\text{ \text{元}}`) 的部分 & #mi(`15\%`) \\

\hline

#mi(`\cdots`) & #mi(`\cdots`) \\

\hline

某人一月份应交纳此项税款 #mi(`26.78\text{ \text{元}}`)，则他的当月工资、薪金所得介于（ ）
  #choices([#mi(`800\text{ \text{元}}- 900\text{ \text{元}}`)], [#mi(`900\text{ \text{元}}- 1200\text{ \text{元}}`)], [#mi(`1200\text{ \text{元}}- 1500\text{ \text{元}}`)], [#mi(`1500\text{ \text{元}}- 2800\text{ \text{元}}`)], cols: 1)
]

#answer([C])

#solution[
设当月工资、薪金所得为 #mi(`w`) 元，应纳税所得额为 #mi(`u=w-800`). 若 #mi(`u\leqslant500`)，应交税款至多为 #mi(`500\times5\%=25`) 元，与 #mi(`26.78`) 元矛盾；若 #mi(`u>2000`)，应交税款至少为

#mi(`500\times5\%+1500\times10\%=175`)

元，同样不可能. 因此 #mi(`500<u\leqslant2000`)，税款为前 #mi(`500`) 元按 #mi(`5\%`) 计、其余部分按 #mi(`10\%`) 计. 于是

#mi(`25+10\%(u-500)=26.78`)，所以

#mi(`u=517.8,\qquad w=u+800=1317.8.`)

所得 #mi(`1317.8`) 元落在

#mi(`1200<1317.8<1500`).

因此选 C.
]

#problem(7)[
若 #mi(`a > b > 1`)，#mi(`P = \sqrt{\lg a \cdot \lg b}`)，#mi(`Q = \frac{1}{2}\left(\lg a + \lg b\right)`)，#mi(`R = \lg \left(\frac{a + b}{2}\right)`)，则（ ）
  #choices([#mi(`R < P < Q`)], [#mi(`P < Q < R`)], [#mi(`Q < P < R`)], [#mi(`P < R < Q`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`u=\lg a`)，#mi(`v=\lg b`). 因为 #mi(`a>b>1`)，所以 #mi(`u>v>0`). 由算术平均数不小于几何平均数，

#mi(`P=\sqrt{uv}<\frac{u+v}{2}=Q`)，其中不等号严格成立是因为 #mi(`u\ne v`).

又由 #mi(`a>b>0`)，有

#mi(`\frac{a+b}{2}>\sqrt{ab}`).

对数函数 #mi(`\lg x`) 在正数范围内递增，因此

#mi(`R=\lg\frac{a+b}{2}>\lg\sqrt{ab}=\frac{\lg a+\lg b}{2}=Q`).

故 #mi(`P<Q<R`)，选 B.
]

#problem(8)[
已知两条直线 #mi(`l_{1}: y = x`)，#mi(`l_{2}: ax - y = 0`)，其中 #mi(`a`) 为实数. 当这两条直线的夹角在 #mi(`\left(0, \frac{\pi}{12}\right)`) 内变动时，#mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(0,1)`)], [#mi(`\left(\frac{\sqrt{3}}{3},\sqrt{3}\right)`)], [#mi(`\left(\frac{\sqrt{3}}{3}, 1\right) \cup (1, \sqrt{3})`)], [#mi(`(1, \sqrt{3})`)], cols: 1)
]

#answer([C])

#solution[
直线 #mi(`l_{1}`) 的倾角为 #mi(`\frac{\pi}{4}`). 直线 #mi(`l_{2}`) 的斜率为 #mi(`a`)，其倾角按模 #mi(`\pi`) 计. 两直线的夹角小于 #mi(`\frac{\pi}{12}`)，等价于 #mi(`l_{2}`) 的倾角落在

#mi(`\left(\frac{\pi}{4}-\frac{\pi}{12},\frac{\pi}{4}+\frac{\pi}{12}\right)=\left(\frac{\pi}{6},\frac{\pi}{3}\right)`)

内，但不能等于 #mi(`l_{1}`) 的倾角，否则夹角为 #mi(`0`).

正切函数在该区间内递增，所以

#mi(`a\in\left(\tan\frac{\pi}{6},\tan\frac{\pi}{3}\right),\quad a\ne1,\qquad a\in\left(\frac{\sqrt{3}}{3},1\right)\cup(1,\sqrt{3})`).

因此选 C.
]

#problem(9)[
一个圆柱的侧面展开图是一个正方形，这个圆柱的全面积与侧面积的比是（ ）
  #choices([#mi(`\frac{1 + 2\pi}{2\pi}`)], [#mi(`\frac{1 + 4\pi}{4\pi}`)], [#mi(`\frac{1 + 2\pi}{\pi}`)], [#mi(`\frac{1 + 4\pi}{2\pi}`)], cols: 2)
]

#answer([A])

#solution[
设圆柱的高为 #mi(`h`)，底面半径为 #mi(`r`). 侧面展开为正方形，故

#mi(`h=2\pi r`).

圆柱的侧面积为 #mi(`S_{\text{\text{侧}}}=2\pi rh=h^{2}`)，两个底面的面积之和为

#mi(`2\pi r^{2}=2\pi\left(\frac{h}{2\pi}\right)^{2}=\frac{h^{2}}{2\pi}`).

于是全面积与侧面积之比为

#mi(`\frac{S_{\text{\text{全}}}}{S_{\text{\text{侧}}}}=\frac{h^{2}+\frac{h^{2}}{2\pi}}{h^{2}}=\frac{1+2\pi}{2\pi}`)，所以选 A.
]

#problem(10)[
过原点的直线与圆 #mi(`x^{2}+ y^{2}+ 4x + 3 = 0`) 相切，若切点在第三象限，则该直线的方程是（ ）
  #choices([#mi(`y = \sqrt{3}x`)], [#mi(`y = -\sqrt{3}x`)], [#mi(`y = \frac{\sqrt{3}}{3}x`)], [#mi(`y = -\frac{\sqrt{3}}{3}x`)], cols: 1)
]

#answer([C])

#solution[
圆的方程可化为

#mi(`(x+2)^{2}+y^{2}=1`)，所以圆心为 #mi(`(-2,0)`)，半径为 #mi(`1`). 过原点的切线设为 #mi(`y=mx`)，即 #mi(`mx-y=0`). 圆心到此直线的距离等于半径，故

#mi(`\frac{|-2m|}{\sqrt{m^{2}+1}}=1`).

平方并整理得 #mi(`4m^{2}=m^{2}+1`)，从而 #mi(`m=\pm\frac{\sqrt{3}}{3}`). 当 #mi(`m=\frac{\sqrt{3}}{3}`) 时，直线在第三象限有点，因为 #mi(`x<0`) 时 #mi(`y<0`)；当 #mi(`m=-\frac{\sqrt{3}}{3}`) 时，切点位于第二象限. 所求直线为

#mi(`y=\frac{\sqrt{3}}{3}x`)，所以选 C.
]

#problem(11)[
过抛物线 #mi(`y = ax^{2}`)（#mi(`a > 0`)）的焦点 #mi(`F`) 作一条直线交抛物线于 #mi(`P`)，#mi(`Q`) 两点，若线段 #mi(`PF`) 与 #mi(`FQ`) 的长分别是 #mi(`p`)，#mi(`q`)，则 #mi(`\frac{1}{p}+ \frac{1}{q}`) 等于（ ）
  #choices([#mi(`2a`)], [#mi(`\frac{1}{2a}`)], [#mi(`4a`)], [#mi(`\frac{4}{a}`)], cols: 2)
]

#answer([C])

#solution[
把抛物线写成标准形式

#mi(`x^{2}=\frac{1}{a}y=4p_{0}y`)，得标准参数 #mi(`p_{0}=\frac{1}{4a}`)，焦点为 #mi(`F\left(0,\frac{1}{4a}\right)`).

由于直线与抛物线交于两个点，所作直线不是竖直直线，故可设其方程为 #mi(`y=kx+\frac{1}{4a}`). 设交点为 #mi(`P(x_{1},ax_{1}^{2})`)，#mi(`Q(x_{2},ax_{2}^{2})`)，代入得

#mi(`ax^{2}-kx-\frac{1}{4a}=0`)，所以

#mi(`x_{1}x_{2}=-\frac{1}{4a^{2}},\qquad |x_{1}-x_{2}|=\frac{\sqrt{k^{2}+1}}{a}`).

点 #mi(`P`) 或 #mi(`Q`) 到焦点的水平坐标差为 #mi(`|x_{i}|`)，而直线斜率为 #mi(`k`)，故

#mi(`PF=|x_{1}|\sqrt{k^{2}+1},\qquad FQ=|x_{2}|\sqrt{k^{2}+1}`).

因 #mi(`x_{1}x_{2}<0`)，有 #mi(`|x_{1}|+|x_{2}|=|x_{1}-x_{2}|`). 因而

#mi(`\frac{1}{p}+\frac{1}{q}=\frac{|x_{1}|+|x_{2}|}{|x_{1}x_{2}|\sqrt{k^{2}+1}}=\frac{\frac{\sqrt{k^{2}+1}}{a}}{\frac{1}{4a^{2}}\sqrt{k^{2}+1}}=4a`).

所以选 C.
]

#problem(12)[
二项式 #mi(`\left(\sqrt{2}+ \sqrt[3]{3x}\right)^{50}`) 的展开式中系数为有理数的项共有（ ）
  #choices([#mi(`6`) 项], [#mi(`7`) 项], [#mi(`8`) 项], [#mi(`9`) 项], cols: 4)
]

#answer([D])

#solution[
展开式的第 #mi(`k+1`) 项为

#mi(`\mathrm{C}_{50}^{k}(\sqrt{2})^{50-k}(\sqrt[3]{3x})^{k}=\mathrm{C}_{50}^{k}2^{\frac{50-k}{2}}3^{\frac{k}{3}}x^{\frac{k}{3}},\qquad k=0,1,\ldots,50.`)

组合数为整数，所以该项的系数为有理数，当且仅当 #mi(`\frac{50-k}{2}`) 和 #mi(`\frac{k}{3}`) 都为整数，即 #mi(`k`) 同时为偶数和 #mi(`3`) 的倍数，也就是 #mi(`k`) 为 #mi(`6`) 的倍数. 满足条件的 #mi(`k`) 为

#mi(`0,6,12,18,24,30,36,42,48`)，共 #mi(`9`) 个，所以选 D.
]

#part-header("填空题")

#problem(13)[
从含有 #mi(`500`) 个个体的总体中一次性地抽取 #mi(`25`) 个个体，假定其中每个个体被抽到的概率相等，那么总体中的每个个体被抽取的概率等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{25}{500}`)])

#solution[
设总体中的一个固定个体为 #mi(`X`). 一次抽取的 #mi(`25`) 个体中，被抽到的个体数总是 #mi(`25`)，而总体共有 #mi(`500`) 个个体；由题设每个个体被抽到的概率相等，故

#mi(`500P(X)=25`).

因此

#mi(`P(X)=\frac{25}{500}=\frac{1}{20}`).
]

#problem(14)[
椭圆 #mi(`\frac{x^{2}}{9}+ \frac{y^{2}}{4}= 1`) 的焦点 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 为其上的动点，当 #mi(`\angle F_{1}PF_{2}`) 为钝角时，点 #mi(`P`) 横坐标的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-\frac{3}{\sqrt{5}},\frac{3}{\sqrt{5}}\right)`)])

#solution[
由椭圆方程知半长轴 #mi(`a=3`)，半短轴 #mi(`b=2`)，故焦半距

#mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{5}`).

设 #mi(`P=(x,y)`)，则

#mi(`F_{1}=(-\sqrt{5},0),\qquad F_{2}=(\sqrt{5},0)`).

角 #mi(`F_{1}PF_{2}`) 为钝角，当且仅当

#mi(`\overrightarrow{PF_{1}}\cdot\overrightarrow{PF_{2}}<0`).

计算得

#mi(`\overrightarrow{PF_{1}}\cdot\overrightarrow{PF_{2}}=(-\sqrt{5}-x,-y)\cdot(\sqrt{5}-x,-y)  =x^{2}+y^{2}-5`).

所以钝角条件等价于 #mi(`x^{2}+y^{2}<5`). 又因 #mi(`P`) 在椭圆上，

#mi(`y^{2}=4\left(1-\frac{x^{2}}{9}\right)`)，从而

#mi(`x^{2}+y^{2}=4+\frac{5}{9}x^{2}<5`).

于是 #mi(`x^{2}<\frac{9}{5}`)，即

#mi(`-\frac{3}{\sqrt{5}}<x<\frac{3}{\sqrt{5}}`).

端点对应直角而不是钝角，故取开区间.
]

#problem(15)[
设 #mi(`\{a_{n}\}`) 是首项为 #mi(`1`) 的正项数列，且 #mi(`(n + 1)a_{n + 1}^{2}- na_{n}^{2}+ a_{n + 1}a_{n}= 0`)（#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)），则它的通项公式是 #mi(`a_{n}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{1}{n}`)])

#solution[
由 #mi(`a_{n}>0`)，可令

#mi(`r_{n}=\frac{a_{n+1}}{a_{n}}>0`).

将 #mi(`a_{n+1}=r_{n}a_{n}`) 代入递推式并除以 #mi(`a_{n}^{2}`)，得

#mi(`(n+1)r_{n}^{2}+r_{n}-n=0`).

因式分解为

#mi(`\bigl((n+1)r_{n}-n\bigr)(r_{n}+1)=0`).

由于 #mi(`r_{n}>0`)，不能取 #mi(`r_{n}=-1`)，所以

#mi(`\frac{a_{n+1}}{a_{n}}=r_{n}=\frac{n}{n+1}`).

由 #mi(`a_{1}=1`)，逐次相乘得

#mi(`a_{n}=a_{1}\prod_{k=1}^{n-1}\frac{k}{k+1}=\frac{1}{n}`).
]

#problem(16)[
如图，#mi(`E`)，#mi(`F`) 分别为正方体面 #mi(`ADD_{1}A_{1}`)，面 #mi(`BCC_{1}B_{1}`) 的中心，则四边形 #mi(`BFD_{1}E`) 在该正方体的面上的射影可能是\underline{\hspace{2.5em}}.

（要求：把可能的图序号都填上）

\begingroup

\leftskip=0pt\relax

\rightskip=0pt\relax

\examfiguregroup[float=inline]img/2000/new_curriculum_liberal/q16_fig1.png%

\vbox%

\hbox to \linewidth%

\hfil\bitmapinclude[max width=0.82\linewidth]img/2000/new_curriculum_liberal/q16_fig1.png\hfil

%

\vskip 0.4\baselineskip

\hbox to \linewidth%

\hfil\bitmapinclude[width=0.10\paperwidth]img/2000/new_curriculum_liberal/q16_optA.png\hfil

\bitmapinclude[width=0.10\paperwidth]img/2000/new_curriculum_liberal/q16_optB.png\hfil

\bitmapinclude[width=0.10\paperwidth]img/2000/new_curriculum_liberal/q16_optC.png\hfil

\bitmapinclude[width=0.10\paperwidth]img/2000/new_curriculum_liberal/q16_optD.png\hfil

%

%



\endgroup
]

#answer([#mi(`②③`)])

#solution[
取正方体棱长为 #mi(`1`)，建立坐标系

#mi(`A=(0,0,0),\quad B=(1,0,0),\quad C=(1,1,0),\quad D=(0,1,0)`)

以及

#mi(`A_{1}=(0,0,1),\quad B_{1}=(1,0,1),\quad C_{1}=(1,1,1),\quad D_{1}=(0,1,1)`).

由 #mi(`E`)，#mi(`F`) 分别为两个侧面的中心，得

#mi(`E=\left(0,\frac{1}{2},\frac{1}{2}\right),\qquad F=\left(1,\frac{1}{2},\frac{1}{2}\right)`).

把 #mi(`B`)，#mi(`F`)，#mi(`D_{1}`)，#mi(`E`) 正投影到 #mi(`z=0`) 或 #mi(`z=1`) 的面上，或者投影到 #mi(`y=0`) 或 #mi(`y=1`) 的面上，所得四点依次构成一个平行四边形，图形为 #mi(`②`).

投影到 #mi(`x=0`) 的面时，#mi(`B`) 与 #mi(`F`) 分别投影到 #mi(`A`) 与 #mi(`E`)，而 #mi(`D_{1}`)，#mi(`E`) 不动；由于 #mi(`E`) 是 #mi(`AD_{1}`) 的中点，四个投影点共线. 投影到 #mi(`x=1`) 的面时，#mi(`D_{1}`) 与 #mi(`E`) 分别投影到 #mi(`C_{1}`) 与 #mi(`F`)，且 #mi(`F`) 是 #mi(`BC_{1}`) 的中点，四个投影点也共线，图形为 #mi(`③`).

因此可能的图序号为 #mi(`②`)、#mi(`③`).
]

#part-header("解答题")

#problem(17)[
甲、乙二人参加普法知识竞答，共有 #mi(`10`) 个不同的题目，其中选择题 #mi(`6`) 个，判断题 #mi(`4`) 个，甲、乙二人依次各抽一题.


+ (1)
]

#solution[
+ (1)
]

#part-header("选做题：解答题")

#problem(18)[
如图，直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`)，底面 #mi(`\triangle ABC`) 中，#mi(`CA = CB = 1`)，#mi(`\angle BCA = 90^{\circ}`)，棱 #mi(`AA_{1}= 2`)，#mi(`M`)，#mi(`N`) 分别是 #mi(`A_{1}B_{1}`)，#mi(`A_{1}A`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，已知平行六面体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的底面 #mi(`ABCD`) 为菱形，且 #mi(`\angle C_{1}CB = \angle C_{1}CD = \angle BCD`).


+ (1) 



\begingroup

\leftskip=0pt\relax

\rightskip=0pt\relax


#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q19_fig1.png", width: 28%)]


\endgroup
]

#solution[
+ (1)
]

#part-header("解答题")

#problem(20)[
设 #mi(`\{a_{n}\}`) 为等差数列，#mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`S_{7}= 7`)，#mi(`S_{15}= 75`)，#mi(`T_{n}`) 为数列 #mi(`\left\{\frac{S_{n}}{n}\right\}`) 的前 #mi(`n`) 项和，求 #mi(`T_{n}`).
]

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的首项为 #mi(`a`)，公差为 #mi(`d`). 由

#mi(`S_{n}=na+\frac{n(n-1)}{2}d`)

以及题设，得

#mi(`7a+21d=7,\qquad 15a+105d=75`).

化简为

#mi(`a+3d=1,\qquad a+7d=5`)，相减得 #mi(`d=1`)，再得 #mi(`a=-2`).

所以

#mi(`S_{n}=-2n+\frac{n(n-1)}{2}=\frac{n(n-5)}{2}`)，从而

#mi(`\frac{S_{n}}{n}=\frac{n-5}{2}`).

数列 #mi(`\left\{\frac{S_{n}}{n}\right\}`) 是首项 #mi(`-2`)、公差 #mi(`\frac{1}{2}`) 的等差数列，故

#mi(`T_{n}=\frac{n}{2}\left(2(-2)+(n-1)\frac{1}{2}\right)  =\frac{n(n-9)}{4}=\frac{1}{4}n^{2}-\frac{9}{4}n`).
]

#problem(21)[
设函数 #mi(`f(x) = \sqrt{x^{2} + 1}- ax`)，其中 #mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
用总长 #mi(`14.8 \mathrm{~m}`) 的钢条制成一个长方体容器的框架，如果所制做容器的底面的一边比另一边长 #mi(`0.5 \mathrm{~m}`)，那么高为多少时容器的容积最大？并求出它的最大容积.
]

#solution[
设底面较短的一边为 #mi(`x\mathrm{~m}`)，则另一边为 #mi(`(x+0.5)\mathrm{~m}`). 由长方体框架的总棱长得

#mi(`4\bigl(x+x+0.5+h\bigr)=14.8`)，所以高

#mi(`h=3.2-2x`).

由 #mi(`x>0`) 且 #mi(`h>0`)，得 #mi(`0<x<1.6`). 容积为

#mi(`V(x)=x(x+0.5)(3.2-2x)  =-2x^{3}+2.2x^{2}+1.6x`).

求导得

#mi(`V'(x)=-6x^{2}+4.4x+1.6`).

令 #mi(`V'(x)=0`)，得

#mi(`15x^{2}-11x-4=0`)，所以 #mi(`x=1`) 或 #mi(`x=-\frac{4}{15}`). 定义域内只有 #mi(`x=1`)，且 #mi(`V'(x)`) 在 #mi(`0<x<1`) 时为正、在 #mi(`1<x<1.6`) 时为负，故 #mi(`x=1`) 时容积取得最大值.

此时

#mi(`h=3.2-2=1.2\mathrm{~m}`)，且

#mi(`V_{\max}=1\times1.5\times1.2=1.8\mathrm{~m}^{3}`).
]

#problem(23)[
如图，已知梯形 #mi(`ABCD`) 中 #mi(`|AB| = 2|CD|`)，点 #mi(`E`) 分有向线段 #mi(`\overrightarrow{AC}`) 所成的比为 #mi(`\lambda`)，双曲线过 #mi(`C`)，#mi(`D`)，#mi(`E`) 三点，且以 #mi(`A`)，#mi(`B`) 为焦点，当 #mi(`\frac{2}{3}\le \lambda \le \frac{3}{4}`) 时，求双曲线离心率 #mi(`e`) 的取值范围.


#align(center)[#image("/papers/2000/img/new_curriculum_liberal/q22_fig1.png", width: 28%)]

]

#solution[
设双曲线的焦点为 #mi(`A(-c,0)`)，#mi(`B(c,0)`)，则 #mi(`AB=2c`). 双曲线的对称轴为 #mi(`x`) 轴. 由于 #mi(`CD\parallel AB`)，且双曲线关于 #mi(`y`) 轴对称，故 #mi(`C`)，#mi(`D`) 关于 #mi(`y`) 轴对称，可设

#mi(`C=\left(\frac{c}{2},h\right),\qquad D=\left(-\frac{c}{2},h\right)`).

这里使用了 #mi(`|AB|=2|CD|`)，因为 #mi(`|CD|=c`). 设双曲线的实半轴为 #mi(`a`)，则其方程为

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{c^{2}-a^{2}}=1`).

按定比分点的含义，#mi(`\frac{AE}{EC}=\lambda`). 令

#mi(`t=\frac{AE}{AC}=\frac{\lambda}{1+\lambda}`)，

则

#mi(`E=A+t(C-A)=\left(-c+\frac{3ct}{2},th\right)`).

由 #mi(`C`) 在双曲线上，得

#mi(`\frac{c^{2}}{4a^{2}}-\frac{h^{2}}{c^{2}-a^{2}}=1`)，

即

#mi(`\frac{h^{2}}{c^{2}-a^{2}}=\frac{c^{2}}{4a^{2}}-1`).

将 #mi(`E`) 的坐标代入双曲线方程并利用上式，得到

#mi(`c^{2}\left(-1+\frac{3t}{2}\right)^{2}-t^{2}\left(\frac{c^{2}}{4}-a^{2}\right)=a^{2}`).

化简为

#mi(`c^{2}(1-t)(1-2t)=a^{2}(1-t^{2})`).

因为 #mi(`0<t<\frac{1}{2}`)，可约去 #mi(`1-t`)，从而

#mi(`\frac{a^{2}}{c^{2}}=\frac{1-2t}{1+t}`)， 即

#mi(`e^{2}=\frac{c^{2}}{a^{2}}=\frac{1+t}{1-2t}=\frac{1+2\lambda}{1-\lambda}`).

函数 #mi(`\frac{1+2\lambda}{1-\lambda}`) 在 #mi(`\lambda<1`) 时递增，且

#mi(`\left.\frac{1+2\lambda}{1-\lambda}\right|_{\lambda=\frac{2}{3}}=7,\qquad  \left.\frac{1+2\lambda}{1-\lambda}\right|_{\lambda=\frac{3}{4}}=10`).

因此

#mi(`7\le e^{2}\leqslant10`)，又 #mi(`e>0`)，故

#mi(`\sqrt{7}\le e\le\sqrt{10}`).
]

