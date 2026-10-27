// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年新课标I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x^{2} - 2x > 0\}`)，#mi(`B = \{x \mid -\sqrt{5}< x < \sqrt{5}\}`)，则（ ）
  #choices([#mi(`A \cap B = \varnothing`)], [#mi(`A \cup B = \mathbb{R}`)], [#mi(`B \subseteq A`)], [#mi(`A \subseteq B`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`x^{2}-2x=x(x-2)>0`)，得 #mi(`A=(-\infty,0)\cup(2,+\infty)`)，而 #mi(`B=(-\sqrt{5},\sqrt{5})`). 因为 #mi(`\sqrt{5}>2`)，所以 #mi(`[0,2]\subset B`)；当 #mi(`x<0`) 或 #mi(`x>2`) 时，#mi(`x\in A`)，从而 #mi(`A\cup B=\mathbb{R}`). 又 #mi(`-1\in A\cap B`)，故 #mi(`A\cap B\neq\varnothing`)；#mi(`1\in B`) 且 #mi(`1\notin A`)，故 #mi(`B`) 不是 #mi(`A`) 的子集；#mi(`3\in A`) 且 #mi(`3\notin B`)，故 #mi(`A`) 不是 #mi(`B`) 的子集. 因此选 B.
]

#problem(2)[
若复数 #mi(`z`) 满足 #mi(`\left(3 - 4\mathrm{i}\right)z = \left|4 + 3\mathrm{i}\right|`)，则 #mi(`z`) 的虚部为（ ）
  #choices([#mi(`-4`)], [#mi(`-\frac{4}{5}`)], [4], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\left|4+3\mathrm{i}\right|=5`)，所以

#mi(`z=\dfrac{5}{3-4\mathrm{i}}=\dfrac{5(3+4\mathrm{i})}{(3-4\mathrm{i})(3+4\mathrm{i})}=\dfrac{3+4\mathrm{i}}{5}`). 因而 #mi(`z`) 的虚部为 #mi(`\dfrac{4}{5}`)，选 D.
]

#problem(3)[
为了解某地区的中小学生视力情况，拟从该地区的中小学生中抽取部分学生进行调查，事先已了解到该地区小学，初中，高中三个学段学生的视力情况有较大差异，而男女生视力情况差异不大，在下面的抽样方法中，最合理的抽样方法是（ ）
  #choices([简单随机抽样], [按性别分层抽样], [按学段分层抽样], [系统抽样], cols: 4)
]

#answer([C])

#solution[
由于小学、初中、高中三个学段学生的视力情况差异较大，而男女生之间差异不大，应当按照差异明显的学段划分层次，再从各层中随机抽取学生. 故最合理的方法是按学段分层抽样，选 C.
]

#problem(4)[
已知双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的离心率为 #mi(`\frac{\sqrt{5}}{2}`)，则 #mi(`C`) 的渐近线方程为（ ）
  #choices([#mi(`y = \pm \frac{1}{4}x`)], [#mi(`y = \pm \frac{1}{3}x`)], [#mi(`y = \pm \frac{1}{2}x`)], [#mi(`y = \pm x`)], cols: 2)
]

#answer([C])

#solution[
双曲线的离心率满足 #mi(`e=\dfrac{c}{a}`)，且 #mi(`c^{2}=a^{2}+b^{2}`). 由

#mi(`\dfrac{\sqrt{5}}2=\dfrac{c}{a}`) 得 #mi(`c^{2}=\dfrac{5}{4}a^{2}`)，从而 #mi(`b^{2}=c^{2}-a^{2}=\dfrac{1}{4}a^{2}`)，即 #mi(`\dfrac{b}{a}=\dfrac{1}{2}`). 双曲线的渐近线为 #mi(`y=\pm\dfrac{b}{a}x`)，所以方程为 #mi(`y=\pm\dfrac{1}{2}x`)，选 C.
]

#problem(5)[
执行下面的程序框图，若输入的 #mi(`t \in \left[-1, 3\right]`)，则输出的 #mi(`s`) 属于（ ）


#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`\left[-3, 4\right]`)], [#mi(`\left[-5, 2\right]`)], [#mi(`\left[-4, 3\right]`)], [#mi(`\left[-2, 5\right]`)], cols: 2)
]

#answer([A])

#solution[
当 #mi(`t<1`) 时，程序输出 #mi(`s=3t`)，由 #mi(`t\in[-1,1)`) 得 #mi(`s\in[-3,3)`). 当 #mi(`t\geqslant1`) 时，#mi(`s=4t-t^{2}=4-(t-2)^{2}`)，且 #mi(`t\in[1,3]`)，故 #mi(`s\in[3,4]`). 合并两种情况，输出范围为 #mi(`[-3,4]`)，选 A.
]

#problem(6)[
如图，有一个水平放置的透明无盖的正方体容器，容器高 #mi(`8\mathrm{~cm}`)，将一个球放在容器口，再向容器内注水，当球面恰好接触水面时测得水深为 #mi(`6\mathrm{~cm}`)，如果不计容器的厚度，则球的体积为（ ）


#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{500\pi}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{866\pi}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{1372\pi}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{2048\pi}{3}\mathrm{~cm}^{3}`)], cols: 1)
]

#answer([A])

#solution[
设球的半径为 #mi(`R`). 容器口是边长为 #mi(`8\mathrm{~cm}`) 的正方形，球放在容器口时，球面在容器口所在水平面内的截面圆内切于该正方形，因此截面圆半径为 #mi(`4\mathrm{~cm}`). 水面在距容器底 #mi(`6\mathrm{~cm}`) 处，且球面恰好接触水面，所以球心到水面的距离为 #mi(`R`)，球心到容器口所在平面的距离为 #mi(`R-2`). 在过球心且垂直于容器口的截面内，由勾股定理得

#mi(`R^{2}=(R-2)^{2}+4^{2}`)，解得 #mi(`R=5`). 因而球的体积为 #mi(`\dfrac{4}{3}\pi R^{3}=\dfrac{4}{3}\pi\cdot5^{3}=\dfrac{500\pi}{3}`)，选 A.
]

#problem(7)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`S_{m-1}= -2`)，#mi(`S_{m}= 0`)，#mi(`S_{m+1}= 3`)，则 #mi(`m =`)（ ）
  #choices([3], [4], [5], [6], cols: 4)
]

#answer([C])

#solution[
由 #mi(`a_{m}=S_{m}-S_{m-1}=2`)，#mi(`a_{m+1}=S_{m+1}-S_{m}=3`)，得等差数列的公差 #mi(`d=1`). 又 #mi(`S_{m}=0`)，所以

#mi(`0=S_{m}=\dfrac{m}{2}(a_{1}+a_{m})=\dfrac{m}{2}(a_{1}+2)`)，从而 #mi(`a_{1}=-2`). 因此 #mi(`a_{m}=a_{1}+(m-1)d=-2+m-1=m-3`). 由 #mi(`a_{m}=2`) 得 #mi(`m=5`)，选 C.
]

#problem(8)[
某几何体的三视图如图所示，则该几何的体积为（ ）


#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`16 + 8\pi`)], [#mi(`8 + 8\pi`)], [#mi(`16 + 16\pi`)], [#mi(`8 + 16\pi`)], cols: 2)
]

#answer([A])

#solution[
由三视图可知，该几何体由一个长、宽、高分别为 #mi(`4`)，#mi(`2`)，#mi(`2`) 的长方体和一个底面半径为 #mi(`2`)、高为 #mi(`4`) 的半圆柱组成. 因此其体积为

#mi(`V=4\cdot2\cdot2+\dfrac{1}{2}\pi\cdot2^{2}\cdot4=16+8\pi`)，选 A.
]

#problem(9)[
设 #mi(`m`) 为正整数，#mi(`\left(x + y\right)^{2m}`) 展开式的二项式系数的最大值为 #mi(`a`)，#mi(`\left(x + y\right)^{2m + 1}`) 展开式的二项式系数的最大值为 #mi(`b`)，若 #mi(`13a = 7b`)，则 #mi(`m =`)（ ）
  #choices([5], [6], [7], [8], cols: 4)
]

#answer([B])

#solution[
在 #mi(`(x+y)^{2m}`) 的展开式中，最大的二项式系数为 #mi(`a=\mathrm{C}_{2m}^{m}`). 在 #mi(`(x+y)^{2m+1}`) 的展开式中，最大的二项式系数为 #mi(`b=\mathrm{C}_{2m+1}^{m}=\mathrm{C}_{2m+1}^{m+1}`). 因而

#mi(`b=\dfrac{2m+1}{m+1}\mathrm{C}_{2m}^{m}=\dfrac{2m+1}{m+1}a`). 由 #mi(`13a=7b`) 得 #mi(`13=\dfrac{7(2m+1)}{m+1}`)，即 #mi(`13m+13=14m+7`)，所以 #mi(`m=6`)，选 B.
]

#problem(10)[
已知椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的右焦点为 #mi(`F\left(3,0\right)`)，过点 #mi(`F`) 的直线交 #mi(`E`) 于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`AB`) 的中点坐标为 #mi(`\left(1, -1\right)`)，则 #mi(`E`) 的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{45}+ \frac{y^{2}}{36}= 1`)], [#mi(`\frac{x^{2}}{36}+ \frac{y^{2}}{27}= 1`)], [#mi(`\frac{x^{2}}{27}+ \frac{y^{2}}{18}= 1`)], [#mi(`\frac{x^{2}}{18}+ \frac{y^{2}}{9}= 1`)], cols: 1)
]

#answer([D])

#solution[
焦点 #mi(`F=(3,0)`)，弦 #mi(`AB`) 的中点为 #mi(`M=(1,-1)`)，所以直线 #mi(`AB`) 的方向向量可取 #mi(`\mathbf{d}=(2,1)`). 设弦的两个端点为 #mi(`M+\lambda\mathbf{d}`) 和 #mi(`M-\lambda\mathbf{d}`). 将这两个点分别代入椭圆方程并相减，得到

#mi(`\dfrac{8\lambda}{a^2}-\dfrac{4\lambda}{b^2}=0`). 因为 #mi(`\lambda\neq0`)，所以 #mi(`\dfrac{2}{a^2}=\dfrac{1}{b^2}`)，即 #mi(`a^{2}=2b^{2}`). 又右焦点横坐标为 #mi(`3`)，故 #mi(`c=3`)，满足 #mi(`a^{2}-b^{2}=c^{2}=9`). 解得 #mi(`b^{2}=9`)，#mi(`a^{2}=18`)，所以椭圆方程为 #mi(`\dfrac{x^2}{18}+\dfrac{y^2}{9}=1`)，选 D.
]

#problem(11)[
已知函数 #mi(`f(x) = \begin{cases}-x^{2} + 2x,&x \le 0,\\  \ln\left(x + 1\right),&x > 0,\end{cases}`) 若 #mi(`|f(x)| \ge ax`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(-\infty, 0\right]`)], [#mi(`\left(-\infty, 1\right]`)], [#mi(`\left[-2, 1\right]`)], [#mi(`\left[-2, 0\right]`)], cols: 2)
]

#answer([D])

#solution[
当 #mi(`x\leqslant0`) 时，#mi(`f(x)\leqslant0`)，所以 #mi(`\lvert f(x)\rvert=x^{2}-2x`). 不等式化为

#mi(`x^{2}-2x\ge ax`)，即 #mi(`x(x-a-2)\geqslant0`). 对所有 #mi(`x\leqslant0`) 成立的充要条件是 #mi(`a\ge-2`).

当 #mi(`x>0`) 时，#mi(`f(x)=\ln(1+x)>0`)，不等式化为 #mi(`\dfrac{\ln(1+x)}x\ge a`). 由于 #mi(`\dfrac{\ln(1+x)}x\to0`)（#mi(`x\to+\infty`)），若 #mi(`a>0`)，则对充分大的 #mi(`x`) 有 #mi(`\dfrac{\ln(1+x)}x<a`)，不等式不成立；若 #mi(`a\leqslant0`)，则 #mi(`ax\leqslant0<\ln(1+x)`)，不等式对所有 #mi(`x>0`) 成立. 因而此时 #mi(`a\leqslant0`)，最终 #mi(`a\in[-2,0]`)，选 D.
]

#problem(12)[
设 #mi(`\triangle A_{n}B_{n}C_{n}`) 的三边长分别为 #mi(`a_{n}`)，#mi(`b_{n}`)，#mi(`c_{n}`)，#mi(`\triangle A_{n}B_{n}C_{n}`) 的面积为 #mi(`S_{n}`)，#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)，若 #mi(`b_{1}> c_{1}`)，#mi(`b_{1}+ c_{1}= 2a_{1}`)，#mi(`a_{n+1}= a_{n}`)，#mi(`b_{n+1}= \frac{c_{n}+ a_{n}}{2}`)，#mi(`c_{n+1}= \frac{b_{n}+ a_{n}}{2}`)，则（ ）
  #choices([#mi(`\{S_{n}\}`) 为递减数列], [#mi(`\{S_{n}\}`) 为递增数列], [#mi(`\{S_{2n - 1}\}`) 为递增数列，#mi(`\{S_{2n}\}`) 为递减数列], [#mi(`\{S_{2n - 1}\}`) 为递减数列，#mi(`\{S_{2n}\}`) 为递增数列], cols: 1)
]

#answer([B])

#solution[
记 #mi(`u_{n}=b_{n}-a_{n}`)，#mi(`v_{n}=c_{n}-a_{n}`). 由 #mi(`a_{n+1}=a_{n}`) 及 #mi(`b_{1}+c_{1}=2a_{1}`)，可知 #mi(`a_{n}=a_{1}`)，且 #mi(`u_{1}+v_{1}=0`). 递推关系给出

#mi(`u_{n+1}=\dfrac{v_n}{2}`)，#mi(`v_{n+1}=\dfrac{u_n}{2}`)，并且 #mi(`u_{n+1}+v_{n+1}=\frac{u_{n}+v_{n}}{2}`).

由 #mi(`b_{1}>c_{1}`) 及 #mi(`b_{1}+c_{1}=2a_{1}`) 得 #mi(`u_{1}=b_{1}-a_{1}>0`). 由 #mi(`u_{1}+v_{1}=0`) 归纳得 #mi(`u_{n}+v_{n}=0`) 对所有 #mi(`n`) 成立，所以 #mi(`v_{n}=-u_{n}`)，且 #mi(`u_{n+1}=-\dfrac{1}{2}u_{n}`). 因此 #mi(`u_{n}\neq0`) 对所有 #mi(`n`) 成立，从而

#mi(`u_{n+1}^{2}=\frac{v_{n}^{2}}{4}=\frac{u_{n}^{2}}{4}`).

又 #mi(`b_{n}+c_{n}=2a_{n}=2a_{1}`)，半周长 #mi(`p_{n}=\dfrac{a_n+b_n+c_n}{2}=\dfrac{3a_1}{2}`) 及 #mi(`p_{n}-a_{n}=\dfrac{a_1}{2}`) 均为常数. 由于每个 #mi(`\triangle A_{n}B_{n}C_{n}`) 都存在，#mi(`S_{n}>0`).

由海伦公式，#mi(`S_{n}^{2}=p_{n}(p_{n}-a_{n})(p_{n}-b_{n})(p_{n}-c_{n})`). 因为 #mi(`b_{n}=a_{1}+u_{n}`)，#mi(`c_{n}=a_{1}-u_{n}`)，所以

#mi(`(p_{n}-b_{n})(p_{n}-c_{n})=\left(\dfrac{a_1}{2}-u_{n}\right)\left(\dfrac{a_1}{2}+u_{n}\right)=\dfrac{a_1^2}{4}-u_{n}^{2}`). 由于 #mi(`u_{n+1}^{2}=\dfrac{1}{4}u_{n}^{2}<u_{n}^{2}`)，有 #mi(`S_{n+1}^{2}>S_{n}^{2}`)，从而 #mi(`S_{n+1}>S_{n}`). 故 #mi(`\{S_{n}\}`) 为递增数列，选 B.
]

#part-header("填空题")

#problem(13)[
已知两个单位向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，#mi(`\mathbf{c}= t\mathbf{a}+ (1 - t)\mathbf{b}`)，若 #mi(`\mathbf{b}\cdot \mathbf{c}= 0`)，则 #mi(`t =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
由 #mi(`\lvert\mathbf{a}\rvert=\lvert\mathbf{b}\rvert=1`) 及夹角为 #mi(`60^{\circ}`)，得 #mi(`\mathbf{b}\cdot\mathbf{a}=\cos60^{\circ}=\dfrac{1}{2}`). 因而

#mi(`0=\mathbf{b}\cdot\mathbf{c}=t(\mathbf{b}\cdot\mathbf{a})+(1-t)(\mathbf{b}\cdot\mathbf{b})=\dfrac{t}{2}+1-t=1-\dfrac{t}{2}`)，解得 #mi(`t=2`).
]

#problem(14)[
若数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}=\frac{2}{3}a_{n}+\frac{1}{3}`)，则数列 #mi(`\{a_{n}\}`) 的通项公式是 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-2)^{n-1}`)])

#solution[
当 #mi(`n=1`) 时，#mi(`S_{1}=a_{1}`)，所以 #mi(`a_{1}=\dfrac{2}{3}a_{1}+\dfrac{1}{3}`)，解得 #mi(`a_{1}=1`). 当 #mi(`n\geqslant2`) 时，由 #mi(`S_{n}-S_{n-1}=a_{n}`) 得

#mi(`a_{n}=\dfrac{2}{3}(a_{n}-a_{n-1})`)，即 #mi(`a_{n}=-2a_{n-1}`). 因此 #mi(`a_{n}=(-2)^{n-1}`).
]

#problem(15)[
设当 #mi(`x = \theta`) 时，函数 #mi(`f(x) = \sin x - 2\cos x`) 取得最大值，则 #mi(`\cos \theta =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\frac{2\sqrt{5}}{5}`)])

#solution[
由柯西不等式，#mi(`f(x)=\sin x-2\cos x\le\sqrt{\sin^{2}x+\cos^{2}x}\sqrt{1^{2}+(-2)^{2}}=\sqrt{5}`). 取最大值时等号成立，所以 #mi(`(\sin\theta,\cos\theta)`) 与 #mi(`(1,-2)`) 同向，且两者长度分别为 #mi(`1`) 和 #mi(`\sqrt{5}`). 因而 #mi(`\cos\theta=-\dfrac2{\sqrt{5}}=-\dfrac{2\sqrt{5}}{5}`).
]

#problem(16)[
若函数 #mi(`f(x) = \left(1 - x^{2}\right)\left(x^{2} + ax + b\right)`) 的图象关于直线 #mi(`x = -2`) 对称，则 #mi(`f(x)`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`16`)])

#solution[
图象关于直线 #mi(`x=-2`) 对称，反射变换为 #mi(`x\mapsto-4-x`). 因为 #mi(`f(1)=f(-1)=0`)，对称性要求反射后的点 #mi(`-5`) 和 #mi(`-3`) 也是零点. 于是 #mi(`x^{2}+ax+b=(x+3)(x+5)=x^{2}+8x+15`)，从而

#mi(`f(x)=(1-x^{2})(x+3)(x+5)`). 令 #mi(`u=x+2`)，则 #mi(`f(x)=(-u^{2}+4u-3)(u^{2}+4u+3)=-u^{4}+10u^{2}-9=16-(u^{2}-5)^{2}\leqslant16`). 当 #mi(`u^{2}=5`) 时等号成立，所以 #mi(`f(x)`) 的最大值为 #mi(`16`).
]

#part-header("解答题")

#problem(17)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`\angle ABC = 90^{\circ}`)，#mi(`AB = \sqrt{3}`)，#mi(`BC = 1`)，#mi(`P`) 为 #mi(`\triangle ABC`) 内一点，#mi(`\angle BPC = 90^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
如图，三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`CA = CB`)，#mi(`AB = AA_{1}`)，#mi(`\angle BAA_{1}= 60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
一批产品需要进行质量检验，检验方案是：先从这批产品中任取 #mi(`4`) 件作检验，这 #mi(`4`) 件产品中优质品的件数记为 #mi(`n`). 如果 #mi(`n = 3`)，再从这批产品中任取 #mi(`4`) 件作检验，若都为优质品，则这批产品通过检验；如果 #mi(`n = 4`)，再从这批产品中任取 #mi(`1`) 件作检验，若为优质品，则这批产品通过检验；其他情况下，这批产品都不能通过检验. 假设这批产品的优质品率为 #mi(`50\%`). 即取出的产品是优质品的概率都为 #mi(`\frac{1}{2}`)，且各件产品是否为优质品相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知圆 #mi(`M: \left(x + 1\right)^{2} + y^{2} = 1`)，圆 #mi(`N: \left(x - 1\right)^{2} + y^{2} = 9`)，动圆 #mi(`P`) 与圆 #mi(`M`) 外切并与圆 #mi(`N`) 内切，圆心 #mi(`P`) 的轨迹为曲线 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = x^{2} + ax + b`)，#mi(`g(x) = \mathrm{e}^{x}\left(cx + d\right)`)，若曲线 #mi(`y = f(x)`) 和曲线 #mi(`y = g(x)`) 都过点 #mi(`P\left(0,2\right)`)，且在点 #mi(`P`) 处有相同的切线 #mi(`y = 4x + 2`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，直线 #mi(`AB`) 为圆的切线，切点为 #mi(`B`)，点 #mi(`C`) 在圆上，#mi(`\angle ABC`) 的角平分线 #mi(`BE`) 交圆于点 #mi(`E`)，#mi(`DB`) 垂直 #mi(`BE`) 交圆于 #mi(`D`).


+ (1) 




#align(center)[#image("/papers/2013/img/new_curriculum_paper_1_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知曲线 #mi(`C_{1}`) 的参数方程为 #mi(`\begin{cases}x = 4 + 5\cos t,\\

y = 5 + 5\sin t,\end{cases}`) （#mi(`t`) 为参数），以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系. 曲线 #mi(`C_{2}`) 的极坐标方程为 #mi(`\rho = 2\sin \theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x) = |2x - 1| + |2x + a|`)，#mi(`g(x) = x + 3`).


+ (1)
]

#solution[
+ (1)
]

