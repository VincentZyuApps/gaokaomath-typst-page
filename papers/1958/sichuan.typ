// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年四川卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
化简 #mi(`2^{-\frac{1}{2}}+\cos225^{\circ}+\lg 5-\lg \sin30^{\circ}+8^{\frac{2}{3}}`).
]

#solution[
由 #mi(`\sin30^{\circ}=\frac{1}{2}`)，#mi(`\cos225^{\circ}=-\cos45^{\circ}=-\frac{1}{\sqrt{2}}`)，且 #mi(`8^{\frac{2}{3}}=4`)，得


#align(center)[#mitex(`
\text{\text{原式}}=\frac{1}{\sqrt{2}}-\frac{1}{\sqrt{2}}+\lg 5-\lg\frac{1}{2}+4  =\lg 5-\left(\lg 5-\lg 10\right)+4  =\lg 10+4=5
`)]
]

#problem(2)[
解不等式 #mi(`\frac{x+1}{x-1}>1`).
]

#solution[
首先，原不等式要求 #mi(`x\ne1`). 在此条件下，移项并通分可得


#align(center)[#mitex(`
\frac{x+1}{x-1}>1  \Longleftrightarrow  \frac{x+1-(x-1)}{x-1}>0  \Longleftrightarrow  \frac{2}{x-1}>0
`)]


由于分子 #mi(`2>0`)，上式成立当且仅当 #mi(`x-1>0`)，所以不等式的解集为 #mi(`x>1`).
]

#problem(3)[
证明 #mi(`\tan\left(x+\frac{\pi}{4}\right)+\tan\left(x-\frac{\pi}{4}\right)=2\tan2x`).
]

#solution[
等式的定义域要求 #mi(`\cos2x\ne0`). 因为


#align(center)[#mitex(`
\cos\left(x+\frac{\pi}{4}\right)\cos\left(x-\frac{\pi}{4}\right)  =\frac{1}{2}\cos2x
`)]


所以在该定义域内，利用 #mi(`\tan u+\tan v=\frac{\sin(u+v)}{\cos u\cos v}`)，有


#align(center)[#mitex(`
\tan\left(x+\frac{\pi}{4}\right)+\tan\left(x-\frac{\pi}{4}\right)  =\frac{\sin2x}{\cos\left(x+\frac{\pi}{4}\right)\cos\left(x-\frac{\pi}{4}\right)}=\frac{\sin2x}{\frac{1}{2}\cos2x}=2\tan2x
`)]


当 #mi(`\cos2x=0`) 时，右边无定义，且左边两项中至少有一项无定义，因此上述定义域已经完整，等式得证.
]

#problem(4)[
若 #mi(`\tan\alpha`) 和 #mi(`\tan\beta`) 是方程 #mi(`x^{2}+px+q=0`) 的根，用 #mi(`p`)，#mi(`q`) 来表示 #mi(`\tan2\left(\alpha+\beta\right)`).
]

#solution[
设 #mi(`u=\tan\alpha`)，#mi(`v=\tan\beta`). 由根与系数的关系，

#mi(`u+v=-p`)，#mi(`uv=q`).

令 #mi(`S=\alpha+\beta`). 因为 #mi(`\tan\alpha`) 和 #mi(`\tan\beta`) 有定义，所以 #mi(`\cos\alpha\cos\beta\ne0`)，从和角公式得

#mi(`\sin S=(u+v)\cos\alpha\cos\beta`)，#mi(`\cos S=(1-uv)\cos\alpha\cos\beta`).

只要题目所求的 #mi(`\tan2S`) 有定义，即 #mi(`\cos2S\ne0`)，便有


#align(center)[#mitex(`
\tan2S=\frac{2\sin S\cos S}{\cos^{2}S-\sin^{2}S}=\frac{2(u+v)(1-uv)}{(1-uv)^{2}-(u+v)^{2}}
`)]


代入 #mi(`u+v=-p`)，#mi(`uv=q`)，得到


#align(center)[#mitex(`
\tan2S=\frac{-2p(1-q)}{(1-q)^{2}-p^{2}}=\frac{2p(1-q)}{p^{2}-(1-q)^{2}}
`)]


因此


#align(center)[#mitex(`
\tan2\left(\alpha+\beta\right)=\frac{2p(1-q)}{p^{2}-(1-q)^{2}}
`)]


其中分母为零时，题目所求的正切值无定义.
]

#problem(5)[
在等腰梯形 #mi(`ABCD`) 中，#mi(`AB\parallel CD`)，#mi(`\angle A=\angle B=60^{\circ}`)，上底、腰、下底成等差数列，设上底 #mi(`CD=a-d`)，腰 #mi(`AD=BC=a`)，下底 #mi(`AB=a+d`)，梯形的面积为 #mi(`2\sqrt{2}`)，求梯形的各边.
]

#solution[
过 #mi(`D`) 作 #mi(`DE\perp AB`)，垂足为 #mi(`E`). 在直角三角形 #mi(`ADE`) 中，

 
#align(center)[#image("/papers/1958/img/sichuan/q5_solution_fig1.png", width: 28%)]
 

#mi(`DE=AD\sin60^{\circ}=\frac{\sqrt{3}}{2}a`)，#mi(`AE=AD\cos60^{\circ}=\frac{a}{2}`).

等腰梯形关于两底的中垂线对称，故两腰在下底方向的投影相等，从而


#align(center)[#mitex(`
AB-CD=2AE=a
`)]


另一方面，由所设两底之和为 #mi(`2a`)，梯形面积满足


#align(center)[#mitex(`
2\sqrt{2}=\frac{CD+AB}{2}\cdot DE  =a\cdot\frac{\sqrt{3}}{2}a  =\frac{\sqrt{3}}{2}a^{2}
`)]


所以

#mi(`a^{2}=4\sqrt{\frac{2}{3}}`)，#mi(`a=2\sqrt[4]{\frac{2}{3}}`)

其中只取正值. 由 #mi(`AB-CD=(a+d)-(a-d)=2d=a`)，得 #mi(`d=\frac{a}{2}=\sqrt[4]{\frac{2}{3}}`). 因此

#mi(`CD=a-d=\sqrt[4]{\frac{2}{3}}`)，#mi(`AD=BC=2\sqrt[4]{\frac{2}{3}}`)，#mi(`AB=a+d=3\sqrt[4]{\frac{2}{3}}`).
]

#problem(6)[
解方程 #mi(`9^{x}-10\cdot3^{x+1}+81=0`).
]

#solution[
将各项化为底数为 #mi(`3`) 的幂，原方程化为


#align(center)[#mitex(`
3^{2x}-30\cdot3^{x}+81=0
`)]


令 #mi(`t=3^{x}`)，则 #mi(`t>0`)，且方程变为


#align(center)[#mitex(`
t^{2}-30t+81=0  \Longleftrightarrow  (t-3)(t-27)=0
`)]


由于两个根 #mi(`3`)，#mi(`27`) 都满足 #mi(`t>0`)，分别代回 #mi(`t=3^{x}`)，得

#mi(`3^{x}=3\Longrightarrow x=1`)，#mi(`3^{x}=27=3^{3}\Longrightarrow x=3`).

代回原方程可知两值均成立，所以原方程的解为 #mi(`x=1`) 或 #mi(`x=3`).
]

#problem(7)[
同底同侧的两个三角形 #mi(`ABC`) 和 #mi(`ABD`)，#mi(`AC`)，#mi(`BC`)，#mi(`BD`)，#mi(`AD`) 的中点分别为 #mi(`M`)，#mi(`N`)，#mi(`P`)，#mi(`Q`)，求证：


+ (1)
]

#solution[
+ (1) 



 
#align(center)[#image("/papers/1958/img/sichuan/q7_solution_fig1.png", width: 28%)]

]

#problem(8)[
如图所示，某圆锥形人造卫星的轴截面为等腰三角形 #mi(`ABC`)，#mi(`\odot O`) 为其内切圆，#mi(`CA=CB`)，#mi(`D`) 为 #mi(`AB`) 边上的切点. 已知球形仓的体积为圆锥体积的一半，求 #mi(`\angle A`)，即圆锥母线与底面的夹角.


#align(center)[#image("/papers/1958/img/sichuan/q8_fig1.png", width: 28%)]

]

#solution[
过 #mi(`C`) 作 #mi(`CD\perp AB`)，垂足为 #mi(`D`). 因为 #mi(`CA=CB`)，等腰三角形的对称轴 #mi(`CD`) 同时是中线和内切圆圆心所在的直线，所以 #mi(`O`) 在 #mi(`CD`) 上且 #mi(`AD=DB`). 设圆锥底面半径 #mi(`AD=R`)，内切球半径 #mi(`OD=r`)，圆锥高 #mi(`CD=h`)，并记 #mi(`\alpha=\angle A`).

连接 #mi(`OA`). 内心在角平分线上，故 #mi(`OA`) 平分 #mi(`\angle A`)，从而 #mi(`\angle OAD=\frac{\alpha}{2}`). 在直角三角形 #mi(`AOD`) 中，


#align(center)[#mitex(`
r=OD=AD\tan\frac{\alpha}{2}=R\tan\frac{\alpha}{2}
`)]


在直角三角形 #mi(`ACD`) 中，

#mi(`\tan\alpha=\frac{CD}{AD}=\frac{h}{R}`)，#mi(`h=R\tan\alpha`).

由于 #mi(`0<\alpha<\frac{\pi}{2}`)，各量均为正. 于是圆锥和球形仓的体积分别为

#mi(`V_{\text{\text{锥}}}=\frac{1}{3}\pi R^{2}h=\frac{1}{3}\pi R^{3}\tan\alpha`)，#mi(`V_{\text{\text{球}}}=\frac{4}{3}\pi r^{3}=\frac{4}{3}\pi R^{3}\tan^{3}\frac{\alpha}{2}`).

由 #mi(`V_{\text{\text{球}}}=\frac{1}{2}V_{\text{\text{锥}}}`)，约去正因子 #mi(`\frac{1}{6}\pi R^{3}`)，得


#align(center)[#mitex(`
8\tan^{3}\frac{\alpha}{2}=\tan\alpha
`)]


令 #mi(`c=\cos\alpha`). 由半角公式 #mi(`\tan\frac{\alpha}{2}=\frac{\sin\alpha}{1+c}`)，代入上式并利用 #mi(`\sin\alpha>0`)，得


#align(center)[#mitex(`
8\frac{\sin^{3}\alpha}{(1+c)^{3}}=\frac{\sin\alpha}{c}\Longleftrightarrow  8c\sin^{2}\alpha=(1+c)^{3}
`)]


再用 #mi(`\sin^{2}\alpha=(1-c)(1+c)`)，并注意 #mi(`1+c>0`)，可约去一个 #mi(`1+c`)，得到


#align(center)[#mitex(`
8c(1-c)=(1+c)^{2}\Longleftrightarrow  9c^{2}-6c+1=0  \Longleftrightarrow  (3c-1)^{2}=0
`)]


所以 #mi(`\cos\alpha=\frac{1}{3}`)，从而


#align(center)[#mitex(`
\angle A=\alpha=\arccos\frac{1}{3}\approx70^{\circ}32'
`)]


即圆锥母线与底面的夹角约为 #mi(`70^{\circ}32'`).
]

