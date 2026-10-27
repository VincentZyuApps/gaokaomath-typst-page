// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，计算 #mi(`\mathrm{i}+ \mathrm{i}^{2} + \mathrm{i}^{3} =`)（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`\mathrm{i}^{3}=-\mathrm{i}`). 因而


#align(center)[#mitex(`
\mathrm{i}+\mathrm{i}^{2}+\mathrm{i}^{3}=\mathrm{i}-1-\mathrm{i}=-1
`)]


故选 A.
]

#problem(2)[
下列四个图象所表示的函数，在点 #mi(`x = 0`) 处连续的是（ ）
  #choices([
#align(center)[#image("/papers/2010/img/sichuan_science/q2_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/sichuan_science/q2_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/sichuan_science/q2_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/sichuan_science/q2_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数在 #mi(`x=0`) 处连续，需要满足在该点有定义，且当 #mi(`x\to0`) 时函数值趋于该点的函数值. 图象 A 在 #mi(`x=0`) 处没有定义，图象 B 在该点左右极限不相等，图象 C 虽然极限存在，但极限值与函数值不相等；只有图象 D 满足连续的定义.

故选 D.
]

#problem(3)[
#mi(`2\log_{5}10 + \log_{5}0.25 =`)（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`0.25=\frac{1}{4}`)，得


#align(center)[#mitex(`
2\log_{5}10+\log_{5}0.25  =\log_{5}100+\log_{5}\frac{1}{4}=\log_{5}25=2
`)]


故选 C.
]

#problem(4)[
函数 #mi(`f(x) = x^{2} + mx + 1`) 的图象关于直线 #mi(`x = 1`) 对称的充要条件是（ ）
  #choices([#mi(`m = -2`)], [#mi(`m = 2`)], [#mi(`m = -1`)], [#mi(`m = 1`)], cols: 4)
]

#answer([A])

#solution[
二次函数 #mi(`f(x)=x^{2}+mx+1`) 的图象的对称轴为


#align(center)[#mitex(`
x=-\frac{m}{2}
`)]


题设要求对称轴为 #mi(`x=1`)，所以 #mi(`-\frac{m}{2}=1`)，即 #mi(`m=-2`). 反之，当 #mi(`m=-2`) 时对称轴确为 #mi(`x=1`)，故这是充要条件.

故选 A.
]

#problem(5)[
设点 #mi(`M`) 是线段 #mi(`BC`) 的中点，点 #mi(`A`) 在直线 #mi(`BC`) 外，#mi(`\left|\overrightarrow{BC}\right|^{2}= 16`)，#mi(`\left|\overrightarrow{AB}+ \overrightarrow{AC}\right| = \left|\overrightarrow{AB}- \overrightarrow{AC}\right|`)，则 #mi(`AM =`)（ ）
  #choices([#mi(`8`)], [#mi(`4`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`M`) 是 #mi(`BC`) 的中点，所以

#mi(`\overrightarrow{AB}+\overrightarrow{AC}=2\overrightarrow{AM}`)，#mi(`\overrightarrow{AB}-\overrightarrow{AC}=\overrightarrow{CB}`).

由 #mi(`\lvert\overrightarrow{BC}\rvert^{2}=16`) 得 #mi(`\lvert\overrightarrow{CB}\rvert=4`). 于是


#align(center)[#mitex(`
2AM=\left\lvert2\overrightarrow{AM}\right\rvert  =\left\lvert\overrightarrow{AB}+\overrightarrow{AC}\right\rvert  =\left\lvert\overrightarrow{AB}-\overrightarrow{AC}\right\rvert=4
`)]


所以 #mi(`AM=2`).

故选 C.
]

#problem(6)[
将函数 #mi(`y = \sin x`) 的图象上所有的点向右平行移动 #mi(`\frac{\pi}{10}`) 个单位长度，再把所得各点的横坐标伸长到原来的2倍（纵坐标不变），所得图象的函数解析式是（ ）
  #choices([#mi(`y = \sin \left(2x - \frac{\pi}{10}\right)`)], [#mi(`y = \sin \left(2x - \frac{\pi}{5}\right)`)], [#mi(`y = \sin \left(\frac{1}{2}x - \frac{\pi}{10}\right)`)], [#mi(`y = \sin \left(\frac{1}{2}x - \frac{\pi}{20}\right)`)], cols: 1)
]

#answer([C])

#solution[
向右平移 #mi(`\frac{\pi}{10}`) 后，图象为


#align(center)[#mitex(`
y=\sin\left(x-\frac{\pi}{10}\right)
`)]


再把横坐标伸长为原来的 #mi(`2`) 倍，相当于把上式中的 #mi(`x`) 换成 #mi(`\frac{x}{2}`)，因此所得函数为


#align(center)[#mitex(`
y=\sin\left(\frac{x}{2}-\frac{\pi}{10}\right)
`)]


故选 C.
]

#problem(7)[
某加工厂用某原料由甲车间加工出 #mi(`A`) 产品，由乙车间加工出 #mi(`B`) 产品. 甲车间加工一箱原料需耗费 #mi(`10\text{ \text{小时}}`) 可加工出 #mi(`7\text{ \text{千克}}`) #mi(`A`) 产品，每千克 #mi(`A`) 产品获利 #mi(`40\text{ \text{元}}`). 乙车间加工一箱原料需耗费 #mi(`6\text{ \text{小时}}`) 可加工出 #mi(`4\text{ \text{千克}}`) #mi(`B`) 产品，每千克 #mi(`B`) 产品获利 #mi(`50\text{ \text{元}}`). 甲，乙两车间每天共能完成至多 #mi(`70\text{ \text{箱}}`) 原料的加工，每天甲，乙两车间耗费工时总和不得超过 #mi(`480\text{ \text{小时}}`)，甲，乙两车间每天总获利最大的生产计划为（ ）
  #choices([甲车间加工原料 #mi(`10\text{ \text{箱}}`)，乙车间加工原料 #mi(`60\text{ \text{箱}}`)], [甲车间加工原料 #mi(`15\text{ \text{箱}}`)，乙车间加工原料 #mi(`55\text{ \text{箱}}`)], [甲车间加工原料 #mi(`18\text{ \text{箱}}`)，乙车间加工原料 #mi(`50\text{ \text{箱}}`)], [甲车间加工原料 #mi(`40\text{ \text{箱}}`)，乙车间加工原料 #mi(`30\text{ \text{箱}}`)], cols: 1)
]

#answer([B])

#solution[
设甲、乙车间分别加工 #mi(`x`)、#mi(`y`) 箱原料，则

#mi(`x\geq0`)，#mi(`y\geq0`)，#mi(`x+y\leq70`)，#mi(`10x+6y\leq480`).

每加工一箱甲车间原料获利 #mi(`7\times40=280`) 元，每加工一箱乙车间原料获利 #mi(`4\times50=200`) 元，所以总利润为


#align(center)[#mitex(`
P=280x+200y
`)]


可行域的顶点为 #mi(`(0,0)`)、#mi(`(0,70)`)、#mi(`(15,55)`)、#mi(`(48,0)`)，对应利润分别为 #mi(`0`)、#mi(`14000`)、#mi(`15200`)、#mi(`13440`) 元，最大值在 #mi(`(15,55)`) 处取得.

因此甲车间加工 #mi(`15`) 箱、乙车间加工 #mi(`55`) 箱.

故选 B.
]

#problem(8)[
已知数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}\neq 0`)，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{n+1}= 2S_{n}+ a_{1}`)，则 #mi(`\displaystyle\lim_{n \to \infty}\frac{a_{n}}{S_{n}}=`)（ ）
  #choices([#mi(`0`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
设 #mi(`a_{1}=c\ne0`). 由 #mi(`S_{1}=c`) 及递推式

#mi(`S_{n+1}=2S_{n}+c`)，归纳得


#align(center)[#mitex(`
S_{n}=(2^{n}-1)c
`)]


于是

#mi(`a_{n}=S_{n}-S_{n-1}=2^{n-1}c`)，#mi(`\frac{a_{n}}{S_{n}}=\frac{2^{n-1}}{2^{n}-1}`).

因此


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{a_{n}}{S_{n}}=\frac{1}{2}
`)]


故选 B.
]

#problem(9)[
椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的右焦点为 #mi(`F`)，其右准线与 #mi(`x`) 轴的交点为 #mi(`A`)，在椭圆上存在点 #mi(`P`) 满足线段 #mi(`AP`) 的垂直平分线过点 #mi(`F`)，则椭圆离心率的取值范围是（ ）
  #choices([#mi(`\left(0,\frac{\sqrt{2}}{2}\right]`)], [#mi(`\left(0, \frac{1}{2}\right]`)], [#mi(`\left[\sqrt{2}- 1, 1\right)`)], [#mi(`\left[\frac{1}{2},1\right)`)], cols: 1)
]

#answer([D])

#solution[
设椭圆焦距的一半为 #mi(`c=\sqrt{a^{2}-b^{2}}`)，离心率为 #mi(`e=\frac{c}{a}`)，则 #mi(`0<e<1`)，右焦点为 #mi(`F(c,0)`)，右准线为 #mi(`x=\frac{a}{e}`)，从而 #mi(`A\left(\frac{a}{e},0\right)`).

点 #mi(`F`) 在线段 #mi(`AP`) 的垂直平分线上，等价于 #mi(`FA=FP`). 对椭圆上点 #mi(`P(x,y)`)，由焦点准线性质有


#align(center)[#mitex(`
FP=e\left(\frac{a}{e}-x\right)=a-ex
`)]


所以

#mi(`a-ex=FA=\frac{a}{e}-ae`)，#mi(`\frac{x}{a}=1+\frac{1}{e}-\frac{1}{e^{2}}`).

椭圆上存在横坐标为 #mi(`x`) 的点，当且仅当 #mi(`-1\leq\frac{x}{a}\leq1`). 对 #mi(`0<e<1`)，右侧不等式自动成立，而左侧给出


#align(center)[#mitex(`
1+\frac{1}{e}-\frac{1}{e^{2}}\geq-1  \Longleftrightarrow  2e^{2}+e-1\geq0  \Longleftrightarrow  e\geq\frac{1}{2}
`)]


故离心率的取值范围为 #mi(`\left[\frac{1}{2},1\right)`).

故选 D.
]

#problem(10)[
由 1，2，3，4，5，6 组成没有重复数字且 1，3 都不与 5 相邻的六位偶数的个数是（ ）
  #choices([#mi(`72`)], [#mi(`96`)], [#mi(`108`)], [#mi(`144`)], cols: 4)
]

#answer([C])

#solution[
六位偶数的末位只能是 #mi(`2`)，#mi(`4`)，#mi(`6`)，所以不加限制时共有 #mi(`3\times5!=360`) 个.

设事件 #mi(`U`) 为数字 #mi(`1,5`) 相邻，事件 #mi(`V`) 为数字 #mi(`3,5`) 相邻. 将相邻的两个数字看作一个整体，则


#align(center)[#mitex(`
|U|=|V|=3\times4!\times2=144
`)]


若 #mi(`U`)，#mi(`V`) 同时发生，数字 #mi(`1`)，#mi(`5`)，#mi(`3`) 必须组成 #mi(`1`)，#mi(`5`)，#mi(`3`) 或 #mi(`3`)，#mi(`5`)，#mi(`1`) 的整体，末位仍从 #mi(`2`)，#mi(`4`)，#mi(`6`) 中选，故


#align(center)[#mitex(`
|U\cap V|=3\times3!\times2=36
`)]


因此所求个数为


#align(center)[#mitex(`
360-144-144+36=108
`)]


故选 C.
]

#problem(11)[
半径为 #mi(`R`) 的球 #mi(`O`) 的直径 #mi(`AB`) 垂直于平面 #mi(`\alpha`)，垂足为 #mi(`B`)，#mi(`\triangle BCD`) 是平面 #mi(`\alpha`) 内边长为 #mi(`R`) 的正三角形，线段 #mi(`AC`)，#mi(`AD`) 分别与球面交于点 #mi(`M`)，#mi(`N`)，那么 #mi(`M`)，#mi(`N`) 两点间的球面距离是（ ）


#align(center)[#image("/papers/2010/img/sichuan_science/q11_fig1.png", width: 28%)]

  #choices([#mi(`R\arccos \frac{17}{25}`)], [#mi(`R\arccos \frac{18}{25}`)], [#mi(`\frac{1}{3}\pi R`)], [#mi(`\frac{4}{15}\pi R`)], cols: 2)
]

#answer([A])

#solution[
建立直角坐标系，取

#mi(`B=(0,0,0)`)，#mi(`A=(0,0,2R)`)，#mi(`O=(0,0,R)`)

并令

#mi(`C=(R,0,0)`)，#mi(`D=\left(\frac{R}{2},\frac{\sqrt{3} R}{2},0\right)`).

直线 #mi(`AC`) 上的点可写为 #mi(`A+t(C-A)`). 代入球面方程

#mi(`x^{2}+y^{2}+(z-R)^{2}=R^{2}`)，除去根 #mi(`t=0`) 对应的点 #mi(`A`) 外，另一根为 #mi(`t=\frac{4}{5}`). 因而


#align(center)[#mitex(`
\overrightarrow{OM}=\left(\frac{4R}{5},0,-\frac{3R}{5}\right)
`)]


同理，直线 #mi(`AD`) 与球面的另一交点满足


#align(center)[#mitex(`
\overrightarrow{ON}=\left(\frac{2R}{5},\frac{2\sqrt{3} R}{5},-\frac{3R}{5}\right)
`)]


两向量长度均为 #mi(`R`)，故


#align(center)[#mitex(`
\cos\angle MON  =\frac{\overrightarrow{OM}\cdot\overrightarrow{ON}}{R^{2}}=\frac{8\frac{R^{2}}{25}+9\frac{R^{2}}{25}}{R^{2}}=\frac{17}{25}
`)]


球面上两点间的短弧长等于半径乘以所对圆心角，所以球面距离为 #mi(`R\arccos\frac{17}{25}`).

故选 A.
]

#problem(12)[
设 #mi(`a > b > c > 0`)，则 #mi(`2a^{2} + \frac{1}{ab}+ \frac{1}{a(a - b)}- 10ac + 25c^{2}`) 的最小值是（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`2\sqrt{5}`)], [#mi(`5`)], cols: 2)
]

#answer([B])

#solution[
先合并倒数项：


#align(center)[#mitex(`
\frac{1}{ab}+\frac{1}{a(a-b)}=\frac{1}{b(a-b)}
`)]


因为 #mi(`a>b>0`)，有 #mi(`b(a-b)\leq\frac{a^{2}}{4}`)，于是


#align(center)[#mitex(`
\frac{1}{b(a-b)}\geq\frac{4}{a^{2}}
`)]


因此原式不小于


#align(center)[#mitex(`
2a^{2}+\frac{4}{a^{2}}-10ac+25c^{2}  =25\left(c-\frac{a}{5}\right)^{2}+a^{2}+\frac{4}{a^{2}}\geq25\left(c-\frac{a}{5}\right)^{2}+4\geq4
`)]


当 #mi(`a=\sqrt{2}`)、#mi(`b=\frac{a}{2}`)、#mi(`c=\frac{a}{5}`) 时满足 #mi(`a>b>c>0`)，且上述各步均取等号. 所以最小值为 #mi(`4`).

故选 B.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(2 - \frac{1}{\sqrt[3]{x}}\right)^{6}`) 的展开式中的第四项是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-160x^{-1}`)])

#solution[
二项式展开的第四项对应于从第二项中取出 #mi(`3`) 个因子，因此第四项为


#align(center)[#mitex(`
\binom63 2^{6-3}\left(-\frac{1}{\sqrt[3]{x}}\right)^{3}  =20\times8\times(-x^{-1})=-160x^{-1}
`)]
]

#problem(14)[
直线 #mi(`x - 2y + 5 = 0`) 与圆 #mi(`x^{2}+ y^{2}= 8`) 相交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`|AB| =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
圆心为原点，半径为 #mi(`2\sqrt{2}`). 圆心到直线 #mi(`x-2y+5=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|5|}{\sqrt{1^{2}+(-2)^{2}}}=\sqrt{5}
`)]


弦长为


#align(center)[#mitex(`
|AB|=2\sqrt{(2\sqrt{2})^{2}-d^{2}}=2\sqrt{8-5}=2\sqrt{3}
`)]
]

#problem(15)[
如图，二面角 #mi(`\alpha - l - \beta`) 的大小是 #mi(`60^{\circ}`)，#mi(`AB \subset \alpha`)，#mi(`B \in l`)，#mi(`AB`) 与 #mi(`l`) 所成的角为 #mi(`30^{\circ}`)，则 #mi(`AB`) 与平面 #mi(`\beta`) 所成角的正弦值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/sichuan_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\sqrt{3}}{4}`)])

#solution[
设直线 #mi(`AB`) 与平面 #mi(`\beta`) 所成的角为 #mi(`\theta`). 在过 #mi(`B`) 且垂直于棱 #mi(`l`) 的截面内，#mi(`AB`) 与棱的夹角为 #mi(`30^{\circ}`)，二面角的截面角为 #mi(`60^{\circ}`). 因而 #mi(`AB`) 在垂直于 #mi(`l`) 的方向上的分量为 #mi(`AB\sin30^{\circ}`)，该分量在平面 #mi(`\beta`) 的法线方向上的投影为 #mi(`AB\sin30^{\circ}\sin60^{\circ}`). 由线面角的定义，


#align(center)[#mitex(`
\sin\theta=\sin30^{\circ}\sin60^{\circ}=\frac{1}{2}\cdot\frac{\sqrt{3}}{2}=\frac{\sqrt{3}}{4}
`)]
]

#problem(16)[
设 #mi(`S`) 为复数集 #mi(`\mathbf{C}`) 的非空子集. 若对任意 #mi(`x`)，#mi(`y \in S`)，都有 #mi(`x + y`)，#mi(`x - y`)，#mi(`xy \in S`)，则称 #mi(`S`) 为封闭集. 下列命题：


+ (1) 集合 #mi(`S = \{a + b\mathrm{i}\mid a, b\text{ \text{为整数}}, \mathrm{i}\text{ \text{为虚数单位}}\}`) 为封闭集；
+ (2) 若 #mi(`S`) 为封闭集，则一定有 #mi(`0 \in S`)；
+ (3) 封闭集一定是无限集；
+ (4) 若 #mi(`S`) 为封闭集，则满足 #mi(`S \subseteq T \subseteq \mathbf{C}`) 的任意集合 #mi(`T`) 也是封闭集.



其中真命题是\underline{\hspace{2.5em}}. （写出所有真命题的序号）
]

#answer([#mi(`①`)，#mi(`②`)])

#solution[
命题①中，任取 #mi(`a+b\mathrm{i}`)，#mi(`c+d\mathrm{i}\in S`)，有


#align(center)[#mitex(`
(a+b\mathrm{i})+(c+d\mathrm{i})=(a+c)+(b+d)\mathrm{i}
`)]



#align(center)[#mitex(`
(a+b\mathrm{i})-(c+d\mathrm{i})=(a-c)+(b-d)\mathrm{i}
`)]



#align(center)[#mitex(`
(a+b\mathrm{i})(c+d\mathrm{i})=(ac-bd)+(ad+bc)\mathrm{i}
`)]


由于整数的和、差、积仍为整数，三式都属于 #mi(`S`)，所以命题①正确.

命题②中，取非空集合 #mi(`S`) 中任意元素 #mi(`x`). 由封闭性，#mi(`x-x=0\in S`)，所以命题②正确.

命题③不正确，因为 #mi(`S=\{0\}`) 是封闭集，但它是有限集.

命题④不正确. 取封闭集 #mi(`S=\{0\}`)，再取 #mi(`T=\{0,1\}`)，虽有 #mi(`S\subseteq T\subseteq\mathbf{C}`)，但 #mi(`1+1=2\notin T`)，所以 #mi(`T`) 不是封闭集.

故真命题的序号为 #mi(`①`)，#mi(`②`).
]

#part-header("解答题")

#problem(17)[
某种有奖销售的饮料，瓶盖内印有“奖励一瓶”或“谢谢购买”字样，购买一瓶若其瓶盖内印有“奖励一瓶”字样即为中奖，中奖概率为 #mi(`\frac{1}{6}`)，甲，乙，丙三位同学每人购买了一瓶该饮料.


+ (1)
]

#solution[
设每位同学中奖与否相互独立，中奖概率为 #mi(`p=\frac{1}{6}`)，未中奖概率为 #mi(`q=\frac{5}{6}`).


+ (1)
]

#problem(18)[
已知正方体 #mi(`ABCD - A'B'C'D'`) 的棱长为 #mi(`1`)，点 #mi(`M`) 是棱 #mi(`AA'`) 的中点，点 #mi(`O`) 是对角线 #mi(`BD'`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/sichuan_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知定点 #mi(`A(-1,0)`)，#mi(`F(2,0)`)，定直线 #mi(`l: x = \frac{1}{2}`)，不在 #mi(`x`) 轴上的动点 #mi(`P`) 与点 #mi(`F`) 的距离是它到直线 #mi(`l`) 的距离的 #mi(`2`) 倍. 设点 #mi(`P`) 的轨迹为 #mi(`E`)，过点 #mi(`F`) 的直线交 #mi(`E`) 于 #mi(`B`)，#mi(`C`) 两点，直线 #mi(`AB`)，#mi(`AC`) 分别交 #mi(`l`) 于点 #mi(`M`)，#mi(`N`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 0`)，#mi(`a_{2} = 2`)，且对任意 #mi(`m`)，#mi(`n \in \mathbf{N}^{*}`) 都有 #mi(`a_{2m-1}+ a_{2n-1}= 2a_{m+n-1}+ 2(m - n)^{2}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
设 #mi(`f(x) = \frac{1 + a^{x}}{1 - a^{x}}`)（#mi(`a > 0`) 且 #mi(`a \ne 1`)），#mi(`g(x)`) 是 #mi(`f(x)`) 的反函数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

