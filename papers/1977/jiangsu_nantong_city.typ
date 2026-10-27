// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏南通市初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
化简，计算：


+ (1)
]

#solution[
+ (1)
]

#problem(2)[
在实数范围内分解因式：


+ (1)
]

#solution[
+ (1)
]

#problem(3)[
求 #mi(`x`)：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(4)[
求下列函数的定义域：


+ (1)
]

#solution[
+ (1)
]

#problem(5)[
不查表：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(6)[
#mi(`\triangle ABC`) 的 #mi(`\angle A`) 的平分线交 #mi(`BC`) 于 #mi(`D`)，延长 #mi(`AD`) 交三角形的外接圆于 #mi(`E`)，求证：#mi(`AB\cdot AC=AD\cdot AE`).
]

#solution[
设 #mi(`AB=m`)，#mi(`AC=n`)，#mi(`BD=p`)，#mi(`DC=q`). 由于 #mi(`AD`) 是角平分线，角平分线定理给出 #mi(`\dfrac{p}{q}=\dfrac{m}{n}`)，即 #mi(`np=mq`).

在三角形 #mi(`ABC`) 中对截线 #mi(`AD`) 使用斯特瓦特定理，得


#align(center)[#mitex(`
n^{2}p+m^{2}q=\left(p+q\right)\left(AD^{2}+pq\right)
`)]


由 #mi(`np=mq`)，斯特瓦特定理左端为


#align(center)[#mitex(`
n^{2}p+m^{2}q=n(np)+m(mq)=mnq+mnp=mn\left(p+q\right)
`)]


因此 #mi(`mn\left(p+q\right)=\left(p+q\right)\left(AD^{2}+pq\right)`). 因为 #mi(`p+q=BC>0`)，约去 #mi(`p+q`)，得到 #mi(`AD^{2}=mn-pq=AB\cdot AC-BD\cdot DC`). 又因为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`E`) 共圆，且弦 #mi(`AE`) 与弦 #mi(`BC`) 交于 #mi(`D`)，由相交弦定理 #mi(`AD\cdot DE=BD\cdot DC`). 由题意，点的顺序为 #mi(`A`)，#mi(`D`)，#mi(`E`)，所以 #mi(`AE=AD+DE`). 于是


#align(center)[#mitex(`
AB\cdot AC=AD^{2}+BD\cdot DC=AD^{2}+AD\cdot DE=AD\left(AD+DE\right)=AD\cdot AE
`)]


故 #mi(`AB\cdot AC=AD\cdot AE`).
]

#problem(7)[
已知正三棱锥 #mi(`P-ABC`) 的底面边长是 #mi(`6\mathrm{~cm}`)，侧面与底面所成的角是 #mi(`60^{\circ}`)，求它的体积（结果可用根式表示）.
]

#solution[
设正三角形 #mi(`ABC`) 的中心为 #mi(`O`)，#mi(`PO`) 为棱锥的高，#mi(`M`) 为 #mi(`BC`) 的中点. 正三棱锥的高垂直于底面，且侧面三角形 #mi(`PBC`) 为等腰三角形，因此 #mi(`PO\perp\text{\text{平面} }ABC`)，#mi(`PM\perp BC`)，#mi(`OM\perp BC`).

所以侧面 #mi(`PBC`) 与底面 #mi(`ABC`) 所成的二面角等于 #mi(`\angle PMO=60^{\circ}`)，且三角形 #mi(`POM`) 在 #mi(`O`) 处为直角三角形.

正三角形边长为 #mi(`6\mathrm{~cm}`)，其中心到边的距离为内切圆半径，故 #mi(`OM=\dfrac{6\sqrt{3}}{6}=\sqrt{3}\mathrm{~cm}`). 底面积为 #mi(`S_{\triangle ABC}=\dfrac{6^2\sqrt{3}}{4}=9\sqrt{3}\mathrm{~cm}^{2}`). 在直角三角形 #mi(`POM`) 中，#mi(`\tan60^{\circ}=\dfrac{PO}{OM}`)，所以 #mi(`PO=OM\tan60^{\circ}=\sqrt{3}\cdot\sqrt{3}=3\mathrm{~cm}`).

因此棱锥体积为


#align(center)[#mitex(`
V=\dfrac{1}{3}S_{\triangle ABC}\cdot PO=\dfrac{1}{3}\cdot9\sqrt{3}\cdot3=9\sqrt{3}\mathrm{~cm}^{3}
`)]
]

#problem(8)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 为三角形的三条边，求证：#mi(`b^{2}x^{2}+\left(b^{2}+c^{2}-a^{2}\right)x+c^{2}=0`) 无实数根.
]

#solution[
因为 #mi(`a`)，#mi(`b`)，#mi(`c`) 是三角形的三条边，所以满足严格三角不等式 #mi(`\left|b-c\right|<a<b+c`). 三边均为正数，平方后得到


#align(center)[#mitex(`
\left(b-c\right)^{2}<a^{2}<\left(b+c\right)^{2}
`)]


将两端展开并移项，得 #mi(`-2bc<b^{2}+c^{2}-a^{2}<2bc`). 由于 #mi(`b`)，#mi(`c>0`)，上式说明 #mi(`\left|b^{2}+c^{2}-a^{2}\right|<2bc`)，从而


#align(center)[#mitex(`
\left(b^{2}+c^{2}-a^{2}\right)^{2}<4b^{2}c^{2}
`)]


原方程的二次项系数为 #mi(`b^{2}>0`)，其判别式为 #mi(`\Delta=\left(b^{2}+c^{2}-a^{2}\right)^{2}-4b^{2}c^{2}<0`).

因此原方程无实数根.
]

#problem(9)[
方程 #mi(`x^{2}-\left(\tan\theta+\cot\theta\right)x+1=0`) 有一根为 #mi(`2+\sqrt{3}`)，求 #mi(`\sin 2\theta`).
]

#solution[
设方程的另一根为 #mi(`x_{2}`). 由韦达定理，两根之积为 #mi(`1`)，所以 #mi(`\left(2+\sqrt{3}\right)x_{2}=1`)，即 #mi(`x_{2}=\dfrac{1}{2+\sqrt{3}}=2-\sqrt{3}`). 再由两根之和，得到 #mi(`\tan\theta+\cot\theta=\left(2+\sqrt{3}\right)+\left(2-\sqrt{3}\right)=4`). 因为题目中的 #mi(`\tan\theta`) 和 #mi(`\cot\theta`) 均有意义，所以 #mi(`\sin\theta\cos\theta\ne0`). 因而


#align(center)[#mitex(`
\tan\theta+\cot\theta=\dfrac{\sin^2\theta+\cos^2\theta}{\sin\theta\cos\theta}=\dfrac{1}{\sin\theta\cos\theta}=\dfrac{2}{\sin2\theta}
`)]


所以 #mi(`\dfrac{2}{\sin2\theta}=4`)，从而 #mi(`\sin2\theta=\dfrac{1}{2}`).
]

#problem(10)[
汽车与自行车分别从相距 #mi(`75\mathrm{~km}`) 的 #mi(`A`)，#mi(`B`) 两地同时出发（#mi(`A`) 地在 #mi(`B`) 地的正东方向），汽车从 #mi(`A`) 地向正西方向行驶，自行车从 #mi(`B`) 地向正南方向行驶，已知汽车和自行车的速度分别为 #mi(`30\mathrm{~km/h}`) 和 #mi(`15\mathrm{~km/h}`)，问出发后多少小时两车相距最短？
]

#solution[
取 #mi(`B`) 为坐标原点，正东方向为 #mi(`x`) 轴正向，正北方向为 #mi(`y`) 轴正向，则 #mi(`A=\left(75,0\right)`). 设出发 #mi(`t\mathrm{~h}`) 后两车的位置分别为 #mi(`C`)、#mi(`D`)，其中 #mi(`t\geqslant0`). 由速度和方向，汽车位置为 #mi(`C=\left(75-30t,0\right)`)，自行车位置为 #mi(`D=\left(0,-15t\right)`). 所以两车距离的平方为


#align(center)[#mitex(`
CD^{2}=\left(75-30t\right)^{2}+\left(15t\right)^{2}  =1125t^{2}-4500t+5625  =1125\left(t-2\right)^{2}+1125
`)]


距离本身非负，而平方距离在 #mi(`t\geqslant0`) 上于 #mi(`t=2`) 时取得最小值，因此出发后 #mi(`2\mathrm{~h}`) 两车相距最短.
]

#problem(11)[
已知等差数列有 #mi(`10`) 项，偶数项之和为 #mi(`55`)，奇数项之和为 #mi(`45`)，求此数列的第五项.
]

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 其第 #mi(`k`) 项为 #mi(`a_{k}=a_{1}+(k-1)d`). 因而奇数项之和为


#align(center)[#mitex(`
a_{1}+a_{3}+a_{5}+a_{7}+a_{9}=5a_{1}+\left(0+2+4+6+8\right)d=5a_{1}+20d=45
`)]


偶数项之和为


#align(center)[#mitex(`
a_{2}+a_{4}+a_{6}+a_{8}+a_{10}=5a_{1}+\left(1+3+5+7+9\right)d=5a_{1}+25d=55
`)]


两式相减，得 #mi(`5d=10`)，所以 #mi(`d=2`). 代入奇数项之和，得 #mi(`5a_{1}+40=45`)，从而 #mi(`a_{1}=1`). 因此 #mi(`a_{5}=a_{1}+4d=1+4\times2=9`).
]

#problem(12)[
一动点到直线 #mi(`x=8`) 的距离是它到点 #mi(`A\left(2,0\right)`) 的距离的 #mi(`2`) 倍.


+ (1) 
+ (2)
]

#solution[
设动点为 #mi(`P\left(x,y\right)`).


+ (1) 
+ (2)
]

