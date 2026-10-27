// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
定义集合运算： #mi(`A \odot B = \{z \mid z = xy(x + y), x \in A, y \in B\}`)，设集合 #mi(`A = \{0, 1\}`)， #mi(`B = \{2, 3\}`)，则集合 #mi(`A \odot B`) 的所有元素之和为（ ）
  #choices([#mi(`0`)], [#mi(`6`)], [#mi(`12`)], [#mi(`18`)], cols: 4)
]

#answer([D])

#solution[
当 #mi(`x=0`) 时，#mi(`z=xy(x+y)=0`)；当 #mi(`x=1`) 时，取 #mi(`y=2`) 或 #mi(`y=3`)，分别得到 #mi(`z=6`) 或 #mi(`z=12`). 因此 #mi(`A\odot B=\{0,6,12\}`)，所有元素之和为 #mi(`0+6+12=18`)，故选 D.
]

#problem(2)[
设 #mi(`f(x) = \begin{cases}2\mathrm{e}^{x - 1},&x < 2,\\  \log_{3}(x^{2} - 1),&x \ge 2,\end{cases}`) 则 #mi(`f[f(2)]`) 的值为（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`2\geqslant2`)，所以 #mi(`f(2)=\log_{3}(2^{2}-1)=\log_{3} 3=1`). 又因为 #mi(`1<2`)，所以 #mi(`f[f(2)]=f(1)=2\mathrm{e}^{1-1}=2`)，故选 C.
]

#problem(3)[
函数 #mi(`y = 1 + a^{x}`)（#mi(`0 < a < 1`)）的反函数的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2006/img/shandong_liberal/q3_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/shandong_liberal/q3_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/shandong_liberal/q3_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/shandong_liberal/q3_choiceD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
由 #mi(`y=1+a^{x}`) 得 #mi(`x=\log_{a}(y-1)`)，所以反函数为 #mi(`y=\log_{a}(x-1)`)，定义域为 #mi(`x>1`). 因为 #mi(`0<a<1`)，反函数图象单调递减，且有竖直渐近线 #mi(`x=1`)；令 #mi(`y=0`)，得 #mi(`x=2`)，所以图象经过 #mi(`(2,0)`). 只有选项 A 的图象满足这些特征，故选 A.
]

#problem(4)[
设向量 #mi(`\mathbf{a}= (1, -3)`)，#mi(`\mathbf{b}= (-2, 4)`)，若表示向量 #mi(`4\mathbf{a}`)，#mi(`3\mathbf{b}- 2\mathbf{a}`)，#mi(`\mathbf{c}`) 的有向线段首尾相接能构成三边形，则向量 #mi(`\mathbf{c}`) 为（ ）
  #choices([#mi(`(1, - 1)`)], [#mi(`(-1, 1)`)], [#mi(`(-4, 6)`)], [#mi(`(4, - 6)`)], cols: 4)
]

#answer([D])

#solution[
由题意，三条有向线段首尾相接构成三边形，所以三条向量之和为零. 先计算 #mi(`4\mathbf{a}=(4,-12)`)，以及 #mi(`3\mathbf{b}-2\mathbf{a}=3(-2,4)-2(1,-3)=(-8,18)`). 因此 #mi(`\mathbf{c}=-4\mathbf{a}-(3\mathbf{b}-2\mathbf{a})=-(-4,6)=(4,-6)`)，故选 D.
]

#problem(5)[
已知定义在 #mi(`\mathbb{R}`) 上的奇函数 #mi(`f(x)`) 满足 #mi(`f(x + 2) = -f(x)`)，则 #mi(`f(6)`) 的值为（ ）
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
由于 #mi(`f`) 是奇函数，所以 #mi(`f(0)=0`). 由 #mi(`f(x+2)=-f(x)`) 依次得到 #mi(`f(6)=-f(4)=f(2)=-f(0)=0`)，故选 B.
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`A = \frac{\pi}{3}`)，#mi(`a = \sqrt{3}`)，#mi(`b = 1`)，则 #mi(`c =`)（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\sqrt{3}- 1`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
由正弦定理，#mi(`\dfrac{a}{\sin A}=\dfrac{\sqrt{3}}{\sin(\frac{\pi}{3})}=2`)，从而 #mi(`\sin B=\dfrac{b}{2}=\dfrac{1}{2}`). 又 #mi(`0<B<\pi-A=\dfrac{2\pi}{3}`)，所以 #mi(`B=\dfrac{\pi}{6}`)，进而 #mi(`C=\pi-A-B=\dfrac{\pi}{2}`). 因此 #mi(`c=2\sin C=2`)，故选 B.
]

#problem(7)[
在给定双曲线中，过焦点且垂直于实轴的弦长为 #mi(`\sqrt{2}`)，焦点到相应准线的距离为 #mi(`\frac{1}{2}`)，则该双曲线的离心率为（ ）
  #choices([#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`2`)], [#mi(`\sqrt{2}`)], [#mi(`2 \sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
设双曲线方程为 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)，焦距参数为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，离心率为 #mi(`e=\dfrac{c}{a}`). 过右焦点且垂直于实轴的弦在 #mi(`x=c`) 处，其两个端点的纵坐标满足 #mi(`y=\pm\dfrac{b^2}{a}`)，故弦长为 #mi(`\dfrac{2b^2}{a}=\sqrt{2}`)，即 #mi(`\dfrac{b^2}{a}=\dfrac{\sqrt{2}}{2}`).

双曲线右准线为 #mi(`x=\dfrac{a^2}{c}`)，所以右焦点到该准线的距离为 #mi(`c-\dfrac{a^2}{c}=\dfrac{b^2}{c}=\dfrac{1}{2}`). 两式相除得 #mi(`\dfrac{c}{a}=\dfrac{\frac{\sqrt{2}}{2}}{\frac{1}{2}}=\sqrt{2}`)，故选 C.
]

#problem(8)[
正方体的内切球与其外接球的体积之比为（ ）
  #choices([#mi(`1 : \sqrt{3}`)], [#mi(`1:3`)], [#mi(`1:3\sqrt{3}`)], [#mi(`1:9`)], cols: 2)
]

#answer([C])

#solution[
设正方体棱长为 #mi(`s`). 内切球半径为 #mi(`r=\dfrac{s}{2}`)，外接球半径为 #mi(`R=\dfrac{\sqrt{3}s}{2}`). 球的体积与半径的立方成正比，所以两球体积之比为 #mi(`r^{3}:R^{3}=1:(\sqrt{3})^{3}=1:3\sqrt{3}`)，故选 C.
]

#problem(9)[
设 #mi(`p: x^{2} - x - 2 < 0`)，#mi(`q: \frac{1 + x}{|x| - 2}< 0`)，则 #mi(`p`) 是 #mi(`q`) 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由 #mi(`x^{2}-x-2=(x-2)(x+1)`)，得 #mi(`p`) 的解集为 #mi(`(-1,2)`). 对 #mi(`q`)，在 #mi(`x<-2`) 时分子为负、分母为正，故 #mi(`q`) 成立；在 #mi(`-2<x<-1`) 时分子和分母均为负，故 #mi(`q`) 不成立；在 #mi(`-1<x<2`) 时分子为正、分母为负，故 #mi(`q`) 成立；在 #mi(`x>2`) 时分子和分母均为正，故 #mi(`q`) 不成立. 注意 #mi(`x=\pm2`) 不在定义域内，所以 #mi(`q`) 的解集为 #mi(`(-\infty,-2)\cup(-1,2)`).

因此 #mi(`p`) 的解集是 #mi(`q`) 解集的真子集，#mi(`p`) 是 #mi(`q`) 的充分不必要条件，故选 A.
]

#problem(10)[
已知 #mi(`\left(x^{2}- \frac{1}{\sqrt{x}}\right)^{n}`) 的展开式中第三项与第五项的系数之比为 #mi(`\frac{3}{14}`)，则展开式中常数项是（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`-45`)], [#mi(`45`)], cols: 4)
]

#answer([D])

#solution[
展开式的第 #mi(`k+1`) 项为 #mi(`T_{k+1}=\mathrm{C}_{n}^{k}(x^{2})^{n-k}(-x^{-\frac{1}{2}})^{k}=(-1)^{k}\mathrm{C}_{n}^{k} x^{2n-\frac{5k}{2}}`). 第三项和第五项分别对应 #mi(`k=2`) 和 #mi(`k=4`)，二者符号相同，所以 #mi(`\dfrac{\mathrm{C}_n^2}{\mathrm{C}_n^4}=\dfrac{3}{14}`)，即 #mi(`\dfrac{12}{(n-2)(n-3)}=\dfrac{3}{14}`). 因而 #mi(`(n-2)(n-3)=56`)，解得 #mi(`n=10`)（#mi(`n`) 为正整数且展开式有第五项）.

要得到常数项，须使 #mi(`2n-\dfrac{5k}{2}=0`)，所以 #mi(`k=\dfrac{4n}{5}=8`). 此时常数项为 #mi(`(-1)^{8}\mathrm{C}_{10}^{8}=\mathrm{C}_{10}^{8}=45`)，故选 D.
]

#problem(11)[
已知集合 #mi(`A = \{5\}`)，#mi(`B = \{1, 2\}`)，#mi(`C = \{1, 3, 4\}`)，从这三个集合各取一个元素构成空间直角坐标系中点的坐标，则确定的不同点的个数为（ ）
  #choices([#mi(`33`)], [#mi(`34`)], [#mi(`35`)], [#mi(`36`)], cols: 4)
]

#answer([A])

#solution[
从 #mi(`A`)，#mi(`B`)，#mi(`C`) 中各取一个数时，若从 #mi(`B`) 和 #mi(`C`) 中取出的数不同，则三个数 #mi(`5`)、#mi(`b`)、#mi(`c`) 互不相同. 这种情形有 #mi(`2\times2+1\times3=5`) 种取法，每种取法把三个数排列到三个坐标位置可得到 #mi(`3!=6`) 个不同点，共 #mi(`5\times6=30`) 个.

若从 #mi(`B`) 和 #mi(`C`) 中都取出 #mi(`1`)，则三个数为 #mi(`5`)、#mi(`1`)、#mi(`1`)，排列到三个坐标位置只能得到 #mi(`3`) 个不同点. 因此不同点共有 #mi(`30+3=33`) 个，故选 A.
]

#problem(12)[
已知 #mi(`x`) 和 #mi(`y`) 是正整数，且满足约束条件 #mi(`\begin{cases}x + y \le 10,\\  x - y \le 2,\\  2x \ge 7,\end{cases}`) 则 #mi(`z = 2x + 3y`) 的最小值是（ ）
  #choices([#mi(`24`)], [#mi(`14`)], [#mi(`13`)], [#mi(`11.5`)], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`x`)、#mi(`y`) 是正整数，且 #mi(`2x\geqslant7`)，所以 #mi(`x\geqslant4`). 当 #mi(`x=4`) 时，由 #mi(`x-y\leqslant2`) 得 #mi(`y\geqslant2`)，此时 #mi(`z=2x+3y\geqslant8+6=14`)，且 #mi(`(x,y)=(4,2)`) 满足全部约束条件.

当 #mi(`x\geqslant5`) 时，由 #mi(`x-y\leqslant2`) 得 #mi(`y\ge x-2`)，所以 #mi(`z\geqslant2x+3(x-2)=5x-6\geqslant19>14`). 因此 #mi(`z`) 的最小值为 #mi(`14`)，故选 B.
]

#part-header("填空题")

#problem(13)[
某学校共有师生 #mi(`2400\text{ \text{人}}`)，现用分层抽样的方法，从所有师生中抽取一个容量为 #mi(`160`) 的样本. 已知从学生中抽取的人数为 #mi(`150`)，那么该学校的教师人数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`150`)])

#solution[
分层抽样中各层抽取人数与该层人数的比相同. 教师样本数为 #mi(`160-150=10`)，所以教师人数占全校师生人数的比例为 #mi(`\dfrac{10}{160}=\dfrac{1}{16}`). 因而教师人数为 #mi(`2400\times\dfrac{1}{16}=150`).
]

#problem(14)[
设 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`S_{4}= 14`)，#mi(`S_{10}- S_{7}= 30`)，则 #mi(`S_{9}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`54`)])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由 #mi(`S_{4}=14`) 得 #mi(`4a_{1}+6d=14`)，即 #mi(`2a_{1}+3d=7`). 又 #mi(`S_{10}-S_{7}=a_{8}+a_{9}+a_{10}=30`)，而 #mi(`a_{8}+a_{10}=2a_{9}`)，所以 #mi(`3a_{9}=30`)，即 #mi(`a_{1}+8d=10`). 联立得 #mi(`a_{1}=2`)，#mi(`d=1`). 因此 #mi(`S_{9}=\dfrac{9}{2}(2a_{1}+8d)=\dfrac{9}{2}(4+8)=54`).
]

#problem(15)[
已知抛物线 #mi(`y^{2}= 4x`)，过点 #mi(`P(4,0)`) 的直线与抛物线相交于 #mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`) 两点，则 #mi(`y_{1}^{2}+ y_{2}^{2}`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`32`)])

#solution[
先考虑非竖直直线，设其方程为 #mi(`y=k(x-4)`). 当 #mi(`k=0`) 时，直线为 #mi(`y=0`)，只与抛物线相切于顶点 #mi(`(0,0)`)，不满足相交于 #mi(`A`)、#mi(`B`) 两点的条件，故 #mi(`k\neq0`). 由抛物线方程 #mi(`x=\dfrac{y^2}{4}`)，得 #mi(`ky^{2}-4y-16k=0`). 设其两个根为 #mi(`y_{1}`)、#mi(`y_{2}`)，则 #mi(`y_{1}+y_{2}=\dfrac{4}{k}`)，#mi(`y_{1}y_{2}=-16`). 所以 #mi(`y_{1}^{2}+y_{2}^{2}=(y_{1}+y_{2})^{2}-2y_{1}y_{2}=\dfrac{16}{k^2}+32>32`).

竖直直线 #mi(`x=4`) 经过 #mi(`P`)，与抛物线交于 #mi(`(4,4)`)、#mi(`(4,-4)`)，此时 #mi(`y_{1}^{2}+y_{2}^{2}=16+16=32`). 因此最小值为 #mi(`32`).
]

#problem(16)[
如图，在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，所有棱长均为 #mi(`1`)，则点 #mi(`B_{1}`) 到平面 #mi(`ABC_{1}`) 的距离为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2006/img/shandong_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\sqrt{21}}{7}`)])

#solution[
建立空间直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=\left(\dfrac{1}{2},\dfrac{\sqrt{3}}{2},0\right)`)，并令棱柱的高所在方向为 #mi(`z`) 轴. 则 #mi(`C_{1}=\left(\dfrac{1}{2},\dfrac{\sqrt{3}}{2},1\right)`)，#mi(`B_{1}=(1,0,1)`).

平面 #mi(`ABC_{1}`) 内的两个不共线向量可取 #mi(`\overrightarrow{AB}=(1,0,0)`) 和 #mi(`\overrightarrow{AC_1}=\left(\dfrac{1}{2},\dfrac{\sqrt{3}}{2},1\right)`)，其法向量可取 #mi(`\overrightarrow{AB}\times\overrightarrow{AC_1}=\left(0,-1,\dfrac{\sqrt{3}}{2}\right)`). 因为平面过原点，所以其方程为 #mi(`-y+\dfrac{\sqrt{3}}{2}z=0`). 因而点 #mi(`B_{1}`) 到该平面的距离为 #mi(`\dfrac{\left|\frac{\sqrt{3}}{2}\right|}{\sqrt{(-1)^{2}+\left(\frac{\sqrt{3}}{2}\right)^{2}}}=\dfrac{\sqrt{3}}{\sqrt{7}}=\dfrac{\sqrt{21}}7`).
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x) = 2x^{3}- 3(a - 1)x^{2}+ 1`)，其中 #mi(`a \ge 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = A \sin^{2} (\omega x + \varphi)`)（#mi(`A > 0`)，#mi(`\omega > 0`)，#mi(`0 < \varphi < \frac{\pi}{2}`)），且 #mi(`y = f(x)`) 的最大值为 #mi(`2`)，其图象相邻两对称轴间的距离为 #mi(`2`)，并过点 #mi(`(1,2)`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
盒中装有标有数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 的卡片各 #mi(`2`) 张，从盒中任意抽取 #mi(`3`) 张，每张卡片被取出的可能性都相等，求：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
如图，已知四棱锥 #mi(`P - ABCD`) 的底面 #mi(`ABCD`) 为等腰梯形，#mi(`AB \parallel DC`)，#mi(`AC \perp BD`)，#mi(`AC`) 与 #mi(`BD`) 相交于点 #mi(`O`)，且顶点 #mi(`P`) 在底面上的射影恰为 #mi(`O`) 点，又 #mi(`BO = 2`)，#mi(`PO = \sqrt{2}`)，#mi(`PB \perp PD`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2006/img/shandong_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知椭圆的中心在坐标原点 #mi(`O`)，焦点在 #mi(`x`) 轴上，椭圆的短轴端点和焦点所组成的四边形为正方形，两准线间的距离为 #mi(`4`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= \frac{1}{2}`)，点 #mi(`(n, 2a_{n+1}- a_{n})`) 在直线 #mi(`y = x`) 上，其中 #mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

