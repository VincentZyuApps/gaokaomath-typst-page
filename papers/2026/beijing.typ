// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2026年普通高等学校招生全国统一考试",
  subtitle: "2026年北京卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M=\left\{ x\mid -1<x<3 \right\}`)，#mi(`N=\left\{ x\mid x\ge 2 \right\}`)，则 #mi(`M\cup N=`)（ ）
  #choices([#mi(`\left( 2,3 \right)`)], [#mi(`\left( -1,+\infty \right)`)], [#mi(`\left[ 2,3 \right)`)], [#mi(`\left( -1,2 \right]`)], cols: 1)
]

#answer([B])

#solution[
因为 #mi(`M=\left( -1,3 \right)`)，#mi(`N=\left[ 2,+\infty \right)`)，所以 #mi(`M\cup N=\left( -1,+\infty \right)`). 故选 B.
]

#problem(2)[
已知 #mi(`z_{1}=3-2\mathrm{i}`)，#mi(`z_{2}=-1+4\mathrm{i}`)，则 #mi(`\left| z_{1}+z_{2} \right|=`)（ ）
  #choices([#mi(`2\sqrt{2}`)], [#mi(`\mathrm{i}`)], [2], [8], cols: 2)
]

#answer([A])

#solution[
由 #mi(`z_{1}+z_{2}=\left( 3-2\mathrm{i}\right)+\left( -1+4\mathrm{i}\right)=2+2\mathrm{i}`)，得 #mi(`\left| z_{1}+z_{2} \right|=\left| 2+2\mathrm{i}\right|=\sqrt{2^{2}+2^{2}}=2\sqrt{2}`). 故选 A.
]

#problem(3)[
已知双曲线 #mi(`C:\frac{x^{2}}{a^{2}}-\frac{y^{2}}{4}=1`)（#mi(`a>0`)）的渐近线方程为 #mi(`y=\pm \frac{2}{3}x`)，则 #mi(`a`) 的值为（ ）
  #choices([2], [3], [4], [9], cols: 4)
]

#answer([B])

#solution[
双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{4}=1`) 的渐近线方程为 #mi(`y=\pm \frac{2}{a}x`). 由 #mi(`\frac{2}{a}=\frac{2}{3}`)，得 #mi(`a=3`). 故选 B.
]

#problem(4)[
已知 #mi(`\left( a-\sqrt{x}\right)^{7}`) 的展开式中的 #mi(`x^{2}`) 的系数是 280，则 #mi(`a=`)（ ）
  #choices([2], [#mi(`-2`)], [1], [#mi(`-1`)], cols: 4)
]

#answer([A])

#solution[
在 #mi(`\left( a-\sqrt{x}\right)^{7}`) 的展开式中，#mi(`x^{2}`) 项来自 #mi(`\mathrm{C}_{7}^{4} a^{3}\left( -\sqrt{x}\right)^{4}=35a^{3}x^{2}`). 所以 #mi(`35a^{3}=280`)，即 #mi(`a^{3}=8`). 因为 #mi(`a=2`)，故选 A.
]

#problem(5)[
下列函数 #mi(`f(x)`) 是奇函数且在定义域上单调递增的是（ ）
  #choices([#mi(`f(x)=\frac{1}{x^{2}+1}`)], [#mi(`f(x)=\sin x`)], [#mi(`f(x)=2^{-x}-2^{x}`)], [#mi(`f(x)=\ln \frac{5+x}{5-x}`)], cols: 1)
]

#answer([D])

#solution[
选项 A 不是奇函数. 选项 B 虽是奇函数，但在定义域上不单调递增. 选项 C 满足 #mi(`f\left( -x \right)=-f\left( x \right)`)，但 #mi(`f'\left( x \right)=-\ln 2\left( 2^{-x}+2^{x} \right)<0`)，它单调递减.

对选项 D，定义域为 #mi(`\left( -5,5 \right)`). 因为 #mi(`f\left( -x \right)=\ln \frac{5-x}{5+x}=-\ln \frac{5+x}{5-x}=-f\left( x \right)`)，所以它是奇函数. 又 #mi(`f'\left( x \right)=\frac{1}{5+x}+\frac{1}{5-x}=\frac{10}{25-x^{2}}>0`)，故它在定义域上单调递增. 故选 D.
]

#problem(6)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\left| \mathbf{a}-\mathbf{b}\right|=2`)，#mi(`\mathbf{a}=\left( 2,0 \right)`)，则 #mi(`\left| \mathbf{b}\right|`) 的最大值为（ ）
  #choices([1], [2], [3], [4], cols: 4)
]

#answer([D])

#solution[
由 #mi(`\left| \mathbf{a}-\mathbf{b}\right|=2`) 知，向量 #mi(`\mathbf{b}`) 的终点在以 #mi(`\left( 2,0 \right)`) 为圆心，半径为 2 的圆上. 设 #mi(`O`) 为原点，则 #mi(`\left| \mathbf{b}\right|\le \left| \mathbf{a}\right|+\left| \mathbf{a}-\mathbf{b}\right|=2+2=4`). 当 #mi(`\mathbf{b}`) 与 #mi(`\mathbf{a}`) 同向，且 #mi(`\left| \mathbf{b}\right|=4`) 时取等号. 故选 D.
]

#problem(7)[
#mi(`\left\{ a_{n} \right\}`)，#mi(`\left\{ b_{n} \right\}`) 是无穷数列，则“存在常数 #mi(`M`)，使 #mi(`a_{n}\le M\le b_{n}`)（#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)）”是“#mi(`a_{n}\le b_{n}`)（#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)）”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若存在常数 #mi(`M`)，使 #mi(`a_{n}\le M\le b_{n}`) 对任意 #mi(`n`) 都成立，则必有 #mi(`a_{n}\le b_{n}`). 所以前者是后者的充分条件.

它不是必要条件. 例如取 #mi(`a_{n}=n`)，#mi(`b_{n}=n+1`)，则 #mi(`a_{n}\le b_{n}`) 对任意 #mi(`n`) 都成立，但不存在常数 #mi(`M`) 使 #mi(`n\le M\le n+1`) 对任意 #mi(`n`) 都成立.

所以前者是后者的充分不必要条件. 故选 A.
]

#problem(8)[
#mi(`f(x)=\sin\left( x+\varphi \right)`)（#mi(`0<\varphi<2\pi`)），将 #mi(`f(x)`) 向 #mi(`x`) 轴正方向平移 #mi(`3\varphi`) 个单位，得到的函数图像与 #mi(`f(x)`) 图像关于 #mi(`x`) 轴对称，则 #mi(`\varphi`) 的取值个数为（ ）
  #choices([1], [2], [3], [4], cols: 4)
]

#answer([C])

#solution[
将 #mi(`f(x)`) 向右平移 #mi(`3\varphi`) 个单位后，得到 #mi(`g(x)=f\left( x-3\varphi \right)=\sin\left( x-2\varphi \right)`).

由题意，#mi(`g(x)=-f(x)`) 对任意 #mi(`x`) 都成立，所以 #mi(`\sin\left( x-2\varphi \right)+\sin\left( x+\varphi \right)=0`)，即 #mi(`2\sin\left( x-\frac{\varphi}{2}\right)\cos\frac{3\varphi}{2}=0`).

对任意 #mi(`x`) 恒成立，只能有 #mi(`\cos\frac{3\varphi}{2}=0`). 所以 #mi(`\frac{3\varphi}{2}=\frac{\pi}{2}+k\pi`)，从而 #mi(`\varphi=\frac{\pi}{3}+\frac{2k\pi}{3}`).

结合 #mi(`0<\varphi<2\pi`)，得 #mi(`\varphi=\frac{\pi}{3}`)，#mi(`\pi`)，#mi(`\frac{5\pi}{3}`)，共有 3 个. 故选 C.
]

#problem(9)[
学校组织高一，高二学生参观甲，乙两地博物馆，每位学生可自主选择一处前往. 已知高一学生总人数多于高二学生总人数，前往甲地的全体学生总数多于前往乙地的全体学生总数，则（ ）
  #choices([去甲地的高一学生人数多于去乙地的高一学生人数], [去甲地的高一学生人数多于去乙地的高二学生人数], [去甲地的高一学生人数不多于去乙地的高二学生人数], [去乙地的高二学生人数不少于去甲地的高二学生人数], cols: 2)
]

#answer([B])

#solution[
设去甲地的高一，高二学生人数分别为 #mi(`x`)，#mi(`u`)，去乙地的高一，高二学生人数分别为 #mi(`y`)，#mi(`v`). 由题意得 #mi(`x+y>u+v`) 且 #mi(`x+u>y+v`).

两式相加，得 #mi(`2x>2v`)，所以 #mi(`x>v`). 这正是“去甲地的高一学生人数多于去乙地的高二学生人数”.

因此选项 B 一定成立. 故选 B.
]

#problem(10)[
摇杆机械装置，如图，#mi(`A`)，#mi(`B`) 为定点，#mi(`C`)，#mi(`D`) 是动点，#mi(`AD=1`)，#mi(`CD=3`)，#mi(`BC=\frac{5}{2}`)，#mi(`AB=4`)，则 #mi(`\cos \angle ABC`) 的取值范围（ ）


#align(center)[#image("/papers/2026/img/beijing/q10_fig1.png", width: 28%)]

  #choices([#mi(`\left[ \frac{5}{16},\frac{73}{80}\right]`)], [#mi(`\left[ -\frac{5}{16},\frac{73}{80}\right]`)], [#mi(`\left[ \frac{5}{16},1 \right]`)], [#mi(`\left[ \frac{5}{16},\frac{73}{80}\right)`)], cols: 1)
]

#answer([A])

#solution[
在三角形 #mi(`ADC`) 中，已知 #mi(`AD=1`)，#mi(`CD=3`)，所以由三角形两边之和大于第三边，两边之差小于第三边，得 #mi(`2\le AC\le 4`). 两个端点都可取到，此时 #mi(`A`)，#mi(`D`)，#mi(`C`) 三点共线.

在三角形 #mi(`ABC`) 中，由余弦定理得 #mi(`\cos \angle ABC=\frac{AB^{2}+BC^{2}-AC^{2}}{2\cdot AB\cdot BC}=\frac{16+\frac{25}{4}-AC^{2}}{20}=\frac{89}{80}-\frac{AC^{2}}{20}`).

它随 #mi(`AC`) 的增大而减小. 当 #mi(`AC=2`) 时，#mi(`\cos \angle ABC=\frac{89}{80}-\frac{4}{20}=\frac{73}{80}`). 当 #mi(`AC=4`) 时，#mi(`\cos \angle ABC=\frac{89}{80}-\frac{16}{20}=\frac{5}{16}`).

所以 #mi(`\cos \angle ABC`) 的取值范围为 #mi(`\left[ \frac{5}{16},\frac{73}{80}\right]`). 故选 A.
]

#part-header("填空题")

#problem(11)[
已知直线 #mi(`ax+y=0`) 与圆 #mi(`\left( x-2 \right)^{2}+\left( y-2 \right)^{2}=4`) 相切，则 #mi(`a=\underline{\hspace{2.5em}}{}`).
]

#answer([0])

#solution[
圆心为 #mi(`\left( 2,2 \right)`)，半径为 2. 直线 #mi(`ax+y=0`) 到圆心的距离为 #mi(`\frac{\left| 2a+2 \right|}{\sqrt{a^{2}+1}}`). 由相切得 #mi(`\frac{\left| 2a+2 \right|}{\sqrt{a^{2}+1}}=2`). 两边平方，得 #mi(`\left( a+1 \right)^{2}=a^{2}+1`).

所以 #mi(`2a=0`)，即 #mi(`a=0`).
]

#problem(12)[
已知等差数列 #mi(`\left\{ a_{n} \right\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{6}=6a_{6}+30`)，则公差 #mi(`d=\underline{\hspace{2.5em}}{}`)，若 #mi(`S_{n}\le S_{5}`) 恒成立，则符合条件的 #mi(`a_{1}`) 的一个取值为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-2`)，#mi(`8`)（第二空答案不唯一）])

#solution[
由 #mi(`S_{6}=\frac{6}{2}\left[ 2a_{1}+5d \right]=6a_{6}+30=6\left( a_{1}+5d \right)+30`) 得 #mi(`6a_{1}+15d=6a_{1}+30d+30`)，所以 #mi(`d=-2`).

于是 #mi(`a_{n}=a_{1}+\left( n-1 \right)d=a_{1}-2n+2`)，且 #mi(`S_{n}=\frac{n}{2}\left[ 2a_{1}+\left( n-1 \right)\left( -2 \right) \right]=n\left( a_{1}-n+1 \right)`).

由 #mi(`S_{n}\le S_{5}`) 恒成立，知 #mi(`S_{5}`) 是该数列前 #mi(`n`) 项和的最大值. 对等差数列的前 #mi(`n`) 项和，等价于 #mi(`a_{5}\ge 0`) 且 #mi(`a_{6}\le 0`). 即 #mi(`a_{1}-8\ge 0`) 且 #mi(`a_{1}-10\le 0`)，所以 #mi(`8\le a_{1}\le 10`). 例如可取 #mi(`a_{1}=8`).
]

#problem(13)[
音高 #mi(`y`)（单位：mel）与频率 #mi(`f`)（单位：Hz）满足 #mi(`y=\lg \left( 1+\frac{f}{700}\right)`)，若 #mi(`\lg 2\le y<3\lg 2`)，则 #mi(`f`) 的取值范围为 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\left[ 700,4900 \right)`)])

#solution[
由 #mi(`\lg 2\le \lg \left( 1+\frac{f}{700}\right)<3\lg 2=\lg 8`)

得 #mi(`2\le 1+\frac{f}{700}<8`)，所以 #mi(`1\le \frac{f}{700}<7`)，从而 #mi(`700\le f<4900`). 因此 #mi(`f`) 的取值范围为 #mi(`\left[ 700,4900 \right)`).
]

#problem(14)[
已知三棱锥 #mi(`A-BCD`)，#mi(`AD=AB=AC=2\sqrt{2}`)，#mi(`BD=BC=2`)，#mi(`DC=2\sqrt{3}`)，则它的底面 #mi(`BCD`) 的面积为 #mi(`\underline{\hspace{2.5em}}{}`)，体积为 #mi(`\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2026/img/beijing/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{3}`)，#mi(`\frac{2\sqrt{3}}{3}`)])

#solution[
在三角形 #mi(`BCD`) 中，#mi(`BC=BD=2`)，#mi(`CD=2\sqrt{3}`). 设底边 #mi(`CD`) 上的高为 #mi(`h`)，则 #mi(`h=\sqrt{2^{2}-\left( \sqrt{3}\right)^{2}}=1`)，所以底面面积 #mi(`S_{BCD}=\frac{1}{2}\cdot 2\sqrt{3}\cdot 1=\sqrt{3}`).

又因为 #mi(`AB=AC=AD`)，所以点 #mi(`A`) 在底面 #mi(`BCD`) 上的射影是三角形 #mi(`BCD`) 的外心. 设外接圆半径为 #mi(`R`)，则 #mi(`R=\frac{BC\cdot BD\cdot CD}{4S_{BCD}}=\frac{2\cdot 2\cdot 2\sqrt{3}}{4\sqrt{3}}=2`).

设三棱锥高为 #mi(`H`)，则 #mi(`H=\sqrt{AB^{2}-R^{2}}=\sqrt{\left( 2\sqrt{2}\right)^{2}-2^{2}}=2`). 所以体积 #mi(`V=\frac{1}{3}S_{BCD}H=\frac{1}{3}\cdot \sqrt{3}\cdot 2=\frac{2\sqrt{3}}{3}`).

故两空分别为 #mi(`\sqrt{3}`) 和 #mi(`\frac{2\sqrt{3}}{3}`).
]

#problem(15)[
已知 #mi(`f(x)=\left| x^{2}-\cos x-c^{2} \right|`)，给出下列四个结论：


+ (1) #mi(`f(x)`) 在 #mi(`\left( -1,1 \right]`) 上有最小值和最大值
+ (2) #mi(`c=0`)，#mi(`f(x)=1`) 有 3 个解
+ (3) #mi(`c=1`)，#mi(`x\in \left( -1,2 \right]`) 时，#mi(`f(x)`) 有最大值
+ (4) #mi(`c>0`)，#mi(`f(x)`) 与 #mi(`y=c`) 有 4 个交点



其中正确结论的序号是 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`①`)，#mi(`②`)，#mi(`③`)，#mi(`④`)])

#solution[
设 #mi(`g(x)=x^{2}-\cos x`)，则 #mi(`f(x)=\left| g(x)-c^{2} \right|`). 因为 #mi(`g(x)`) 是偶函数，所以 #mi(`f(x)`) 也是偶函数.

① 由于 #mi(`f(x)`) 为偶函数，#mi(`f(x)`) 在 #mi(`\left( -1,1 \right]`) 上的最值与它在 #mi(`\left[ 0,1 \right]`) 上的最值相同. 而 #mi(`f(x)`) 在 #mi(`\left[ 0,1 \right]`) 上连续，所以一定有最小值和最大值. 因此 ① 正确.

② 当 #mi(`c=0`) 时，方程 #mi(`f(x)=1`) 化为 #mi(`\left| x^{2}-\cos x \right|=1`)，即 #mi(`x^{2}-\cos x=1`) 或 #mi(`x^{2}-\cos x=-1`).

第二个方程等价于 #mi(`x^{2}=\cos x-1`). 因为左边非负，右边非正，所以只能有 #mi(`x=0`).

对第一个方程，设 #mi(`h(x)=x^{2}-\cos x-1`). 它是偶函数，且当 #mi(`x>0`) 时，#mi(`h'\left( x \right)=2x+\sin x>0`)，

所以 #mi(`h(x)`) 在 #mi(`\left( 0,+\infty \right)`) 上单调递增. 又 #mi(`h(1)=-\cos 1<0`)，#mi(`h\left( \sqrt{2}\right)=1-\cos \sqrt{2}>0`)，故有且仅有一个正根，从而也有且仅有一个负根. 所以共有 3 个解，② 正确.

③ 当 #mi(`c=1`) 时，#mi(`f(x)=\left| x^{2}-\cos x-1 \right|`). 若 #mi(`x\in \left( -1,1 \right]`)，则 #mi(`f(x)=1+\cos x-x^{2}\le 2`)，而 #mi(`f(2)=\left| 4-\cos 2-1 \right|=3-\cos 2>3>2`). 又当 #mi(`x\in \left[ 1,2 \right]`) 时，#mi(`\left( x^{2}-\cos x-1 \right)'=2x+\sin x>0`)，

所以 #mi(`f(x)`) 在 #mi(`\left[ 1,2 \right]`) 上递增，最大值在 #mi(`x=2`) 处取得. 因此 ③ 正确.

④ 当 #mi(`c>0`) 时，方程 #mi(`f(x)=c`) 化为 #mi(`x^{2}-\cos x=c^{2}+c`) 或 #mi(`x^{2}-\cos x=c^{2}-c`). 注意到 #mi(`c^{2}-c=\left( c-\frac{1}{2}\right)^{2}-\frac{1}{4}>-1`)，

而 #mi(`g(x)=x^{2}-\cos x`) 是偶函数，且在 #mi(`\left[ 0,+\infty \right)`) 上单调递增，在 #mi(`\left( -\infty,0 \right]`) 上单调递减，最小值为 #mi(`g(0)=-1`). 所以只要右端大于 #mi(`-1`)，对应方程就恰有 2 个解. 于是上面两个方程各有 2 个解，共有 4 个交点. 因此 ④ 正确.

综上，正确结论是 #mi(`①`)，#mi(`②`)，#mi(`③`)，#mi(`④`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x)=2\sin \omega x\cos \varphi+2\cos \omega x\sin \varphi`)，#mi(`\omega>0`)，#mi(`\left| \varphi \right|<\frac{\pi}{2}`)，#mi(`f(x)`) 最小正周期为 #mi(`\pi`)，且 #mi(`f(0)>0`)，#mi(`f\left( \frac{\pi}{4}\right)=1`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
现从全校学生中随机抽取 200 人统计数学成绩，成绩分组及对应人数如下：

\hline

成绩分组 & #mi(`[81,94)`) & #mi(`[94,107)`) & #mi(`[107,120)`) & #mi(`[120,135)`) & #mi(`[135,150]`) \\

\hline

人数 & 40 & 60 & 60 & 32 & 8 \\

\hline

以频率估计概率，完成下列问题：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`)，#mi(`\angle BAC=90^{\circ}`)，#mi(`AB=AC=2`)，#mi(`BB_{1}=\sqrt{2}`)，#mi(`E`)，#mi(`D`) 分别为 #mi(`A_{1}B_{1}`)，#mi(`AC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2026/img/beijing/q18_fig1.png", width: 28%)]

]

#solution[
以 #mi(`A`) 为原点，建立空间直角坐标系，取 #mi(`A\left( 0,0,0 \right)`)，#mi(`B\left( 2,0,0 \right)`)，#mi(`C\left( 0,2,0 \right)`). 则 #mi(`A_{1}\left( 0,0,\sqrt{2}\right)`)，#mi(`B_{1}\left( 2,0,\sqrt{2}\right)`)，#mi(`C_{1}\left( 0,2,\sqrt{2}\right)`). 由中点条件，#mi(`D\left( 0,1,0 \right)`)，#mi(`E\left( 1,0,\sqrt{2}\right)`).


+ (1)
]

#problem(19)[
已知椭圆 #mi(`E:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的一个顶点是 #mi(`\left( 2,0 \right)`)，离心率为 #mi(`\frac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=x^{2}+mx-4\mathrm{e}^{nx-1}`)（#mi(`n\in \mathbb{Z}`)），曲线 #mi(`y=f(x)`) 在点 #mi(`\left( -1,f(-1) \right)`) 处的切线方程为 #mi(`4x+\mathrm{e}^{2}y+\mathrm{e}^{2}+8=0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设 #mi(`A=\left( a_{ij}\right)_{m\times n}`) 是一个 #mi(`m`) 行 #mi(`n`) 列的数阵，且数阵中的每一项 #mi(`a_{ij}\in \left\{ -1,1 \right\}`)，都等于 1 或 #mi(`-1`). 若对任意 #mi(`1\le i`)，#mi(`\ p\le m`)，#mi(`1\le j`)，#mi(`\ q\le n`)，其中 #mi(`i\neq p`)，#mi(`j\neq q`)，且 #mi(`\left| \left| i-p \right|-\left| j-q \right| \right|=2`)，都有 #mi(`a_{ij}+a_{iq}+a_{pj}+a_{pq}=0`)，则称数阵 #mi(`A`) 具有性质 #mi(`P`).


+ (1) 
+ (2)
]

#solution[
先证一个后面反复要用的结论：若 #mi(`u`)，#mi(`v`)，#mi(`s`)，#mi(`t\in \left\{ -1,1 \right\}`)，且 #mi(`u+v+s+t=0`)，则 #mi(`uv=st`). 理由是 #mi(`u+v=-(s+t)`)，两边平方得 #mi(`u^{2}+2uv+v^{2}=s^{2}+2st+t^{2}`)，即 #mi(`uv=st`). 因而对任意满足性质 #mi(`P`) 的四个角，都有 #mi(`a_{ij}a_{iq}=a_{pj}a_{pq}`).


+ (1) 
+ (2)
]

