// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z = \frac{(2 - \mathrm{i})^{2}}{\mathrm{i}}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`|z| =`)（ ）
  #choices([#mi(`25`)], [#mi(`\sqrt{41}`)], [#mi(`5`)], [#mi(`\sqrt{5}`)], cols: 2)
]

#answer([C])

#solution[
#mi(`(2-\mathrm{i})^{2}=4-4\mathrm{i}+\mathrm{i}^{2}=3-4\mathrm{i}`)，所以 #mi(`z=\dfrac{3-4\mathrm{i}}{\mathrm{i}}=-4-3\mathrm{i}`)，从而 #mi(`|z|=\sqrt{(-4)^{2}+(-3)^{2}}=5`). 因此选 C.
]

#problem(2)[
已知集合 #mi(`A`)，#mi(`B`) 均为全集 #mi(`U = \{1, 2, 3, 4\}`) 的子集，且 #mi(`\complement_{U} (A \cup B) = \{4\}`)，#mi(`B = \{1, 2\}`)，则 #mi(`A \cap \complement_{U} B =`)（ ）
  #choices([#mi(`\{3\}`)], [#mi(`\{4\}`)], [#mi(`\{3, 4\}`)], [#mi(`\varnothing`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\complement_{U}(A\cup B)=\{4\}`) 得 #mi(`A\cup B=\{1,2,3\}`). 又 #mi(`B=\{1,2\}`)，故 #mi(`3\in A`)，且 #mi(`4\notin A`). 因为 #mi(`\complement_{U} B=\{3,4\}`)，所以 #mi(`A\cap\complement_{U} B=\{3\}`). 因此选 A.
]

#problem(3)[
已知函数 #mi(`f(x)`) 为奇函数，且当 #mi(`x > 0`) 时，#mi(`f(x) = x^{2} + \frac{1}{x}`)，则 #mi(`f(-1) =`)（ ）
  #choices([#mi(`2`)], [#mi(`1`)], [#mi(`0`)], [#mi(`-2`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`f`) 是奇函数，所以 #mi(`f(-1)=-f(1)`). 又 #mi(`f(1)=1^{2}+\dfrac{1}{1}=2`)，故 #mi(`f(-1)=-2`). 因此选 D.
]

#problem(4)[
一个四棱锥的侧棱长都相等，底面是正方形，其正（主）视图如图所示，则该四棱锥侧面积和体积分别是（ ）


#align(center)[#image("/papers/2013/img/shandong_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`4\sqrt{5}`)，#mi(`8`)], [#mi(`4\sqrt{5}`)，#mi(`\frac{8}{3}`)], [#mi(`4(\sqrt{5}+ 1)`)，#mi(`\frac{8}{3}`)], [#mi(`8`)，#mi(`8`)], cols: 1)
]

#answer([B])

#solution[
设正方形底面的边长为 #mi(`2`)，四棱锥的高为 #mi(`2`). 设顶点在底面上的射影为 #mi(`H`)，则由勾股定理，#mi(`PA^{2}=PH^{2}+HA^{2}`)，#mi(`PB^{2}=PH^{2}+HB^{2}`)，#mi(`PC^{2}=PH^{2}+HC^{2}`)，#mi(`PD^{2}=PH^{2}+HD^{2}`). 由于四条侧棱相等，得 #mi(`HA=HB=HC=HD`)，所以 #mi(`H`) 是正方形中心. 设底边中点为 #mi(`K`)，则 #mi(`HK=1`)，故每个侧面的高为 #mi(`PK=\sqrt{PH^{2}+HK^{2}}=\sqrt{2^{2}+1^{2}}=\sqrt{5}`). 所以侧面积为 #mi(`4\times\dfrac{1}{2}\times2\times\sqrt{5}=4\sqrt{5}`)，体积为 #mi(`\dfrac{1}{3}\times2^{2}\times2=\dfrac{8}{3}`). 因此选 B.
]

#problem(5)[
函数 #mi(`f(x) = \sqrt{1 - 2^{x}}+ \frac{1}{\sqrt{x + 3}}`) 的定义域为（ ）
  #choices([#mi(`(-3,0]`)], [#mi(`(-3, 1]`)], [#mi(`(-\infty, -3) \cup (-3, 0]`)], [#mi(`(-\infty, -3) \cup (-3, 1]`)], cols: 1)
]

#answer([A])

#solution[
根式 #mi(`\sqrt{1-2^{x}}`) 要求 #mi(`1-2^{x}\geqslant0`)，即 #mi(`x\leqslant0`). 分母 #mi(`\sqrt{x+3}`) 不能为零，且根式有意义，所以 #mi(`x+3>0`)，即 #mi(`x>-3`). 两个条件取交集得定义域为 #mi(`(-3,0]`). 因此选 A.
]

#problem(6)[
执行两次如图所示的程序框图，若第一次输入的 #mi(`a`) 的值为 #mi(`-1.2`)，第二次输入的 #mi(`a`) 的值为 #mi(`1.2`)，则第一次，第二次输出的 #mi(`a`) 的值分别为（ ）

\texfigure[max width=0.40\linewidth]img_repaint/2013/shandong_liberal/q6_fig1.tex
  #choices([#mi(`0.2`)，#mi(`0.2`)], [#mi(`0.2`)，#mi(`0.8`)], [#mi(`0.8`)，#mi(`0.2`)], [#mi(`0.8`)，#mi(`0.8`)], cols: 2)
]

#answer([C])

#solution[
程序先反复执行“若 #mi(`a<0`)，则 #mi(`a=a+1`)”直到 #mi(`a\geqslant0`)，再反复执行“若 #mi(`a\geqslant1`)，则 #mi(`a=a-1`)”直到 #mi(`0\le a<1`). 第一次输入 #mi(`-1.2`) 时，依次得到 #mi(`-0.2`)，#mi(`0.8`)，此时停止，输出 #mi(`0.8`). 第二次输入 #mi(`1.2`) 时，先得到 #mi(`0.2`)，此时停止，输出 #mi(`0.2`). 因此选 C.
]

#problem(7)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`B = 2A`)，#mi(`a = 1`)，#mi(`b = \sqrt{3}`)，则 #mi(`c =`)（ ）
  #choices([#mi(`2 \sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{2}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
由正弦定理，#mi(`\dfrac{b}{a}=\dfrac{\sin B}{\sin A}=\dfrac{\sin2A}{\sin A}=2\cos A`). 因而 #mi(`\sqrt{3}=2\cos A`)，得 #mi(`A=\dfrac{\pi}{6}`)，从而 #mi(`B=\dfrac{\pi}{3}`)，#mi(`C=\dfrac{\pi}{2}`). 再由正弦定理，#mi(`\dfrac{c}{\sin C}=\dfrac{a}{\sin A}`)，所以 #mi(`c=\dfrac{1}{\frac{1}{2}}=2`). 因此选 B.
]

#problem(8)[
给定两个命题 #mi(`p`)，#mi(`q`)，若 #mi(`\neg p`) 是 #mi(`q`) 的必要而不充分条件，则 #mi(`p`) 是 #mi(`\neg q`) 的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
“#mi(`\neg p`) 是 #mi(`q`) 的必要条件”表示 #mi(`q\Rightarrow\neg p`)，其逆否命题为 #mi(`p\Rightarrow\neg q`)，所以 #mi(`p`) 是 #mi(`\neg q`) 的充分条件. 又“#mi(`\neg p`) 不是 #mi(`q`) 的充分条件”表示 #mi(`\neg p\not\Rightarrow q`)，其逆否关系说明 #mi(`\neg q\not\Rightarrow p`)，所以 #mi(`p`) 不是 #mi(`\neg q`) 的必要条件. 因此选 A.
]

#problem(9)[
函数 #mi(`y = x \cos x + \sin x`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2013/img/shandong_liberal/q9_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/shandong_liberal/q9_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/shandong_liberal/q9_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/shandong_liberal/q9_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
令 #mi(`f(x)=x\cos x+\sin x`)，则 #mi(`f(-x)=-f(x)`)，所以图象关于原点对称. 又 #mi(`f(0)=0`)，#mi(`f'(x)=2\cos x-x\sin x`)，故 #mi(`f'(0)=2>0`)，图象经过原点时向右上方穿过. 在 #mi(`0<x<\dfrac{\pi}{2}`) 时，#mi(`f'(x)=0`) 等价于 #mi(`x\tan x=2`). 函数 #mi(`x\tan x`) 在该区间严格递增，并从 #mi(`0`) 增至 #mi(`+\infty`)，故存在唯一的 #mi(`\alpha\in\left(0,\dfrac{\pi}{2}\right)`) 使 #mi(`f'(\alpha)=0`)；于是 #mi(`f`) 在 #mi(`(0,\alpha)`) 上递增. 在 #mi(`\left[\dfrac{\pi}{2},\pi\right]`) 上有 #mi(`f'(x)=2\cos x-x\sin x<0`)，故 #mi(`f`) 在 #mi(`\left[\alpha,\pi\right]`) 上递减. 另外 #mi(`f\left(\dfrac{\pi}{2}\right)=1>0`)，而 #mi(`f(\pi)=-\pi<0`)，所以正半轴上只有一个位于 #mi(`\dfrac{\pi}{2}`) 与 #mi(`\pi`) 之间的非零零点. 结合奇对称性，只有图 D 符合. 因此选 D.
]

#problem(10)[
将某选手的 #mi(`9`) 个得分去掉 #mi(`1`) 个最高分，去掉 #mi(`1`) 个最低分，#mi(`7`) 个剩余分数的平均分为 #mi(`91`)，现场作的 #mi(`9`) 个分数的茎叶图后来有 #mi(`1`) 个数据模糊，无法辨认，在图中以 #mi(`x`) 表示：

8 & #mi(`7\quad 7`) \\

9 & #mi(`4`)，#mi(`0`)，#mi(`1`)，#mi(`0`)，#mi(`x`)，#mi(`9`)，#mi(`1`)

则 7 个剩余分数的方差为（ ）
  #choices([#mi(`\frac{116}{9}`)], [#mi(`\frac{36}{7}`)], [#mi(`36`)], [#mi(`\frac{6\sqrt{7}}{7}`)], cols: 2)
]

#answer([B])

#solution[
设模糊叶为 #mi(`x`)，则 #mi(`x\in\{0,1,\ldots,9\}`)，模糊数据为 #mi(`90+x`)，已知的另外八个数据之和为

#mi(`87+87+94+90+91+90+99+91=729`). 因为最高分为 #mi(`99`)，最低分为 #mi(`87`)，去掉二者后，剩余七个数据的和为 #mi(`729+(90+x)-99-87=633+x`). 由平均分为 #mi(`91`)，得 #mi(`\dfrac{633+x}{7}=91`)，所以 #mi(`x=4`). 七个剩余分数为 #mi(`87`)，#mi(`94`)，#mi(`90`)，#mi(`91`)，#mi(`90`)，#mi(`94`)，#mi(`91`)，其平均数为 #mi(`91`)，故方差为


#align(center)[#mitex(`
\frac{(-4)^{2}+3^{2}+(-1)^{2}+0^{2}+(-1)^{2}+3^{2}+0^{2}}{7}=\frac{36}{7}
`)]


因此选 B.
]

#problem(11)[
抛物线 #mi(`C_{1}: y = \frac{1}{2p}x^{2}`)（#mi(`p > 0`)）的焦点与双曲线 #mi(`C_{2}: \frac{x^{2}}{3}- y^{2} = 1`) 的右焦点的连线交 #mi(`C_{1}`) 于第一象限的点 #mi(`M`). 若 #mi(`C_{1}`) 在点 #mi(`M`) 处的切线平行于 #mi(`C_{2}`) 的一条渐近线，则 #mi(`p =`)（ ）
  #choices([#mi(`\frac{\sqrt{3}}{16}`)], [#mi(`\frac{\sqrt{3}}{8}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\frac{4\sqrt{3}}{3}`)], cols: 2)
]

#answer([D])

#solution[
由于 #mi(`C_{1}`) 可写为 #mi(`x^{2}=2py`)，其焦点为 #mi(`F\left(0,\dfrac{p}{2}\right)`). 双曲线 #mi(`C_{2}`) 的半实轴、半虚轴分别为 #mi(`\sqrt{3}`)，#mi(`1`)，故其右焦点为 #mi(`G(2,0)`)，渐近线斜率为 #mi(`\pm\dfrac{1}{\sqrt{3}}`). 设 #mi(`M=(x,y)`)，则 #mi(`x>0`)，且 #mi(`C_{1}`) 在 #mi(`M`) 处的切线斜率为 #mi(`\dfrac{x}{p}>0`)，所以切线只能平行于斜率为 #mi(`\dfrac{1}{\sqrt{3}}`) 的渐近线，从而 #mi(`\dfrac{x}{p}=\dfrac{1}{\sqrt{3}}`)，即 #mi(`x=\dfrac{p}{\sqrt{3}}`). 直线 #mi(`FG`) 的方程为 #mi(`y=\dfrac{p}{2}-\dfrac{p}{4}x`)，而 #mi(`M\in C_{1}`)，故


#align(center)[#mitex(`
\frac{x^{2}}{2p}=\frac{p}{2}-\frac{p}{4}x
`)]


代入 #mi(`x=\dfrac{p}{\sqrt{3}}`) 得 #mi(`\dfrac{p}{6}=\dfrac{p}{2}-\dfrac{p^2}{4\sqrt{3}}`). 因为 #mi(`p>0`)，所以 #mi(`p=\dfrac{4\sqrt{3}}{3}`). 因此选 D.
]

#problem(12)[
设正实数 #mi(`x`)，#mi(`y`)，#mi(`z`) 满足 #mi(`x^{2} - 3xy + 4y^{2} - z = 0`)，则当 #mi(`\frac{z}{xy}`) 取得最小值时，#mi(`x + 2y - z`) 的最大值为（ ）
  #choices([#mi(`0`)], [#mi(`\frac{9}{8}`)], [#mi(`2`)], [#mi(`\frac{9}{4}`)], cols: 2)
]

#answer([C])

#solution[
由已知 #mi(`z=x^{2}-3xy+4y^{2}`)，令 #mi(`t=\dfrac{x}{y}>0`)，则


#align(center)[#mitex(`
\frac{z}{xy}=\frac{x}{y}-3+4\frac{y}{x}=t+\frac{4}{t}-3\geqslant2\sqrt{4}-3=1
`)]


等号当且仅当 #mi(`t=2`)，即 #mi(`x=2y`). 此时 #mi(`z=2y^{2}`)，所以

#mi(`x+2y-z=4y-2y^{2}=2-2(y-1)^{2}\leqslant2`). 当 #mi(`y=1`) 时取等号，因此最大值为 #mi(`2`). 因此选 C.
]

#part-header("填空题")

#problem(13)[
过点 #mi(`(3,1)`) 作圆 #mi(`(x-2)^{2}+(y-2)^{2}=4`) 的弦，其中最短弦的长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
圆心为 #mi(`O(2,2)`)，半径为 #mi(`2`)，且点 #mi(`P(3,1)`) 到圆心的距离为 #mi(`OP=\sqrt{2}<2`). 设过 #mi(`P`) 的弦所在直线到圆心的距离为 #mi(`d`)，则 #mi(`d\le OP`)，弦长为 #mi(`2\sqrt{2^{2}-d^{2}}`). 要使弦长最短，应使 #mi(`d`) 最大，即取过 #mi(`P`) 且垂直于 #mi(`OP`) 的直线，此时 #mi(`d=OP=\sqrt{2}`). 所以最短弦长为 #mi(`2\sqrt{4-2}=2\sqrt{2}`).
]

#problem(14)[
在平面直角坐标系 #mi(`xOy`) 中，#mi(`M`) 为不等式组 #mi(`\begin{cases}2x + 3y - 6 \le 0,\\  x + y - 2 \ge 0,\\  y \ge 0,\end{cases}`) 所表示的区域上一动点，则 #mi(`|OM|`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
由 #mi(`x+y\geqslant2`) 及柯西不等式，#mi(`x+y\le\sqrt{2}\sqrt{x^{2}+y^{2}}`)，得 #mi(`\sqrt{x^{2}+y^{2}}\ge\sqrt{2}`). 点 #mi(`(1,1)`) 满足 #mi(`2+3-6=-1\leqslant0`)、#mi(`1+1-2=0`) 及 #mi(`1\geqslant0`)，属于该区域，且在此点 #mi(`|OM|=\sqrt{1^{2}+1^{2}}=\sqrt{2}`). 因此最小值为 #mi(`\sqrt{2}`).
]

#problem(15)[
在平面直角坐标系 #mi(`xOy`) 中，已知 #mi(`\overrightarrow{OA}= (-1, t)`)，#mi(`\overrightarrow{OB}= (2, 2)`). 若 #mi(`\angle ABO = 90^{\circ}`)，则实数 #mi(`t`) 的值为\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
由向量坐标得 #mi(`\overrightarrow{BA}=\overrightarrow{OA}-\overrightarrow{OB}=(-3,t-2)`)，#mi(`\overrightarrow{BO}=-\overrightarrow{OB}=(-2,-2)`). 因为 #mi(`\angle ABO=90^{\circ}`)，所以 #mi(`\overrightarrow{BA}\cdot\overrightarrow{BO}=0`)，即


#align(center)[#mitex(`
(-3)(-2)+(t-2)(-2)=0
`)]


解得 #mi(`10-2t=0`)，所以 #mi(`t=5`).
]

#problem(16)[
定义“正对数”： #mi(`\ln^{+}x=\begin{cases}0,&0<x<1,\\

\ln x,&x\geqslant1\end{cases}`).

现有四个命题：


+ (1) 若 #mi(`a > 0`)，#mi(`b > 0`)，则 #mi(`\ln^{+}(a^{b}) = b\ln^{+}a`)；
+ (2) 若 #mi(`a > 0`)，#mi(`b > 0`)，则 #mi(`\ln^{+}(ab) = \ln^{+}a + \ln^{+}b`)；
+ (3) 若 #mi(`a > 0`)，#mi(`b > 0`)，则 #mi(`\ln^{+}\left(\frac{a}{b}\right) \ge \ln^{+}a - \ln^{+}b`)；
+ (4) 若 #mi(`a > 0`)，#mi(`b > 0`)，则 #mi(`\ln^{+}(a + b) \le \ln^{+}a + \ln^{+}b + \ln 2`).



其中真命题有\underline{\hspace{2.5em}}.（写出所有真命题的编号）
]

#answer([#mi(`①③④`)])

#solution[
记 #mi(`u=\ln a`)，则 #mi(`\ln^{+}a=\max\{u,0\}`). 对命题（1），当 #mi(`a\geqslant1`) 时有 #mi(`a^{b}\geqslant1`)，等式由对数运算直接成立；当 #mi(`0<a<1`) 时 #mi(`0<a^{b}<1`)，等式两边均为 #mi(`0`)，故命题（1）为真.

命题（2）不一定成立，例如取 #mi(`a=2`)，#mi(`b=\dfrac{1}{2}`)，则 #mi(`\ln^{+}(ab)=0`)，而 #mi(`\ln^{+}a+\ln^{+}b=\ln2>0`)，故命题（2）为假.

对命题（3），分情况验证：若 #mi(`u\leqslant0`)，则 #mi(`\max\{u,0\}-\max\{v,0\}\leqslant0\le\max\{u-v,0\}`)；若 #mi(`u>0`)、#mi(`v\leqslant0`)，则 #mi(`\max\{u-v,0\}=u-v\ge u=\max\{u,0\}-\max\{v,0\}`)；若 #mi(`u>0`)、#mi(`v>0`)，则 #mi(`\max\{u-v,0\}\ge u-v=\max\{u,0\}-\max\{v,0\}`). 因而对任意实数 #mi(`u`)，#mi(`v`) 都有 #mi(`\max\{u-v,0\}\ge\max\{u,0\}-\max\{v,0\}`). 取 #mi(`u=\ln a`)，#mi(`v=\ln b`)，即得 #mi(`\ln^{+}\left(\dfrac{a}{b}\right)\ge\ln^{+}a-\ln^{+}b`)，故命题（3）为真.

对命题（4）分情况讨论：若 #mi(`0<a<1`)、#mi(`0<b<1`)，则 #mi(`a+b<2`)，故 #mi(`\ln^{+}(a+b)\le\ln2`)；若恰有一个数不小于 #mi(`1`)，不妨设 #mi(`a\geqslant1`)，则 #mi(`a+b\leqslant2a`)，故 #mi(`\ln^{+}(a+b)\le\ln a+\ln2`)；若 #mi(`a\geqslant1`)、#mi(`b\geqslant1`)，则 #mi(`a+b\leqslant2ab`)，故 #mi(`\ln^{+}(a+b)\le\ln a+\ln b+\ln2`). 因此命题（4）为真. 所以真命题的编号为 #mi(`1`)，#mi(`3`)，#mi(`4`).
]

#part-header("解答题")

#problem(17)[
某小组共有 A，B，C，D，E 五位同学，他们的身高（单位：#mi(`\text{\text{米}}`)）及体重指标（单位：#mi(`\text{\text{千克}}/\text{\text{米}}^{2}`)）如下表所示：

\hline

& A & B & C & D & E \\

\hline

身高 & 1.69 & 1.73 & 1.75 & 1.79 & 1.82 \\

\hline

体重指标 & 19.2 & 25.1 & 18.5 & 23.3 & 20.9 \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设函数 #mi(`f(x) = \frac{\sqrt{3}}{2}- \sqrt{3}\sin^{2}\omega x - \sin \omega x\cos \omega x`)（#mi(`\omega > 0`)），且 #mi(`y = f(x)`) 图象的一个对称中心到最近的对称轴的距离为 #mi(`\frac{\pi}{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，四棱锥 #mi(`P - ABCD`) 中，#mi(`AB \perp AC`)，#mi(`AB \perp PA`)，#mi(`AB \parallel CD`)，#mi(`AB = 2CD`)，#mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`M`)，#mi(`N`) 分别为 #mi(`PB`)，#mi(`AB`)，#mi(`BC`)，#mi(`PD`)，#mi(`PC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2013/img/shandong_liberal/q19_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，使 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`C=(0,c,0)`)，#mi(`D=(-1,c,0)`)，其中 #mi(`c\ne0`). 由 #mi(`AB\perp PA`)，可设 #mi(`P=(0,u,v)`)，其中 #mi(`v\ne0`). 于是

#mi(`E=\left(1,\frac{u}{2},\frac{v}{2}\right)`)，#mi(`F=(1,0,0)`)，#mi(`G=\left(1,\frac{c}{2},0\right)`)，#mi(`M=\left(-\frac{1}{2},\frac{u+c}{2},\frac{v}{2}\right)`)，#mi(`N=\left(0,\frac{u+c}{2},\frac{v}{2}\right)`).


+ (1)
]

#problem(20)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{4}= 4S_{2}`)，#mi(`a_{2n}= 2a_{n}+ 1`).


+ (1)
]

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由 #mi(`S_{4}=4a_{1}+6d`)，#mi(`S_{2}=2a_{1}+d`)，条件 #mi(`S_{4}=4S_{2}`) 得 #mi(`4a_{1}+6d=8a_{1}+4d`)，即 #mi(`d=2a_{1}`). 又


#align(center)[#mitex(`
a_{2n}=a_{1}+(2n-1)d=2\bigl(a_{1}+(n-1)d\bigr)+1=2a_{n}+1
`)]


故 #mi(`d-a_{1}=1`). 联立得 #mi(`a_{1}=1`)，#mi(`d=2`)，所以 #mi(`a_{n}=1+2(n-1)=2n-1`).

当 #mi(`n=1`) 时，由已知等式直接得 #mi(`\dfrac{b_1}{a_1}=\dfrac{1}{2}`). 当 #mi(`n\geqslant2`) 时，将已知关于 #mi(`b_{n}`) 的等式分别写成 #mi(`n`) 项和与 #mi(`n-1`) 项和并相减，得


#align(center)[#mitex(`
\frac{b_{n}}{a_{n}}=\left(1-\frac{1}{2^{n}}\right)-\left(1-\frac{1}{2^{n-1}}\right)=\frac{1}{2^{n}}
`)]


因此 #mi(`b_{n}=\dfrac{a_n}{2^n}=\dfrac{2n-1}{2^n}`)，从而


#align(center)[#mitex(`
T_{n}=\sum_{k=1}^{n}\frac{2k-1}{2^{k}}=2\sum_{k=1}^{n}\frac{k}{2^{k}}-\sum_{k=1}^{n}\frac{1}{2^{k}}
`)]


其中 #mi(`\sum_{k=1}^{n}\dfrac{1}{2^k}=1-\dfrac{1}{2^n}`)，且由错位相减法


#align(center)[#mitex(`
\sum_{k=1}^{n}\frac{k}{2^{k}}=2-\frac{n+2}{2^{n}}
`)]


所以 #mi(`T_{n}=3-\dfrac{2n+3}{2^n}`).
]

#problem(21)[
已知函数 #mi(`f(x) = ax^{2} + bx - \ln x`)（#mi(`a`)，#mi(`b \in \mathbb{R}`)）.


+ (1)
]

#solution[
函数定义域为 #mi(`(0,+\infty)`)，且


#align(center)[#mitex(`
f'(x)=2ax+b-\frac{1}{x}=\frac{2ax^{2}+bx-1}{x}
`)]



+ (1)
]

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，已知椭圆 #mi(`C`) 的中心在原点 #mi(`O`)，焦点在 #mi(`x`) 轴上，短轴长为 2，离心率为 #mi(`\frac{\sqrt{2}}{2}`).


+ (1)
]

#solution[
+ (1)
]

