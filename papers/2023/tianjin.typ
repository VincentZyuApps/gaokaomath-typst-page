// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`U=\{1,2,3,4,5\}`)，#mi(`A=\{1,3\}`)，#mi(`B=\{1,2,4\}`)，则 #mi(`\complement_{U} B\cup A=`)（ ）
  #choices([#mi(`\{1,3,5\}`)], [#mi(`\{1,3\}`)], [#mi(`\{1,2,4\}`)], [#mi(`\{1,2,4,5\}`)], cols: 2)
]

#answer([A])

#solution[
由

#mi(`\complement_{U} B=\{3,5\}`)，

故

#mi(`\complement_{U} B\cup A=\{3,5\}\cup \{1,3\}=\{1,3,5\}`).

故选 A.
]

#problem(2)[
“#mi(`a^{2}=b^{2}`)”是“#mi(`a^{2}+b^{2}=2ab`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分又不必要条件], cols: 4)
]

#answer([B])

#solution[
由

#mi(`a^{2}+b^{2}=2ab`)

得

#mi(`(a-b)^{2}=0`)，

故 #mi(`a=b`)，从而 #mi(`a^{2}=b^{2}`)，必要性成立.

但 #mi(`a^{2}=b^{2}`) 只说明 #mi(`a=\pm b`). 当 #mi(`a=-b\ne 0`) 时，#mi(`a^{2}+b^{2}\ne 2ab`)，故充分性不成立. 所以为必要不充分条件. 故选 B.
]

#problem(3)[
若 #mi(`a=1.01^{0.5}`)，#mi(`b=1.01^{0.6}`)，#mi(`c=0.6^{0.5}`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`c>a>b`)], [#mi(`c>b>a`)], [#mi(`a>b>c`)], [#mi(`b>a>c`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`1.01>1`)，故指数函数 #mi(`1.01^{x}`) 单调递增，所以

#mi(`b=1.01^{0.6}>a=1.01^{0.5}`).

又因为 #mi(`0.6<1.01`)，且 #mi(`x^{0.5}`) 在 #mi(`[0,+\infty)`) 上单调递增，所以

#mi(`c=0.6^{0.5}<1.01^{0.5}=a`).

故

#mi(`b>a>c`).

故选 D.
]

#problem(4)[
函数 #mi(`f(x)`) 的图象如下图所示，则 #mi(`f(x)`) 的解析式可能为（ ）


#align(center)[#image("/papers/2023/img/tianjin/q4_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{5(\mathrm{e}^x-\mathrm{e}^{-x})}{x^2+2}`)], [#mi(`\dfrac{5\sin x}{x^2+1}`)], [#mi(`\dfrac{5(\mathrm{e}^x+\mathrm{e}^{-x})}{x^2+2}`)], [#mi(`\dfrac{5\cos x}{x^2+1}`)], cols: 1)
]

#answer([D])

#solution[
由图分析可知：函数图象关于 #mi(`y`) 轴对称，其为偶函数，且 #mi(`f(-2)=f(2)<0`). 由 #mi(`\frac{5\sin(-x)}{(-x)^{2}+1}=-\frac{5\sin x}{x^{2}+1}`) 且定义域为 #mi(`\mathbb{R}`)，即 B 中函数为奇函数，排除. 当 #mi(`x>0`) 时，#mi(`\frac{5(\mathrm{e}^{x}-\mathrm{e}^{-x})}{x^{2}+2}>0`)，#mi(`\frac{5(\mathrm{e}^{x}+\mathrm{e}^{-x})}{x^{2}+2}>0`)，即 A，C 中函数在 #mi(`(0,+\infty)`) 上函数值为正，排除. 故选 D.
]

#problem(5)[
已知函数 #mi(`f(x)`) 的一条对称轴为直线 #mi(`x=2`)，一个周期为 4，则 #mi(`f(x)`) 的解析式可能为（ ）
  #choices([#mi(`\sin \left( \dfrac{\pi}{2}x \right)`)], [#mi(`\cos \left( \dfrac{\pi}{2}x \right)`)], [#mi(`\sin \left( \dfrac{\pi}{4}x \right)`)], [#mi(`\cos \left( \dfrac{\pi}{4}x \right)`)], cols: 1)
]

#answer([B])

#solution[
A，B 两式的周期均为 #mi(`\frac{2\pi}{\frac{\pi}{2}}=4`)，C，D 两式的周期均为 8，先排除 C，D. 再检验 #mi(`x=2`)：#mi(`\sin \left( \frac{\pi}{2}\times 2 \right)=\sin \pi=0`)，所以 #mi(`x=2`) 是 #mi(`\sin \left( \frac{\pi}{2}x \right)`) 图象的对称中心，不是对称轴. 而 #mi(`\cos \left( \frac{\pi}{2}\times 2 \right)=\cos \pi=-1`)，故 #mi(`x=2`) 是 #mi(`\cos \left( \frac{\pi}{2}x \right)`) 的一条对称轴. 故选 B.
]

#problem(6)[
已知 #mi(`\{a_{n}\}`) 为等比数列，#mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`a_{n+1}=2S_{n}+2`)，则 #mi(`a_{4}=`)（ ）
  #choices([3], [18], [54], [152], cols: 4)
]

#answer([C])

#solution[
设首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 当 #mi(`n=1`) 时，#mi(`a_{2}=2a_{1}+2`)，即 #mi(`a_{1}q=2a_{1}+2`).

当 #mi(`n=2`) 时，#mi(`a_{3}=2(a_{1}+a_{2})+2`)，即 #mi(`a_{1}q^{2}=2(a_{1}+a_{1}q)+2`). 联立解得 #mi(`a_{1}=2`)，#mi(`q=3`). 故 #mi(`a_{4}=a_{1}q^{3}=2\times 27=54`). 故选 C.
]

#problem(7)[
调查某种群花萼长度和花瓣长度，所得数据如图所示，其中相关系数 #mi(`r=0.8245`)，下列说法正确的是（ ）

\examfiguregroup[float=inline]img/2023/tianjin/q7_fig1.png%

\bitmapinclude[max width=6.0cm]img/2023/tianjin/q7_fig1.png &

\bitmapinclude[max width=5.0cm]img/2023/tianjin/q7_fig2.png%
  #choices([花瓣长度和花萼长度没有相关性], [花瓣长度和花萼长度呈现负相关], [花瓣长度和花萼长度呈现正相关], [若从样本中抽取一部分，则这部分的相关系数一定是 0.8245], cols: 2)
]

#answer([C])

#solution[
由散点图可知，样本点总体从左下向右上分布，因此花瓣长度和花萼长度呈正相关. 又 #mi(`r=0.8245`) 只对应原样本数据，抽取部分样本后相关系数不一定仍为 0.8245. 故选 C.
]

#problem(8)[
在三棱锥 #mi(`P-ABC`) 中，线段 #mi(`PC`) 上的点 #mi(`M`) 满足 #mi(`PM=\dfrac{1}{3}PC`)，线段 #mi(`PB`) 上的点 #mi(`N`) 满足 #mi(`PN=\dfrac{2}{3}PB`)，则三棱锥 #mi(`P-AMN`) 和三棱锥 #mi(`P-ABC`) 的体积之比为（ ）
  #choices([#mi(`\dfrac{1}{9}`)], [#mi(`\dfrac{2}{9}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{4}{9}`)], cols: 2)
]

#answer([B])

#solution[
如图，分别过 #mi(`M`)，#mi(`C`) 作 #mi(`MM'\perp PA`)，#mi(`CC'\perp PA`)，垂足分别为 #mi(`M'`)，#mi(`C'`). 过 #mi(`B`) 作 #mi(`BB'\perp \text{\text{平面} }PAC`)，垂足为 #mi(`B'`)，连接 #mi(`PB'`)，过 #mi(`N`) 作 #mi(`NN'\perp PB'`)，垂足为 #mi(`N'`).

 
#align(center)[#image("/papers/2023/img/tianjin/q8_solution_fig1.png", width: 28%)]
 

因为 #mi(`BB'\perp \text{\text{平面} }PAC`)，#mi(`BB'\subset \text{\text{平面} }PBB'`)，所以 #mi(`\text{\text{平面} }PBB'\perp \text{\text{平面} }PAC`). 又因为 #mi(`\text{\text{平面} }PBB'\cap \text{\text{平面} }PAC=PB'`)，#mi(`NN'\perp PB'`)，#mi(`NN'\subset \text{\text{平面} }PBB'`)，所以 #mi(`NN'\perp \text{\text{平面} }PAC`)，且 #mi(`BB'//NN'`). 在 #mi(`\triangle PCC'`) 中，因为 #mi(`MM'\perp PA`)，#mi(`CC'\perp PA`)，所以 #mi(`MM'//CC'`)，所以 #mi(`\frac{PM}{PC}=\frac{MM'}{CC'}=\frac{1}{3}`). 在 #mi(`\triangle PBB'`) 中，因为 #mi(`BB'//NN'`)，所以 #mi(`\frac{PN}{PB}=\frac{NN'}{BB'}=\frac{2}{3}`). 所以


#align(center)[#mitex(`
\frac{V_{P-AMN}}{V_{P-ABC}}=\frac{V_{N-PAM}}{V_{B-PAC}}=\frac{\frac{1}{3}S_{\triangle PAM}\cdot NN'}{\frac{1}{3}S_{\triangle PAC}\cdot BB'}=\frac{\frac{1}{3}\cdot \frac{1}{2}\left( PA\cdot MM' \right)\cdot NN'}{\frac{1}{3}\cdot \frac{1}{2}\left( PA\cdot CC' \right)\cdot BB'}=\frac{2}{9}
`)]


故选 B.
]

#problem(9)[
双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)） 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 过 #mi(`F_{2}`) 作其中一条渐近线的垂线，垂足为 #mi(`P`). 已知 #mi(`PF_{2}=2`)，直线 #mi(`PF_{1}`) 的斜率为 #mi(`\dfrac{\sqrt{2}}{4}`)，则双曲线的方程为（ ）


#align(center)[#image("/papers/2023/img/tianjin/q9_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{x^2}{8}-\dfrac{y^2}{4}=1`)], [#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{8}=1`)], [#mi(`\dfrac{x^2}{4}-\dfrac{y^2}{2}=1`)], [#mi(`\dfrac{x^2}{2}-\dfrac{y^2}{4}=1`)], cols: 1)
]

#answer([D])

#solution[
设右焦点 #mi(`F_{2}(c,0)`)，取渐近线 #mi(`y=\frac{b}{a}x`). 则点到直线距离公式给出 #mi(`PF_{2}=\frac{bc}{\sqrt{a^{2}+b^{2}}}=2`). 又双曲线满足 #mi(`c^{2}=a^{2}+b^{2}`)，故 #mi(`PF_{2}=\frac{bc}{c}=b=2`). 再由图可知 #mi(`\tan \angle POF_{2}=\frac{b}{a}`)，从而 #mi(`OP=a`). 设 #mi(`P\left( \frac{a^{2}}{c},\frac{ab}{c}\right)`)，由 #mi(`k_{PF_1}=\frac{\frac{ab}{c}}{\frac{a^{2}}{c}+c}`) 并代入 #mi(`b=2`)，#mi(`c^{2}=a^{2}+4`)，得 #mi(`\frac{a}{a^{2}+2}=\frac{\sqrt{2}}{4}`). 解得 #mi(`a=\sqrt{2}`). 故所求双曲线方程为 #mi(`\frac{x^{2}}{2}-\frac{y^{2}}{4}=1`). 故选 D.
]

#part-header("填空题")

#problem(10)[
已知 #mi(`\mathrm{i}`) 是虚数单位，化简 #mi(`\frac{5+14\mathrm{i}}{2+3\mathrm{i}}`) 的结果为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4+\mathrm{i}`)])

#solution[
有 #mi(`\frac{5+14\mathrm{i}}{2+3\mathrm{i}}=\frac{(5+14\mathrm{i})(2-3\mathrm{i})}{(2+3\mathrm{i})(2-3\mathrm{i})}=\frac{52+13\mathrm{i}}{13}=4+\mathrm{i}`).
]

#problem(11)[
在 #mi(`\left( 2x^{3}-\frac{1}{x}\right)^{6}`) 的展开式中，#mi(`x^{2}`) 项的系数为\underline{\hspace{2.5em}}.
]

#answer([60])

#solution[
展开式通项为 #mi(`T_{k+1}=\mathrm{C}_{6}^{k} (2x^{3})^{6-k}\left(-\frac{1}{x}\right)^{k}=(-1)^{k} 2^{6-k}\mathrm{C}_{6}^{k} x^{18-4k}`). 令 #mi(`18-4k=2`)，得 #mi(`k=4`). 故系数为 #mi(`(-1)^{4} 2^{2} \mathrm{C}_{6}^{4}=4\times 15=60`).
]

#problem(12)[
过原点的一条直线与圆 #mi(`C:(x+2)^{2}+y^{2}=3`) 相切，交曲线 #mi(`y^{2}=2px`)（#mi(`p>0`)） 于点 #mi(`P`)，若 #mi(`|OP|=8`)，则 #mi(`p`) 的值为\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
设切线方程为 #mi(`y=kx`)（#mi(`k>0`)）. 直线与圆相切，所以圆心 #mi(`(-2,0)`) 到直线 #mi(`y=kx`) 的距离为 #mi(`\sqrt{3}`)，即

#mi(`\frac{2|k|}{\sqrt{1+k^{2}}}=\sqrt{3}`).

解得

#mi(`k=\sqrt{3}`).

联立 #mi(`\begin{cases}y=\sqrt{3}x,\\  y^{2}=2px,\end{cases}`) 得除原点外

#mi(`x=\frac{2p}{3}`)，#mi(`y=\frac{2\sqrt{3} p}{3}`).

故

#mi(`|OP|=\sqrt{\left( \frac{2p}{3}\right)^{2}+\left( \frac{2\sqrt{3} p}{3}\right)^{2}}=\frac{4p}{3}`).

由 #mi(`|OP|=8`) 得 #mi(`\frac{4p}{3}=8`)，解得 #mi(`p=6`).
]

#problem(13)[
甲，乙，丙三个盒子中装有一定数量的黑球和白球，其总数之比为 #mi(`5:4:6`). 这三个盒子中黑球占总数的比例分别为 #mi(`40\%`)，#mi(`25\%`)，#mi(`50\%`). 现从三个盒子中各取一个球，取到的三个球都是黑球的概率为\underline{\hspace{2.5em}}；将三个盒子混合后任取一个球，是白球的概率为\underline{\hspace{2.5em}}.
]

#answer([0.05；#mi(`\dfrac{3}{5}`)])

#solution[
从三个盒子中各取一个球，均为黑球的概率为 #mi(`\;0.4\times 0.25\times 0.5=0.05`).

设三个盒子球数分别为 #mi(`5n`)，#mi(`4n`)，#mi(`6n`). 则黑球数分别为

#mi(`2n`)，#mi(`n`)，#mi(`3n`)，

白球总数为

#mi(`15n-(2n+n+3n)=9n`).

故混合后任取一球为白球的概率为 #mi(`\frac{9n}{15n}=\frac{3}{5}`).
]

#problem(14)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A=60^{\circ}`)，#mi(`BC=1`)，点 #mi(`D`) 为 #mi(`AB`) 的中点，点 #mi(`E`) 为 #mi(`CD`) 的中点. 若设 #mi(`\overrightarrow{AB}=\mathbf{a}`)，#mi(`\overrightarrow{AC}=\mathbf{b}`)，则 #mi(`\overrightarrow{AE}`) 可用 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 表示为\underline{\hspace{2.5em}}；若 #mi(`\overrightarrow{BF}=\dfrac{1}{3}\overrightarrow{BC}`)，则 #mi(`\overrightarrow{AE}\cdot \overrightarrow{AF}`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{4}\mathbf{a}+\dfrac{1}{2}\mathbf{b}`)；#mi(`\dfrac{13}{24}`)])

#solution[

#align(center)[#image("/papers/2023/img/tianjin/q14_solution_fig1.png", width: 28%)]
 

空 1：因为 #mi(`D`) 为 #mi(`AB`) 的中点，#mi(`E`) 为 #mi(`CD`) 的中点，所以 #mi(`\overrightarrow{AD}=\frac{1}{2}\mathbf{a}`)，且

#mi(`2\overrightarrow{AE}=\overrightarrow{AD}+\overrightarrow{AC}`).

故 #mi(`\overrightarrow{AE}=\frac{1}{4}\mathbf{a}+\frac{1}{2}\mathbf{b}`).

空 2：由 #mi(`\overrightarrow{BF}=\dfrac{1}{3}\overrightarrow{BC}`) 得 #mi(`\overrightarrow{AF}=\frac{2}{3}\mathbf{a}+\frac{1}{3}\mathbf{b}`). 于是 #mi(`\overrightarrow{AE}\cdot \overrightarrow{AF}=\left( \frac{1}{4}\mathbf{a}+\frac{1}{2}\mathbf{b}\right)\cdot \left( \frac{2}{3}\mathbf{a}+\frac{1}{3}\mathbf{b}\right)=\frac{1}{12}\left( 2|\mathbf{a}|^{2}+5\mathbf{a}\cdot\mathbf{b}+2|\mathbf{b}|^{2} \right)`).

设 #mi(`AB=x`)，#mi(`AC=y`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=xy\cos 60^{\circ}=\frac{xy}{2}`)，故

#mi(`\overrightarrow{AE}\cdot \overrightarrow{AF}=\frac{1}{12}\left( 2x^{2}+\frac{5xy}{2}+2y^{2} \right)`).

又由余弦定理，

#mi(`BC^{2}=x^{2}+y^{2}-2xy\cos 60^{\circ}=x^{2}+y^{2}-xy=1`).

所以 #mi(`\overrightarrow{AE}\cdot \overrightarrow{AF}=\frac{1}{12}\left( 2xy+\frac{5xy}{2}+2 \right)=\frac{1}{12}\left( \frac{9xy}{2}+2 \right)`).

由 #mi(`x^{2}+y^{2}-xy=1\ge xy`) 得 #mi(`xy\le 1`)，当且仅当 #mi(`x=y=1`) 时取等号. 故最大值为

#mi(`\frac{1}{12}\left( \frac{9}{2}+2 \right)=\frac{13}{24}`).
]

#problem(15)[
若函数 #mi(`f(x)=ax^{2}-2x-\left| x^{2}-ax+1 \right|`) 有且仅有两个零点，则 #mi(`a`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,0)\cup (0,1)\cup (1,+\infty)`)])

#solution[
分两种情况讨论.

当 #mi(`x^{2}-ax+1\ge 0`) 时，#mi(`f(x)=0\Longleftrightarrow (a-1)x^{2}+(a-2)x-1=0\Longleftrightarrow \bigl[(a-1)x-1\bigr](x+1)=0`).

若 #mi(`a=1`)，则方程只有根 #mi(`x=-1`)，且

#mi(`(-1)^{2}-a(-1)+1=3\ge 0`).

若 #mi(`a\ne 1`)，则方程根为 #mi(`x=-1`) 或 #mi(`x=\dfrac{1}{a-1}`).

当根为 #mi(`x=-1`) 时，需满足

#mi(`(-1)^{2}-a(-1)+1\ge 0`)，

即 #mi(`a\ge -2`).

当根为 #mi(`x=\dfrac{1}{a-1}`) 时，需满足

#mi(`\left( \frac{1}{a-1}\right)^{2}-a\cdot \frac{1}{a-1}+1\ge 0`)，

解得 #mi(`a\le 2`) 且 #mi(`a\ne 1`).

当 #mi(`x^{2}-ax+1<0`) 时，#mi(`f(x)=0\Longleftrightarrow (a+1)x^{2}-(a+2)x+1=0\Longleftrightarrow \bigl[(a+1)x-1\bigr](x-1)=0`).

若 #mi(`a=-1`)，则方程只有根 #mi(`x=1`)，但

#mi(`1-a+1=3>0`)，

不满足 #mi(`x^{2}-ax+1<0`).

若 #mi(`a\ne -1`)，则方程根为 #mi(`x=1`) 或 #mi(`x=\dfrac{1}{a+1}`).

当根为 #mi(`x=1`) 时，需满足

#mi(`1-a+1<0`)，

即 #mi(`a>2`).

当根为 #mi(`x=\dfrac{1}{a+1}`) 时，需满足

#mi(`\left( \frac{1}{a+1}\right)^{2}-a\cdot \frac{1}{a+1}+1<0`)，

解得 #mi(`a<-2`).

综上：当 #mi(`a<-2`) 时，零点为 #mi(`\frac{1}{a-1}`)，#mi(`\frac{1}{a+1}`)；当 #mi(`-2\le a<0`) 时，零点为 #mi(`\frac{1}{a-1}`)，#mi(`-1`)；当 #mi(`a=0`) 时，只有一个零点 #mi(`-1`)；当 #mi(`0<a<1`) 时，零点为 #mi(`\frac{1}{a-1}`)，#mi(`-1`)；当 #mi(`a=1`) 时，只有一个零点 #mi(`-1`)；当 #mi(`1<a\le 2`) 时，零点为 #mi(`\frac{1}{a-1}`)，#mi(`-1`)；当 #mi(`a>2`) 时，零点为 #mi(`-1,1`).

故 #mi(`a\in (-\infty,0)\cup (0,1)\cup (1,+\infty)`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a=\sqrt{39}`)，#mi(`b=2`)，#mi(`\angle A=120^{\circ}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
三棱台 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，若 #mi(`A_{1}A\perp \text{\text{面} }ABC`)，#mi(`AB\perp AC`)，#mi(`AB=AC=A_{1}A=2`)，#mi(`A_{1}C_{1}=1`)，#mi(`M`)，#mi(`N`) 分别是 #mi(`BC`)，#mi(`BA`) 中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2023/img/tianjin/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)） 的左，右顶点分别为 #mi(`A_{1}`)，#mi(`A_{2}`)，右焦点为 #mi(`F`)，已知 #mi(`|A_{1}F|=3`)，#mi(`|A_{2}F|=1`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`\{a_{n}\}`) 是等差数列，#mi(`a_{2}+a_{5}=16`)，#mi(`a_{5}-a_{3}=4`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=\left( \frac{1}{x}+\frac{1}{2}\right)\ln(x+1)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

