// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年吉林卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1)
]

#solution[
+ (1)
]

#problem(2)[
+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(3)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle C`) 是直角，#mi(`CD`) 是 #mi(`AB`) 上的高，已知 #mi(`AB=9`)，#mi(`AC=6`). 求 #mi(`CD`).
]

#solution[
#mi(`\angle C=90^{\circ}`)，所以 #mi(`\triangle ABC`) 是以 #mi(`AB`) 为斜边的直角三角形. 由勾股定理，


#align(center)[#mitex(`
BC^{2}=AB^{2}-AC^{2}=9^{2}-6^{2}=45
`)]


因为 #mi(`BC`) 是线段长，取正平方根，得 #mi(`BC=\sqrt{45}=3\sqrt{5}`).

 
#align(center)[#image("/papers/1977/img/jilin/q3_solution_fig1.png", width: 28%)]
 

由于 #mi(`CD\perp AB`)，三角形 #mi(`ABC`) 的面积既可用两直角边表示，也可用斜边及其高表示，因此


#align(center)[#mitex(`
\frac{1}{2}AC\cdot BC=\frac{1}{2}AB\cdot CD
`)]


约去 #mi(`\frac{1}{2}`)，并注意 #mi(`AB\ne0`)，得


#align(center)[#mitex(`
CD=\frac{AC\cdot BC}{AB}=\frac{6\cdot3\sqrt{5}}{9}=2\sqrt{5}
`)]


所以 #mi(`CD=2\sqrt{5}`).
]

#problem(4)[
#mi(`k`) 是什么值时，方程 #mi(`x^{2}+4x+k=0`) 有


+ (1) 
+ (2)
]

#solution[
这是关于 #mi(`x`) 的一元二次方程，且二次项系数为 #mi(`1\ne0`)，判别式为


#align(center)[#mitex(`
\Delta=4^{2}-4k=4\left(4-k\right)
`)]


一元二次方程有两个不相等的实根、两个相等的实根或没有实根，分别对应 #mi(`\Delta>0`)、#mi(`\Delta=0`) 和 #mi(`\Delta<0`).


+ (1) 
+ (2)
]

#problem(5)[
+ (1)
]

#solution[
+ (1)
]

#problem(6)[
计算：#mi(`8x^{-\frac{1}{3}}\sqrt{y^{-\frac{1}{3}}x^{4}\sqrt{y^{\frac{4}{3}}}}`).
]

#solution[
设原式为 #mi(`E`). 在实数范围内，#mi(`x^{-\frac{1}{3}}=\frac{1}{\sqrt[3]{x}}`)，所以必须有 #mi(`x\ne0`). 同理，#mi(`y^{-\frac{1}{3}}`) 要求 #mi(`y\ne0`). 若 #mi(`y<0`)，令 #mi(`t=\sqrt[3]{y}<0`)，则

#mi(`y^{-\frac{1}{3}}=\frac{1}{t}`)，#mi(`\sqrt{y^{\frac{4}{3}}}=\sqrt{t^{4}}=t^{2}`)，

从而 #mi(`y^{-\frac{1}{3}}\sqrt{y^{\frac{4}{3}}}=t=y^{\frac{1}{3}}<0`). 此时外层根式的被开方数为 #mi(`x^{4}y^{\frac{1}{3}}<0`)，没有实数意义. 因此原式的实数定义域为 #mi(`x\ne0`)，#mi(`y>0`)，以下化简均在此条件下进行.

由 #mi(`y>0`)，有 #mi(`\sqrt{y^{\frac{4}{3}}}=y^{\frac{2}{3}}`)，故内层根式中的被开方数为


#align(center)[#mitex(`
y^{-\frac{1}{3}}x^{4}\sqrt{y^{\frac{4}{3}}}=y^{-\frac{1}{3}}x^{4}y^{\frac{2}{3}}=x^{4}y^{\frac{1}{3}}
`)]


因为 #mi(`x^{2}\geqslant0`)，所以 #mi(`\sqrt{x^{4}}=\sqrt{(x^{2})^{2}}=x^{2}`). 从而


#align(center)[#mitex(`
E=8x^{-\frac{1}{3}}\sqrt{x^{4}y^{\frac{1}{3}}}=8x^{-\frac{1}{3}}x^{2}y^{\frac{1}{6}}
`)]


再利用 #mi(`x^{-\frac{1}{3}}x^{2}=x^{\frac{5}{3}}`) 化简得


#align(center)[#mitex(`
E=8x^{\frac{5}{3}}y^{\frac{1}{6}}=8x\sqrt[6]{x^{4}y}
`)]


所以原式的值为 #mi(`8x^{\frac{5}{3}}y^{\frac{1}{6}}`)，也可写成 #mi(`8x\sqrt[6]{x^{4}y}`).
]

#problem(7)[
证明：#mi(`\log_{a} b\cdot\log_{b} c\cdot\log_{c} a=1`).
]

#solution[
在对数有定义的条件下，须有 #mi(`a>0`)，#mi(`b>0`)，#mi(`c>0`)，且 #mi(`a\ne1`)，#mi(`b\ne1`)，#mi(`c\ne1`). 因而 #mi(`\ln a`)，#mi(`\ln b`)，#mi(`\ln c`) 都非零. 由换底公式，

#mi(`\log_{a} b=\frac{\ln b}{\ln a}`)，#mi(`\log_{b} c=\frac{\ln c}{\ln b}`)，#mi(`\log_{c} a=\frac{\ln a}{\ln c}`).

将三式相乘，分子分母中的同一非零因子逐一约去，得到


#align(center)[#mitex(`
\log_{a} b\cdot\log_{b} c\cdot\log_{c} a  =\frac{\ln b}{\ln a}\cdot\frac{\ln c}{\ln b}\cdot\frac{\ln a}{\ln c}=1
`)]


所以在原等式有意义的全部条件下，等式成立.
]

#problem(8)[
证明：#mi(`\frac{\sin\left(\alpha+\beta\right)-2\sin\alpha\cos\beta}{2\sin\alpha\sin\beta+\cos\left(\alpha+\beta\right)}=\tan\left(\beta-\alpha\right)`).
]

#solution[
原等式有意义时，左边分母必须不为零；同时右边的正切也要求 #mi(`\cos\left(\beta-\alpha\right)\ne0`). 先用和角公式化简分子：


#align(center)[#mitex(`
\sin\left(\alpha+\beta\right)-2\sin\alpha\cos\beta=\sin\alpha\cos\beta+\cos\alpha\sin\beta-2\sin\alpha\cos\beta=\sin\left(\beta-\alpha\right)
`)]


再化简分母：


#align(center)[#mitex(`
2\sin\alpha\sin\beta+\cos\left(\alpha+\beta\right)=2\sin\alpha\sin\beta+\cos\alpha\cos\beta-\sin\alpha\sin\beta=\cos\left(\beta-\alpha\right)
`)]


因此，当 #mi(`\cos\left(\beta-\alpha\right)\ne0`) 时，左边等于


#align(center)[#mitex(`
\frac{\sin\left(\beta-\alpha\right)}{\cos\left(\beta-\alpha\right)}=\tan\left(\beta-\alpha\right)
`)]


正是右边，故原等式成立. 反过来，原左边的分母已经化为 #mi(`\cos\left(\beta-\alpha\right)`)，所以这个条件也正好保证两边都有定义.
]

#problem(9)[
计算：在等比数列里，已知 #mi(`a_{1}=2`)，#mi(`S_{3}=26`)，求 #mi(`q`).
]

#solution[
等比数列的公比为 #mi(`q`)，所以前三项依次为 #mi(`a_{1}=2`)，#mi(`a_{2}=2q`)，#mi(`a_{3}=2q^{2}`). 直接按前三项求和，不需要另行假设 #mi(`q\ne1`)，因而


#align(center)[#mitex(`
S_{3}=a_{1}+a_{2}+a_{3}=2+2q+2q^{2}=26
`)]


两边除以 #mi(`2`)，得 #mi(`q^{2}+q+1=13`)，即 #mi(`q^{2}+q-12=0`). 因式分解为


#align(center)[#mitex(`
\left(q+4\right)\left(q-3\right)=0
`)]


所以 #mi(`q=-4`) 或 #mi(`q=3`). 验算可得，#mi(`q=-4`) 时前三项为 #mi(`2`)，#mi(`-8`)，#mi(`32`)，和为 #mi(`26`)；#mi(`q=3`) 时前三项为 #mi(`2`)，#mi(`6`)，#mi(`18`)，和也为 #mi(`26`). 故 #mi(`q=-4`) 或 #mi(`q=3`).
]

#problem(10)[
修建水库时，欲测两山腰上 #mi(`A`)，#mi(`B`) 两点间的距离，在某处选与 #mi(`A`)，#mi(`B`) 在同一平面内 #mi(`C`)，#mi(`D`) 两点，测得 #mi(`CD=200\text{ \text{米}}`)，#mi(`\angle ACD=105^{\circ}`)，#mi(`\angle BCD=15^{\circ}`)，#mi(`\angle BDC=120^{\circ}`)，#mi(`\angle ADC=30^{\circ}`)，试求 #mi(`AB`).
]

#solution[

#align(center)[#image("/papers/1977/img/jilin/q10_solution_fig1.png", width: 28%)]
 

在 #mi(`\triangle ACD`) 中，三角形内角和为 #mi(`180^{\circ}`)，所以


#align(center)[#mitex(`
\angle CAD=180^{\circ}-\angle ACD-\angle ADC=180^{\circ}-105^{\circ}-30^{\circ}=45^{\circ}
`)]


由正弦定理，边 #mi(`AC`) 对应角 #mi(`\angle ADC=30^{\circ}`)，边 #mi(`CD`) 对应角 #mi(`\angle CAD=45^{\circ}`)，故


#align(center)[#mitex(`
\frac{AC}{\sin30^{\circ}}=\frac{CD}{\sin45^{\circ}}
`)]


代入 #mi(`CD=200\text{ \text{米}}`)、#mi(`\sin30^{\circ}=\frac{1}{2}`)、#mi(`\sin45^{\circ}=\frac{\sqrt{2}}{2}`)，得


#align(center)[#mitex(`
AC=\frac{200\sin30^{\circ}}{\sin45^{\circ}}=\frac{200\cdot\frac{1}{2}}{\frac{\sqrt{2}}{2}}=100\sqrt{2}\text{ \text{米}}
`)]


在 #mi(`\triangle BDC`) 中，同理有


#align(center)[#mitex(`
\angle CBD=180^{\circ}-\angle BDC-\angle BCD=180^{\circ}-120^{\circ}-15^{\circ}=45^{\circ}
`)]


边 #mi(`BC`) 对应角 #mi(`\angle BDC=120^{\circ}`)，边 #mi(`CD`) 对应角 #mi(`\angle CBD=45^{\circ}`)，由正弦定理得


#align(center)[#mitex(`
\frac{BC}{\sin120^{\circ}}=\frac{CD}{\sin45^{\circ}}
`)]


代入 #mi(`\sin120^{\circ}=\frac{\sqrt{3}}{2}`) 和 #mi(`\sin45^{\circ}=\frac{\sqrt{2}}{2}`)，得


#align(center)[#mitex(`
BC=\frac{200\sin120^{\circ}}{\sin45^{\circ}}=\frac{200\cdot\frac{\sqrt{3}}{2}}{\frac{\sqrt{2}}{2}}=100\sqrt{6}\text{ \text{米}}
`)]


由原图中各射线的位置，射线 #mi(`CB`) 位于 #mi(`\angle ACD`) 的内部，所以


#align(center)[#mitex(`
\angle ACB=\angle ACD-\angle BCD=105^{\circ}-15^{\circ}=90^{\circ}
`)]


于是 #mi(`\triangle ACB`) 是直角三角形，且 #mi(`AB`) 是斜边. 再由勾股定理，


#align(center)[#mitex(`
AB=\sqrt{AC^{2}+BC^{2}}=\sqrt{\left(100\sqrt{2}\right)^{2}+\left(100\sqrt{6}\right)^{2}}=200\sqrt{2}\text{ \text{米}}
`)]


所以 #mi(`AB=200\sqrt{2}\text{ \text{米}}`).
]

#problem(11)[
已知直线 #mi(`4x+3y-12=0`) 和圆心在 #mi(`\left(4,7\right)`) 点的一个圆相切，求这圆的半径及过圆心和切点的直线方程.
]

#solution[
设圆心为 #mi(`O\left(4,7\right)`)，切点为 #mi(`H`). 圆与直线相切，所以过圆心向切线作垂线，垂足 #mi(`H`) 就是切点，且 #mi(`OH`) 是圆的半径. 因此圆心到直线的距离就是半径，


#align(center)[#mitex(`
R=\frac{\left|4\cdot4+3\cdot7-12\right|}{\sqrt{4^{2}+3^{2}}}=\frac{25}{5}=5
`)]


直线 #mi(`4x+3y-12=0`) 的一个法向量为 #mi(`\left(4,3\right)`). 从点 #mi(`O`) 沿法向量方向到直线的有向位移系数为


#align(center)[#mitex(`
\frac{4\cdot4+3\cdot7-12}{4^{2}+3^{2}}=\frac{25}{25}=1
`)]


所以由点到直线的垂足公式，切点为


#align(center)[#mitex(`
H=\left(4,7\right)-\frac{4\cdot4+3\cdot7-12}{4^{2}+3^{2}}\left(4,3\right)
`)]


代入计算，得


#align(center)[#mitex(`
H=\left(4,7\right)-1\left(4,3\right)=\left(0,4\right)
`)]


检验可知，#mi(`4\cdot0+3\cdot4-12=0`)，且 #mi(`OH=\sqrt{(4-0)^{2}+(7-4)^{2}}=\sqrt{4^{2}+3^{2}}=5=R`)，故 #mi(`H`) 确为切点.

直线 #mi(`OH`) 经过 #mi(`\left(4,7\right)`) 和 #mi(`\left(0,4\right)`)，其斜率为


#align(center)[#mitex(`
\frac{7-4}{4-0}=\frac{3}{4}
`)]


由点斜式，


#align(center)[#mitex(`
y-4=\frac{3}{4}x
`)]


整理得过圆心和切点的直线方程为 #mi(`3x-4y+16=0`).
]

#part-header("参考题")

#problem(12)[
把 #mi(`4x^{2}+9y^{2}+8x-36y+4=0`) 化成标准方程，并指出它所代表的曲线的长，短半轴，离心率.
]

#solution[
分别对含 #mi(`x`) 和含 #mi(`y`) 的项配方，先有


#align(center)[#mitex(`
4x^{2}+8x=4\left(x+1\right)^{2}-4
`)]



#align(center)[#mitex(`
9y^{2}-36y=9\left(y-2\right)^{2}-36
`)]


代回原方程，得


#align(center)[#mitex(`
4\left(x+1\right)^{2}+9\left(y-2\right)^{2}-36=0
`)]


即


#align(center)[#mitex(`
4\left(x+1\right)^{2}+9\left(y-2\right)^{2}=36
`)]


两边除以 #mi(`36`)，得到标准方程


#align(center)[#mitex(`
\frac{\left(x+1\right)^{2}}{3^{2}}+\frac{\left(y-2\right)^{2}}{2^{2}}=1
`)]


这是一个中心为 #mi(`\left(-1,2\right)`)、长轴平行于 #mi(`x`) 轴的椭圆. 因为标准方程中分母较大的数为 #mi(`a^{2}=3^{2}`)，较小的数为 #mi(`b^{2}=2^{2}`)，所以长半轴 #mi(`a=3`)，短半轴 #mi(`b=2`)，长轴长为 #mi(`2a=6`). 焦距的一半满足


#align(center)[#mitex(`
c=\sqrt{a^{2}-b^{2}}=\sqrt{3^{2}-2^{2}}=\sqrt{5}
`)]


故离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{5}}{3}
`)]
]

#problem(13)[
试求下列各式的导数：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(14)[
求微分方程的通解：


+ (1)
]

#solution[
+ (1)
]

