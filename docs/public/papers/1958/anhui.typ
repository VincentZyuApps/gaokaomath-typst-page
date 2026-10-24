// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年安徽卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 已知方程 $x^(2)-2 x+q=0$ 两根的差的平方等于 $16$，求 $q$ 的值.
+ (2) 计算 $log _((3)/(2))(9)/(4)+(0.25)^(-(3)/(2))+ log _(2) sin 135 ""^( degree )$.
+ (3) 证明 $sin ( alpha + beta )< sin alpha + sin beta$（$alpha$，$beta$ 都是锐角）.
+ (4) 说明函数 $y=x^(2)-4$ 的图像和函数 $y=x^(2)$ 的图像对于坐标轴的位置有什么区别.
+ (5) 夹在两个平行平面间的两条线段，它们的长的和是 $28" 寸"$，它们在同一个平面上的射影是 $9" 寸"$ 和 $5" 寸"$，求这两条线段的长.
]

#solution[
+ (1) 设方程的两根为 $x_(1)$，$x_(2)$. 由韦达定理，$x_(1)+x_(2)=2$，$x_(1)x_(2)=q$，因此 $(x_(1)-x_(2))^(2)=(x_(1)+x_(2))^(2)-4 x_(1)x_(2)=4-4 q$. 由题设，$4-4 q=16$，解得 $q=-3$. 代回原方程得 $x^(2)-2 x-3=0$，其两根为 $3$，$-1$，两根之差的平方确为 $16$，所以 $q=-3$.
+ (2) 因为 $(9)/(4)=((3)/(2))^(2)$，所以 $log _((3)/(2))(9)/(4)=2$. 又因为 $0.25=(1)/(4)=2^(-2)$，所以 $(0.25)^(-(3)/(2))=(2^(-2))^(-(3)/(2))=2^(3)=8$. 另外，$sin 135 ""^( degree )= sin 45 ""^( degree )=(sqrt(2))/(2)=2^(-(1)/(2))$，从而 $log _(2) sin 135 ""^( degree )=-(1)/(2)$. 因此原式 $=2+8-(1)/(2)=(19)/(2)$.
+ (3) 因为 $alpha$，$beta$ 都是锐角，所以 $0< sin alpha <1$，$0< sin beta <1$，$0< cos alpha <1$，$0< cos beta <1$. 由正弦的和角公式，$sin ( alpha + beta )= sin alpha cos beta + cos alpha sin beta$. 由于 $sin alpha >0$，$cos beta <1$，有 $sin alpha cos beta < sin alpha$；同理，$cos alpha sin beta < sin beta$. 两个严格不等式相加，得到 $sin ( alpha + beta )< sin alpha + sin beta$.
+ (4) 函数 $y=x^(2)$ 的图像开口向上，对称轴是 $y$ 轴，顶点为 $(0,0)$，并且与两个坐标轴都只交于原点 $(0,0)$，在该点与 $x$ 轴相切. 函数 $y=x^(2)-4$ 的图像是在前一个图像的基础上向下平移 $4$ 个单位，因此开口方向和对称轴不变，顶点变为 $(0,-4)$，与 $y$ 轴交于 $(0,-4)$. 令 $y=0$，得 $x^(2)-4=0$，所以它还与 $x$ 轴交于 $(-2,0)$ 和 $(2,0)$，在这两点穿过 $x$ 轴.
+ (5) 以寸为长度单位，设射影长为 $9$ 的线段长为 $x$，射影长为 $5$ 的线段长为 $y$. 设两个平行平面间的距离为 $h$，则每条线段都可看作由射影和垂直于投影平面的分量组成的直角三角形的斜边，所以 $x^(2)=9^(2)+h^(2)$，$y^(2)=5^(2)+h^(2)$. 两式相减得 $x^(2)-y^(2)=9^(2)-5^(2)=56$，即 $(x-y)(x+y)=56$. 又 $x+y=28$，所以 $x-y=2$. 联立得 $x=15$，$y=13$. 验证得 $h^(2)=15^(2)-9^(2)=144=13^(2)-5^(2)$，故两条线段长分别为 $15" 寸"$ 和 $13" 寸"$.
]

#problem(2)[
+ (1) 解方程组 $\b e g i n{c a s e s} log _(3)(2 x+8)- log _(3)y=1,\\ sqrt(2 x+14)-sqrt(2 y+7)=0. \e n d{c a s e s}$
+ (2) 解方程 $(sqrt(2+sqrt(3)))^(x)+(sqrt(2-sqrt(3)))^(x)=4$.
]

#solution[
+ (1) 原方程组的对数有意义，必须满足 $2 x+8>0$ 且 $y>0$. 由对数的差化为商，第一式等价于 $log _(3)(2 x+8)/(y)=1$，所以 $2 x+8=3 y$. 在上述定义域条件下，第二式两边的根式非负，故根式相等等价于被开方数相等，从而 $2 x+14=2 y+7$，即 $x-y=-(7)/(2)$. 将 $x=y-(7)/(2)$ 代入第一式，得 $2 y-7+8=3 y$，所以 $y=1$，进而 $x=-(5)/(2)$. 此时 $2 x+8=3>0$，且 $2 x+14=2 y+7=9$，满足定义域并满足原方程组，故解为 $x=-(5)/(2)$，$y=1$.
+ (2) 设 $a=sqrt(2+sqrt(3))$. 因为 $(2+sqrt(3))(2-sqrt(3))=1$，且两个根式均为正数，所以 $sqrt(2-sqrt(3))=a^(-1)$. 令 $t=a^(x)$，则 $t>0$，原方程化为 $t+t^(-1)=4$. 两边乘以正数 $t$，得 $t^(2)-4 t+1=0$，所以 $t=2\p m s q r t(3)$. 又 $a^(2)=2+sqrt(3)$，并且 $a^(-2)=(1)/(2+sqrt(3))=2-sqrt(3)$，因此 $a^(x)=a^(2)$ 或 $a^(x)=a^(-2)$. 因为 $a>1$，函数 $a^(x)$ 严格递增，故 $x=2$ 或 $x=-2$. 代入原式时，分别得到 $a^(2)+a^(-2)=(2+sqrt(3))+(2-sqrt(3))=4$，两值均为原方程的解.
]

#problem(3)[
设 $sin alpha$ 为 $sin theta$ 与 $cos theta$ 的等差中项，$sin beta$ 为 $sin theta$ 与 $cos theta$ 的等比中项，求证：$2 cos 2 alpha = cos 2 beta$.
]

#solution[
按实数等差、等比中项的定义，有 $2 sin alpha = sin theta + cos theta$，且 $sin ""^(2) beta = sin theta cos theta$. 因为 $sin beta$ 是实数，题设遂保证 $sin theta cos theta  >= 0$，但不必预设 $sin beta$ 的正负. 将等差中项关系平方，利用 $sin ""^(2) theta + cos ""^(2) theta =1$，得 $4 sin ""^(2) alpha =( sin theta + cos theta )^(2)=1+2 sin theta cos theta =1+2 sin ""^(2) beta$. 因而 $4 sin ""^(2) alpha -2 sin ""^(2) beta =1$. 再利用 $sin ""^(2)u=(1- cos 2 u)/(2)$，左边化为 $2(1- cos 2 alpha )-(1- cos 2 beta )=1-2 cos 2 alpha + cos 2 beta$. 所以 $1-2 cos 2 alpha + cos 2 beta =1$，即 $2 cos 2 alpha = cos 2 beta$.
]

#problem(4)[
已知三棱锥的底面积为 $S$，高为 $H$，过这个三棱锥的三个侧棱的中点作一截面，求过这个三棱锥的底面上任一点为顶点，以所作截面为底的新的三棱锥的体积.
]

#solution[
设原三棱锥为 $O"-"A B C$，其中 $A B C$ 是底面，$O$ 是顶点，且 $S_( triangle A B C)=S$，原三棱锥的高为 $H$. 设 $D$，$E$，$F$ 分别是侧棱 $O A$，$O B$，$O C$ 的中点. 在以 $O$ 为中心、相似比为 $(1)/(2)$ 的位似变换下，点 $A$，$B$，$C$ 分别对应到点 $D$，$E$，$F$，所以平面 $D E F parallel$ 平面 $A B C$，且 $triangle D E F tilde triangle A B C$，相似比为 $(1)/(2)$. 因而截面面积为 $S_( triangle D E F)=(1)/(4)S$. 该截面位于从顶点 $O$ 到底面的中点位置，所以它与底面之间的距离为 $(H)/(2)$. 对底面上任意一点 $T$，点 $T$ 到平面 $D E F$ 的距离都等于 $(H)/(2)$，于是新三棱锥 $T"-"D E F$ 的体积为 $V=(1)/(3)S_( triangle D E F) dot (H)/(2)=(1)/(3) dot (S)/(4) dot (H)/(2)=(S H)/(24)$.
]

#problem(5)[
在内接于圆的四边形 $A B C D$ 中，对应边 $A B$，$D C$ 的延长线交于 $P$，$A D$，$B C$ 的延长线交于 $Q$，求证：


+ (1) $P B dot C A=P C dot B D$.
+ (2) 角 $P$ 及角 $Q$ 的平分线互相垂直.
]

#solution[
+ (1) 由凸四边形的点序，交点 $P$ 在两线段 $A B$，$C D$ 的外侧时，点在两条直线上的次序只能是 $P"-"A"-"B$ 与 $P"-"D"-"C$，或 $P"-"B"-"A$ 与 $P"-"C"-"D$. 因而 $angle P A C$ 与 $angle P D B$ 相对于圆周角 $angle B A C$ 与 $angle C D B$，要么同时相等，要么同时为补角. 又 $angle B A C= angle C D B$，因为它们都是弦 $B C$ 所对的圆周角，所以 $angle P A C= angle P D B$. 同理，$angle P C A$ 与 $angle P B D$ 相对于圆周角 $angle D C A$ 与 $angle A B D$，也要么同时相等，要么同时为补角；而 $angle D C A= angle A B D$，因为它们都是弦 $A D$ 所对的圆周角，所以 $angle P C A= angle P B D$. 因而 $triangle P A C tilde triangle P D B$，对应关系为 $P\l e f t r i g h t a r r o w P$，$A\l e f t r i g h t a r r o w D$，$C\l e f t r i g h t a r r o w B$，从而 $(C A)/(B D)=(P C)/(P B)$. 交叉相乘，得 $P B dot C A=P C dot B D$.
+ (2) 设角 $P$ 与角 $Q$ 的内角平分线分别为 $\e l l_(P)$ 与 $\e l l_(Q)$. 约定 $\o p e r a t o r n a m e{d i r}(X Y)$ 表示从 $X$ 指向 $Y$ 的射线方向角，并按 $360^( degree )$ 取模. 按圆周顺序设点 $A$，$B$，$C$，$D$ 对应的圆心角参数为 $a<b<c<d<a+360^( degree )$. 若圆上两点 $U$，$V$ 的参数满足 $u<v<u+360^( degree )$，则有向弦 $U V$ 的方向角为 $(u+v)/(2)+90^( degree )$，因为圆心到弦中点的半径方向为 $(u+v)/(2)$，且该半径垂直于弦. 因此 $\o p e r a t o r n a m e{d i r}(A B)=(a+b)/(2)+90^( degree )$，$\o p e r a t o r n a m e{d i r}(B C)=(b+c)/(2)+90^( degree )$，$\o p e r a t o r n a m e{d i r}(C D)=(c+d)/(2)+90^( degree )$，$\o p e r a t o r n a m e{d i r}(A D)=(a+d)/(2)+90^( degree )$. 从而 $\o p e r a t o r n a m e{d i r}(A B)+\o p e r a t o r n a m e{d i r}(C D) equiv \o p e r a t o r n a m e{d i r}(B C)+\o p e r a t o r n a m e{d i r}(A D)\p m o d {360^( degree )}$.

由于 $A B C D$ 为凸四边形，若 $P$ 在 $A B$ 的 $A$ 端外侧，则它在 $C D$ 的 $D$ 端外侧；若 $P$ 在 $A B$ 的 $B$ 端外侧，则它在 $C D$ 的 $C$ 端外侧. 因而射线 $P A$，$P D$ 相对于有向弦 $A B$，$C D$ 的方向恰有一个反向，所以

$ \o p e r a t o r n a m e{d i r}(P A)+\o p e r a t o r n a m e{d i r}(P D) equiv \o p e r a t o r n a m e{d i r}(A B)+\o p e r a t o r n a m e{d i r}(C D)+180^( degree )\p m o d {360^( degree )} $

同理，若 $Q$ 在 $A D$ 的 $A$ 端外侧，则它在 $B C$ 的 $B$ 端外侧，反之亦然. 所以射线 $Q A$，$Q B$ 相对于有向弦 $A D$，$B C$ 的方向要么同时同向，要么同时反向，因而

$ \o p e r a t o r n a m e{d i r}(Q A)+\o p e r a t o r n a m e{d i r}(Q B) equiv \o p e r a t o r n a m e{d i r}(A D)+\o p e r a t o r n a m e{d i r}(B C)\p m o d {360^( degree )} $

结合前面的方向角关系，得到

$ \o p e r a t o r n a m e{d i r}(P A)+\o p e r a t o r n a m e{d i r}(P D) equiv \o p e r a t o r n a m e{d i r}(Q A)+\o p e r a t o r n a m e{d i r}(Q B)+180^( degree )\p m o d {360^( degree )} $

若 $\o p e r a t o r n a m e{d i r}(\e l l_(P))$ 与 $\o p e r a t o r n a m e{d i r}(\e l l_(Q))$ 分别表示两条内角平分线的方向角，则内角平分线的方向满足 $2\o p e r a t o r n a m e{d i r}(\e l l_(P)) equiv \o p e r a t o r n a m e{d i r}(P A)+\o p e r a t o r n a m e{d i r}(P D)\p m o d {360^( degree )}$，以及 $2\o p e r a t o r n a m e{d i r}(\e l l_(Q)) equiv \o p e r a t o r n a m e{d i r}(Q A)+\o p e r a t o r n a m e{d i r}(Q B)\p m o d {360^( degree )}$. 因而 $2(\o p e r a t o r n a m e{d i r}(\e l l_(P))-\o p e r a t o r n a m e{d i r}(\e l l_(Q))) equiv 180^( degree )\p m o d {360^( degree )}$，即 $\o p e r a t o r n a m e{d i r}(\e l l_(P))-\o p e r a t o r n a m e{d i r}(\e l l_(Q)) equiv 90^( degree )\p m o d {180^( degree )}$. 所以 $\e l l_(P)$ 与 $\e l l_(Q)$ 互相垂直.
]

