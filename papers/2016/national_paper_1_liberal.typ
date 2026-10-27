// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年全国I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{1,3,5,7\}`)，#mi(`B=\{x\mid 2\le x\le 5\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{1,3\}`)], [#mi(`\{3,5\}`)], [#mi(`\{5,7\}`)], [#mi(`\{1,7\}`)], cols: 4)
]

#answer([B])

#solution[
集合 #mi(`B`) 中包含区间 #mi(`[2,5]`) 内的所有实数，因此 #mi(`A`) 中属于 #mi(`B`) 的元素是 #mi(`3`) 和 #mi(`5`)，从而 #mi(`A\cap B=\{3,5\}`)，故选 B.
]

#problem(2)[
设 #mi(`(1+2\mathrm{i})(a+\mathrm{i})`) 的实部与虚部相等，其中 #mi(`a`) 为实数，则 #mi(`a=`)（ ）
  #choices([#mi(`-3`)], [#mi(`-2`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
展开复数得 #mi(`(1+2\mathrm{i})(a+\mathrm{i})=a+\mathrm{i}+2a\mathrm{i}+2\mathrm{i}^{2}=(a-2)+(2a+1)\mathrm{i}`). 实部与虚部相等，所以 #mi(`a-2=2a+1`)，解得 #mi(`a=-3`)，故选 A.
]

#problem(3)[
为美化环境，从红、黄、白、紫 4 种颜色的花中任选 2 种花种在一个花坛中，余下的 2 种花种在另一个花坛中，则红色和紫色的花不在同一花坛的概率是（ ）
  #choices([#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{5}{6}`)], cols: 2)
]

#answer([C])

#solution[
从 4 种花中任选 2 种放入指定的一个花坛，基本事件总数为 #mi(`\mathrm{C}_{4}^{2}=6`). 若红色和紫色不在同一花坛，所选的 2 种花中必须恰有一种是红色或紫色：先选红、紫中的一种有 #mi(`2`) 种，再从黄、白中选一种有 #mi(`2`) 种，所以有 #mi(`4`) 个有利事件. 因此所求概率为 #mi(`\dfrac{4}{6}=\dfrac{2}{3}`)，故选 C.
]

#problem(4)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a=\sqrt{5}`)，#mi(`c=2`)，#mi(`\cos A=\dfrac{2}{3}`)，则 #mi(`b=`)（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([D])

#solution[
由余弦定理，#mi(`a^{2}=b^{2}+c^{2}-2bc\cos A`). 代入已知数据得 #mi(`5=b^{2}+4-2\cdot b\cdot2\cdot\dfrac{2}{3}`)，即 #mi(`3b^{2}-8b-3=0`). 解得 #mi(`b=3`) 或 #mi(`b=-\dfrac{1}{3}`)，但边长必须为正，所以 #mi(`b=3`)，故选 D.
]

#problem(5)[
直线 #mi(`l`) 经过椭圆的一个顶点和一个焦点，若椭圆中心到 #mi(`l`) 的距离为其短轴长的 #mi(`\dfrac{1}{4}`)，则该椭圆的离心率为（ ）
  #choices([#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{3}{4}`)], cols: 2)
]

#answer([B])

#solution[
设椭圆的半长轴、半短轴和焦距分别为 #mi(`a_{0}`)，#mi(`b_{0}`)，#mi(`c_{0}`)，则 #mi(`a_{0}^{2}=b_{0}^{2}+c_{0}^{2}`). 若所取顶点是长轴顶点，连接该顶点与焦点得到的就是长轴，直线到中心的距离为零，与题意不符，所以所取顶点是短轴顶点. 取短轴顶点为 #mi(`V=(0,b_{0})`)，焦点为 #mi(`F=(c_{0},0)`)，则直线 #mi(`VF`) 的方程为 #mi(`b_{0}x+c_{0}y-b_{0}c_{0}=0`).

椭圆中心到该直线的距离为 #mi(`\dfrac{b_0c_0}{\sqrt{b_{0}^{2}+c_{0}^{2}}}=\dfrac{b_0c_0}{a_0}`). 又因短轴长为 #mi(`2b_{0}`)，由题意有 #mi(`\dfrac{b_0c_0}{a_0}=\dfrac{b_0}{2}`)，所以 #mi(`\dfrac{c_0}{a_0}=\dfrac{1}{2}`). 因此离心率为 #mi(`\dfrac{1}{2}`)，故选 B.
]

#problem(6)[
将函数 #mi(`y=2\sin\!\left(2x+\dfrac{\pi}{6}\right)`) 的图象向右平移 #mi(`\dfrac{1}{4}`) 个周期后，所得图象对应的函数为（ ）
  #choices([#mi(`y=2\sin\!\left(2x+\dfrac{\pi}{4}\right)`)], [#mi(`y=2\sin\!\left(2x+\dfrac{\pi}{3}\right)`)], [#mi(`y=2\sin\!\left(2x-\dfrac{\pi}{4}\right)`)], [#mi(`y=2\sin\!\left(2x-\dfrac{\pi}{3}\right)`)], cols: 1)
]

#answer([D])

#solution[
原函数的周期为 #mi(`T=\dfrac{2\pi}{2}=\pi`). 向右平移 #mi(`\dfrac{1}{4}T=\dfrac\pi4`) 后，将原式中的 #mi(`x`) 换成 #mi(`x-\dfrac\pi4`)，得到 #mi(`y=2\sin\!\left(2\left(x-\dfrac\pi4\right)+\dfrac\pi6\right)=2\sin\!\left(2x-\dfrac\pi3\right)`)，故选 D.
]

#problem(7)[
如图，某几何体的三视图是三个半径相等的圆及每个圆中两条相互垂直的半径. 若该几何体的体积是 #mi(`28\frac{\pi}{3}`)，则它的表面积是（ ）


#align(center)[#image("/papers/2016/img/national_paper_1_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`17\pi`)], [#mi(`18\pi`)], [#mi(`20\pi`)], [#mi(`28\pi`)], cols: 4)
]

#answer([A])

#solution[
由三视图可知，该几何体是半径为 #mi(`r`) 的球去掉一个八分之一球体，因而其体积为球体积的 #mi(`\dfrac{7}{8}`). 所以 #mi(`\dfrac{7}{8}\cdot\dfrac{4}{3}\pi r^{3}=\dfrac{28\pi}{3}`)，解得 #mi(`r=2`).

它的曲面部分是球面的 #mi(`\dfrac{7}{8}`)，面积为 #mi(`\dfrac{7}{8}\cdot4\pi r^{2}=14\pi`)；去掉八分之一球体后新增三个互相垂直的四分之一圆面，每个面积为 #mi(`\dfrac{1}{4}\pi r^{2}=\pi`). 所以表面积为 #mi(`14\pi+3\pi=17\pi`)，故选 A.
]

#problem(8)[
若 #mi(`a>b>0`)，#mi(`0<c<1`)，则（ ）
  #choices([#mi(`\log_{a} c<\log_{b} c`)], [#mi(`\log_{c} a<\log_{c} b`)], [#mi(`a^{c}<b^{c}`)], [#mi(`c^{a}>c^{b}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`0<c<1`)，函数 #mi(`y=\log_{c} x`) 在正数范围内单调递减，所以由 #mi(`a>b>0`) 得 #mi(`\log_{c} a<\log_{c} b`). 同时，指数函数 #mi(`y=x^{c}`) 在正数范围内递增，故 #mi(`a^{c}>b^{c}`)；函数 #mi(`y=c^{x}`) 递减，故 #mi(`c^{a}<c^{b}`). 因此只有 B 正确，故选 B.
]

#problem(9)[
函数 #mi(`y=2x^{2}-\mathrm{e}^{|x|}`) 在 #mi(`[-2,2]`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2016/img/national_paper_1_liberal/q9_fig3.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/national_paper_1_liberal/q9_fig1.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/national_paper_1_liberal/q9_fig4.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/national_paper_1_liberal/q9_fig2.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数为偶函数，且 #mi(`f(0)=-1`)，#mi(`f(1)=2-\mathrm{e}<0`)，#mi(`f(2)=8-\mathrm{e}^{2}>0`)，所以图象关于 #mi(`y`) 轴对称，原点附近在 #mi(`x`) 轴下方，且在两端上方. 对 #mi(`x\ge0`)，有 #mi(`f'(x)=4x-\mathrm{e}^{x}`). 令 #mi(`h(x)=4x-\mathrm{e}^{x}`)，则 #mi(`h'(x)=4-\mathrm{e}^{x}`)，所以 #mi(`h`) 在 #mi(`[0,\ln4]`) 上递增，在 #mi(`[\ln4,2]`) 上递减. 又 #mi(`h(0)=-1<0`)，#mi(`h(1)=4-\mathrm{e}>0`)，#mi(`h(2)=8-\mathrm{e}^{2}>0`)，故 #mi(`h`) 在 #mi(`[0,2]`) 内恰有一个零点，且该零点在 #mi(`(0,1)`) 内. 因此 #mi(`f`) 在正半轴先减后增，在正半轴有一个极小值，并在 #mi(`(1,2)`) 内穿过 #mi(`x`) 轴，负半轴部分由偶性对称得到. 符合上述特征的图象为 D，故选 D.
]

#problem(10)[
执行下面的程序框图，如果输入的 #mi(`x=0`)，#mi(`y=1`)，#mi(`n=1`)，则输出 #mi(`x`)，#mi(`y`) 的值满足（ ）


#align(center)[#image("/papers/2016/img/national_paper_1_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`y=2x`)], [#mi(`y=3x`)], [#mi(`y=4x`)], [#mi(`y=5x`)], cols: 4)
]

#answer([C])

#solution[
第一次循环时 #mi(`n=1`)，更新后 #mi(`x=0+\dfrac{1-1}{2}=0`)，#mi(`y=1\cdot1=1`)，此时 #mi(`x^{2}+y^{2}=1<36`)，令 #mi(`n=2`). 第二次循环后 #mi(`x=0+\dfrac{2-1}{2}=\dfrac{1}{2}`)，#mi(`y=2`)，此时 #mi(`x^{2}+y^{2}=\dfrac{1}{4}+4<36`)，令 #mi(`n=3`). 第三次循环后 #mi(`x=\dfrac{1}{2}+\dfrac{3-1}{2}=\dfrac{3}{2}`)，#mi(`y=3\cdot2=6`)，且 #mi(`x^{2}+y^{2}=\dfrac{9}{4}+36>36`)，循环结束. 于是 #mi(`y=6=4\cdot\dfrac{3}{2}=4x`)，故选 C.
]

#problem(11)[
平面 #mi(`\alpha`) 过正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的顶点 #mi(`A`)，#mi(`\alpha\parallel`) 平面 #mi(`CB_{1}D_{1}`)，#mi(`\alpha\cap`) 平面 #mi(`ABCD=m`)，#mi(`\alpha\cap`) 平面 #mi(`ABB_{1}A_{1}=n`)，则 #mi(`m`)，#mi(`n`) 所成角的正弦值为（ ）
  #choices([#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{1}{3}`)], cols: 2)
]

#answer([A])

#solution[
取正方体棱长为 #mi(`1`)，建立坐标系，使 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)，#mi(`A_{1}=(0,0,1)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`D_{1}=(0,1,1)`). 平面 #mi(`CB_{1}D_{1}`) 的方程为 #mi(`x+y+z=2`)，所以过 #mi(`A`) 且与它平行的平面 #mi(`\alpha`) 为 #mi(`x+y+z=0`).

与底面 #mi(`z=0`) 相交得直线 #mi(`m:x+y=0`)，可取方向向量 #mi(`\mathbf{u}=(1,-1,0)`)；与侧面 #mi(`y=0`) 相交得直线 #mi(`n:x+z=0`)，可取方向向量 #mi(`\mathbf{v}=(1,0,-1)`). 因此 #mi(`\cos\angle(m,n)=\dfrac{|\mathbf{u}\cdot\mathbf{v|}}{|\mathbf{u||}\mathbf{v|}}=\dfrac{1}{2}`)，从而 #mi(`\sin\angle(m,n)=\sqrt{1-\dfrac{1}{4}}=\dfrac{\sqrt{3}}{2}`)，故选 A.
]

#problem(12)[
若函数 #mi(`f(x)=x-\dfrac{1}{3}\sin 2x+a\sin x`) 在 #mi(`(-\infty,+\infty)`) 单调递增，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`[ -1,1]`)], [#mi(`[ -1,\dfrac{1}{3}]`)], [#mi(`[ -\dfrac{1}{3},\dfrac{1}{3}]`)], [#mi(`[ -1,-\dfrac{1}{3}]`)], cols: 1)
]

#answer([C])

#solution[
求导得 #mi(`f'(x)=1-\dfrac{2}{3}\cos2x+a\cos x`). 令 #mi(`t=\cos x`)，则 #mi(`-1\le t\le1`)，并且 #mi(`\cos2x=2t^{2}-1`)，所以 #mi(`f'(x)=\dfrac{1}{3}(5+3at-4t^{2})`). 关于 #mi(`t`) 的二次函数 #mi(`5+3at-4t^{2}`) 开口向下，在区间 #mi(`[-1,1]`) 上的最小值出现在端点处. 因此 #mi(`f'(x)\ge0`) 对一切 #mi(`x`) 成立，当且仅当 #mi(`5+3a-4=3(a+\dfrac{1}{3})\ge0`) 且 #mi(`5-3a-4=3(\dfrac{1}{3}-a)\ge0`)，即 #mi(`-\dfrac{1}{3}\le a\le\dfrac{1}{3}`)，故选 C.
]

#part-header("填空题")

#problem(13)[
设向量 #mi(`\mathbf{a}=(x,x+1)`)，#mi(`\mathbf{b}=(1,2)`)，且 #mi(`\mathbf{a}\perp\mathbf{b}`)，则 #mi(`x=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\dfrac{2}{3}`)])

#solution[
向量垂直等价于数量积为零，所以 #mi(`\mathbf{a}\cdot\mathbf{b}=x+2(x+1)=0`). 解得 #mi(`3x+2=0`)，故 #mi(`x=-\dfrac{2}{3}`).
]

#problem(14)[
已知 #mi(`\theta`) 是第四象限角，且 #mi(`\sin\!\left(\theta+\dfrac{\pi}{4}\right)=\dfrac{3}{5}`)，则 #mi(`\tan\!\left(\theta-\dfrac{\pi}{4}\right)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\dfrac{4}{3}`)])

#solution[
令 #mi(`\varphi=\theta+\dfrac\pi4`). 因 #mi(`\theta`) 是第四象限角，且 #mi(`\sin\varphi>0`)，可知 #mi(`\varphi`) 位于第一象限，所以 #mi(`\cos\varphi=\dfrac{4}{5}`). 于是 #mi(`\tan\varphi=\dfrac{\sin\varphi}{\cos\varphi}=\dfrac{3}{4}`)，从而 #mi(`\tan\!\left(\theta-\dfrac\pi4\right)=\tan\!\left(\varphi-\dfrac\pi2\right)=-\cot\varphi=-\dfrac{4}{3}`).
]

#problem(15)[
设直线 #mi(`y=x+2a`) 与圆 #mi(`C:x^{2}+y^{2}-2ay-2=0`) 相交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`|AB|=2\sqrt{3}`)，则圆 #mi(`C`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4\pi`)])

#solution[
将圆方程化为 #mi(`x^{2}+(y-a)^{2}=a^{2}+2`)，故圆心为 #mi(`O=(0,a)`)，半径满足 #mi(`r^{2}=a^{2}+2`). 直线写成 #mi(`x-y+2a=0`)，圆心到直线的距离为 #mi(`d=\dfrac{|a|}{\sqrt{2}}`). 弦长公式给出 #mi(`|AB|^{2}=4(r^{2}-d^{2})`)，所以 #mi(`12=4\left(a^{2}+2-\dfrac{a^2}{2}\right)`)，解得 #mi(`a^{2}=2`). 于是 #mi(`r^{2}=4`)，圆 #mi(`C`) 的面积为 #mi(`\pi r^{2}=4\pi`).
]

#problem(16)[
某高科技企业生产产品 #mi(`A`) 和产品 #mi(`B`)，需要甲，乙两种新型材料. 生产一件产品 #mi(`A`) 需要甲材料 #mi(`1.5\text{ kg}`)，乙材料 #mi(`1\text{ kg}`)，用 #mi(`5`) 个工时；生产一件产品 #mi(`B`) 需要甲材料 #mi(`0.5\text{ kg}`)，乙材料 #mi(`0.3\text{ kg}`)，用 #mi(`3`) 个工时，生产一件产品 #mi(`A`) 的利润为 #mi(`2100`) 元，生产一件产品 #mi(`B`) 的利润为 #mi(`900`) 元. 该企业现有甲材料 #mi(`150\text{ kg}`)，乙材料 #mi(`90\text{ kg}`)，则在不超过 #mi(`600`) 个工时的条件下，生产产品 #mi(`A`)，产品 #mi(`B`) 的利润之和的最大值为\underline{\hspace{2.5em}} 元.
]

#answer([#mi(`216000`)])

#solution[
设生产产品 #mi(`A`)，#mi(`B`) 分别为 #mi(`u`)，#mi(`v`) 件，则约束条件为 #mi(`\dfrac{3}{2}u+\dfrac{1}{2}v\le150`)，#mi(`u+\dfrac3{10}v\le90`)，#mi(`5u+3v\le600`)，且 #mi(`u\ge0`)，#mi(`v\ge0`). 化简为


#align(center)[#mitex(`
\begin{cases}3u+v\le300,\\  10u+3v\le900,\\  5u+3v\le600,\\  u\ge0,\quad v\ge0.\end{cases}
`)]


利润函数为 #mi(`P=2100u+900v`). 在 #mi(`u`) 轴上，约束给出 #mi(`0\le u\le90`)；在 #mi(`v`) 轴上，约束给出 #mi(`0\le v\le200`). 联立 #mi(`10u+3v=900`) 与 #mi(`5u+3v=600`)，得 #mi(`(u,v)=(60,100)`)，且满足其余约束. 另外两条约束的交点分别为 #mi(`(0,300)`) 和 #mi(`(75,75)`)，均不满足全部约束，因此可行域的顶点为 #mi(`(0,0)`)，#mi(`(90,0)`)，#mi(`(60,100)`)，#mi(`(0,200)`). 相应利润分别为 #mi(`0`)，#mi(`189000`)，#mi(`216000`)，#mi(`180000`)，所以最大利润为 #mi(`216000`) 元.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\{a_{n}\}`) 是公差为 #mi(`3`) 的等差数列，数列 #mi(`\{b_{n}\}`) 满足 #mi(`b_{1}=1`)，#mi(`b_{2}=\dfrac{1}{3}`)，#mi(`a_{n}b_{n+1}+b_{n+1}=nb_{n}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在已知正三棱锥 #mi(`P-ABC`) 的侧面是直角三角形，#mi(`PA=6`)，顶点 #mi(`P`) 在平面 #mi(`ABC`) 内的正投影为点 #mi(`D`)，#mi(`D`) 在平面 #mi(`PAB`) 内的正投影为点 #mi(`E`)，连接 #mi(`PE`) 并延长交 #mi(`AB`) 于点 #mi(`G`).


+ (1) 



\problemresetlayout


#align(center)[#image("/papers/2016/img/national_paper_1_liberal/q18_fig1.png", width: 28%)]

]

#solution[
取底面所在平面为 #mi(`z=0`)，建立直角坐标系，令

#mi(`A=(2\sqrt{6},0,0)`)，#mi(`B=(-\sqrt{6},3\sqrt{2},0)`)，#mi(`C=(-\sqrt{6},-3\sqrt{2},0)`)，#mi(`D=(0,0,0)`). 此时底面是边长为 #mi(`6\sqrt{2}`) 的正三角形，且 #mi(`D`) 是其中心. 由 #mi(`PA=6`) 和 #mi(`AD=2\sqrt{6}`)，得 #mi(`PD=\sqrt{PA^{2}-AD^{2}}=2\sqrt{3}`)，取 #mi(`P=(0,0,2\sqrt{3})`).


+ (1)
]

#problem(19)[
某公司计划购买 #mi(`1`) 台机器，该种机器使用三年后即被淘汰. 机器有一易损零件，在购进机器时，可以额外购买这种零件作为备件，每个 #mi(`200`) 元. 在机器使用期间，如果备件不足再购买，则每个 #mi(`500`) 元. 现需决策在购买机器时应同时购买几个易损零件，为此搜集并整理了 #mi(`100`) 台这种机器在三年试用期内更换的易损零件数，得下面柱状图：

记 #mi(`x`) 表示 #mi(`1`) 台机器在三年试用期内需更换的易损零件数，#mi(`y`) 表示 #mi(`1`) 台机器在购买易损零件上所需的费用（单位：元），#mi(`n`) 表示购机的同时购买的易损零件数.


+ (1) 
+ (2) 



\problemresetlayout


#align(center)[#image("/papers/2016/img/national_paper_1_liberal/q19_fig2.png", width: 28%)]

]

#solution[
由柱状图可读出 #mi(`x=16`)，#mi(`17`)，#mi(`18`)，#mi(`19`)，#mi(`20`)，#mi(`21`) 时的频数分别为 #mi(`6`)，#mi(`16`)，#mi(`24`)，#mi(`24`)，#mi(`20`)，#mi(`10`).


+ (1) 
+ (2)
]

#problem(20)[
在直角坐标系 #mi(`xOy`) 中，直线 #mi(`l:y=t`)（#mi(`t\ne 0`)） 交 #mi(`y`) 轴于点 #mi(`M`)，交抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)） 于点 #mi(`P`)，#mi(`M`) 关于点 #mi(`P`) 的对称点为 #mi(`N`)，连接 #mi(`ON`) 并延长交 #mi(`C`) 于点 #mi(`H`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=(x-2)\mathrm{e}^{x}+a(x-1)^{2}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，#mi(`\triangle OAB`) 是等腰三角形，#mi(`\angle AOB=120^{\circ}`). 以 #mi(`O`) 为圆心，#mi(`\dfrac{1}{2}OA`) 为半径作圆.


+ (1) 




#align(center)[#image("/papers/2016/img/national_paper_1_liberal/q22_fig1.png", width: 28%)]

]

#solution[
设 #mi(`OA=OB=R`)，以 #mi(`O`) 为圆心、半径 #mi(`\frac{R}{2}`) 的圆记为 #mi(`\omega`).


+ (1)
]

#problem(23)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为

#mi(`\begin{cases}x=a\cos t,\\

y=1+a\sin t,\end{cases}`)

（#mi(`t`) 为参数，#mi(`a>0`)）.

在以坐标原点为极点，#mi(`x`) 轴正半轴为极轴的极坐标系中，曲线 #mi(`C_{2}:\rho=4\cos\theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
已知函数 #mi(`f(x)=|x+1|-|2x-3|`).


+ (1) 




#align(center)[#image("/papers/2016/img/national_paper_1_liberal/q24_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

