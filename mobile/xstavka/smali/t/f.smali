.class public Lt/f;
.super Lt/n;
.source "ConstraintWidgetContainer.java"


# instance fields
.field V0:Lu/b;

.field public W0:Lu/e;

.field private X0:I

.field protected Y0:Lu/b$b;

.field private Z0:Z

.field public a1:Lr/e;

.field protected b1:Lr/d;

.field c1:I

.field d1:I

.field e1:I

.field f1:I

.field public g1:I

.field public h1:I

.field i1:[Lt/c;

.field j1:[Lt/c;

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:I

.field private p1:I

.field public q1:Z

.field private r1:Z

.field private s1:Z

.field t1:I

.field private u1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field private v1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field private w1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field private x1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field y1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lt/e;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Lu/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt/n;-><init>()V

    .line 2
    new-instance v0, Lu/b;

    invoke-direct {v0, p0}, Lu/b;-><init>(Lt/f;)V

    iput-object v0, p0, Lt/f;->V0:Lu/b;

    .line 3
    new-instance v0, Lu/e;

    invoke-direct {v0, p0}, Lu/e;-><init>(Lt/f;)V

    iput-object v0, p0, Lt/f;->W0:Lu/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt/f;->Y0:Lu/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lt/f;->Z0:Z

    .line 6
    new-instance v2, Lr/d;

    invoke-direct {v2}, Lr/d;-><init>()V

    iput-object v2, p0, Lt/f;->b1:Lr/d;

    .line 7
    iput v1, p0, Lt/f;->g1:I

    .line 8
    iput v1, p0, Lt/f;->h1:I

    const/4 v2, 0x4

    new-array v3, v2, [Lt/c;

    .line 9
    iput-object v3, p0, Lt/f;->i1:[Lt/c;

    new-array v2, v2, [Lt/c;

    .line 10
    iput-object v2, p0, Lt/f;->j1:[Lt/c;

    .line 11
    iput-boolean v1, p0, Lt/f;->k1:Z

    .line 12
    iput-boolean v1, p0, Lt/f;->l1:Z

    .line 13
    iput-boolean v1, p0, Lt/f;->m1:Z

    .line 14
    iput v1, p0, Lt/f;->n1:I

    .line 15
    iput v1, p0, Lt/f;->o1:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Lt/f;->p1:I

    .line 17
    iput-boolean v1, p0, Lt/f;->q1:Z

    .line 18
    iput-boolean v1, p0, Lt/f;->r1:Z

    .line 19
    iput-boolean v1, p0, Lt/f;->s1:Z

    .line 20
    iput v1, p0, Lt/f;->t1:I

    .line 21
    iput-object v0, p0, Lt/f;->u1:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Lt/f;->v1:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Lt/f;->w1:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Lt/f;->x1:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt/f;->y1:Ljava/util/HashSet;

    .line 26
    new-instance v0, Lu/b$a;

    invoke-direct {v0}, Lu/b$a;-><init>()V

    iput-object v0, p0, Lt/f;->z1:Lu/b$a;

    return-void
.end method

.method private A1(Lt/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lt/f;->g1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt/f;->j1:[Lt/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/c;

    iput-object v0, p0, Lt/f;->j1:[Lt/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lt/f;->j1:[Lt/c;

    iget v1, p0, Lt/f;->g1:I

    new-instance v2, Lt/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lt/f;->T1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lt/c;-><init>(Lt/e;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lt/f;->g1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt/f;->g1:I

    return-void
.end method

.method private D1(Lt/d;Lr/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/f;->b1:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt/f;->b1:Lr/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    return-void
.end method

.method private E1(Lt/d;Lr/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/f;->b1:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt/f;->b1:Lr/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    return-void
.end method

.method private F1(Lt/e;)V
    .locals 5

    .line 1
    iget v0, p0, Lt/f;->h1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lt/f;->i1:[Lt/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/c;

    iput-object v0, p0, Lt/f;->i1:[Lt/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lt/f;->i1:[Lt/c;

    iget v2, p0, Lt/f;->h1:I

    new-instance v3, Lt/c;

    invoke-virtual {p0}, Lt/f;->T1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lt/c;-><init>(Lt/e;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lt/f;->h1:I

    add-int/2addr p1, v1

    iput p1, p0, Lt/f;->h1:I

    return-void
.end method

.method public static W1(ILt/e;Lu/b$b;Lu/b$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lt/e;->X()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Lt/h;

    if-nez v0, :cond_13

    instance-of v0, p1, Lt/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-virtual {p1}, Lt/e;->C()Lt/e$b;

    move-result-object v0

    iput-object v0, p3, Lu/b$a;->a:Lt/e$b;

    .line 3
    invoke-virtual {p1}, Lt/e;->V()Lt/e$b;

    move-result-object v0

    iput-object v0, p3, Lu/b$a;->b:Lt/e$b;

    .line 4
    invoke-virtual {p1}, Lt/e;->Y()I

    move-result v0

    iput v0, p3, Lu/b$a;->c:I

    .line 5
    invoke-virtual {p1}, Lt/e;->z()I

    move-result v0

    iput v0, p3, Lu/b$a;->d:I

    .line 6
    iput-boolean p0, p3, Lu/b$a;->i:Z

    .line 7
    iput p4, p3, Lu/b$a;->j:I

    .line 8
    iget-object p4, p3, Lu/b$a;->a:Lt/e$b;

    sget-object v0, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object v2, p3, Lu/b$a;->b:Lt/e$b;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    .line 10
    iget v3, p1, Lt/e;->f0:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 11
    iget v4, p1, Lt/e;->f0:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {p1, p0}, Lt/e;->c0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Lt/e;->w:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 13
    sget-object p4, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    iput-object p4, p3, Lu/b$a;->a:Lt/e$b;

    if-eqz v0, :cond_6

    .line 14
    iget p4, p1, Lt/e;->x:I

    if-nez p4, :cond_6

    .line 15
    sget-object p4, Lt/e$b;->FIXED:Lt/e$b;

    iput-object p4, p3, Lu/b$a;->a:Lt/e$b;

    :cond_6
    const/4 p4, 0x0

    :cond_7
    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p1, v1}, Lt/e;->c0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Lt/e;->x:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    .line 17
    sget-object v0, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    iput-object v0, p3, Lu/b$a;->b:Lt/e$b;

    if-eqz p4, :cond_8

    .line 18
    iget v0, p1, Lt/e;->w:I

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    iput-object v0, p3, Lu/b$a;->b:Lt/e$b;

    :cond_8
    const/4 v0, 0x0

    .line 20
    :cond_9
    invoke-virtual {p1}, Lt/e;->p0()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    sget-object p4, Lt/e$b;->FIXED:Lt/e$b;

    iput-object p4, p3, Lu/b$a;->a:Lt/e$b;

    const/4 p4, 0x0

    .line 22
    :cond_a
    invoke-virtual {p1}, Lt/e;->q0()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    iput-object v0, p3, Lu/b$a;->b:Lt/e$b;

    const/4 v0, 0x0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    .line 24
    iget-object v3, p1, Lt/e;->y:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    .line 25
    sget-object p0, Lt/e$b;->FIXED:Lt/e$b;

    iput-object p0, p3, Lu/b$a;->a:Lt/e$b;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    .line 26
    iget-object p0, p3, Lu/b$a;->b:Lt/e$b;

    sget-object v0, Lt/e$b;->FIXED:Lt/e$b;

    if-ne p0, v0, :cond_d

    .line 27
    iget p0, p3, Lu/b$a;->d:I

    goto :goto_4

    .line 28
    :cond_d
    sget-object p0, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    iput-object p0, p3, Lu/b$a;->a:Lt/e$b;

    .line 29
    invoke-interface {p2, p1, p3}, Lu/b$b;->a(Lt/e;Lu/b$a;)V

    .line 30
    iget p0, p3, Lu/b$a;->f:I

    .line 31
    :goto_4
    iput-object v0, p3, Lu/b$a;->a:Lt/e$b;

    .line 32
    invoke-virtual {p1}, Lt/e;->x()F

    move-result v0

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    iput p0, p3, Lu/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 33
    iget-object p0, p1, Lt/e;->y:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    .line 34
    sget-object p0, Lt/e$b;->FIXED:Lt/e$b;

    iput-object p0, p3, Lu/b$a;->b:Lt/e$b;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    .line 35
    iget-object p0, p3, Lu/b$a;->a:Lt/e$b;

    sget-object p4, Lt/e$b;->FIXED:Lt/e$b;

    if-ne p0, p4, :cond_10

    .line 36
    iget p0, p3, Lu/b$a;->c:I

    goto :goto_6

    .line 37
    :cond_10
    sget-object p0, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    iput-object p0, p3, Lu/b$a;->b:Lt/e$b;

    .line 38
    invoke-interface {p2, p1, p3}, Lu/b$b;->a(Lt/e;Lu/b$a;)V

    .line 39
    iget p0, p3, Lu/b$a;->e:I

    .line 40
    :goto_6
    iput-object p4, p3, Lu/b$a;->b:Lt/e$b;

    .line 41
    invoke-virtual {p1}, Lt/e;->y()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    .line 42
    invoke-virtual {p1}, Lt/e;->x()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Lu/b$a;->d:I

    goto :goto_7

    .line 43
    :cond_11
    invoke-virtual {p1}, Lt/e;->x()F

    move-result p4

    int-to-float p0, p0

    mul-float p4, p4, p0

    float-to-int p0, p4

    iput p0, p3, Lu/b$a;->d:I

    .line 44
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Lu/b$b;->a(Lt/e;Lu/b$a;)V

    .line 45
    iget p0, p3, Lu/b$a;->e:I

    invoke-virtual {p1, p0}, Lt/e;->n1(I)V

    .line 46
    iget p0, p3, Lu/b$a;->f:I

    invoke-virtual {p1, p0}, Lt/e;->O0(I)V

    .line 47
    iget-boolean p0, p3, Lu/b$a;->h:Z

    invoke-virtual {p1, p0}, Lt/e;->N0(Z)V

    .line 48
    iget p0, p3, Lu/b$a;->g:I

    invoke-virtual {p1, p0}, Lt/e;->D0(I)V

    .line 49
    sget p0, Lu/b$a;->k:I

    iput p0, p3, Lu/b$a;->j:I

    .line 50
    iget-boolean p0, p3, Lu/b$a;->i:Z

    return p0

    .line 51
    :cond_13
    :goto_8
    iput p0, p3, Lu/b$a;->e:I

    .line 52
    iput p0, p3, Lu/b$a;->f:I

    return p0
.end method

.method private Y1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt/f;->g1:I

    .line 2
    iput v0, p0, Lt/f;->h1:I

    return-void
.end method


# virtual methods
.method public B1(Lt/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/f;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lt/d;->e()I

    move-result v0

    iget-object v1, p0, Lt/f;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/d;

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt/f;->x1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public C1(Lt/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/f;->v1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lt/d;->e()I

    move-result v0

    iget-object v1, p0, Lt/f;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/d;

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt/f;->v1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method G1(Lt/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/f;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lt/d;->e()I

    move-result v0

    iget-object v1, p0, Lt/f;->w1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/d;

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt/f;->w1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method H1(Lt/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/f;->u1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lt/d;->e()I

    move-result v0

    iget-object v1, p0, Lt/f;->u1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/d;

    invoke-virtual {v1}, Lt/d;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt/f;->u1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public I1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->W0:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->f(Z)Z

    move-result p1

    return p1
.end method

.method public J1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->W0:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public K1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->W0:Lu/e;

    invoke-virtual {v0, p1, p2}, Lu/e;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public L1(Lr/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt/f;->a1:Lr/e;

    .line 2
    iget-object v0, p0, Lt/f;->b1:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->v(Lr/e;)V

    return-void
.end method

.method public M1()Lu/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->Y0:Lu/b$b;

    return-object v0
.end method

.method public N1()I
    .locals 1

    .line 1
    iget v0, p0, Lt/f;->p1:I

    return v0
.end method

.method public O1()Lr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->b1:Lr/d;

    return-object v0
.end method

.method public P1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt/e;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lt/n;->u1()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/e;

    .line 8
    invoke-virtual {v1, p1}, Lt/e;->Q(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->W0:Lu/e;

    invoke-virtual {v0}, Lu/e;->j()V

    return-void
.end method

.method public R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->W0:Lu/e;

    invoke-virtual {v0}, Lu/e;->k()V

    return-void
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/f;->s1:Z

    return v0
.end method

.method public T1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/f;->Z0:Z

    return v0
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/f;->r1:Z

    return v0
.end method

.method public V1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Lt/f;->c1:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Lt/f;->d1:I

    .line 3
    iget-object v0, v11, Lt/f;->V0:Lu/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lu/b;->d(Lt/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public X1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt/f;->p1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z1(Lu/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt/f;->Y0:Lu/b$b;

    .line 2
    iget-object v0, p0, Lt/f;->W0:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->n(Lu/b$b;)V

    return-void
.end method

.method public a2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/f;->p1:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lt/f;->X1(I)Z

    move-result p1

    sput-boolean p1, Lr/d;->r:Z

    return-void
.end method

.method public b2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/f;->X0:I

    return-void
.end method

.method public c2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/f;->Z0:Z

    return-void
.end method

.method public d2(Lr/d;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    .line 2
    invoke-virtual {p0, p2}, Lt/f;->X1(I)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lt/e;->t1(Lr/d;Z)V

    .line 4
    iget-object v0, p0, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v3, p0, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    .line 6
    invoke-virtual {v3, p1, p2}, Lt/e;->t1(Lr/d;Z)V

    .line 7
    invoke-virtual {v3}, Lt/e;->e0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->V0:Lu/b;

    invoke-virtual {v0, p0}, Lu/b;->e(Lt/f;)V

    return-void
.end method

.method public s1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lt/e;->s1(ZZ)V

    .line 2
    iget-object v0, p0, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/e;

    .line 4
    invoke-virtual {v2, p1, p2}, Lt/e;->s1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->b1:Lr/d;

    invoke-virtual {v0}, Lr/d;->E()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt/f;->c1:I

    .line 3
    iput v0, p0, Lt/f;->e1:I

    .line 4
    iput v0, p0, Lt/f;->d1:I

    .line 5
    iput v0, p0, Lt/f;->f1:I

    .line 6
    iput-boolean v0, p0, Lt/f;->q1:Z

    .line 7
    invoke-super {p0}, Lt/n;->v0()V

    return-void
.end method

.method public v1()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lt/e;->h0:I

    .line 2
    iput v2, v1, Lt/e;->i0:I

    .line 3
    iput-boolean v2, v1, Lt/f;->r1:Z

    .line 4
    iput-boolean v2, v1, Lt/f;->s1:Z

    .line 5
    iget-object v0, v1, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lt/e;->Y()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lt/e;->z()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lt/e;->b0:[Lt/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget-object v8, v1, Lt/f;->a1:Lr/e;

    if-eqz v8, :cond_0

    .line 11
    iget-wide v9, v8, Lr/e;->E:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Lr/e;->E:J

    .line 12
    :cond_0
    iget v8, v1, Lt/f;->X0:I

    if-nez v8, :cond_3

    iget v8, v1, Lt/f;->p1:I

    invoke-static {v8, v6}, Lt/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lt/f;->M1()Lu/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Lu/h;->h(Lt/f;Lu/b$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    .line 14
    iget-object v9, v1, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/e;

    .line 15
    invoke-virtual {v9}, Lt/e;->o0()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, Lt/h;

    if-nez v10, :cond_2

    instance-of v10, v9, Lt/a;

    if-nez v10, :cond_2

    instance-of v10, v9, Lt/m;

    if-nez v10, :cond_2

    .line 16
    invoke-virtual {v9}, Lt/e;->n0()Z

    move-result v10

    if-nez v10, :cond_2

    .line 17
    invoke-virtual {v9, v2}, Lt/e;->w(I)Lt/e$b;

    move-result-object v10

    .line 18
    invoke-virtual {v9, v6}, Lt/e;->w(I)Lt/e$b;

    move-result-object v11

    .line 19
    sget-object v12, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v10, v12, :cond_1

    iget v10, v9, Lt/e;->w:I

    if-eq v10, v6, :cond_1

    if-ne v11, v12, :cond_1

    iget v10, v9, Lt/e;->x:I

    if-eq v10, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    .line 20
    new-instance v10, Lu/b$a;

    invoke-direct {v10}, Lu/b$a;-><init>()V

    .line 21
    iget-object v11, v1, Lt/f;->Y0:Lu/b$b;

    sget v12, Lu/b$a;->k:I

    invoke-static {v2, v9, v11, v10, v12}, Lt/f;->W1(ILt/e;Lu/b$b;Lu/b$a;I)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    .line 22
    sget-object v9, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-eq v5, v9, :cond_4

    if-ne v7, v9, :cond_9

    :cond_4
    iget v10, v1, Lt/f;->p1:I

    const/16 v11, 0x400

    .line 23
    invoke-static {v10, v11}, Lt/k;->b(II)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lt/f;->M1()Lu/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Lu/i;->c(Lt/f;Lu/b$b;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v5, v9, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lt/e;->Y()I

    move-result v10

    if-ge v0, v10, :cond_5

    if-lez v0, :cond_5

    .line 26
    invoke-virtual {v1, v0}, Lt/e;->n1(I)V

    .line 27
    iput-boolean v6, v1, Lt/f;->r1:Z

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt/e;->Y()I

    move-result v0

    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lt/e;->z()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    .line 30
    invoke-virtual {v1, v4}, Lt/e;->O0(I)V

    .line 31
    iput-boolean v6, v1, Lt/f;->s1:Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt/e;->z()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    .line 33
    invoke-virtual {v1, v10}, Lt/f;->X1(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lt/f;->X1(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, 0x1

    .line 34
    :goto_6
    iget-object v12, v1, Lt/f;->b1:Lr/d;

    iput-boolean v2, v12, Lr/d;->h:Z

    .line 35
    iput-boolean v2, v12, Lr/d;->i:Z

    .line 36
    iget v13, v1, Lt/f;->p1:I

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    .line 37
    iput-boolean v6, v12, Lr/d;->i:Z

    .line 38
    :cond_c
    iget-object v11, v1, Lt/n;->U0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lt/e;->C()Lt/e$b;

    move-result-object v12

    sget-object v13, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Lt/e;->V()Lt/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v12, 0x1

    .line 40
    :goto_8
    invoke-direct/range {p0 .. p0}, Lt/f;->Y1()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_10

    .line 41
    iget-object v14, v1, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/e;

    .line 42
    instance-of v15, v14, Lt/n;

    if-eqz v15, :cond_f

    .line 43
    check-cast v14, Lt/n;

    invoke-virtual {v14}, Lt/n;->v1()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 44
    :cond_10
    invoke-virtual {v1, v10}, Lt/f;->X1(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_22

    add-int/lit8 v15, v0, 0x1

    .line 45
    :try_start_0
    iget-object v0, v1, Lt/f;->b1:Lr/d;

    invoke-virtual {v0}, Lr/d;->E()V

    .line 46
    invoke-direct/range {p0 .. p0}, Lt/f;->Y1()V

    .line 47
    iget-object v0, v1, Lt/f;->b1:Lr/d;

    invoke-virtual {v1, v0}, Lt/e;->o(Lr/d;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_11

    .line 48
    iget-object v6, v1, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e;

    .line 49
    iget-object v2, v1, Lt/f;->b1:Lr/d;

    invoke-virtual {v6, v2}, Lt/e;->o(Lr/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    .line 50
    :cond_11
    iget-object v0, v1, Lt/f;->b1:Lr/d;

    invoke-virtual {v1, v0}, Lt/f;->z1(Lr/d;)Z

    move-result v14

    .line 51
    iget-object v0, v1, Lt/f;->u1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 52
    iget-object v0, v1, Lt/f;->u1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-object v6, v1, Lt/f;->b1:Lr/d;

    iget-object v8, v1, Lt/e;->R:Lt/d;

    invoke-virtual {v6, v8}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lt/f;->E1(Lt/d;Lr/i;)V

    .line 53
    iput-object v2, v1, Lt/f;->u1:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_12
    iget-object v0, v1, Lt/f;->w1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 55
    iget-object v0, v1, Lt/f;->w1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-object v6, v1, Lt/f;->b1:Lr/d;

    iget-object v8, v1, Lt/e;->T:Lt/d;

    invoke-virtual {v6, v8}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lt/f;->D1(Lt/d;Lr/i;)V

    .line 56
    iput-object v2, v1, Lt/f;->w1:Ljava/lang/ref/WeakReference;

    .line 57
    :cond_13
    iget-object v0, v1, Lt/f;->v1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 58
    iget-object v0, v1, Lt/f;->v1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-object v6, v1, Lt/f;->b1:Lr/d;

    iget-object v8, v1, Lt/e;->Q:Lt/d;

    invoke-virtual {v6, v8}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lt/f;->E1(Lt/d;Lr/i;)V

    .line 59
    iput-object v2, v1, Lt/f;->v1:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_14
    iget-object v0, v1, Lt/f;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, v1, Lt/f;->x1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    iget-object v6, v1, Lt/f;->b1:Lr/d;

    iget-object v8, v1, Lt/e;->S:Lt/d;

    invoke-virtual {v6, v8}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lt/f;->D1(Lt/d;Lr/i;)V

    .line 62
    iput-object v2, v1, Lt/f;->x1:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    .line 63
    iget-object v0, v1, Lt/f;->b1:Lr/d;

    invoke-virtual {v0}, Lr/d;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_c
    if-eqz v14, :cond_17

    .line 66
    iget-object v0, v1, Lt/f;->b1:Lr/d;

    sget-object v2, Lt/k;->a:[Z

    invoke-virtual {v1, v0, v2}, Lt/f;->d2(Lr/d;[Z)Z

    move-result v0

    goto :goto_e

    .line 67
    :cond_17
    iget-object v0, v1, Lt/f;->b1:Lr/d;

    invoke-virtual {v1, v0, v10}, Lt/e;->t1(Lr/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_18

    .line 68
    iget-object v2, v1, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/e;

    .line 69
    iget-object v6, v1, Lt/f;->b1:Lr/d;

    invoke-virtual {v2, v6, v10}, Lt/e;->t1(Lr/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x8

    if-eqz v12, :cond_1b

    if-ge v15, v2, :cond_1b

    .line 70
    sget-object v6, Lt/k;->a:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v6, v3, :cond_19

    .line 71
    iget-object v2, v1, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/e;

    move/from16 v16, v0

    .line 72
    iget v0, v2, Lt/e;->h0:I

    invoke-virtual {v2}, Lt/e;->Y()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 73
    iget v0, v2, Lt/e;->i0:I

    invoke-virtual {v2}, Lt/e;->z()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_f

    :cond_19
    move/from16 v16, v0

    .line 74
    iget v0, v1, Lt/e;->o0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    iget v2, v1, Lt/e;->p0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 76
    sget-object v6, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v5, v6, :cond_1a

    .line 77
    invoke-virtual/range {p0 .. p0}, Lt/e;->Y()I

    move-result v8

    if-ge v8, v0, :cond_1a

    .line 78
    invoke-virtual {v1, v0}, Lt/e;->n1(I)V

    .line 79
    iget-object v0, v1, Lt/e;->b0:[Lt/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_1a
    if-ne v7, v6, :cond_1c

    .line 80
    invoke-virtual/range {p0 .. p0}, Lt/e;->z()I

    move-result v0

    if-ge v0, v2, :cond_1c

    .line 81
    invoke-virtual {v1, v2}, Lt/e;->O0(I)V

    .line 82
    iget-object v0, v1, Lt/e;->b0:[Lt/e$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v16, v0

    .line 83
    :cond_1c
    :goto_10
    iget v0, v1, Lt/e;->o0:I

    invoke-virtual/range {p0 .. p0}, Lt/e;->Y()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lt/e;->Y()I

    move-result v2

    if-le v0, v2, :cond_1d

    .line 85
    invoke-virtual {v1, v0}, Lt/e;->n1(I)V

    .line 86
    iget-object v0, v1, Lt/e;->b0:[Lt/e$b;

    sget-object v2, Lt/e$b;->FIXED:Lt/e$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 87
    :cond_1d
    iget v0, v1, Lt/e;->p0:I

    invoke-virtual/range {p0 .. p0}, Lt/e;->z()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lt/e;->z()I

    move-result v2

    if-le v0, v2, :cond_1e

    .line 89
    invoke-virtual {v1, v0}, Lt/e;->O0(I)V

    .line 90
    iget-object v0, v1, Lt/e;->b0:[Lt/e$b;

    sget-object v2, Lt/e$b;->FIXED:Lt/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x1

    move v2, v13

    :goto_11
    if-nez v2, :cond_20

    .line 91
    iget-object v0, v1, Lt/e;->b0:[Lt/e$b;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v0, v13, :cond_1f

    if-lez v4, :cond_1f

    .line 92
    invoke-virtual/range {p0 .. p0}, Lt/e;->Y()I

    move-result v0

    if-le v0, v4, :cond_1f

    .line 93
    iput-boolean v6, v1, Lt/f;->r1:Z

    .line 94
    iget-object v0, v1, Lt/e;->b0:[Lt/e$b;

    sget-object v2, Lt/e$b;->FIXED:Lt/e$b;

    aput-object v2, v0, v8

    .line 95
    invoke-virtual {v1, v4}, Lt/e;->n1(I)V

    const/4 v2, 0x1

    const/16 v16, 0x1

    .line 96
    :cond_1f
    iget-object v0, v1, Lt/e;->b0:[Lt/e$b;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_20

    if-lez v9, :cond_20

    .line 97
    invoke-virtual/range {p0 .. p0}, Lt/e;->z()I

    move-result v0

    if-le v0, v9, :cond_20

    .line 98
    iput-boolean v6, v1, Lt/f;->s1:Z

    .line 99
    iget-object v0, v1, Lt/e;->b0:[Lt/e$b;

    sget-object v2, Lt/e$b;->FIXED:Lt/e$b;

    aput-object v2, v0, v6

    .line 100
    invoke-virtual {v1, v9}, Lt/e;->O0(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    move v13, v2

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_12
    if-le v15, v0, :cond_21

    const/4 v14, 0x0

    goto :goto_13

    :cond_21
    move v14, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    .line 101
    :cond_22
    iput-object v11, v1, Lt/n;->U0:Ljava/util/ArrayList;

    if-eqz v13, :cond_23

    .line 102
    iget-object v0, v1, Lt/e;->b0:[Lt/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 103
    aput-object v7, v0, v2

    .line 104
    :cond_23
    iget-object v0, v1, Lt/f;->b1:Lr/d;

    invoke-virtual {v0}, Lr/d;->w()Lr/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt/n;->z0(Lr/c;)V

    return-void
.end method

.method y1(Lt/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lt/f;->A1(Lt/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lt/f;->F1(Lt/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z1(Lr/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lt/f;->X1(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lt/e;->g(Lr/d;Z)V

    .line 3
    iget-object v1, p0, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e;

    .line 5
    invoke-virtual {v6, v2, v2}, Lt/e;->V0(IZ)V

    .line 6
    invoke-virtual {v6, v5, v2}, Lt/e;->V0(IZ)V

    .line 7
    instance-of v6, v6, Lt/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 8
    iget-object v4, p0, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/e;

    .line 9
    instance-of v6, v4, Lt/a;

    if-eqz v6, :cond_2

    .line 10
    check-cast v4, Lt/a;

    invoke-virtual {v4}, Lt/a;->B1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lt/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 12
    iget-object v4, p0, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/e;

    .line 13
    invoke-virtual {v4}, Lt/e;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    instance-of v6, v4, Lt/m;

    if-eqz v6, :cond_4

    .line 15
    iget-object v6, p0, Lt/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v4, p1, v0}, Lt/e;->g(Lr/d;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_6
    :goto_4
    iget-object v3, p0, Lt/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 18
    iget-object v3, p0, Lt/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 19
    iget-object v4, p0, Lt/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e;

    .line 20
    check-cast v6, Lt/m;

    .line 21
    iget-object v7, p0, Lt/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Lt/m;->y1(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v6, p1, v0}, Lt/e;->g(Lr/d;Z)V

    .line 23
    iget-object v4, p0, Lt/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    iget-object v4, p0, Lt/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 25
    iget-object v3, p0, Lt/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/e;

    .line 26
    invoke-virtual {v4, p1, v0}, Lt/e;->g(Lr/d;Z)V

    goto :goto_5

    .line 27
    :cond_9
    iget-object v3, p0, Lt/f;->y1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    .line 28
    :cond_a
    sget-boolean v3, Lr/d;->r:Z

    if-eqz v3, :cond_e

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_c

    .line 30
    iget-object v6, p0, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/e;

    .line 31
    invoke-virtual {v6}, Lt/e;->f()Z

    move-result v7

    if-nez v7, :cond_b

    .line 32
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 33
    :cond_c
    invoke-virtual {p0}, Lt/e;->C()Lt/e$b;

    move-result-object v1

    sget-object v4, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v1, v4, :cond_d

    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    const/4 v10, 0x1

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 34
    invoke-virtual/range {v6 .. v11}, Lt/e;->e(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V

    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/e;

    .line 36
    invoke-static {p0, p1, v3}, Lt/k;->a(Lt/f;Lr/d;Lt/e;)V

    .line 37
    invoke-virtual {v3, p1, v0}, Lt/e;->g(Lr/d;Z)V

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_14

    .line 38
    iget-object v4, p0, Lt/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/e;

    .line 39
    instance-of v6, v4, Lt/f;

    if-eqz v6, :cond_12

    .line 40
    iget-object v6, v4, Lt/e;->b0:[Lt/e$b;

    aget-object v7, v6, v2

    .line 41
    aget-object v6, v6, v5

    .line 42
    sget-object v8, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v7, v8, :cond_f

    .line 43
    sget-object v9, Lt/e$b;->FIXED:Lt/e$b;

    invoke-virtual {v4, v9}, Lt/e;->S0(Lt/e$b;)V

    :cond_f
    if-ne v6, v8, :cond_10

    .line 44
    sget-object v9, Lt/e$b;->FIXED:Lt/e$b;

    invoke-virtual {v4, v9}, Lt/e;->j1(Lt/e$b;)V

    .line 45
    :cond_10
    invoke-virtual {v4, p1, v0}, Lt/e;->g(Lr/d;Z)V

    if-ne v7, v8, :cond_11

    .line 46
    invoke-virtual {v4, v7}, Lt/e;->S0(Lt/e$b;)V

    :cond_11
    if-ne v6, v8, :cond_13

    .line 47
    invoke-virtual {v4, v6}, Lt/e;->j1(Lt/e$b;)V

    goto :goto_a

    .line 48
    :cond_12
    invoke-static {p0, p1, v4}, Lt/k;->a(Lt/f;Lr/d;Lt/e;)V

    .line 49
    invoke-virtual {v4}, Lt/e;->f()Z

    move-result v6

    if-nez v6, :cond_13

    .line 50
    invoke-virtual {v4, p1, v0}, Lt/e;->g(Lr/d;Z)V

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 51
    :cond_14
    iget v0, p0, Lt/f;->g1:I

    const/4 v1, 0x0

    if-lez v0, :cond_15

    .line 52
    invoke-static {p0, p1, v1, v2}, Lt/b;->b(Lt/f;Lr/d;Ljava/util/ArrayList;I)V

    .line 53
    :cond_15
    iget v0, p0, Lt/f;->h1:I

    if-lez v0, :cond_16

    .line 54
    invoke-static {p0, p1, v1, v5}, Lt/b;->b(Lt/f;Lr/d;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method
