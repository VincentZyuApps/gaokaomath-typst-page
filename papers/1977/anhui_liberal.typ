// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年安徽卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：


+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#problem(2)[
化简


+ (1)
]

#solution[
+ (1)
]

#problem(3)[
分解因式：#mi(`a^{2}-2ab+b^{2}-6a+6b+5`).
]

#solution[
先把同类项按 #mi(`a-b`) 组合，有 #mi(`a^{2}-2ab+b^{2}=(a-b)^{2}`)、#mi(`-6a+6b=-6(a-b)`). 令 #mi(`u=a-b`)，则原式 #mi(`=u^{2}-6u+5=(u-1)(u-5)`). 代回 #mi(`u=a-b`)，得到原式 #mi(`=(a-b-1)(a-b-5)`).
]

#problem(4)[
求下列函数的定义域，并在数轴上把它们表示出来：


+ (1)
]

#solution[
+ (1)
]

#problem(5)[
求证：#mi(`\frac{\sin\alpha+\sin\beta}{\sin(\alpha+\beta)}=\frac{\cos\frac{\alpha-\beta}{2}}{\cos\frac{\alpha+\beta}{2}}`).
]

#solution[
在等式两边有意义的条件下，左边的分母要求 #mi(`\sin(\alpha+\beta)\neq0`). 由 #mi(`\sin(\alpha+\beta)=2\sin\frac{\alpha+\beta}{2}\cos\frac{\alpha+\beta}{2}`)，可知 #mi(`\sin\frac{\alpha+\beta}{2}\neq0`) 且 #mi(`\cos\frac{\alpha+\beta}{2}\neq0`)，因此下面的约分合法. 由和差化积公式，#mi(`\sin\alpha+\sin\beta=2\sin\frac{\alpha+\beta}{2}\cos\frac{\alpha-\beta}{2}`)，且 #mi(`\sin(\alpha+\beta)=2\sin\frac{\alpha+\beta}{2}\cos\frac{\alpha+\beta}{2}`)，所以


#align(center)[#mitex(`
\frac{\sin\alpha+\sin\beta}{\sin(\alpha+\beta)}=\frac{2\sin\frac{\alpha+\beta}{2}\cos\frac{\alpha-\beta}{2}}{2\sin\frac{\alpha+\beta}{2}\cos\frac{\alpha+\beta}{2}}=\frac{\cos\frac{\alpha-\beta}{2}}{\cos\frac{\alpha+\beta}{2}}
`)]


这正是右端，故原等式成立.
]

#problem(6)[
解方程 #mi(`\sin x+\cos x-1=0`).
]

#solution[
由原方程得 #mi(`\sin x=1-\cos x`). 再用半角公式 #mi(`\sin x=2\sin\frac{x}{2}\cos\frac{x}{2}`) 和 #mi(`1-\cos x=2\sin^{2}\frac{x}{2}`)，得到 #mi(`2\sin\frac{x}{2}\cos\frac{x}{2}=2\sin^{2}\frac{x}{2}`)，即 #mi(`\sin\frac{x}{2}\left(\cos\frac{x}{2}-\sin\frac{x}{2}\right)=0`).

因此分两种情况：当 #mi(`\sin\frac{x}{2}=0`) 时，#mi(`\frac{x}{2}=k\pi`)，得 #mi(`x=2k\pi`)；当 #mi(`\cos\frac{x}{2}-\sin\frac{x}{2}=0`) 时，#mi(`\cos\frac{x}{2}\neq0`)，从而 #mi(`\tan\frac{x}{2}=1`)，得 #mi(`\frac{x}{2}=k\pi+\frac{\pi}{4}`)，即 #mi(`x=2k\pi+\frac{\pi}{2}`)，其中 #mi(`k\in\mathbb{Z}`). 回代检验：当 #mi(`x=2k\pi`) 时，#mi(`\sin x+\cos x-1=0+1-1=0`)；当 #mi(`x=2k\pi+\frac{\pi}{2}`) 时，#mi(`\sin x+\cos x-1=1+0-1=0`). 因此方程的解为 #mi(`x=2k\pi`) 或 #mi(`x=2k\pi+\frac{\pi}{2}`)，#mi(`k\in\mathbb{Z}`).
]

#problem(7)[
求下列等式里的实数 #mi(`x`) 和 #mi(`y`) 的值：#mi(`(3x\mathrm{i}+2x)+(y\mathrm{i}-4)=(2y+5\mathrm{i})-(3+x\mathrm{i})`).
]

#solution[
将等式两边分别合并实部和虚部，左边为 #mi(`(2x-4)+(3x+y)\mathrm{i}`)，右边为 #mi(`(2y-3)+(5-x)\mathrm{i}`). 复数相等当且仅当实部、虚部分别相等，因此 #mi(`2x-4=2y-3`)，#mi(`3x+y=5-x`)，即


#align(center)[#mitex(`
\begin{cases}2x-2y=1,\\  4x+y=5.\end{cases}
`)]


将第一式与第二式的 2 倍相加，得 #mi(`10x=11`)，所以 #mi(`x=\frac{11}{10}`). 代入第二式，得 #mi(`y=5-4\times\frac{11}{10}=\frac{3}{5}`). 检验可得两边实部均为 #mi(`-\frac{9}{5}`)，虚部均为 #mi(`\frac{39}{10}`)，故 #mi(`x=\frac{11}{10}`)，#mi(`y=\frac{3}{5}`).
]

#problem(8)[
从山顶 #mi(`D`) 测得地面上同一方向的两点 #mi(`A`) 和 #mi(`B`) 的俯角分别是 #mi(`30^{\circ}`) 和 #mi(`45^{\circ}`)，已知 #mi(`AB=40\text{ \text{米}}`)，求山高. （精确到 #mi(`0.1`)）
]

#solution[

#align(center)[#image("/papers/1977/img/anhui_liberal/q8_fig1.png", width: 28%)]
 

设山脚为 #mi(`C`)，则 #mi(`DC\perp AC`)，且 #mi(`A`)，#mi(`B`)，#mi(`C`) 在同一直线上，#mi(`B`) 位于 #mi(`A`)，#mi(`C`) 之间. 俯角等于相应的仰角，所以 #mi(`\angle DAC=30^{\circ}`)，#mi(`\angle DBC=45^{\circ}`). 在直角三角形 #mi(`DBC`) 中，#mi(`\tan45^{\circ}=\frac{DC}{BC}=1`)，从而 #mi(`BC=DC`)，于是 #mi(`AC=AB+BC=40+DC`).

在直角三角形 #mi(`DAC`) 中，#mi(`\tan30^{\circ}=\frac{DC}{AC}=\frac{DC}{40+DC}`)，即 #mi(`\frac{\sqrt{3}}{3}=\frac{DC}{40+DC}`). 交叉相乘得 #mi(`\sqrt{3}(40+DC)=3DC`)，所以 #mi(`(3-\sqrt{3})DC=40\sqrt{3}`)，从而 #mi(`DC=\frac{40\sqrt{3}}{3-\sqrt{3}}=\frac{40}{\sqrt{3}-1}=20(\sqrt{3}+1)\approx54.641\text{ \text{米}}`). 按题意精确到 #mi(`0.1`)，山高为 #mi(`54.6\text{ \text{米}}`).
]

#problem(9)[
红旗大队粮食产量逐年增加，1973年产量为 #mi(`90\text{ \text{万斤}}`)，连续三年平均每年比前一年增产 #mi(`10\%`)，这个大队从1973年到1976年总共生产粮食多少万斤？（精确到 #mi(`0.1`)）
]

#solution[
设 1973 年至 1976 年的产量分别为 #mi(`a_{0}`)，#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，单位均为万斤. 连续三年每年比前一年增产 #mi(`10\%`)，所以相邻两年的产量比为 #mi(`1+10\%=1.1`)，从而 #mi(`a_{0}=90`)，#mi(`a_{1}=90\times1.1=99`)，#mi(`a_{2}=90\times1.1^{2}=108.9`)，#mi(`a_{3}=90\times1.1^{3}=119.79`).

因此总产量 #mi(`S=a_{0}+a_{1}+a_{2}+a_{3}=90(1+1.1+1.1^{2}+1.1^{3})=90(1+1.1+1.21+1.331)=417.69\text{ \text{万斤}}`). 按题意精确到 #mi(`0.1`)，总产量为 #mi(`417.7\text{ \text{万斤}}`).
]

#problem(10)[
求椭圆 #mi(`25x^{2}+9y^{2}=100`) 的长轴和短轴的长，焦点坐标，并且画出它的图象.
]

#solution[
将方程两边除以 #mi(`100`)，得 #mi(`\frac{x^{2}}{4}+\frac{y^{2}}{\frac{100}{9}}=1`). 因为 #mi(`\frac{100}{9}>4`)，所以椭圆的长轴在 #mi(`y`) 轴上，长半轴为 #mi(`a=\frac{10}{3}`)，短半轴为 #mi(`b=2`). 因而长轴长为 #mi(`2a=\frac{20}{3}`)，短轴长为 #mi(`2b=4`).

半焦距满足 #mi(`c^{2}=a^{2}-b^{2}`)，所以 #mi(`c=\sqrt{\frac{100}{9}-4}=\frac{8}{3}`). 因此两个焦点为 #mi(`\left(0,\frac{8}{3}\right)`) 和 #mi(`\left(0,-\frac{8}{3}\right)`). 作图时以原点为中心，取长轴端点 #mi(`\left(0,\frac{10}{3}\right)`)、#mi(`\left(0,-\frac{10}{3}\right)`) 和短轴端点 #mi(`(2,0)`)、#mi(`(-2,0)`)，作经过这些端点的竖直椭圆即可.

 
#align(center)[#image("/papers/1977/img/anhui_liberal/q10_fig1.png", width: 28%)]

]

