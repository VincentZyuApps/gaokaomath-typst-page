// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\tan 690^{\circ}`) 的值为（ ）
  #choices([#mi(`-\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\sqrt{3}`)], [#mi(`-\sqrt{3}`)], cols: 2)
]

#answer([A.])

#solution[
利用正切函数的周期性，


#align(center)[#mitex(`
690^{\circ}=720^{\circ}-30^{\circ}
`)]


所以


#align(center)[#mitex(`
\tan 690^{\circ}=\tan(-30^{\circ})=-\tan 30^{\circ}=-\frac{\sqrt{3}}{3}
`)]


故选项 A 正确.
]

#problem(2)[
如果 #mi(`U = \{x \mid x \text{ \text{是小于} }9 \text{ \text{的正整数}}\}`)，#mi(`A = \{1, 2, 3, 4\}`)，#mi(`B = \{3, 4, 5, 6\}`)，那么 #mi(`\complement_{U} A \cap \complement_{U} B =`)（ ）
  #choices([#mi(`\{1, 2\}`)], [#mi(`\{3, 4\}`)], [#mi(`\{5, 6\}`)], [#mi(`\{7,8\}`)], cols: 4)
]

#answer([D.])

#solution[
全集为


#align(center)[#mitex(`
U=\{1,2,3,4,5,6,7,8\}
`)]


因此

#mi(`\complement_{U} A=\{5,6,7,8\}`)，#mi(`\complement_{U} B=\{1,2,7,8\}`).

两者的交集为


#align(center)[#mitex(`
\complement_{U} A\cap\complement_{U} B=\{7,8\}
`)]


故选项 D 正确.
]

#problem(3)[
如果 #mi(`\left(3x^{2}- \frac{2}{x^{3}}\right)^{n}`) 的展开式中含有非零常数项，则正整数 #mi(`n`) 的最小值为（ ）
  #choices([#mi(`10`)], [#mi(`6`)], [#mi(`5`)], [#mi(`3`)], cols: 4)
]

#answer([C.])

#solution[
在展开式中，取含有 #mi(`k`) 个因式 #mi(`-2x^{-3}`) 的项，所得项为


#align(center)[#mitex(`
\mathrm{C}_{n}^{k}(3x^{2})^{n-k}\left(-\frac{2}{x^{3}}\right)^{k}
`)]


其幂的指数为


#align(center)[#mitex(`
2(n-k)-3k=2n-5k
`)]


含有非零常数项的条件是 #mi(`2n-5k=0`). 因为 #mi(`2`) 与 #mi(`5`) 互质，所以 #mi(`k`) 必须是偶数，#mi(`n`) 必须是 #mi(`5`) 的倍数. 取最小的正整数 #mi(`k=2`)，得到 #mi(`n=5`)，且此时 #mi(`k\le n`) 满足选取条件. 故选项 C 正确.
]

#problem(4)[
函数 #mi(`y = \frac{2^{x} + 1}{2^{x} - 1}`)（#mi(`x < 0`)）的反函数是（ ）
  #choices([#mi(`y = \log_{2}\frac{x + 1}{x - 1}`)（#mi(`x < - 1`)）], [#mi(`y = \log_{2}\frac{x + 1}{x - 1}`)（#mi(`x > 1`)）], [#mi(`y = \log_{2}\frac{x - 1}{x + 1}`)（#mi(`x < - 1`)）], [#mi(`y = \log_{2}\frac{x - 1}{x + 1}`)（#mi(`x > 1`)）], cols: 1)
]

#answer([A.])

#solution[
令

#mi(`y=\frac{2^{x}+1}{2^{x}-1}`)，#mi(`x<0`).

移项得


#align(center)[#mitex(`
(y-1)2^{x}=y+1
`)]


从而

#mi(`2^{x}=\frac{y+1}{y-1}`)，#mi(`x=\log_{2}\frac{y+1}{y-1}`).

当 #mi(`x<0`) 时，#mi(`0<2^{x}<1`)，所以


#align(center)[#mitex(`
0<\frac{y+1}{y-1}<1
`)]


解得 #mi(`y<-1`). 将反函数的自变量记为 #mi(`x`)，因变量记为 #mi(`y`)，得

#mi(`y=\log_{2}\frac{x+1}{x-1}`)，#mi(`x<-1`).

故选项 A 正确.
]

#problem(5)[
在棱长为 #mi(`1`) 的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别为棱 #mi(`AA_{1}`)，#mi(`BB_{1}`) 的中点，#mi(`G`) 为棱 #mi(`A_{1}B_{1}`) 上的一点，且 #mi(`A_{1}G = \lambda`)（#mi(`0 \le \lambda \le 1`)），则点 #mi(`G`) 到平面 #mi(`D_{1}EF`) 的距离为（ ）


#align(center)[#image("/papers/2007/img/hubei_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{2}\lambda}{3}`)], [#mi(`\frac{\sqrt{5}}{5}`)], cols: 1)
]

#answer([D.])

#solution[
建立直角坐标系，取

#mi(`A(0,0,0)`)，#mi(`\ B(1,0,0)`)，#mi(`\ D(0,1,0)`)，#mi(`\ A_{1}(0,0,1)`).

则

#mi(`D_{1}(0,1,1)`)，#mi(`E\left(0,0,\frac{1}{2}\right)`)，#mi(`F\left(1,0,\frac{1}{2}\right)`)，#mi(`G(\lambda,0,1)`).

平面 #mi(`D_{1}EF`) 内有两个相交向量

#mi(`\overrightarrow{D_1E}=\left(0,-1,-\frac{1}{2}\right)`)，#mi(`\overrightarrow{D_1F}=\left(1,-1,-\frac{1}{2}\right)`).

取其法向量的一个倍数为 #mi(`(0,-1,2)`)，故平面方程为


#align(center)[#mitex(`
-y+2z-1=0
`)]


代入 #mi(`G`) 的坐标，得点 #mi(`G`) 到该平面的距离


#align(center)[#mitex(`
d=\frac{|0+2-1|}{\sqrt{0^{2}+(-1)^{2}+2^{2}}}=\frac{1}{\sqrt{5}}=\frac{\sqrt{5}}{5}
`)]


这个结果与 #mi(`\lambda`) 无关，故选项 D 正确.
]

#problem(6)[
为了了解某学校学生的身体发育情况，抽查了该校 #mi(`100`) 名高中男生的体重情况，根据所得数据画出样本的频率分布直方图如图所示，根据此图，估计该校 #mi(`2000`) 名高中男生中体重大于 #mi(`70.5`) 公斤的人数为（ ）


#align(center)[#image("/papers/2007/img/hubei_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`300`)], [#mi(`360`)], [#mi(`420`)], [#mi(`450`)], cols: 4)
]

#answer([B.])

#solution[
由频率分布直方图可读出，体重在 #mi(`70.5`) 至 #mi(`72.5`)、#mi(`72.5`) 至 #mi(`74.5`)、#mi(`74.5`) 至 #mi(`76.5`) 公斤三个组的频率密度分别为 #mi(`0.04`)、#mi(`0.035`)、#mi(`0.015`)，每组组距均为 #mi(`2`). 因而体重大于 #mi(`70.5`) 公斤的样本频率为


#align(center)[#mitex(`
2(0.04+0.035+0.015)=0.18
`)]


用样本频率估计总体频率，#mi(`2000`) 名男生中体重大于 #mi(`70.5`) 公斤的人数约为


#align(center)[#mitex(`
2000\times0.18=360
`)]


故选项 B 正确.
]

#problem(7)[
将 #mi(`5`) 本不同的书全发给 #mi(`4`) 名同学，每名同学至少有一本书的概率是（ ）
  #choices([#mi(`\frac{15}{64}`)], [#mi(`\frac{15}{128}`)], [#mi(`\frac{24}{125}`)], [#mi(`\frac{48}{125}`)], cols: 2)
]

#answer([A.])

#solution[
把每本不同的书发给一名同学，每本书都有 #mi(`4`) 种去向，所以全部发法共有 #mi(`4^{5}`) 种.

用容斥原理计算每名同学至少得到一本书的发法数：


#align(center)[#mitex(`
4^{5}-\mathrm{C}_{4}^{1} 3^{5}+\mathrm{C}_{4}^{2} 2^{5}-\mathrm{C}_{4}^{3} 1^{5}  =1024-972+192-4=240
`)]


因此所求概率为


#align(center)[#mitex(`
\frac{240}{4^{5}}=\frac{240}{1024}=\frac{15}{64}
`)]


故选项 A 正确.
]

#problem(8)[
由直线 #mi(`y = x + 1`) 上的一点向圆 #mi(`(x - 3)^{2} + y^{2} = 1`) 引切线，则切线长的最小值为（ ）
  #choices([#mi(`1`)], [#mi(`2 \sqrt{2}`)], [#mi(`\sqrt{7}`)], [#mi(`3`)], cols: 2)
]

#answer([C.])

#solution[
圆心为 #mi(`O(3,0)`)，半径为 #mi(`1`). 设直线 #mi(`y=x+1`) 上的动点为 #mi(`P`)，从 #mi(`P`) 引圆的切线，切线长 #mi(`L`) 满足


#align(center)[#mitex(`
L^{2}=PO^{2}-1
`)]


因此要使 #mi(`L`) 最小，只需使 #mi(`PO`) 最小，即取圆心到直线的距离. 直线化为 #mi(`x-y+1=0`)，故


#align(center)[#mitex(`
PO_{\min}=\frac{|3-0+1|}{\sqrt{1^{2}+(-1)^{2}}}=2\sqrt{2}
`)]


于是


#align(center)[#mitex(`
L_{\min}=\sqrt{(2\sqrt{2})^{2}-1}=\sqrt{7}
`)]


故选项 C 正确.
]

#problem(9)[
设 #mi(`\mathbf{a}=(4,3)`)，#mi(`\mathbf{a}`) 在 #mi(`\mathbf{b}`) 上的投影为 #mi(`\frac{5\sqrt{2}}{2}`)，#mi(`\mathbf{b}`) 在 #mi(`x`) 轴上的投影为 #mi(`2`)，且 #mi(`\left|\mathbf{b}\right|\leqslant14`)，则 #mi(`\mathbf{b}`) 为（ ）
  #choices([#mi(`(2,14)`)], [#mi(`\left(2,-\frac{2}{7}\right)`)], [#mi(`\left(-2,\frac{2}{7}\right)`)], [#mi(`(2,8)`)], cols: 1)
]

#answer([B.])

#solution[
由 #mi(`\mathbf{b}`) 在 #mi(`x`) 轴上的投影为 #mi(`2`)，设


#align(center)[#mitex(`
\mathbf{b}=(2,t)
`)]


向量 #mi(`\mathbf{a}`) 在 #mi(`\mathbf{b}`) 上的投影为


#align(center)[#mitex(`
\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{b}|}=\frac{8+3t}{\sqrt{4+t^{2}}}=\frac{5\sqrt{2}}{2}
`)]


平方并整理，得


#align(center)[#mitex(`
(8+3t)^{2}=\frac{25}{2}(4+t^{2})
`)]


即


#align(center)[#mitex(`
7t^{2}-96t-28=0
`)]


所以 #mi(`t=14`) 或 #mi(`t=-\frac{2}{7}`). 当 #mi(`t=14`) 时，


#align(center)[#mitex(`
|\mathbf{b}|=\sqrt{2^{2}+14^{2}}>14
`)]


不符合条件；当 #mi(`t=-\frac{2}{7}`) 时原投影等式成立. 因而


#align(center)[#mitex(`
\mathbf{b}=\left(2,-\frac{2}{7}\right)
`)]


故选项 B 正确.
]

#problem(10)[
已知 #mi(`p`) 是 #mi(`r`) 的充分条件而不是必要条件，#mi(`q`) 是 #mi(`r`) 的充分条件，#mi(`s`) 是 #mi(`r`) 的必要条件，#mi(`q`) 是 #mi(`s`) 的必要条件. 现有下列命题：


+ (1) #mi(`s`) 是 #mi(`q`) 的充要条件；
+ (2) #mi(`p`) 是 #mi(`q`) 的充分条件而不是必要条件；
+ (3) #mi(`r`) 是 #mi(`q`) 的必要条件而不是充分条件；
+ (4) #mi(`\neg p`) 是 #mi(`\neg s`) 的必要条件而不是充分条件；
+ (5) #mi(`r`) 是 #mi(`s`) 的充分条件而不是必要条件.



则正确命题的序号是（ ）
  #choices([#mi(`①④⑤`)], [#mi(`①②④`)], [#mi(`②③⑤`)], [#mi(`②④⑤`)], cols: 4)
]

#answer([B.])

#solution[
题设条件可写成逻辑关系

#mi(`p\Rightarrow r`)，#mi(`r\Rightarrow s`)，#mi(`s\Rightarrow q`).

又因为 #mi(`q`) 是 #mi(`r`) 的充分条件，所以 #mi(`q\Rightarrow r`). 因而

#mi(`r\Longleftrightarrow s\Longleftrightarrow q`)，#mi(`p\Rightarrow q`).

命题 1 正确，因为 #mi(`s`) 与 #mi(`q`) 等价；命题 2 正确，因为 #mi(`p\Rightarrow q`)，且题设已知存在 #mi(`r\land\neg p`)，由 #mi(`r\Leftrightarrow q`) 可知 #mi(`p`) 不是 #mi(`q`) 的必要条件；命题 3 错误，因为 #mi(`r`) 不仅是 #mi(`q`) 的必要条件，也是其充分条件；命题 4 正确，因为 #mi(`p\Rightarrow s`) 的逆否命题是 #mi(`\neg s\Rightarrow\neg p`)，且由 #mi(`r\land\neg p`) 及 #mi(`r\Leftrightarrow s`) 可知存在 #mi(`s\land\neg p`)，所以 #mi(`\neg p`) 不是 #mi(`\neg s`) 的充分条件；命题 5 错误，因为 #mi(`r`) 与 #mi(`s`) 等价，不是“充分条件而不是必要条件”.

所以正确命题的序号为 #mi(`1`)，#mi(`2`)，#mi(`4`)，故选项 B 正确.
]

#part-header("填空题")

#problem(11)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x-y+3&\geqslant0,\\

x+y&\geqslant0,\\

-2&\le x\leqslant3,\end{cases}`)，则目标函数 #mi(`2x+y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{3}{2}`).])

#solution[
约束条件等价于

#mi(`y\le x+3`)，#mi(`y\ge-x`)，#mi(`-2\le x\leqslant3`).

要存在满足前两个不等式的 #mi(`y`)，必须有

#mi(`-x\le x+3`)，#mi(`x\ge-\frac{3}{2}`).

对固定的 #mi(`x`)，目标函数 #mi(`2x+y`) 随 #mi(`y`) 增大而增大，所以取允许的最小值 #mi(`y=-x`). 此时


#align(center)[#mitex(`
2x+y=x
`)]


可行的 #mi(`x`) 范围为 #mi(`[-\frac{3}{2},3]`)，故目标函数的最小值为


#align(center)[#mitex(`
-\frac{3}{2}
`)]
]

#problem(12)[
过双曲线 #mi(`\frac{x^{2}}{4}- \frac{y^{2}}{3}= 1`) 左焦点 #mi(`F_{1}`) 的直线交双曲线的左支于 #mi(`M`)，#mi(`N`) 两点，#mi(`F_{2}`) 为其右焦点，则 #mi(`\left|MF_{2}\right| + \left|NF_{2}\right| - \left|MN\right|`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`).])

#solution[
双曲线的实半轴为 #mi(`a=2`)，焦半距为


#align(center)[#mitex(`
c=\sqrt{a^{2}+b^{2}}=\sqrt{4+3}=\sqrt{7}
`)]


所以左、右焦点分别为 #mi(`F_{1}(-\sqrt{7},0)`)、#mi(`F_{2}(\sqrt{7},0)`). 对左支上任一点 #mi(`X`)，双曲线的定义给出


#align(center)[#mitex(`
|XF_{2}|-|XF_{1}|=2a=4
`)]


下面说明 #mi(`F_{1}`) 位于 #mi(`M`)，#mi(`N`) 之间. 若直线不是竖直直线，设其方程为 #mi(`y=k(x+\sqrt{7})`)，并令 #mi(`u=x+\sqrt{7}`). 代入双曲线方程得


#align(center)[#mitex(`
(3-4k^{2})u^{2}-6\sqrt{7}u+9=0
`)]


两个交点都在左支上，故 #mi(`u\le\sqrt{7}-2`). 若 #mi(`3-4k^{2}>0`)，则两根为正且根的和


#align(center)[#mitex(`
\frac{6\sqrt{7}}{3-4k^{2}}\geqslant2\sqrt{7}>2(\sqrt{7}-2)
`)]


不可能两根都不超过 #mi(`\sqrt{7}-2`)；若 #mi(`3-4k^{2}=0`)，方程只有一个有限根. 因而 #mi(`3-4k^{2}<0`)，两根之积为


#align(center)[#mitex(`
\frac{9}{3-4k^{2}}<0
`)]


所以 #mi(`u=0`)（即 #mi(`F_{1}`)）位于两交点之间. 竖直直线 #mi(`x=-\sqrt{7}`) 与双曲线交于 #mi(`y=\pm\frac{3}{2}`)，结论同样成立. 因此


#align(center)[#mitex(`
|MN|=|MF_{1}|+|NF_{1}|
`)]


于是


#align(center)[#mitex(`
|MF_{2}|+|NF_{2}|-|MN|  =(|MF_{1}|+4)+(|NF_{1}|+4)-(|MF_{1}|+|NF_{1}|)=8
`)]
]

#problem(13)[
已知函数 #mi(`y = f(x)`) 的图象在点 #mi(`M(1, f(1))`) 处的切线方程是 #mi(`y = \frac{1}{2}x + 2`)，则 #mi(`f(1) + f'(1) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`).])

#solution[
切线在 #mi(`M(1,f(1))`) 处，所以点 #mi(`M`) 在直线 #mi(`y=\frac{1}{2}x+2`) 上，得到


#align(center)[#mitex(`
f(1)=\frac{1}{2}+2=\frac{5}{2}
`)]


切线斜率等于函数在该点的导数，故


#align(center)[#mitex(`
f'(1)=\frac{1}{2}
`)]


因此


#align(center)[#mitex(`
f(1)+f'(1)=\frac{5}{2}+\frac{1}{2}=3
`)]
]

#problem(14)[
某男运动员在三分线投球的命中率是 #mi(`\frac{1}{2}`)，他投球 #mi(`10`) 次，恰好投进 #mi(`3`) 个球的概率是\underline{\hspace{2.5em}}. （用数值作答）
]

#answer([#mi(`\frac{15}{128}`).])

#solution[
设投进球的次数为 #mi(`X`)，则 #mi(`X\sim B\left(10,\frac{1}{2}\right)`). 恰好投进 #mi(`3`) 个球的概率为


#align(center)[#mitex(`
P(X=3)=\mathrm{C}_{10}^{3}\left(\frac{1}{2}\right)^{3}\left(1-\frac{1}{2}\right)^{7}  =120\left(\frac{1}{2}\right)^{10}=\frac{120}{1024}=\frac{15}{128}
`)]
]

#problem(15)[
为了预防流感，某学校对教室用药熏消毒法进行消毒. 已知药物释放过程中，室内每立方米空气中的含药量 #mi(`y`)（毫克）与时间 #mi(`t`)（小时）成正比；药物释放完毕后，#mi(`y`) 与 #mi(`t`) 的函数关系式为 #mi(`y = \left(\frac{1}{16}\right)^{t - a}`)（#mi(`a`) 为常数），如图所示.


+ (1) 




#align(center)[#image("/papers/2007/img/hubei_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`y=\begin{cases}10t,&0\le t\le\frac{1}{10},\\  \displaystyle\left(\frac{1}{16}\right)^{t-\frac{1}{10}},&t>\frac{1}{10},\end{cases}`)，#mi(`0.6`).])

#solution[
+ (1)
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = 2\sin^{2}\left(\frac{\pi}{4}+ x\right) - \sqrt{3}\cos 2x`)，#mi(`x \in \left[\frac{\pi}{4}, \frac{\pi}{2}\right]`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在三棱锥 #mi(`V - ABC`) 中，#mi(`VC \perp`) 底面 #mi(`ABC`)，#mi(`AC \perp BC`)，#mi(`D`) 是 #mi(`AB`) 的中点，且 #mi(`AC = BC = a`)，#mi(`\angle VDC = \theta`)（#mi(`0 < \theta < \frac{\pi}{2}`)）.


+ (1) 




#align(center)[#image("/papers/2007/img/hubei_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
某商品每件成本 #mi(`9`) 元. 售价 #mi(`30`) 元，每星期卖出 #mi(`432`) 件. 如果降低价格，销售量可以增加，且每星期多卖出的商品件数与商品单价的降低值 #mi(`x`)（单位：元，#mi(`0 \le x \le 30`)）的平方成正比. 已知商品单价降低 #mi(`2`) 元时，一星期多卖出 #mi(`24`) 件.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设二次函数 #mi(`f(x) = x^{2}+ ax + a`)，方程 #mi(`f(x) - x = 0`) 的两根 #mi(`x_{1}`) 和 #mi(`x_{2}`) 满足 #mi(`0 < x_{1}< x_{2}< 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 满足：#mi(`a_{1}= 1`)，#mi(`a_{2}= 2`)，#mi(`a_{n}> 0`)，#mi(`b_{n}= \sqrt{a_{n}a_{n + 1}}`)，#mi(`\ n \in \mathbf{N}^{*}`)，且 #mi(`\{b_{n}\}`) 是以 #mi(`q`) 为公比的等比数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
在平面直角坐标系 #mi(`xOy`) 中，过定点 #mi(`C(0, p)`) 作直线与抛物线 #mi(`x^{2}= 2py`)（#mi(`p > 0`)）相交于 #mi(`A`)，#mi(`B`) 两点.


+ (1) 




#align(center)[#image("/papers/2007/img/hubei_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

