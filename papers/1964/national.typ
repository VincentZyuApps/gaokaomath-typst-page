// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1964年普通高等学校招生全国统一考试",
  subtitle: "1964年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
化简：#mi(`\frac{\sqrt[3]{3^{-\frac{3}{2}}\left( \frac{1}{3}\right)^{-3}}}{\left( \sqrt{3}-1 \right)^{2}}`).
]

#solution[
先化简根号内的幂：


#align(center)[#mitex(`
3^{-\frac{3}{2}}\left( \frac{1}{3}\right)^{-3}=3^{-\frac{3}{2}}3^{3}=3^{\frac{3}{2}}
`)]


因此


#align(center)[#mitex(`
\frac{\sqrt[3]{3^{-\frac{3}{2}}\left( \frac{1}{3}\right)^{-3}}}{\left( \sqrt{3}-1 \right)^{2}}=\frac{3^{\frac{1}{2}}}{\left( \sqrt{3}-1 \right)^{2}}=\frac{\sqrt{3}}{4-2\sqrt{3}}=\frac{\sqrt{3}}{2\left( 2-\sqrt{3} \right)}
`)]


分母有理化，得


#align(center)[#mitex(`
\frac{\sqrt{3}}{2\left( 2-\sqrt{3} \right)}=\frac{\sqrt{3}\left( 2+\sqrt{3} \right)}{2\left( 2-\sqrt{3} \right)\left( 2+\sqrt{3} \right)}=\frac{2\sqrt{3}+3}{2}
`)]
]

#problem(2)[
甲乙二人在河的南岸 #mi(`O`) 处，隔河在正北方向有一建筑物 #mi(`P`). 甲向正东，乙向正西沿河岸而行，甲每分钟比乙多走 #mi(`a\text{ \text{米}}`). #mi(`10`) 分钟后，甲望建筑物 #mi(`P`) 在北 #mi(`\alpha^{\circ}`) 西（即北偏西 #mi(`\alpha^{\circ}`)），乙望建筑物 #mi(`P`) 在北 #mi(`\beta^{\circ}`) 东（即北偏东 #mi(`\beta^{\circ}`)），求 #mi(`O`) 与 #mi(`P`) 之间的距离.
]

#solution[
设十分钟后甲、乙所在位置分别为 #mi(`A`)、#mi(`B`)，设 #mi(`OB=x`)，则乙向正西走了 #mi(`x`) 米，甲向正东走了 #mi(`x+10a`) 米，所以 #mi(`OA=x+10a`).

 
#align(center)[#image("/papers/1964/img/national/q2_solution_fig1.png", width: 28%)]
 

设 #mi(`OP=h`). 过 #mi(`A`)、#mi(`B`) 分别作与 #mi(`OP`) 同向的正北方向直线，则由北偏角的定义，#mi(`\alpha`)、#mi(`\beta`) 分别是 #mi(`AP`)、#mi(`BP`) 与这些正北方向直线的夹角. 因此在两个直角三角形中分别有

#mi(`\tan\alpha=\frac{OA}{OP}=\frac{x+10a}{h}`)，#mi(`\tan\beta=\frac{OB}{OP}=\frac{x}{h}`)，即 #mi(`h\tan\alpha=x+10a`)，#mi(`h\tan\beta=x`).

两式相减，得到


#align(center)[#mitex(`
h\left( \tan\alpha-\tan\beta \right)=10a
`)]


所以


#align(center)[#mitex(`
OP=h=\frac{10a}{\tan\alpha-\tan\beta}
`)]
]

#problem(3)[
解方程 #mi(`x^{4}+1=0`)；并且证明：平面内表示这个方程的根的四个点是一个正方形的顶点.
]

#solution[
将方程左边配方并作平方差分解：


#align(center)[#mitex(`
x^{4}+1=\left( x^{2}+1 \right)^{2}-2x^{2}  =\left( x^{2}+\sqrt{2}x+1 \right)\left( x^{2}-\sqrt{2}x+1 \right)
`)]


因此原方程等价于


#align(center)[#mitex(`
\left( x^{2}+\sqrt{2}x+1 \right)\left( x^{2}-\sqrt{2}x+1 \right)=0
`)]


由求根公式，两个二次方程的根分别为


#align(center)[#mitex(`
x=\frac{-\sqrt{2}\pm\sqrt{-2}}{2}=\frac{\sqrt{2}}{2}\left( -1\pm\mathrm{i}\right)
`)]


以及


#align(center)[#mitex(`
x=\frac{\sqrt{2}\pm\sqrt{-2}}{2}=\frac{\sqrt{2}}{2}\left( 1\pm\mathrm{i}\right)
`)]


所以四个根可按逆时针顺序记为 #mi(`x_{1}=\frac{\sqrt{2}}{2}\left( 1+\mathrm{i}\right)`)，#mi(`x_{2}=\frac{\sqrt{2}}{2}\left( -1+\mathrm{i}\right)`)，#mi(`x_{3}=\frac{\sqrt{2}}{2}\left( -1-\mathrm{i}\right)`)，#mi(`x_{4}=\frac{\sqrt{2}}{2}\left( 1-\mathrm{i}\right)`).

令 #mi(`c=\frac{\sqrt{2}}{2}`)，并在复平面内分别以 #mi(`M_{1}`)，#mi(`M_{2}`)，#mi(`M_{3}`)，#mi(`M_{4}`) 表示这四个根，则

#mi(`M_{1}=(c,c)`)，#mi(`M_{2}=(-c,c)`)，#mi(`M_{3}=(-c,-c)`)，#mi(`M_{4}=(c,-c)`).

于是


#align(center)[#mitex(`
M_{1}M_{2}=M_{2}M_{3}=M_{3}M_{4}=M_{4}M_{1}=2c=\sqrt{2}
`)]


且 #mi(`M_{1}M_{2}`) 平行于实轴，#mi(`M_{2}M_{3}`) 平行于虚轴，所以 #mi(`\angle M_{1}M_{2}M_{3}=90^{\circ}`). 四边相等且有一个直角，故 #mi(`M_{1}M_{2}M_{3}M_{4}`) 是正方形.

 
#align(center)[#image("/papers/1964/img/national/q3_solution_fig1.png", width: 28%)]

]

#problem(4)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 是三角形的三个内角，求证：#mi(`\cos A=\frac{\sin^{2}B+\sin^{2}C-\sin^{2}A}{2\sin B\sin C}`).
]

#solution[
设三角形的三边分别为 #mi(`a`)、#mi(`b`)、#mi(`c`)，其中 #mi(`a`)、#mi(`b`)、#mi(`c`) 分别与角 #mi(`A`)、#mi(`B`)、#mi(`C`) 对应，外接圆半径为 #mi(`R`). 由正弦定理，


#align(center)[#mitex(`
\frac{a}{\sin A}=\frac{b}{\sin B}=\frac{c}{\sin C}=2R
`)]


即 #mi(`\sin A=\frac{a}{2R}`)，#mi(`\sin B=\frac{b}{2R}`)，#mi(`\sin C=\frac{c}{2R}`).

代入右端，得到


#align(center)[#mitex(`
\frac{\sin^{2}B+\sin^{2}C-\sin^{2}A}{2\sin B\sin C}=\frac{\frac{b^{2}}{4R^{2}}+\frac{c^{2}}{4R^{2}}-\frac{a^{2}}{4R^{2}}}{2\cdot\frac{b}{2R}\cdot\frac{c}{2R}}=\frac{b^{2}+c^{2}-a^{2}}{2bc}
`)]


由余弦定理 #mi(`a^{2}=b^{2}+c^{2}-2bc\cos A`)，所以


#align(center)[#mitex(`
\frac{b^{2}+c^{2}-a^{2}}{2bc}=\cos A
`)]


又因为 #mi(`B`)、#mi(`C`) 是三角形内角，#mi(`\sin B\sin C>0`)，上述除法合法，故原等式成立.
]

#problem(5)[
已知方程 #mi(`x^{3}+mx^{2}-3x+n=0`) 的三个根的平方和为 #mi(`6`)，且知这个方程有两相等的正根，求 #mi(`m`)，#mi(`n`) 的值.
]

#solution[
设两个相等的正根为 #mi(`\alpha`)、#mi(`\alpha`)，另一个根为 #mi(`\beta`)，其中 #mi(`\alpha>0`). 由三个根的平方和为 #mi(`6`)，得


#align(center)[#mitex(`
2\alpha^{2}+\beta^{2}=6
`)]


由根与系数的关系，得


#align(center)[#mitex(`
\alpha^{2}+2\alpha\beta=-3
`)]


将第二式乘以 #mi(`2`)，再与第一式相加，得到


#align(center)[#mitex(`
\left( 2\alpha^{2}+\beta^{2} \right)+2\left( \alpha^{2}+2\alpha\beta \right)=6-6=0
`)]


即


#align(center)[#mitex(`
\left( 2\alpha+\beta \right)^{2}=0
`)]


因此 #mi(`\beta=-2\alpha`). 代入平方和条件，得 #mi(`2\alpha^{2}+\left( -2\alpha \right)^{2}=6`)，即 #mi(`6\alpha^{2}=6`).

由于 #mi(`\alpha>0`)，所以 #mi(`\alpha=1`)，进而 #mi(`\beta=-2`).

再次由根与系数的关系，#mi(`2\alpha+\beta=-m`)，#mi(`\alpha^{2}\beta=-n`).

代入 #mi(`\alpha=1`)、#mi(`\beta=-2`)，得

#mi(`m=0`)，#mi(`n=2`).

校验可得方程为 #mi(`x^{3}-3x+2=\left( x-1 \right)^{2}\left( x+2 \right)=0`)，确有两个相等的正根 #mi(`1`)，故 #mi(`m=0`)，#mi(`n=2`).
]

#problem(6)[
圆台形铁桶的上口半径是 #mi(`15\text{ \text{厘米}}`)，下底半径是 #mi(`10\text{ \text{厘米}}`)，母线长是 #mi(`30\text{ \text{厘米}}`)，将铁桶的侧面沿一条母线剪开铺平，得图中扇面形状的铁片 #mi(`ABCD`). 求 #mi(`A`)，#mi(`B`) 两点间的距离.


#align(center)[#image("/papers/1964/img/national/q6_fig1.png", width: 28%)]

]

#solution[
设扇形的圆心为 #mi(`O`)，延长 #mi(`AD`) 与 #mi(`BC`) 相交于 #mi(`O`)，设 #mi(`OD=x\text{ \text{厘米}}`)，设 #mi(`\angle COD=\theta`)，其中 #mi(`\theta`) 用弧度表示. 展开后，外侧弧 #mi(`\widehat{AB}`) 的长度等于铁桶上口周长，内侧弧 #mi(`\widehat{CD}`) 的长度等于铁桶下底周长，因此由圆周长公式，#mi(`\widehat{AB}=2\pi\cdot15=30\pi\text{ \text{厘米}}`)，#mi(`\widehat{CD}=2\pi\cdot10=20\pi\text{ \text{厘米}}`).

由弧长公式，得到


#align(center)[#mitex(`
\begin{cases}\left( x+30 \right)\theta=30\pi,\\  x\theta=20\pi.\end{cases}
`)]


两式相减，得 #mi(`30\theta=10\pi`)，所以 #mi(`\theta=\frac{\pi}{3}`). 再由 #mi(`x\theta=20\pi`)，得


#align(center)[#mitex(`
x=\frac{20\pi}{\theta}=60
`)]


于是 #mi(`OA=OB=x+30=90\text{ \text{厘米}}`)，且 #mi(`\angle AOB=\theta=\frac{\pi}{3}`). 因而


#align(center)[#mitex(`
AB=2\cdot90\sin\frac{\theta}{2}=180\sin\frac{\pi}{6}=90\text{ \text{厘米}}
`)]
]

#problem(7)[
#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四个点在平面 #mi(`M`) 和平面 #mi(`N`) 之外，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 在平面 #mi(`M`) 内的射影是 #mi(`A_{1}`)，#mi(`B_{1}`)，#mi(`C_{1}`)，#mi(`D_{1}`)，在平面 #mi(`N`) 内的射影是 #mi(`A_{2}`)，#mi(`B_{2}`)，#mi(`C_{2}`)，#mi(`D_{2}`). 已知 #mi(`A_{1}`)，#mi(`B_{1}`)，#mi(`C_{1}`)，#mi(`D_{1}`) 在一条直线上，#mi(`A_{2}B_{2}C_{2}D_{2}`) 是一个平行四边形，求证 #mi(`ABCD`) 也是一个平行四边形.
]

#solution[
设 #mi(`A_{1}`)、#mi(`B_{1}`)、#mi(`C_{1}`)、#mi(`D_{1}`) 所在的直线为 #mi(`l`). 过 #mi(`l`) 和直线 #mi(`AA_{1}`) 作平面 #mi(`P`). 因为 #mi(`l\subset M`)，且 #mi(`AA_{1}\perp M`)，所以 #mi(`P\perp M`). 显然 #mi(`A\in P`). 对于点 #mi(`B`)，由于 #mi(`B_{1}\in l\subset P`)，且 #mi(`BB_{1}\perp M`)，而平面 #mi(`P\perp M`)，所以平面 #mi(`P`) 内过 #mi(`B_{1}`) 的垂线就是 #mi(`BB_{1}`)，故 #mi(`BB_{1}\subset P`)，从而 #mi(`B\in P`). 同理，#mi(`C`)、#mi(`D`) 也在平面 #mi(`P`) 内.

 
#align(center)[#image("/papers/1964/img/national/q7_solution_fig1.png", width: 28%)]
 

因为 #mi(`AA_{2}`)、#mi(`DD_{2}`) 都垂直于平面 #mi(`N`)，所以 #mi(`AA_{2}\parallel DD_{2}`). 又因为 #mi(`A_{2}B_{2}C_{2}D_{2}`) 是平行四边形，所以 #mi(`A_{2}B_{2}\parallel D_{2}C_{2}`). 设由直线 #mi(`AA_{2}`)、#mi(`A_{2}B_{2}`) 所确定的平面为 #mi(`U`)，由直线 #mi(`DD_{2}`)、#mi(`D_{2}C_{2}`) 所确定的平面为 #mi(`V`). 由于 #mi(`A_{2}B_{2}`) 与 #mi(`D_{2}C_{2}`) 是不重合的平行直线，且 #mi(`AA_{2}\parallel DD_{2}`)，所以 #mi(`U`) 与 #mi(`V`) 是不重合的平行平面.

由于 #mi(`BB_{2}\parallel AA_{2}`)，且 #mi(`B_{2}\in A_{2}B_{2}`)，有 #mi(`B\in U`). 若 #mi(`U=P`)，则 #mi(`U`) 含有垂直于 #mi(`N`) 的直线 #mi(`AA_{2}`)，因而 #mi(`U\perp N`)，且 #mi(`U\cap N=A_{2}B_{2}`). 对于 #mi(`C`)，#mi(`D\in P=U`)，它们在 #mi(`N`) 内的正射影 #mi(`C_{2}`)，#mi(`D_{2}`) 必在 #mi(`U\cap N=A_{2}B_{2}`) 上，这与 #mi(`A_{2}B_{2}C_{2}D_{2}`) 是平行四边形矛盾，故 #mi(`U\ne P`). 同理 #mi(`V\ne P`). 因此 #mi(`U\cap P=AB`)，#mi(`V\cap P=CD`). 平面 #mi(`P`) 截两个平行平面所得的交线平行，因此 #mi(`AB\parallel CD`).

同样，由 #mi(`AA_{2}\parallel BB_{2}`) 和 #mi(`A_{2}D_{2}\parallel B_{2}C_{2}`)，由 #mi(`AA_{2}`)、#mi(`A_{2}D_{2}`) 所确定的平面与由 #mi(`BB_{2}`)、#mi(`B_{2}C_{2}`) 所确定的平面是两不重合的平行平面. 这两个平面与 #mi(`P`) 的交线分别为 #mi(`AD`)、#mi(`BC`)，所以 #mi(`AD\parallel BC`). 两组对边分别平行，故四边形 #mi(`ABCD`) 是平行四边形.
]

#problem(8)[
下图中 #mi(`ABCD`) 是正方形，其每边长为 #mi(`1`)；在正方形内，#mi(`\odot O`) 与 #mi(`\odot O'`) 互相外切，并且 #mi(`\odot O`) 与 #mi(`AB`)，#mi(`AD`) 两边相切，#mi(`\odot O'`) 与 #mi(`CB`)，#mi(`CD`) 两边相切.


+ (1) 




#align(center)[#image("/papers/1964/img/national/q8_fig1.png", width: 28%)]

]

#solution[
设两圆半径分别为 #mi(`r`)、#mi(`r'`)，令 #mi(`s=r+r'`). 建立直角坐标系，取 #mi(`A=(0,0)`)、#mi(`B=(1,0)`)、#mi(`D=(0,1)`)，则 #mi(`C=(1,1)`). 由于 #mi(`\odot O`) 与 #mi(`AB`)、#mi(`AD`) 相切，#mi(`O=(r,r)`)；由于 #mi(`\odot O'`) 与 #mi(`CB`)、#mi(`CD`) 相切，#mi(`O'=(1-r',1-r')`).

 
#align(center)[#image("/papers/1964/img/national/q8_solution_fig1.png", width: 28%)]
 

由于两圆都在正方形内且分别与两边相切，#mi(`0<r`)，#mi(`r'\le\frac{1}{2}`). 若 #mi(`s=1`)，则 #mi(`r=r'=\frac{1}{2}`)，从而 #mi(`O=O'=\left(\frac{1}{2},\frac{1}{2}\right)`)，这与两圆外切矛盾，故 #mi(`0<s<1`).


+ (1)
]

#part-header("附加题")

#problem(9)[
+ (1)
]

#solution[
+ (1)
]

