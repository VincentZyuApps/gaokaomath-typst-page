// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1993年普通高等学校招生全国统一考试",
  subtitle: "1993年京湘鄂云琼贵卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`f(x)=\sin x+\cos x`) 的最小正周期是（#mi(`\quad`)）
  #choices([#mi(`2\pi`)], [#mi(`2\sqrt{2}\pi`)], [#mi(`\pi`)], [#mi(`\frac{\pi}{4}`)], cols: 2)
]

#answer([A])

#solution[
利用和角公式，#mi(`f(x)=\sqrt{2}\sin\left(x+\frac{\pi}{4}\right)`). 正弦函数的最小正周期为 #mi(`2\pi`)，平移不改变周期，故最小正周期为 #mi(`2\pi`)，选 A.
]

#problem(2)[
如果双曲线的焦距为 #mi(`6`)，两条准线间的距离为 #mi(`4`)，那么该双曲线的离心率为（#mi(`\quad`)）
  #choices([#mi(`\frac{3}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([C])

#solution[
设双曲线的半焦距为 #mi(`c`)，半长轴为 #mi(`a`)，离心率为 #mi(`e`). 由焦距为 #mi(`6`)，得 #mi(`2c=6`)，即 #mi(`c=3`). 双曲线两条准线的距离为 #mi(`2\frac{a}{e}`)，所以 #mi(`2\frac{a}{e}=4`). 又 #mi(`e=\frac{c}{a}`)，于是

#mi(`\frac{2a^{2}}{c}=4`)，#mi(`\Longrightarrow`)，#mi(`a^{2}=2c=6`).

因此 #mi(`e=\dfrac{c}{a}=\dfrac{3}{\sqrt{6}}=\dfrac{\sqrt{6}}{2}`)，选 C.
]

#problem(3)[
和直线 #mi(`3x-4y+5=0`) 关于 #mi(`x`) 轴对称的直线的方程为（#mi(`\quad`)）
  #choices([#mi(`3x+4y-5=0`)], [#mi(`3x+4y+5=0`)], [#mi(`-3x+4y-5=0`)], [#mi(`-3x+4y+5=0`)], cols: 2)
]

#answer([B])

#solution[
关于 #mi(`x`) 轴对称把原直线上的点 #mi(`(x,y)`) 变为 #mi(`(x,-y)`). 在原方程中以 #mi(`-y`) 代替 #mi(`y`)，得


#align(center)[#mitex(`
3x-4(-y)+5=0
`)]


即 #mi(`3x+4y+5=0`)，选 B.
]

#problem(4)[
#mi(`\mathrm{i}^{2n-3}+\mathrm{i}^{2n-1}+\mathrm{i}^{2n+1}+\mathrm{i}^{2n+3}`) 的值为（#mi(`\quad`)）
  #choices([#mi(`-2`)], [#mi(`0`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
相邻两项的指数相差 #mi(`2`)，而 #mi(`\mathrm{i}^{m+2}=-\mathrm{i}^{m}`). 因而

#mi(`\mathrm{i}^{2n-3}+\mathrm{i}^{2n-1}=0`)，#mi(`\mathrm{i}^{2n+1}+\mathrm{i}^{2n+3}=0`).

四项之和为 #mi(`0`)，选 B.
]

#problem(5)[
#mi(`y=x^{\frac{3}{5}}`) 在 #mi(`[-1,1]`) 上是（#mi(`\quad`)）
  #choices([增函数且是奇函数], [增函数且是偶函数], [减函数且是奇函数], [减函数且是偶函数], cols: 4)
]

#answer([A])

#solution[
因为五次方根函数在实数域上严格递增，立方函数也严格递增，所以 #mi(`x^{\frac{3}{5}}=\left(\sqrt[5]{x}\right)^{3}`) 在 #mi(`[-1,1]`) 上为增函数. 又


#align(center)[#mitex(`
(-x)^{\frac{3}{5}}=\left(\sqrt[5]{-x}\right)^{3}=-\left(\sqrt[5]{x}\right)^{3}=-x^{\frac{3}{5}}
`)]


故它是奇函数，选 A.
]

#problem(6)[
#mi(`\displaystyle\lim\limits_{n\to\infty}\frac{5n^{2}-1}{2n^{2}-n+5}`) 的值为（#mi(`\quad`)）
  #choices([#mi(`-\frac{1}{5}`)], [#mi(`-\frac{5}{2}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{5}{2}`)], cols: 2)
]

#answer([D])

#solution[
分子、分母同除以 #mi(`n^{2}`)，得


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{5-\frac{1}{n^{2}}}{2-\frac{1}{n}+\frac{5}{n^{2}}}=\frac{5}{2}
`)]


故选 D.
]

#problem(7)[
集合 #mi(`M=\left\{x \mid x=\frac{k\pi}{2}+\frac{\pi}{4}, k\in\mathbb{Z}\right\}`)，#mi(`N=\left\{x \mid x=\frac{k\pi}{4}+\frac{\pi}{2}, k\in\mathbb{Z}\right\}`)，则（#mi(`\quad`)）
  #choices([#mi(`M=N`)], [#mi(`M\supseteq N`)], [#mi(`M\subseteq N`)], [#mi(`M\cap N=\varnothing`)], cols: 2)
]

#answer([C])

#solution[
将 #mi(`N`) 中的通式改写为


#align(center)[#mitex(`
x=\frac{k\pi}{4}+\frac{\pi}{2}=\frac{(k+2)\pi}{4}
`)]


由于 #mi(`k+2`) 遍历全部整数，#mi(`N=\{\frac{m\pi}{4}\mid m\in\mathbb{Z}\}`). 而 #mi(`M`) 中的系数为 #mi(`2k+1`)，始终为奇数，所以 #mi(`M\subseteq N`). 又 #mi(`0\in N`) 而 #mi(`0\notin M`)，故为真子集，选 C.
]

#problem(8)[
#mi(`\sin 20^{\circ}\cos 70^{\circ}+\sin 10^{\circ}\sin 50^{\circ}`) 的值是（#mi(`\quad`)）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{4}`)], cols: 2)
]

#answer([A])

#solution[
由于 #mi(`\cos70^{\circ}=\sin20^{\circ}`)，原式为


#align(center)[#mitex(`
\sin^{2} 20^{\circ}+\sin10^{\circ}\sin50^{\circ}
`)]


由积化和差公式，

#mi(`\sin^{2} 20^{\circ}=\frac{1-\cos40^{\circ}}{2}`)，#mi(`\sin10^{\circ}\sin50^{\circ}=\frac{\cos40^{\circ}-\cos60^{\circ}}{2}`).

相加得 #mi(`\dfrac{1-\frac{1}{2}}{2}=\dfrac{1}{4}`)，选 A.
]

#problem(9)[
圆 #mi(`x^{2}+y^{2}=1`) 上的点到直线 #mi(`3x+4y-25=0`) 的距离的最小值是（#mi(`\quad`)）
  #choices([#mi(`6`)], [#mi(`4`)], [#mi(`5`)], [#mi(`1`)], cols: 4)
]

#answer([B])

#solution[
圆心为原点，半径为 #mi(`1`). 对圆上点 #mi(`(x,y)`)，到直线的距离为


#align(center)[#mitex(`
\frac{|3x+4y-25|}{5}
`)]


由柯西不等式，#mi(`3x+4y\leq\sqrt{3^{2}+4^{2}}\sqrt{x^{2}+y^{2}}=5`)，且等号可取. 因此 #mi(`3x+4y-25<0`)，距离的最小值为


#align(center)[#mitex(`
\frac{25-5}{5}=4
`)]


选 B.
]

#problem(10)[
若 #mi(`a`)，#mi(`b`) 是任意实数，且 #mi(`a>b`)，则（#mi(`\quad`)）
  #choices([#mi(`a^{2}>b^{2}`)], [#mi(`\frac{b}{a}<1`)], [#mi(`\lg \left(a-b\right)>0`)], [#mi(`\left(\frac{1}{2}\right)^{a}<\left(\frac{1}{2}\right)^{b}`)], cols: 1)
]

#answer([D])

#solution[
逐项检查条件 #mi(`a>b`). 例如取 #mi(`a=0`)，#mi(`b=-1`)，不能推出 #mi(`a^{2}>b^{2}`)，故第一项错；第二项在 #mi(`a=0`) 时无意义；#mi(`a-b>0`) 但不一定大于 #mi(`1`)，故第三项错. 因为底数 #mi(`0<\frac{1}{2}<1`)，指数函数 #mi(`\left(\frac{1}{2}\right)^{x}`) 严格递减，所以 #mi(`a>b`) 时


#align(center)[#mitex(`
\left(\frac{1}{2}\right)^{a}<\left(\frac{1}{2}\right)^{b}
`)]


故选 D.
]

#problem(11)[
一动圆与两圆 #mi(`x^{2}+y^{2}=1`) 和 #mi(`x^{2}+y^{2}-8x+12=0`) 都外切，则动圆圆心轨迹为（#mi(`\quad`)）
  #choices([圆], [椭圆], [双曲线的一支], [抛物线], cols: 4)
]

#answer([C])

#solution[
第二个圆可化为


#align(center)[#mitex(`
(x-4)^{2}+y^{2}=4
`)]


其圆心为 #mi(`F(4,0)`)，半径为 #mi(`2`). 设动圆圆心为 #mi(`P`)，半径为 #mi(`r`). 外切条件给出

#mi(`PO=r+1`)，#mi(`PF=r+2`).

相减得 #mi(`PF-PO=1`). 因为两定点 #mi(`F`)，#mi(`O`) 的距离为 #mi(`4`)，所以 #mi(`P`) 的轨迹是以 #mi(`F`)，#mi(`O`) 为焦点、焦点距离之差为定值 #mi(`1`) 的双曲线的一支，选 C.
]

#problem(12)[
圆柱轴截面的周长 #mi(`l`) 为定值，那么圆柱体积的最大值是（#mi(`\quad`)）
  #choices([#mi(`\left(\frac{l}{6}\right)^{3}\pi`)], [#mi(`\frac{1}{9}\left(\frac{l}{2}\right)^{3}\pi`)], [#mi(`\left(\frac{l}{4}\right)^{3}\pi`)], [#mi(`2\left(\frac{l}{4}\right)^{3}\pi`)], cols: 1)
]

#answer([A])

#solution[
设圆柱底面半径为 #mi(`r`)，高为 #mi(`h`). 轴截面是边长为 #mi(`2r`)，#mi(`h`) 的矩形，故

#mi(`4r+2h=l`)，#mi(`h=\frac{l}{2}-2r`)，#mi(`0<r<\frac{l}{4}`).

体积


#align(center)[#mitex(`
V=\pi r^{2}h=\pi r^{2}\left(\frac{l}{2}-2r\right)
`)]


求导得 #mi(`V'=\pi r(l-6r)`). 当 #mi(`0<r<\frac{l}{6}`) 时，#mi(`V'>0`)；当 #mi(`\frac{l}{6}<r<\frac{l}{4}`) 时，#mi(`V'<0`)，所以 #mi(`V`) 在 #mi(`r=\frac{l}{6}`) 处取得最大值，此时 #mi(`h=\frac{l}{6}`). 因而


#align(center)[#mitex(`
V_{\max}=\pi\left(\frac{l}{6}\right)^{2}\frac{l}{6}=\left(\frac{l}{6}\right)^{3}\pi
`)]


选 A.
]

#problem(13)[
#mi(`\left(\sqrt{x}+1\right)^{4}\left(x-1\right)^{5}`) 展开式中 #mi(`x^{4}`) 的系数为（#mi(`\quad`)）
  #choices([#mi(`-40`)], [#mi(`10`)], [#mi(`40`)], [#mi(`45`)], cols: 4)
]

#answer([D])

#solution[
在 #mi(`(\sqrt{x}+1)^{4}`) 中，要产生整数次幂 #mi(`x^{4}`)，只能取 #mi(`(\sqrt{x})^{j}`) 中的 #mi(`j=0`)，#mi(`2`)，#mi(`4`). 因而 #mi(`x^{4}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{0}\mathrm{C}_{5}^{4}(-1)^{1}  +\mathrm{C}_{4}^{2}\mathrm{C}_{5}^{3}(-1)^{2}  +\mathrm{C}_{4}^{4}\mathrm{C}_{5}^{2}(-1)^{3}  =-5+60-10=45
`)]


故选 D.
]

#problem(14)[
直角梯形的一个内角为 #mi(`45^{\circ}`)，下底长为上底长的 #mi(`\frac{3}{2}`)，这个梯形绕下底所在的直线旋转一周所成的旋转体的全面积为 #mi(`\left(5+\sqrt{2}\right)\pi`)，则旋转体的体积为（#mi(`\quad`)）
  #choices([#mi(`2\pi`)], [#mi(`\frac{4+\sqrt{2}}{3}\pi`)], [#mi(`\frac{5+\sqrt{2}}{3}\pi`)], [#mi(`\frac{7}{3}\pi`)], cols: 2)
]

#answer([D])

#solution[
设上底为 #mi(`a`). 因为直角梯形的一个锐角为 #mi(`45^{\circ}`)，且下底比上底长 #mi(`\frac{a}{2}`)，所以高也为 #mi(`\frac{a}{2}`). 绕下底旋转后得到一个半径为 #mi(`\frac{a}{2}`)、高为 #mi(`a`) 的圆柱和一个底面半径为 #mi(`\frac{a}{2}`)、高为 #mi(`\frac{a}{2}`) 的圆锥.

旋转体全面积由圆柱侧面、圆柱的一个底面和圆锥侧面组成. 斜边长为 #mi(`\frac{a}{\sqrt{2}}`)，故


#align(center)[#mitex(`
S=2\pi\frac{a}{2}a+\pi\left(\frac{a}{2}\right)^{2}+\pi\frac{a}{2}\frac{a}{\sqrt{2}}=\frac{5+\sqrt{2}}{4}\pi a^{2}
`)]


由题设 #mi(`S=(5+\sqrt{2})\pi`)，得 #mi(`a=2`). 因而旋转体体积为


#align(center)[#mitex(`
V=\pi\cdot1^{2}\cdot2+\frac{1}{3}\pi\cdot1^{2}\cdot1=\frac{7}{3}\pi
`)]


选 D.
]

#problem(15)[
已知 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{8}`) 为各项都大于零的等比数列，公比 #mi(`q\neq 1`)，则（#mi(`\quad`)）
  #choices([#mi(`a_{1}+a_{8}>a_{4}+a_{5}`)], [#mi(`a_{1}+a_{8}<a_{4}+a_{5}`)], [#mi(`a_{1}+a_{8}=a_{4}+a_{5}`)], [#mi(`a_{1}+a_{8}`) 和 #mi(`a_{4}+a_{5}`) 的大小关系不能由已知条件确定], cols: 1)
]

#answer([A])

#solution[
设首项为 #mi(`a_{1}>0`)，公比为 #mi(`q>0`)，且 #mi(`q\neq1`). 则


#align(center)[#mitex(`
a_{1}+a_{8}-a_{4}-a_{5}  =a_{1}(1+q^{7}-q^{3}-q^{4})  =a_{1}(1-q^{3})(1-q^{4})
`)]


当 #mi(`q>1`) 时两个括号均为负，当 #mi(`0<q<1`) 时两个括号均为正，所以乘积始终为正. 因此 #mi(`a_{1}+a_{8}>a_{4}+a_{5}`)，选 A.
]

#problem(16)[
设有如下三个命题：甲：相交两直线 #mi(`l`)，#mi(`m`) 都在平面 #mi(`\alpha`) 内，并且都不在平面 #mi(`\beta`) 内. 乙：#mi(`l`)，#mi(`m`) 之中至少有一条与 #mi(`\beta`) 相交. 丙：#mi(`\alpha`) 与 #mi(`\beta`) 相交. 当甲成立时（#mi(`\quad`)）
  #choices([乙是丙的充分而不必要的条件], [乙是丙的必要而不充分的条件], [乙是丙的充分且必要的条件], [乙既不是丙的充分条件又不是丙的必要条件], cols: 2)
]

#answer([C])

#solution[
若平面 #mi(`\alpha`) 与 #mi(`\beta`) 相交，交线记为 #mi(`t`). 在平面 #mi(`\alpha`) 内，不在 #mi(`\beta`) 内的直线若不与 #mi(`\beta`) 相交，只能平行于 #mi(`t`). 若 #mi(`l`)，#mi(`m`) 都不与 #mi(`\beta`) 相交，则 #mi(`l`)，#mi(`m`) 都平行于 #mi(`t`)，从而彼此平行，这与 #mi(`l`)，#mi(`m`) 相交矛盾. 所以丙成立时乙成立.

反过来，若 #mi(`l`) 或 #mi(`m`) 与 #mi(`\beta`) 相交，由于该直线在 #mi(`\alpha`) 内，交点同时属于 #mi(`\alpha`) 和 #mi(`\beta`)，故两平面相交，即丙成立. 所以乙与丙互为充分必要条件，选 C.
]

#problem(17)[
将数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 填入标号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 的四个方格里，每格填一个数字，则每个方格的标号与所填的数字均不相同的填法有（#mi(`\quad`)）
  #choices([#mi(`6`) 种], [#mi(`9`) 种], [#mi(`11`) 种], [#mi(`23`) 种], cols: 4)
]

#answer([B])

#solution[
这是四个元素的错排问题. 用容斥原理，先不限制有 #mi(`4!=24`) 种排列；若指定 #mi(`j`) 个数字放入对应方格，剩下数字有 #mi(`(4-j)!`) 种排法，因此


#align(center)[#mitex(`
4!-\mathrm{C}_{4}^{1} 3!+\mathrm{C}_{4}^{2} 2!-\mathrm{C}_{4}^{3} 1!+\mathrm{C}_{4}^{4} 0!  =24-24+12-4+1=9
`)]


故共有 #mi(`9`) 种，选 B.
]

#part-header("填空题")

#problem(18)[
#mi(`\sin\left(\arccos \frac{1}{2}+\arccos \frac{1}{3}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}+2\sqrt{2}}{6}`)])

#solution[
令 #mi(`\alpha=\arccos\frac{1}{2}`)，#mi(`\beta=\arccos\frac{1}{3}`). 由于 #mi(`\alpha`)，#mi(`\beta\in[0,\pi]`)，有

#mi(`\sin\alpha=\sqrt{1-\cos^{2}\alpha}=\frac{\sqrt{3}}{2}`)，#mi(`\sin\beta=\sqrt{1-\cos^{2}\beta}=\frac{2\sqrt{2}}{3}`).

由正弦的和角公式，


#align(center)[#mitex(`
\sin(\alpha+\beta)=\sin\alpha\cos\beta+\cos\alpha\sin\beta  =\frac{\sqrt{3}}{6}+\frac{\sqrt{2}}{3}=\frac{\sqrt{3}+2\sqrt{2}}{6}
`)]
]

#problem(19)[
设 #mi(`a>1`)，则 #mi(`\displaystyle\lim\limits_{n\to\infty}\frac{1-a^{n+1}}{1+a^{n-1}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-a^{2}`)])

#solution[
因 #mi(`a>1`)，所以 #mi(`a^{n-1}\to+\infty`). 分子、分母同除以 #mi(`a^{n-1}`)，得


#align(center)[#mitex(`
\frac{1-a^{n+1}}{1+a^{n-1}}=\frac{a^{-(n-1)}-a^{2}}{a^{-(n-1)}+1}\longrightarrow -a^{2}
`)]
]

#problem(20)[
从 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`10`) 这十个数中取出四个数，使它们的和为奇数，共有\underline{\hspace{2.5em}} 种取法（用数字作答）.
]

#answer([100])

#solution[
#mi(`1`) 到 #mi(`10`) 中有 #mi(`5`) 个奇数和 #mi(`5`) 个偶数. 四个数的和为奇数，当且仅当选出的奇数个数为 #mi(`1`) 或 #mi(`3`). 因而取法数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{1}\mathrm{C}_{5}^{3}+\mathrm{C}_{5}^{3}\mathrm{C}_{5}^{1}=5\cdot10+10\cdot5=100
`)]
]

#problem(21)[
设 #mi(`f(x)=4^{x}-2^{x+1}`)，则 #mi(`f^{-1}(0)=`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
求 #mi(`f^{-1}(0)`) 即求方程 #mi(`f(x)=0`) 的解. 令 #mi(`t=2^{x}`)，则 #mi(`t>0`)，且


#align(center)[#mitex(`
4^{x}-2^{x+1}=2^{2x}-2\cdot2^{x}=t^{2}-2t=t(t-2)
`)]


因此 #mi(`t=0`) 或 #mi(`t=2`)，舍去不可能的 #mi(`t=0`)，得到 #mi(`2^{x}=2`)，即 #mi(`x=1`). 所以 #mi(`f^{-1}(0)=1`).
]

#problem(22)[
建造一个容积为 #mi(`8\mathrm{~m}^{3}`)，深为 #mi(`2\mathrm{~m}`) 的长方体无盖水池. 如果池底和池壁的造价每平方米分别为 #mi(`120\text{ \text{元}}`) 和 #mi(`80\text{ \text{元}}`)，那么水池的最低总造价为\underline{\hspace{2.5em}}#mi(`\text{\text{元}}`).
]

#answer([1760])

#solution[
设池底长、宽分别为 #mi(`x\mathrm{~m}`)、#mi(`y\mathrm{~m}`). 由容积和深度得

#mi(`2xy=8`)，#mi(`xy=4`).

池底造价为 #mi(`120xy=480`) 元，四面池壁面积为 #mi(`2\cdot2x+2\cdot2y=4(x+y)`)，池壁造价为 #mi(`320(x+y)`) 元. 因为


#align(center)[#mitex(`
x+y\geq2\sqrt{xy}=4
`)]


且 #mi(`x=y=2`) 时取等号，所以最低总造价为


#align(center)[#mitex(`
480+320\cdot4=1760\text{ \text{元}}
`)]
]

#problem(23)[
如图，#mi(`ABCD`) 是正方形，#mi(`E`) 是 #mi(`AB`) 的中点，如将 #mi(`\triangle DAE`) 和 #mi(`\triangle CBE`) 分别沿虚线 #mi(`DE`) 和 #mi(`CE`) 折起，使 #mi(`AE`) 与 #mi(`BE`) 重合，记 #mi(`A`) 与 #mi(`B`) 重合的点为 #mi(`P`)，则面 #mi(`PCD`) 与面 #mi(`ECD`) 所成的二面角为\underline{\hspace{2.5em}} 度.


#align(center)[#image("/papers/1993/img/jing_xiang_e_yun_qiong_gui_liberal/q23_fig1.png", width: 28%)]

]

#answer([30])

#solution[
设正方形边长为 #mi(`s`)，令 #mi(`O`) 为 #mi(`CD`) 的中点. 折起后，#mi(`P`) 是 #mi(`A`)，#mi(`B`) 的重合点，所以

#mi(`PD=AD=s`)，#mi(`PC=BC=s`)，#mi(`PE=AE=BE=\frac{s}{2}`).

由 #mi(`PC=PD`)，得 #mi(`PO\perp CD`)，且


#align(center)[#mitex(`
PO=\sqrt{PD^{2}-OD^{2}}=\sqrt{s^{2}-\left(\frac{s}{2}\right)^{2}}=\frac{\sqrt{3}}{2}s
`)]


在原正方形的平面中，#mi(`OE=s`)，且 #mi(`OE\perp CD`). 因此 #mi(`\angle POE`) 是两个平面 #mi(`PCD`)、#mi(`ECD`) 所成的二面角的平面角. 在三角形 #mi(`POE`) 中，


#align(center)[#mitex(`
PE^{2}=PO^{2}+OE^{2}-2\,PO\,OE\cos\angle POE
`)]


代入 #mi(`PE=\frac{s}{2}`)、#mi(`PO=\sqrt{3}\frac{s}{2}`)、#mi(`OE=s`)，得


#align(center)[#mitex(`
\frac{s^{2}}{4}=\frac{3s^{2}}{4}+s^{2}-\sqrt{3}s^{2}\cos\angle POE
`)]


所以 #mi(`\cos\angle POE=\frac{\sqrt{3}}{2}`)，从而二面角为 #mi(`30^{\circ}`).
]

#part-header("解答题")

#problem(24)[
求 #mi(`\tan 20^{\circ}+4\sin 20^{\circ}`) 的值.
]

#solution[
令 #mi(`s=\sin20^{\circ}`)，#mi(`c=\cos20^{\circ}`). 由三倍角公式，

#mi(`2s(4c^{2}-1)=2\sin60^{\circ}=\sqrt{3}`)，#mi(`8c^{3}-6c=2\cos60^{\circ}=1`).

于是 #mi(`2c(4c^{2}-1)=8c^{3}-2c=1+4c`). 因此


#align(center)[#mitex(`
\tan20^{\circ}+4\sin20^{\circ}  =\frac{s}{c}+4s  =\frac{s(1+4c)}{c}=2s(4c^{2}-1)=\sqrt{3}
`)]
]

#problem(25)[
已知 #mi(`f(x)=\log_{a} \frac{1+x}{1-x}`)（#mi(`a>0`)，#mi(`a\neq 1`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(26)[
已知数列 #mi(`\frac{8\cdot 1}{1^{2}\cdot 3^{2}}`)，#mi(`\frac{8\cdot 2}{3^{2}\cdot 5^{2}}`)，#mi(`\cdots`)，#mi(`\frac{8n}{(2n-1)^{2}(2n+1)^{2}}`)，#mi(`\cdots`). #mi(`S_{n}`) 为其前 #mi(`n`) 项和. 计算得 #mi(`S_{1}=\frac{8}{9}`)，#mi(`S_{2}=\frac{24}{25}`)，#mi(`S_{3}=\frac{48}{49}`)，#mi(`S_{4}=\frac{80}{81}`). 观察上述结果，推测出计算 #mi(`S_{n}`) 的公式，并用数学归纳法加以证明.
]

#solution[
由 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{3}`)，#mi(`S_{4}`) 的形式，猜想


#align(center)[#mitex(`
S_{n}=\frac{4n(n+1)}{(2n+1)^{2}}
`)]


当 #mi(`n=1`) 时，原数列首项为 #mi(`S_{1}=\frac{8}{9}`)，而


#align(center)[#mitex(`
\frac{4\cdot1\cdot2}{(2\cdot1+1)^{2}}=\frac{8}{9}
`)]


所以公式成立.

假设当 #mi(`n=k`) 时公式成立，即


#align(center)[#mitex(`
S_{k}=\frac{4k(k+1)}{(2k+1)^{2}}
`)]


由归纳假设 #mi(`S_{k}=\dfrac{4k(k+1)}{(2k+1)^2}`)，并注意到


#align(center)[#mitex(`
k(2k+3)^{2}+2=(k+2)(2k+1)^{2}
`)]


因为等式两边展开后均为 #mi(`4k^{3}+12k^{2}+9k+2`). 因此


#align(center)[#mitex(`
\begin{gathered}S_{k+1}=S_k+\frac{8(k+1)}{(2k+1)^{2}(2k+3)^{2}}\\

=\frac{4k(k+1)}{(2k+1)^{2}}

+\frac{8(k+1)}{(2k+1)^{2}(2k+3)^{2}}\\

=\frac{4(k+1)\left[k(2k+3)^{2}+2\right]}

{(2k+1)^2(2k+3)^2}\\

=\frac{4(k+1)(k+2)}{(2k+3)^{2}}.\end{gathered}
`)]


即当 #mi(`n=k+1`) 时公式也成立. 根据数学归纳法，对任意正整数 #mi(`n`)，都有


#align(center)[#mitex(`
S_{n}=\frac{4n(n+1)}{(2n+1)^{2}}
`)]
]

#problem(27)[
已知：平面 #mi(`\alpha\cap\beta=`) 直线 #mi(`a`). #mi(`\alpha`)，#mi(`\beta`) 同垂直于平面 #mi(`\gamma`)，又同平行于直线 #mi(`b`). 求证：


+ (1)
]

#solution[
+ (1)
]

#problem(28)[
在面积为 #mi(`1`) 的 #mi(`\triangle PMN`) 中，#mi(`\tan \angle PMN=\frac{1}{2}`)，#mi(`\tan \angle MNP=-2`). 建立适当的坐标系，求以 #mi(`M`)，#mi(`N`) 为焦点且过点 #mi(`P`) 的椭圆方程.
]

#solution[
建立直角坐标系，使 #mi(`M`)，#mi(`N`) 分别为 #mi(`x`) 轴上的两点，且 #mi(`M=(0,0)`)，#mi(`N=(d,0)`). 取 #mi(`P`) 在 #mi(`MN`) 的上方，则由 #mi(`\tan\angle PMN=\frac{1}{2}`)，直线 #mi(`MP`) 的斜率为 #mi(`\frac{1}{2}`)；又因 #mi(`\tan\angle MNP=-2`)，角 #mi(`\angle MNP`) 为钝角，直线 #mi(`NP`) 的斜率为 #mi(`2`). 故点 #mi(`P`) 的坐标为 #mi(`\left(\frac{4d}{3},\frac{2d}{3}\right)`). 由三角形面积为 #mi(`1`)，得 #mi(`\frac{1}{2}d\cdot\frac{2d}{3}=1`)，所以 #mi(`d=\sqrt{3}`).

于是 #mi(`MP=\dfrac{2\sqrt{15}}{3}`)，#mi(`NP=\dfrac{\sqrt{15}}{3}`)，从而椭圆的长轴长为 #mi(`MP+NP=\sqrt{15}`)，半长轴 #mi(`a=\dfrac{\sqrt{15}}{2}`)，半焦距 #mi(`c=\dfrac{MN}{2}=\dfrac{\sqrt{3}}{2}`)，半短轴满足 #mi(`b^{2}=a^{2}-c^{2}=3`). 若取椭圆中心为原点，则 #mi(`M`)，#mi(`N`) 的坐标为 #mi(`\left(-\frac{\sqrt{3}}{2},0\right)`)，#mi(`\left(\frac{\sqrt{3}}{2},0\right)`)，故所求椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{\frac{15}{4}}+\frac{y^{2}}{3}=1
`)]
]

