.class public Lt/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/e$b;
    }
.end annotation


# static fields
.field public static U0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:I

.field public C:I

.field C0:Z

.field public D:I

.field D0:Z

.field public E:F

.field E0:Z

.field public F:Z

.field F0:Z

.field public G:Z

.field G0:Z

.field H:I

.field H0:Z

.field I:F

.field I0:Z

.field private J:[I

.field J0:I

.field private K:F

.field K0:I

.field private L:Z

.field L0:Z

.field private M:Z

.field M0:Z

.field private N:Z

.field public N0:[F

.field private O:I

.field protected O0:[Lt/e;

.field private P:I

.field protected P0:[Lt/e;

.field public Q:Lt/d;

.field Q0:Lt/e;

.field public R:Lt/d;

.field R0:Lt/e;

.field public S:Lt/d;

.field public S0:I

.field public T:Lt/d;

.field public T0:I

.field public U:Lt/d;

.field V:Lt/d;

.field W:Lt/d;

.field public X:Lt/d;

.field public Y:[Lt/d;

.field protected Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a0:[Z

.field public b:[Lu/p;

.field public b0:[Lt/e$b;

.field public c:Lu/c;

.field public c0:Lt/e;

.field public d:Lu/c;

.field d0:I

.field public e:Lu/l;

.field e0:I

.field public f:Lu/n;

.field public f0:F

.field public g:[Z

.field protected g0:I

.field h:Z

.field protected h0:I

.field private i:Z

.field protected i0:I

.field private j:Z

.field j0:I

.field private k:Z

.field k0:I

.field private l:I

.field protected l0:I

.field private m:I

.field protected m0:I

.field public n:Ls/a;

.field n0:I

.field public o:Ljava/lang/String;

.field protected o0:I

.field private p:Z

.field protected p0:I

.field private q:Z

.field q0:F

.field private r:Z

.field r0:F

.field private s:Z

.field private s0:Ljava/lang/Object;

.field public t:I

.field private t0:I

.field public u:I

.field private u0:I

.field private v:I

.field private v0:Z

.field public w:I

.field private w0:Ljava/lang/String;

.field public x:I

.field private x0:Ljava/lang/String;

.field public y:[I

.field y0:I

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/e;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lu/p;

    .line 3
    iput-object v2, p0, Lt/e;->b:[Lu/p;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lt/e;->e:Lu/l;

    .line 5
    iput-object v2, p0, Lt/e;->f:Lu/n;

    new-array v3, v1, [Z

    .line 6
    fill-array-data v3, :array_0

    iput-object v3, p0, Lt/e;->g:[Z

    .line 7
    iput-boolean v0, p0, Lt/e;->h:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lt/e;->i:Z

    .line 9
    iput-boolean v0, p0, Lt/e;->j:Z

    .line 10
    iput-boolean v3, p0, Lt/e;->k:Z

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lt/e;->l:I

    .line 12
    iput v4, p0, Lt/e;->m:I

    .line 13
    new-instance v5, Ls/a;

    invoke-direct {v5, p0}, Ls/a;-><init>(Lt/e;)V

    iput-object v5, p0, Lt/e;->n:Ls/a;

    .line 14
    iput-boolean v0, p0, Lt/e;->p:Z

    .line 15
    iput-boolean v0, p0, Lt/e;->q:Z

    .line 16
    iput-boolean v0, p0, Lt/e;->r:Z

    .line 17
    iput-boolean v0, p0, Lt/e;->s:Z

    .line 18
    iput v4, p0, Lt/e;->t:I

    .line 19
    iput v4, p0, Lt/e;->u:I

    .line 20
    iput v0, p0, Lt/e;->v:I

    .line 21
    iput v0, p0, Lt/e;->w:I

    .line 22
    iput v0, p0, Lt/e;->x:I

    new-array v5, v1, [I

    .line 23
    iput-object v5, p0, Lt/e;->y:[I

    .line 24
    iput v0, p0, Lt/e;->z:I

    .line 25
    iput v0, p0, Lt/e;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    iput v5, p0, Lt/e;->B:F

    .line 27
    iput v0, p0, Lt/e;->C:I

    .line 28
    iput v0, p0, Lt/e;->D:I

    .line 29
    iput v5, p0, Lt/e;->E:F

    .line 30
    iput v4, p0, Lt/e;->H:I

    .line 31
    iput v5, p0, Lt/e;->I:F

    new-array v5, v1, [I

    .line 32
    fill-array-data v5, :array_1

    iput-object v5, p0, Lt/e;->J:[I

    const/4 v5, 0x0

    .line 33
    iput v5, p0, Lt/e;->K:F

    .line 34
    iput-boolean v0, p0, Lt/e;->L:Z

    .line 35
    iput-boolean v0, p0, Lt/e;->N:Z

    .line 36
    iput v0, p0, Lt/e;->O:I

    .line 37
    iput v0, p0, Lt/e;->P:I

    .line 38
    new-instance v6, Lt/d;

    sget-object v7, Lt/d$b;->LEFT:Lt/d$b;

    invoke-direct {v6, p0, v7}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v6, p0, Lt/e;->Q:Lt/d;

    .line 39
    new-instance v6, Lt/d;

    sget-object v7, Lt/d$b;->TOP:Lt/d$b;

    invoke-direct {v6, p0, v7}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v6, p0, Lt/e;->R:Lt/d;

    .line 40
    new-instance v6, Lt/d;

    sget-object v7, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-direct {v6, p0, v7}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v6, p0, Lt/e;->S:Lt/d;

    .line 41
    new-instance v6, Lt/d;

    sget-object v7, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-direct {v6, p0, v7}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v6, p0, Lt/e;->T:Lt/d;

    .line 42
    new-instance v6, Lt/d;

    sget-object v7, Lt/d$b;->BASELINE:Lt/d$b;

    invoke-direct {v6, p0, v7}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v6, p0, Lt/e;->U:Lt/d;

    .line 43
    new-instance v6, Lt/d;

    sget-object v7, Lt/d$b;->CENTER_X:Lt/d$b;

    invoke-direct {v6, p0, v7}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v6, p0, Lt/e;->V:Lt/d;

    .line 44
    new-instance v6, Lt/d;

    sget-object v7, Lt/d$b;->CENTER_Y:Lt/d$b;

    invoke-direct {v6, p0, v7}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v6, p0, Lt/e;->W:Lt/d;

    .line 45
    new-instance v6, Lt/d;

    sget-object v7, Lt/d$b;->CENTER:Lt/d$b;

    invoke-direct {v6, p0, v7}, Lt/d;-><init>(Lt/e;Lt/d$b;)V

    iput-object v6, p0, Lt/e;->X:Lt/d;

    const/4 v7, 0x6

    new-array v7, v7, [Lt/d;

    .line 46
    iget-object v8, p0, Lt/e;->Q:Lt/d;

    aput-object v8, v7, v0

    iget-object v8, p0, Lt/e;->S:Lt/d;

    aput-object v8, v7, v3

    iget-object v8, p0, Lt/e;->R:Lt/d;

    aput-object v8, v7, v1

    iget-object v8, p0, Lt/e;->T:Lt/d;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Lt/e;->U:Lt/d;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Lt/e;->Y:[Lt/d;

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lt/e;->Z:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    .line 48
    iput-object v6, p0, Lt/e;->a0:[Z

    new-array v6, v1, [Lt/e$b;

    .line 49
    sget-object v7, Lt/e$b;->FIXED:Lt/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lt/e;->b0:[Lt/e$b;

    .line 50
    iput-object v2, p0, Lt/e;->c0:Lt/e;

    .line 51
    iput v0, p0, Lt/e;->d0:I

    .line 52
    iput v0, p0, Lt/e;->e0:I

    .line 53
    iput v5, p0, Lt/e;->f0:F

    .line 54
    iput v4, p0, Lt/e;->g0:I

    .line 55
    iput v0, p0, Lt/e;->h0:I

    .line 56
    iput v0, p0, Lt/e;->i0:I

    .line 57
    iput v0, p0, Lt/e;->j0:I

    .line 58
    iput v0, p0, Lt/e;->k0:I

    .line 59
    iput v0, p0, Lt/e;->l0:I

    .line 60
    iput v0, p0, Lt/e;->m0:I

    .line 61
    iput v0, p0, Lt/e;->n0:I

    .line 62
    sget v5, Lt/e;->U0:F

    iput v5, p0, Lt/e;->q0:F

    .line 63
    iput v5, p0, Lt/e;->r0:F

    .line 64
    iput v0, p0, Lt/e;->t0:I

    .line 65
    iput v0, p0, Lt/e;->u0:I

    .line 66
    iput-boolean v0, p0, Lt/e;->v0:Z

    .line 67
    iput-object v2, p0, Lt/e;->w0:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lt/e;->x0:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Lt/e;->I0:Z

    .line 70
    iput v0, p0, Lt/e;->J0:I

    .line 71
    iput v0, p0, Lt/e;->K0:I

    new-array v5, v1, [F

    .line 72
    fill-array-data v5, :array_2

    iput-object v5, p0, Lt/e;->N0:[F

    new-array v5, v1, [Lt/e;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    .line 73
    iput-object v5, p0, Lt/e;->O0:[Lt/e;

    new-array v1, v1, [Lt/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    .line 74
    iput-object v1, p0, Lt/e;->P0:[Lt/e;

    .line 75
    iput-object v2, p0, Lt/e;->Q0:Lt/e;

    .line 76
    iput-object v2, p0, Lt/e;->R0:Lt/e;

    .line 77
    iput v4, p0, Lt/e;->S0:I

    .line 78
    iput v4, p0, Lt/e;->T0:I

    .line 79
    invoke-direct {p0}, Lt/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 p6, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p6}, Lt/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    .line 4
    invoke-direct {p0, p1, p2, p4, p6}, Lt/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    .line 5
    invoke-direct {p0, p1, p2, p5, p3}, Lt/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    .line 6
    invoke-direct {p0, p1, p2, p7, p6}, Lt/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    .line 7
    invoke-direct {p0, p1, p2, p8, p6}, Lt/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, p1, p2, p9, p3}, Lt/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private S(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lt/d;->f:Lt/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p3, Lt/d;->f:Lt/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p2, p3, Lt/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Lt/d;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p3, Lt/d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p3, Lt/d;->h:I

    if-eq v1, v0, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget p3, p3, Lt/d;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lt/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lt/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/e;->S:Lt/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lt/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/e;->T:Lt/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lt/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/e;->V:Lt/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lt/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/e;->W:Lt/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lt/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/e;->X:Lt/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lt/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lt/e;->U:Lt/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lt/e;->Y:[Lt/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lt/d;->f:Lt/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lt/d;->f:Lt/d;

    iget-object v1, v1, Lt/d;->f:Lt/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lt/d;->f:Lt/d;

    iget-object v1, v1, Lt/d;->f:Lt/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private i(Lr/d;ZZZZLr/i;Lr/i;Lt/e$b;ZLt/d;Lt/d;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lt/d;->j()Lt/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lt/d;->j()Lt/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    .line 5
    invoke-static {}, Lr/d;->x()Lr/e;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-static {}, Lr/d;->x()Lr/e;

    move-result-object v5

    iget-wide v11, v5, Lr/e;->w:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Lr/e;->w:J

    .line 7
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lt/d;->o()Z

    move-result v11

    .line 8
    invoke-virtual/range {p11 .. p11}, Lt/d;->o()Z

    move-result v12

    .line 9
    iget-object v5, v0, Lt/e;->X:Lt/d;

    invoke-virtual {v5}, Lt/d;->o()Z

    move-result v16

    if-eqz v12, :cond_1

    add-int/lit8 v5, v11, 0x1

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p22

    .line 10
    :goto_1
    sget-object v17, Lt/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_4

    const/4 v14, 0x3

    if-eq v2, v14, :cond_4

    const/4 v14, 0x4

    if-eq v2, v14, :cond_6

    :cond_4
    move/from16 v2, v18

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    move/from16 v2, v18

    if-eq v2, v14, :cond_5

    const/16 v18, 0x1

    .line 11
    :goto_2
    iget v14, v0, Lt/e;->l:I

    const/4 v13, -0x1

    if-eq v14, v13, :cond_7

    if-eqz p2, :cond_7

    .line 12
    iput v13, v0, Lt/e;->l:I

    move-object/from16 v21, v6

    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    move/from16 v14, p13

    move-object/from16 v21, v6

    .line 13
    :goto_3
    iget v6, v0, Lt/e;->m:I

    if-eq v6, v13, :cond_8

    if-nez p2, :cond_8

    .line 14
    iput v13, v0, Lt/e;->m:I

    move v14, v6

    const/16 v18, 0x0

    .line 15
    :cond_8
    iget v6, v0, Lt/e;->u0:I

    const/16 v13, 0x8

    if-ne v6, v13, :cond_9

    const/4 v14, 0x0

    const/16 v18, 0x0

    :cond_9
    if-eqz p27, :cond_b

    if-nez v11, :cond_a

    if-nez v12, :cond_a

    if-nez v16, :cond_a

    move/from16 v6, p12

    .line 16
    invoke-virtual {v10, v9, v6}, Lr/d;->f(Lr/i;I)V

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_b

    if-nez v12, :cond_b

    .line 17
    invoke-virtual/range {p10 .. p10}, Lt/d;->f()I

    move-result v6

    invoke-virtual {v10, v9, v7, v6, v13}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_b
    :goto_4
    if-nez v18, :cond_f

    if-eqz p9, :cond_d

    const/4 v6, 0x3

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v10, v8, v9, v13, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    const/16 v6, 0x8

    if-lez v15, :cond_c

    .line 19
    invoke-virtual {v10, v8, v9, v15, v6}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_c
    const v14, 0x7fffffff

    if-ge v1, v14, :cond_e

    .line 20
    invoke-virtual {v10, v8, v9, v1, v6}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_5

    :cond_d
    const/16 v6, 0x8

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v10, v8, v9, v14, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_e
    :goto_5
    move v1, v4

    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move/from16 v23, v18

    move-object/from16 v14, v21

    move/from16 v18, p5

    :goto_6
    move/from16 v21, v3

    goto/16 :goto_f

    :cond_f
    const/4 v1, 0x2

    const/4 v13, 0x0

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    if-nez v2, :cond_12

    .line 22
    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v6, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v1, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    move/from16 v18, p5

    move v1, v4

    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v14, v21

    const/16 v23, 0x0

    goto :goto_6

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v6, v14

    goto :goto_7

    :cond_13
    move v6, v3

    :goto_7
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_8

    :cond_14
    move v1, v4

    :goto_8
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const/4 v14, 0x0

    :cond_15
    if-lez v6, :cond_16

    const/16 v3, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v6, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 26
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    if-lez v1, :cond_19

    if-eqz p3, :cond_17

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_18

    const/16 v3, 0x8

    .line 27
    invoke-virtual {v10, v8, v9, v1, v3}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_a

    :cond_18
    const/16 v3, 0x8

    .line 28
    :goto_a
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_b

    :cond_19
    const/16 v3, 0x8

    :goto_b
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    if-eqz p3, :cond_1a

    .line 29
    invoke-virtual {v10, v8, v9, v14, v3}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    const/4 v4, 0x5

    goto :goto_c

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v10, v8, v9, v14, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 31
    invoke-virtual {v10, v8, v9, v14, v3}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_c

    :cond_1b
    const/4 v4, 0x5

    .line 32
    invoke-virtual {v10, v8, v9, v14, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 33
    invoke-virtual {v10, v8, v9, v14, v3}, Lr/d;->j(Lr/i;Lr/i;II)V

    :goto_c
    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move/from16 v23, v18

    move-object/from16 v14, v21

    move/from16 v18, p5

    move/from16 v21, v6

    goto/16 :goto_f

    :cond_1c
    const/4 v4, 0x5

    const/4 v14, 0x2

    if-ne v2, v14, :cond_20

    .line 34
    invoke-virtual/range {p10 .. p10}, Lt/d;->k()Lt/d$b;

    move-result-object v3

    sget-object v4, Lt/d$b;->TOP:Lt/d$b;

    if-eq v3, v4, :cond_1e

    invoke-virtual/range {p10 .. p10}, Lt/d;->k()Lt/d$b;

    move-result-object v3

    sget-object v13, Lt/d$b;->BOTTOM:Lt/d$b;

    if-ne v3, v13, :cond_1d

    goto :goto_d

    .line 35
    :cond_1d
    iget-object v3, v0, Lt/e;->c0:Lt/e;

    sget-object v4, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {v3, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v3

    .line 36
    iget-object v4, v0, Lt/e;->c0:Lt/e;

    sget-object v13, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {v4, v13}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v4

    goto :goto_e

    .line 37
    :cond_1e
    :goto_d
    iget-object v3, v0, Lt/e;->c0:Lt/e;

    invoke-virtual {v3, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v3

    .line 38
    iget-object v4, v0, Lt/e;->c0:Lt/e;

    sget-object v13, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {v4, v13}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v4

    :goto_e
    move-object/from16 v23, v3

    move-object v13, v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lr/d;->r()Lr/b;

    move-result-object v3

    const/16 v24, 0x5

    move-object v4, v8

    move v14, v5

    move-object v5, v9

    move/from16 p9, v14

    move-object/from16 v14, v21

    move/from16 v21, v6

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, v23

    move-object v15, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lr/b;->k(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->d(Lr/b;)V

    if-eqz p3, :cond_1f

    const/16 v18, 0x0

    :cond_1f
    move/from16 v23, v18

    move/from16 v18, p5

    goto :goto_f

    :cond_20
    move/from16 p9, v5

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v14, v21

    move/from16 v21, v6

    move/from16 v23, v18

    const/16 v18, 0x1

    :goto_f
    if-eqz p27, :cond_5f

    if-eqz p19, :cond_21

    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v15, v9

    goto/16 :goto_32

    :cond_21
    if-nez v11, :cond_22

    if-nez v12, :cond_22

    if-nez v16, :cond_22

    goto/16 :goto_2c

    :cond_22
    if-eqz v11, :cond_24

    if-nez v12, :cond_24

    move-object/from16 v7, p10

    const/4 v8, 0x0

    .line 40
    iget-object v1, v7, Lt/d;->f:Lt/d;

    iget-object v1, v1, Lt/d;->d:Lt/e;

    if-eqz p3, :cond_23

    .line 41
    instance-of v1, v1, Lt/a;

    if-eqz v1, :cond_23

    const/16 v13, 0x8

    goto :goto_10

    :cond_23
    const/4 v13, 0x5

    :goto_10
    move/from16 v22, p3

    move v6, v13

    move-object v2, v15

    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_24
    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-nez v11, :cond_27

    if-eqz v12, :cond_27

    .line 42
    invoke-virtual/range {p11 .. p11}, Lt/d;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v15, v14, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz p3, :cond_5a

    .line 43
    iget-boolean v1, v0, Lt/e;->j:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v9, Lr/i;->g:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, Lt/e;->c0:Lt/e;

    if-eqz v1, :cond_26

    .line 44
    check-cast v1, Lt/f;

    if-eqz p2, :cond_25

    .line 45
    invoke-virtual {v1, v7}, Lt/f;->D1(Lt/d;)V

    goto/16 :goto_2c

    .line 46
    :cond_25
    invoke-virtual {v1, v7}, Lt/f;->I1(Lt/d;)V

    goto/16 :goto_2c

    :cond_26
    move-object/from16 v6, p6

    const/4 v1, 0x5

    .line 47
    invoke-virtual {v10, v9, v6, v8, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    move-object v2, v15

    goto/16 :goto_2d

    :cond_27
    move-object/from16 v6, p6

    if-eqz v11, :cond_5a

    if-eqz v12, :cond_5a

    .line 48
    iget-object v3, v7, Lt/d;->f:Lt/d;

    iget-object v11, v3, Lt/d;->d:Lt/e;

    move-object/from16 v12, p11

    const/4 v3, 0x2

    .line 49
    iget-object v4, v12, Lt/d;->f:Lt/d;

    iget-object v5, v4, Lt/d;->d:Lt/e;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lt/e;->M()Lt/e;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v23, :cond_3d

    if-nez v2, :cond_2c

    if-nez v1, :cond_29

    if-nez v21, :cond_29

    .line 51
    iget-boolean v1, v13, Lr/i;->g:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v14, Lr/i;->g:Z

    if-eqz v1, :cond_28

    .line 52
    invoke-virtual/range {p10 .. p10}, Lt/d;->f()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v13, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 53
    invoke-virtual/range {p11 .. p11}, Lt/d;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v15, v14, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    return-void

    :cond_28
    const/16 v1, 0x8

    const/16 v3, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    goto :goto_11

    :cond_29
    const/4 v1, 0x5

    const/4 v3, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x1

    .line 54
    :goto_11
    instance-of v8, v11, Lt/a;

    if-nez v8, :cond_2b

    instance-of v8, v5, Lt/a;

    if-eqz v8, :cond_2a

    goto :goto_13

    :cond_2a
    move-object/from16 v8, p7

    move/from16 v25, v22

    move/from16 v22, v19

    move/from16 v19, v3

    :goto_12
    move v3, v1

    const/4 v1, 0x6

    goto/16 :goto_22

    :cond_2b
    :goto_13
    move-object/from16 v8, p7

    move v3, v1

    move/from16 v25, v22

    const/4 v1, 0x6

    move/from16 v22, v19

    const/16 v19, 0x4

    goto/16 :goto_22

    :cond_2c
    if-ne v2, v3, :cond_2f

    .line 55
    instance-of v1, v11, Lt/a;

    if-nez v1, :cond_2e

    instance-of v1, v5, Lt/a;

    if-eqz v1, :cond_2d

    goto :goto_14

    :cond_2d
    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/4 v3, 0x5

    const/16 v19, 0x5

    goto/16 :goto_20

    :cond_2e
    :goto_14
    move-object/from16 v8, p7

    goto/16 :goto_1e

    :cond_2f
    const/4 v8, 0x1

    if-ne v2, v8, :cond_30

    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/16 v3, 0x8

    goto/16 :goto_1f

    :cond_30
    const/4 v8, 0x3

    if-ne v2, v8, :cond_3c

    .line 56
    iget v8, v0, Lt/e;->H:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_33

    if-eqz p20, :cond_32

    move-object/from16 v8, p7

    if-eqz p3, :cond_31

    const/4 v1, 0x5

    goto :goto_15

    :cond_31
    const/4 v1, 0x4

    goto :goto_15

    :cond_32
    move-object/from16 v8, p7

    const/16 v1, 0x8

    :goto_15
    const/16 v3, 0x8

    :goto_16
    const/16 v19, 0x5

    :goto_17
    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto/16 :goto_22

    :cond_33
    if-eqz p17, :cond_37

    move/from16 v3, p23

    const/4 v8, 0x2

    if-eq v3, v8, :cond_35

    const/4 v1, 0x1

    if-ne v3, v1, :cond_34

    goto :goto_18

    :cond_34
    const/4 v1, 0x0

    goto :goto_19

    :cond_35
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-nez v1, :cond_36

    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_1a

    :cond_36
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_1a
    move-object/from16 v8, p7

    move/from16 v19, v3

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_12

    :cond_37
    if-lez v1, :cond_38

    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/4 v3, 0x5

    goto :goto_16

    :cond_38
    if-nez v1, :cond_3b

    if-nez v21, :cond_3b

    if-nez p20, :cond_39

    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/4 v3, 0x5

    const/16 v19, 0x8

    goto :goto_17

    :cond_39
    if-eq v11, v4, :cond_3a

    if-eq v5, v4, :cond_3a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_3a
    const/4 v1, 0x5

    :goto_1b
    move-object/from16 v8, p7

    move v3, v1

    const/4 v1, 0x6

    goto :goto_1c

    :cond_3b
    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/4 v3, 0x5

    :goto_1c
    const/16 v19, 0x4

    goto :goto_17

    :cond_3c
    move-object/from16 v8, p7

    const/4 v1, 0x6

    const/4 v3, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v24, 0x0

    goto :goto_21

    .line 57
    :cond_3d
    iget-boolean v1, v13, Lr/i;->g:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, v14, Lr/i;->g:Z

    if-eqz v1, :cond_2e

    .line 58
    invoke-virtual/range {p10 .. p10}, Lt/d;->f()I

    move-result v1

    .line 59
    invoke-virtual/range {p11 .. p11}, Lt/d;->f()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v13

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v15

    move/from16 p24, v2

    move/from16 p25, v3

    .line 60
    invoke-virtual/range {p17 .. p25}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    if-eqz p3, :cond_3f

    if-eqz v18, :cond_3f

    .line 61
    iget-object v1, v12, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_3e

    .line 62
    invoke-virtual/range {p11 .. p11}, Lt/d;->f()I

    move-result v13

    move-object/from16 v8, p7

    goto :goto_1d

    :cond_3e
    move-object/from16 v8, p7

    const/4 v13, 0x0

    :goto_1d
    if-eq v14, v8, :cond_3f

    const/4 v1, 0x5

    .line 63
    invoke-virtual {v10, v8, v15, v13, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_3f
    return-void

    :goto_1e
    const/4 v1, 0x6

    const/4 v3, 0x5

    :goto_1f
    const/16 v19, 0x4

    :goto_20
    const/16 v22, 0x1

    const/16 v24, 0x1

    :goto_21
    const/16 v25, 0x0

    :goto_22
    if-eqz v24, :cond_40

    if-ne v13, v14, :cond_40

    if-eq v11, v4, :cond_40

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_23

    :cond_40
    const/16 v26, 0x1

    :goto_23
    if-eqz v22, :cond_42

    if-nez v23, :cond_41

    if-nez p18, :cond_41

    if-nez p20, :cond_41

    if-ne v13, v6, :cond_41

    if-ne v14, v8, :cond_41

    const/16 v22, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x8

    const/16 v28, 0x0

    goto :goto_24

    :cond_41
    move/from16 v22, p3

    move/from16 v27, v1

    move/from16 v28, v26

    move/from16 v26, v3

    .line 64
    :goto_24
    invoke-virtual/range {p10 .. p10}, Lt/d;->f()I

    move-result v29

    .line 65
    invoke-virtual/range {p11 .. p11}, Lt/d;->f()I

    move-result v30

    move-object/from16 v1, p1

    move v3, v2

    move-object v2, v9

    move v12, v3

    move-object v3, v13

    move/from16 p8, v12

    move-object v12, v4

    move/from16 v4, v29

    move-object/from16 v29, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, v30

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v9, v27

    .line 66
    invoke-virtual/range {v1 .. v9}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    move/from16 v3, v26

    move/from16 v26, v28

    goto :goto_25

    :cond_42
    move/from16 p8, v2

    move-object/from16 v29, v4

    move-object v12, v5

    move-object/from16 v20, v15

    move-object v15, v9

    move/from16 v22, p3

    .line 67
    :goto_25
    iget v1, v0, Lt/e;->u0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_43

    invoke-virtual/range {p11 .. p11}, Lt/d;->m()Z

    move-result v1

    if-nez v1, :cond_43

    return-void

    :cond_43
    if-eqz v24, :cond_46

    if-eqz v22, :cond_45

    if-eq v13, v14, :cond_45

    if-nez v23, :cond_45

    .line 68
    instance-of v1, v11, Lt/a;

    if-nez v1, :cond_44

    instance-of v1, v12, Lt/a;

    if-eqz v1, :cond_45

    :cond_44
    const/4 v3, 0x6

    .line 69
    :cond_45
    invoke-virtual/range {p10 .. p10}, Lt/d;->f()I

    move-result v1

    invoke-virtual {v10, v15, v13, v1, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 70
    invoke-virtual/range {p11 .. p11}, Lt/d;->f()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v20

    invoke-virtual {v10, v2, v14, v1, v3}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_26

    :cond_46
    move-object/from16 v2, v20

    :goto_26
    if-eqz v22, :cond_47

    if-eqz p21, :cond_47

    .line 71
    instance-of v1, v11, Lt/a;

    if-nez v1, :cond_47

    instance-of v1, v12, Lt/a;

    if-nez v1, :cond_47

    move-object/from16 v1, v29

    if-eq v12, v1, :cond_48

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/16 v26, 0x1

    goto :goto_27

    :cond_47
    move-object/from16 v1, v29

    :cond_48
    move/from16 v4, v19

    :goto_27
    if-eqz v26, :cond_55

    if-eqz v25, :cond_51

    if-eqz p20, :cond_49

    if-eqz p4, :cond_51

    :cond_49
    if-eq v11, v1, :cond_4b

    if-ne v12, v1, :cond_4a

    goto :goto_28

    :cond_4a
    move v6, v4

    goto :goto_29

    :cond_4b
    :goto_28
    const/4 v6, 0x6

    .line 72
    :goto_29
    instance-of v5, v11, Lt/h;

    if-nez v5, :cond_4c

    instance-of v5, v12, Lt/h;

    if-eqz v5, :cond_4d

    :cond_4c
    const/4 v6, 0x5

    .line 73
    :cond_4d
    instance-of v5, v11, Lt/a;

    if-nez v5, :cond_4e

    instance-of v5, v12, Lt/a;

    if-eqz v5, :cond_4f

    :cond_4e
    const/4 v6, 0x5

    :cond_4f
    if-eqz p20, :cond_50

    const/4 v6, 0x5

    .line 74
    :cond_50
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_51
    if-eqz v22, :cond_54

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_53

    if-nez p20, :cond_53

    if-eq v11, v1, :cond_52

    if-ne v12, v1, :cond_53

    :cond_52
    const/4 v4, 0x4

    goto :goto_2a

    :cond_53
    move v4, v3

    .line 76
    :cond_54
    :goto_2a
    invoke-virtual/range {p10 .. p10}, Lt/d;->f()I

    move-result v1

    invoke-virtual {v10, v15, v13, v1, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 77
    invoke-virtual/range {p11 .. p11}, Lt/d;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v14, v1, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_55
    if-eqz v22, :cond_57

    move-object/from16 v1, p6

    if-ne v1, v13, :cond_56

    .line 78
    invoke-virtual/range {p10 .. p10}, Lt/d;->f()I

    move-result v3

    goto :goto_2b

    :cond_56
    const/4 v3, 0x0

    :goto_2b
    if-eq v13, v1, :cond_57

    const/4 v4, 0x5

    .line 79
    invoke-virtual {v10, v15, v1, v3, v4}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_57
    if-eqz v22, :cond_59

    if-eqz v23, :cond_59

    if-nez p14, :cond_59

    if-nez v21, :cond_59

    if-eqz v23, :cond_58

    move/from16 v1, p8

    const/4 v3, 0x3

    if-ne v1, v3, :cond_58

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v10, v2, v15, v3, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    const/4 v1, 0x5

    goto :goto_2e

    :cond_58
    const/4 v3, 0x0

    const/4 v1, 0x5

    .line 81
    invoke-virtual {v10, v2, v15, v3, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_2e

    :cond_59
    const/4 v1, 0x5

    const/4 v3, 0x0

    goto :goto_2e

    :cond_5a
    :goto_2c
    move-object v2, v15

    const/4 v1, 0x5

    :goto_2d
    const/4 v3, 0x0

    move/from16 v22, p3

    :goto_2e
    const/4 v6, 0x5

    :goto_2f
    if-eqz v22, :cond_5e

    if-eqz v18, :cond_5e

    move-object/from16 v1, p11

    .line 82
    iget-object v4, v1, Lt/d;->f:Lt/d;

    if-eqz v4, :cond_5b

    .line 83
    invoke-virtual/range {p11 .. p11}, Lt/d;->f()I

    move-result v13

    move-object/from16 v4, p7

    goto :goto_30

    :cond_5b
    move-object/from16 v4, p7

    const/4 v13, 0x0

    :goto_30
    if-eq v14, v4, :cond_5e

    .line 84
    iget-boolean v3, v0, Lt/e;->j:Z

    if-eqz v3, :cond_5d

    iget-boolean v3, v2, Lr/i;->g:Z

    if-eqz v3, :cond_5d

    iget-object v3, v0, Lt/e;->c0:Lt/e;

    if-eqz v3, :cond_5d

    .line 85
    check-cast v3, Lt/f;

    if-eqz p2, :cond_5c

    .line 86
    invoke-virtual {v3, v1}, Lt/f;->C1(Lt/d;)V

    goto :goto_31

    .line 87
    :cond_5c
    invoke-virtual {v3, v1}, Lt/f;->H1(Lt/d;)V

    :goto_31
    return-void

    .line 88
    :cond_5d
    invoke-virtual {v10, v4, v2, v13, v6}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_5e
    return-void

    :cond_5f
    move-object/from16 v1, p6

    move-object/from16 v4, p7

    move-object v2, v15

    const/4 v3, 0x0

    move-object v15, v9

    move/from16 v5, p9

    const/4 v6, 0x2

    :goto_32
    if-ge v5, v6, :cond_64

    if-eqz p3, :cond_64

    if-eqz v18, :cond_64

    const/16 v5, 0x8

    .line 89
    invoke-virtual {v10, v15, v1, v3, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    if-nez p2, :cond_61

    .line 90
    iget-object v1, v0, Lt/e;->U:Lt/d;

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-nez v1, :cond_60

    goto :goto_33

    :cond_60
    const/4 v13, 0x0

    goto :goto_34

    :cond_61
    :goto_33
    const/4 v13, 0x1

    :goto_34
    if-nez p2, :cond_63

    .line 91
    iget-object v1, v0, Lt/e;->U:Lt/d;

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_63

    .line 92
    iget-object v1, v1, Lt/d;->d:Lt/e;

    .line 93
    iget v5, v1, Lt/e;->f0:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_62

    iget-object v1, v1, Lt/e;->b0:[Lt/e$b;

    aget-object v5, v1, v3

    sget-object v6, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne v5, v6, :cond_62

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v6, :cond_62

    const/4 v14, 0x1

    goto :goto_35

    :cond_62
    const/4 v14, 0x0

    goto :goto_35

    :cond_63
    move v14, v13

    :goto_35
    if-eqz v14, :cond_64

    const/16 v1, 0x8

    .line 94
    invoke-virtual {v10, v4, v2, v3, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_64
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lt/e;->q0:F

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lt/e;->J0:I

    return v0
.end method

.method public C()Lt/e$b;
    .locals 2

    iget-object v0, p0, Lt/e;->b0:[Lt/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lt/d;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt/e;->S:Lt/d;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lt/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt/e;->v0:Z

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lt/e;->O:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/e;->n0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lt/e;->L:Z

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lt/e;->P:I

    return v0
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt/e;->s0:Ljava/lang/Object;

    return-void
.end method

.method public G(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lt/e;->Y()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt/e;->z()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt/e;->w0:Ljava/lang/String;

    return-void
.end method

.method public H()I
    .locals 2

    iget-object v0, p0, Lt/e;->J:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Lt/e;->f0:F

    .line 19
    iput v1, p0, Lt/e;->g0:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lt/e;->f0:F

    return-void
.end method

.method public I()I
    .locals 2

    iget-object v0, p0, Lt/e;->J:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public I0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt/e;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lt/e;->n0:I

    sub-int v0, p1, v0

    .line 3
    iget v1, p0, Lt/e;->e0:I

    add-int/2addr v1, v0

    .line 4
    iput v0, p0, Lt/e;->i0:I

    .line 5
    iget-object v2, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v2, v0}, Lt/d;->t(I)V

    .line 6
    iget-object v0, p0, Lt/e;->T:Lt/d;

    invoke-virtual {v0, v1}, Lt/d;->t(I)V

    .line 7
    iget-object v0, p0, Lt/e;->U:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->t(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lt/e;->q:Z

    return-void
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lt/e;->p0:I

    return v0
.end method

.method public J0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->t(I)V

    .line 3
    iget-object v0, p0, Lt/e;->S:Lt/d;

    invoke-virtual {v0, p2}, Lt/d;->t(I)V

    .line 4
    iput p1, p0, Lt/e;->h0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lt/e;->d0:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lt/e;->p:Z

    return-void
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lt/e;->o0:I

    return v0
.end method

.method public K0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->t(I)V

    .line 2
    iput p1, p0, Lt/e;->h0:I

    return-void
.end method

.method public L(I)Lt/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lt/e;->S:Lt/d;

    iget-object v0, p1, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lt/d;->d:Lt/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lt/e;->T:Lt/d;

    iget-object v0, p1, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lt/d;->d:Lt/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->t(I)V

    .line 2
    iput p1, p0, Lt/e;->i0:I

    return-void
.end method

.method public M()Lt/e;
    .locals 1

    iget-object v0, p0, Lt/e;->c0:Lt/e;

    return-object v0
.end method

.method public M0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/e;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->t(I)V

    .line 3
    iget-object v0, p0, Lt/e;->T:Lt/d;

    invoke-virtual {v0, p2}, Lt/d;->t(I)V

    .line 4
    iput p1, p0, Lt/e;->i0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lt/e;->e0:I

    .line 6
    iget-boolean p2, p0, Lt/e;->L:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lt/e;->U:Lt/d;

    iget v0, p0, Lt/e;->n0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lt/d;->t(I)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lt/e;->q:Z

    return-void
.end method

.method public N(I)Lt/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lt/e;->Q:Lt/d;

    iget-object v0, p1, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lt/d;->d:Lt/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lt/e;->R:Lt/d;

    iget-object v0, p1, Lt/d;->f:Lt/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lt/d;->d:Lt/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N0(IIII)V
    .locals 3

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lt/e;->h0:I

    .line 2
    iput p2, p0, Lt/e;->i0:I

    .line 3
    iget p1, p0, Lt/e;->u0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lt/e;->d0:I

    .line 5
    iput p2, p0, Lt/e;->e0:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lt/e;->b0:[Lt/e$b;

    aget-object v0, p1, p2

    sget-object v1, Lt/e$b;->FIXED:Lt/e$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lt/e;->d0:I

    if-ge p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, 0x1

    .line 7
    aget-object v2, p1, v0

    if-ne v2, v1, :cond_2

    iget v1, p0, Lt/e;->e0:I

    if-ge p4, v1, :cond_2

    move p4, v1

    .line 8
    :cond_2
    iput p3, p0, Lt/e;->d0:I

    .line 9
    iput p4, p0, Lt/e;->e0:I

    .line 10
    iget v1, p0, Lt/e;->p0:I

    if-ge p4, v1, :cond_3

    .line 11
    iput v1, p0, Lt/e;->e0:I

    .line 12
    :cond_3
    iget v1, p0, Lt/e;->o0:I

    if-ge p3, v1, :cond_4

    .line 13
    iput v1, p0, Lt/e;->d0:I

    .line 14
    :cond_4
    iget v1, p0, Lt/e;->A:I

    if-lez v1, :cond_5

    aget-object p1, p1, p2

    sget-object p2, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne p1, p2, :cond_5

    .line 15
    iget p1, p0, Lt/e;->d0:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lt/e;->d0:I

    .line 16
    :cond_5
    iget p1, p0, Lt/e;->D:I

    if-lez p1, :cond_6

    iget-object p2, p0, Lt/e;->b0:[Lt/e$b;

    aget-object p2, p2, v0

    sget-object v0, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    if-ne p2, v0, :cond_6

    .line 17
    iget p2, p0, Lt/e;->e0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lt/e;->e0:I

    .line 18
    :cond_6
    iget p1, p0, Lt/e;->d0:I

    if-eq p3, p1, :cond_7

    .line 19
    iput p1, p0, Lt/e;->l:I

    .line 20
    :cond_7
    iget p1, p0, Lt/e;->e0:I

    if-eq p4, p1, :cond_8

    .line 21
    iput p1, p0, Lt/e;->m:I

    :cond_8
    return-void
.end method

.method public O()I
    .locals 2

    invoke-virtual {p0}, Lt/e;->Z()I

    move-result v0

    iget v1, p0, Lt/e;->d0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt/e;->L:Z

    return-void
.end method

.method public P(I)Lu/p;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lt/e;->e:Lu/l;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lt/e;->f:Lu/n;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public P0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt/e;->e0:I

    .line 2
    iget v0, p0, Lt/e;->p0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lt/e;->e0:I

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, "    actualWidth:"

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

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt/e;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt/e;->h0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt/e;->i0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    const-string v1, "left"

    invoke-direct {p0, p1, v1, v0}, Lt/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    .line 11
    iget-object v0, p0, Lt/e;->R:Lt/d;

    const-string v1, "top"

    invoke-direct {p0, p1, v1, v0}, Lt/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    .line 12
    iget-object v0, p0, Lt/e;->S:Lt/d;

    const-string v1, "right"

    invoke-direct {p0, p1, v1, v0}, Lt/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    .line 13
    iget-object v0, p0, Lt/e;->T:Lt/d;

    const-string v1, "bottom"

    invoke-direct {p0, p1, v1, v0}, Lt/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    .line 14
    iget-object v0, p0, Lt/e;->U:Lt/d;

    const-string v1, "baseline"

    invoke-direct {p0, p1, v1, v0}, Lt/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    .line 15
    iget-object v0, p0, Lt/e;->V:Lt/d;

    const-string v1, "centerX"

    invoke-direct {p0, p1, v1, v0}, Lt/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    .line 16
    iget-object v0, p0, Lt/e;->W:Lt/d;

    const-string v1, "centerY"

    invoke-direct {p0, p1, v1, v0}, Lt/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lt/d;)V

    .line 17
    iget v3, p0, Lt/e;->d0:I

    iget v4, p0, Lt/e;->o0:I

    iget-object v0, p0, Lt/e;->J:[I

    const/4 v11, 0x0

    aget v5, v0, v11

    iget v6, p0, Lt/e;->l:I

    iget v7, p0, Lt/e;->z:I

    iget v8, p0, Lt/e;->w:I

    iget v9, p0, Lt/e;->B:F

    iget-object v0, p0, Lt/e;->N0:[F

    aget v10, v0, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lt/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 18
    iget v3, p0, Lt/e;->e0:I

    iget v4, p0, Lt/e;->p0:I

    iget-object v0, p0, Lt/e;->J:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lt/e;->m:I

    iget v7, p0, Lt/e;->C:I

    iget v8, p0, Lt/e;->x:I

    iget v9, p0, Lt/e;->E:F

    iget-object v0, p0, Lt/e;->N0:[F

    aget v10, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lt/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 19
    iget v0, p0, Lt/e;->f0:F

    iget v1, p0, Lt/e;->g0:I

    const-string v2, "    dimensionRatio"

    invoke-direct {p0, p1, v2, v0, v1}, Lt/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 20
    iget v0, p0, Lt/e;->q0:F

    sget v1, Lt/e;->U0:F

    const-string v2, "    horizontalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Lt/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 21
    iget v0, p0, Lt/e;->r0:F

    sget v1, Lt/e;->U0:F

    const-string v2, "    verticalBias"

    invoke-direct {p0, p1, v2, v0, v1}, Lt/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 22
    iget v0, p0, Lt/e;->J0:I

    const-string v1, "    horizontalChainStyle"

    invoke-direct {p0, p1, v1, v0, v11}, Lt/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 23
    iget v0, p0, Lt/e;->K0:I

    const-string v1, "    verticalChainStyle"

    invoke-direct {p0, p1, v1, v0, v11}, Lt/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Q0(F)V
    .locals 0

    iput p1, p0, Lt/e;->q0:F

    return-void
.end method

.method public R0(I)V
    .locals 0

    iput p1, p0, Lt/e;->J0:I

    return-void
.end method

.method public S0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lt/e;->h0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lt/e;->d0:I

    .line 3
    iget p1, p0, Lt/e;->o0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lt/e;->d0:I

    :cond_0
    return-void
.end method

.method public T()F
    .locals 1

    iget v0, p0, Lt/e;->r0:F

    return v0
.end method

.method public T0(Lt/e$b;)V
    .locals 2

    iget-object v0, p0, Lt/e;->b0:[Lt/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lt/e;->K0:I

    return v0
.end method

.method public U0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lt/e;->w:I

    .line 2
    iput p2, p0, Lt/e;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lt/e;->A:I

    .line 4
    iput p4, p0, Lt/e;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lt/e;->w:I

    :cond_1
    return-void
.end method

.method public V()Lt/e$b;
    .locals 2

    iget-object v0, p0, Lt/e;->b0:[Lt/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public V0(F)V
    .locals 2

    iget-object v0, p0, Lt/e;->N0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt/e;->R:Lt/d;

    iget v0, v0, Lt/d;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt/e;->S:Lt/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lt/e;->T:Lt/d;

    iget v0, v0, Lt/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method protected W0(IZ)V
    .locals 1

    iget-object v0, p0, Lt/e;->a0:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lt/e;->u0:I

    return v0
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt/e;->M:Z

    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget v0, p0, Lt/e;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lt/e;->d0:I

    return v0
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lt/e;->N:Z

    return-void
.end method

.method public Z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->d1:I

    iget v1, p0, Lt/e;->h0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lt/e;->h0:I

    return v0
.end method

.method public Z0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lt/e;->O:I

    .line 2
    iput p2, p0, Lt/e;->P:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lt/e;->c1(Z)V

    return-void
.end method

.method public a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->e1:I

    iget v1, p0, Lt/e;->i0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lt/e;->i0:I

    return v0
.end method

.method public a1(I)V
    .locals 2

    iget-object v0, p0, Lt/e;->J:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lt/e;->L:Z

    return v0
.end method

.method public b1(I)V
    .locals 2

    iget-object v0, p0, Lt/e;->J:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c0(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lt/e;->Q:Lt/d;

    iget-object p1, p1, Lt/d;->f:Lt/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lt/e;->S:Lt/d;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Lt/e;->R:Lt/d;

    iget-object p1, p1, Lt/d;->f:Lt/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lt/e;->T:Lt/d;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lt/e;->U:Lt/d;

    iget-object v3, v3, Lt/d;->f:Lt/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lt/e;->i:Z

    return-void
.end method

.method public d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lt/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    .line 3
    invoke-virtual {v3}, Lt/d;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lt/e;->p0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lt/e;->p0:I

    :goto_0
    return-void
.end method

.method public e(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/f;",
            "Lr/d;",
            "Ljava/util/HashSet<",
            "Lt/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lt/k;->a(Lt/f;Lr/d;Lt/e;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lt/f;->Y1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lt/e;->g(Lr/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {p5}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    .line 7
    iget-object v1, v0, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lt/e;->e(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p5, p0, Lt/e;->S:Lt/d;

    invoke-virtual {p5}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 9
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    .line 10
    iget-object v1, v0, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lt/e;->e(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p5, p0, Lt/e;->R:Lt/d;

    invoke-virtual {p5}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    .line 13
    iget-object v1, v0, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lt/e;->e(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p5, p0, Lt/e;->T:Lt/d;

    invoke-virtual {p5}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    .line 16
    iget-object v1, v0, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lt/e;->e(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object p5, p0, Lt/e;->U:Lt/d;

    invoke-virtual {p5}, Lt/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 18
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    .line 19
    iget-object v1, v0, Lt/d;->d:Lt/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lt/e;->e(Lt/f;Lr/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Lt/e;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lt/e;->m:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lt/e;->o0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lt/e;->o0:I

    :goto_0
    return-void
.end method

.method f()Z
    .locals 1

    instance-of v0, p0, Lt/m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lt/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lt/e;->Q:Lt/d;

    iget-object p1, p1, Lt/d;->f:Lt/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt/e;->S:Lt/d;

    iget-object p1, p1, Lt/d;->f:Lt/d;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lt/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lt/e;->S:Lt/d;

    iget-object p1, p1, Lt/d;->f:Lt/d;

    invoke-virtual {p1}, Lt/d;->e()I

    move-result p1

    iget-object v2, p0, Lt/e;->S:Lt/d;

    invoke-virtual {v2}, Lt/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lt/e;->Q:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 4
    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    iget-object v3, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {v3}, Lt/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lt/e;->R:Lt/d;

    iget-object p1, p1, Lt/d;->f:Lt/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt/e;->T:Lt/d;

    iget-object p1, p1, Lt/d;->f:Lt/d;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lt/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lt/e;->T:Lt/d;

    iget-object p1, p1, Lt/d;->f:Lt/d;

    invoke-virtual {p1}, Lt/d;->e()I

    move-result p1

    iget-object v2, p0, Lt/e;->T:Lt/d;

    invoke-virtual {v2}, Lt/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lt/e;->R:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    .line 8
    invoke-virtual {v2}, Lt/d;->e()I

    move-result v2

    iget-object v3, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v3}, Lt/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public f1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lt/e;->h0:I

    .line 2
    iput p2, p0, Lt/e;->i0:I

    return-void
.end method

.method public g(Lr/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lt/e;->Q:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lt/e;->S:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lt/e;->R:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lt/e;->T:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lt/e;->U:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lt/e;->b0:[Lt/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lt/e;->b0:[Lt/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget v3, v15, Lt/e;->v:I

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_4

    move v5, v0

    move v4, v2

    goto :goto_3

    :cond_2
    move v5, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 10
    :goto_3
    iget v0, v15, Lt/e;->u0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, Lt/e;->v0:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lt/e;->d0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lt/e;->a0:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v0, v15, Lt/e;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lt/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget v0, v15, Lt/e;->h0:I

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    .line 13
    iget v0, v15, Lt/e;->h0:I

    iget v8, v15, Lt/e;->d0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v8, v15, Lt/e;->k:Z

    if-eqz v8, :cond_7

    .line 16
    check-cast v0, Lt/f;

    .line 17
    iget-object v8, v15, Lt/e;->Q:Lt/d;

    invoke-virtual {v0, v8}, Lt/f;->D1(Lt/d;)V

    .line 18
    iget-object v8, v15, Lt/e;->S:Lt/d;

    invoke-virtual {v0, v8}, Lt/f;->C1(Lt/d;)V

    goto :goto_4

    .line 19
    :cond_7
    iget-object v0, v0, Lt/e;->S:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 20
    :cond_8
    :goto_4
    iget-boolean v0, v15, Lt/e;->q:Z

    if-eqz v0, :cond_b

    .line 21
    iget v0, v15, Lt/e;->i0:I

    invoke-virtual {v14, v11, v0}, Lr/d;->f(Lr/i;I)V

    .line 22
    iget v0, v15, Lt/e;->i0:I

    iget v8, v15, Lt/e;->e0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lr/d;->f(Lr/i;I)V

    .line 23
    iget-object v0, v15, Lt/e;->U:Lt/d;

    invoke-virtual {v0}, Lt/d;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget v0, v15, Lt/e;->i0:I

    iget v8, v15, Lt/e;->n0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lr/d;->f(Lr/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    .line 25
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_b

    .line 26
    iget-boolean v8, v15, Lt/e;->k:Z

    if-eqz v8, :cond_a

    .line 27
    check-cast v0, Lt/f;

    .line 28
    iget-object v8, v15, Lt/e;->R:Lt/d;

    invoke-virtual {v0, v8}, Lt/f;->I1(Lt/d;)V

    .line 29
    iget-object v8, v15, Lt/e;->T:Lt/d;

    invoke-virtual {v0, v8}, Lt/f;->H1(Lt/d;)V

    goto :goto_5

    .line 30
    :cond_a
    iget-object v0, v0, Lt/e;->T:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 31
    :cond_b
    :goto_5
    iget-boolean v0, v15, Lt/e;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lt/e;->q:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v6, v15, Lt/e;->p:Z

    .line 33
    iput-boolean v6, v15, Lt/e;->q:Z

    return-void

    .line 34
    :cond_c
    sget-object v0, Lr/d;->x:Lr/e;

    const-wide/16 v17, 0x1

    if-eqz v0, :cond_d

    .line 35
    iget-wide v1, v0, Lr/e;->z:J

    add-long v1, v1, v17

    iput-wide v1, v0, Lr/e;->z:J

    :cond_d
    if-eqz p2, :cond_11

    .line 36
    iget-object v1, v15, Lt/e;->e:Lu/l;

    if-eqz v1, :cond_11

    iget-object v2, v15, Lt/e;->f:Lu/n;

    if-eqz v2, :cond_11

    iget-object v8, v1, Lu/p;->h:Lu/f;

    iget-boolean v7, v8, Lu/f;->j:Z

    if-eqz v7, :cond_11

    iget-object v1, v1, Lu/p;->i:Lu/f;

    iget-boolean v1, v1, Lu/f;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, Lu/p;->h:Lu/f;

    iget-boolean v1, v1, Lu/f;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, Lu/p;->i:Lu/f;

    iget-boolean v1, v1, Lu/f;->j:Z

    if-eqz v1, :cond_11

    if-eqz v0, :cond_e

    .line 37
    iget-wide v1, v0, Lr/e;->r:J

    add-long v1, v1, v17

    iput-wide v1, v0, Lr/e;->r:J

    .line 38
    :cond_e
    iget v0, v8, Lu/f;->g:I

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    .line 39
    iget-object v0, v15, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget v0, v0, Lu/f;->g:I

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    .line 40
    iget-object v0, v15, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    iget v0, v0, Lu/f;->g:I

    invoke-virtual {v14, v11, v0}, Lr/d;->f(Lr/i;I)V

    .line 41
    iget-object v0, v15, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget v0, v0, Lu/f;->g:I

    invoke-virtual {v14, v10, v0}, Lr/d;->f(Lr/i;I)V

    .line 42
    iget-object v0, v15, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/n;->k:Lu/f;

    iget v0, v0, Lu/f;->g:I

    invoke-virtual {v14, v9, v0}, Lr/d;->f(Lr/i;I)V

    .line 43
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    .line 44
    iget-object v0, v15, Lt/e;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lt/e;->k0()Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    iget-object v0, v0, Lt/e;->S:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    .line 46
    invoke-virtual {v14, v0, v12, v6, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_f
    if-eqz v5, :cond_10

    .line 47
    iget-object v0, v15, Lt/e;->g:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lt/e;->m0()Z

    move-result v0

    if-nez v0, :cond_10

    .line 48
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    iget-object v0, v0, Lt/e;->T:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    .line 49
    invoke-virtual {v14, v0, v10, v6, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 50
    :cond_10
    iput-boolean v6, v15, Lt/e;->p:Z

    .line 51
    iput-boolean v6, v15, Lt/e;->q:Z

    return-void

    :cond_11
    if-eqz v0, :cond_12

    .line 52
    iget-wide v1, v0, Lr/e;->s:J

    add-long v1, v1, v17

    iput-wide v1, v0, Lr/e;->s:J

    .line 53
    :cond_12
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_17

    .line 54
    invoke-direct {v15, v6}, Lt/e;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 55
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    check-cast v0, Lt/f;

    invoke-virtual {v0, v15, v6}, Lt/f;->z1(Lt/e;I)V

    const/4 v0, 0x1

    goto :goto_6

    .line 56
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lt/e;->k0()Z

    move-result v0

    :goto_6
    const/4 v1, 0x1

    .line 57
    invoke-direct {v15, v1}, Lt/e;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    iget-object v2, v15, Lt/e;->c0:Lt/e;

    check-cast v2, Lt/f;

    invoke-virtual {v2, v15, v1}, Lt/f;->z1(Lt/e;I)V

    const/4 v1, 0x1

    goto :goto_7

    .line 59
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lt/e;->m0()Z

    move-result v1

    :goto_7
    if-nez v0, :cond_15

    if-eqz v4, :cond_15

    .line 60
    iget v2, v15, Lt/e;->u0:I

    if-eq v2, v3, :cond_15

    iget-object v2, v15, Lt/e;->Q:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-nez v2, :cond_15

    iget-object v2, v15, Lt/e;->S:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-nez v2, :cond_15

    .line 61
    iget-object v2, v15, Lt/e;->c0:Lt/e;

    iget-object v2, v2, Lt/e;->S:Lt/d;

    invoke-virtual {v14, v2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v2

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v14, v2, v12, v6, v7}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_15
    if-nez v1, :cond_16

    if-eqz v5, :cond_16

    .line 63
    iget v2, v15, Lt/e;->u0:I

    if-eq v2, v3, :cond_16

    iget-object v2, v15, Lt/e;->R:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-nez v2, :cond_16

    iget-object v2, v15, Lt/e;->T:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-nez v2, :cond_16

    iget-object v2, v15, Lt/e;->U:Lt/d;

    if-nez v2, :cond_16

    .line 64
    iget-object v2, v15, Lt/e;->c0:Lt/e;

    iget-object v2, v2, Lt/e;->T:Lt/d;

    invoke-virtual {v14, v2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v2

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v14, v2, v10, v6, v7}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_16
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_8

    :cond_17
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 66
    :goto_8
    iget v0, v15, Lt/e;->d0:I

    .line 67
    iget v1, v15, Lt/e;->o0:I

    if-ge v0, v1, :cond_18

    goto :goto_9

    :cond_18
    move v1, v0

    .line 68
    :goto_9
    iget v2, v15, Lt/e;->e0:I

    .line 69
    iget v7, v15, Lt/e;->p0:I

    if-ge v2, v7, :cond_19

    goto :goto_a

    :cond_19
    move v7, v2

    .line 70
    :goto_a
    iget-object v8, v15, Lt/e;->b0:[Lt/e$b;

    aget-object v3, v8, v6

    sget-object v6, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    move/from16 v22, v1

    if-eq v3, v6, :cond_1a

    const/4 v3, 0x1

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    const/16 v21, 0x1

    .line 71
    aget-object v1, v8, v21

    move/from16 v23, v7

    if-eq v1, v6, :cond_1b

    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    .line 72
    :goto_c
    iget v7, v15, Lt/e;->g0:I

    iput v7, v15, Lt/e;->H:I

    move-object/from16 v27, v9

    .line 73
    iget v9, v15, Lt/e;->f0:F

    iput v9, v15, Lt/e;->I:F

    move-object/from16 v30, v10

    .line 74
    iget v10, v15, Lt/e;->w:I

    move-object/from16 v31, v11

    .line 75
    iget v11, v15, Lt/e;->x:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v32, v12

    cmpl-float v24, v9, v24

    if-lez v24, :cond_25

    .line 76
    iget v12, v15, Lt/e;->u0:I

    move-object/from16 v33, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_26

    const/4 v12, 0x0

    .line 77
    aget-object v13, v8, v12

    if-ne v13, v6, :cond_1c

    if-nez v10, :cond_1c

    const/4 v10, 0x3

    :cond_1c
    const/4 v12, 0x1

    .line 78
    aget-object v13, v8, v12

    if-ne v13, v6, :cond_1d

    if-nez v11, :cond_1d

    const/4 v11, 0x3

    :cond_1d
    const/4 v13, 0x0

    .line 79
    aget-object v14, v8, v13

    if-ne v14, v6, :cond_1e

    aget-object v13, v8, v12

    if-ne v13, v6, :cond_1e

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1f

    if-ne v11, v12, :cond_1f

    .line 80
    invoke-virtual {v15, v4, v5, v3, v1}, Lt/e;->s1(ZZZZ)V

    goto :goto_d

    :cond_1e
    const/4 v12, 0x3

    :cond_1f
    const/4 v1, 0x0

    .line 81
    aget-object v3, v8, v1

    if-ne v3, v6, :cond_21

    if-ne v10, v12, :cond_21

    move-object v3, v8

    .line 82
    iput v1, v15, Lt/e;->H:I

    int-to-float v0, v2

    mul-float v9, v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    .line 83
    aget-object v0, v3, v2

    if-eq v0, v6, :cond_20

    move/from16 v35, v11

    move/from16 v34, v23

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v36, 0x4

    goto :goto_f

    :cond_20
    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v34, v23

    const/4 v0, 0x0

    goto :goto_e

    :cond_21
    move-object v3, v8

    const/4 v2, 0x1

    .line 84
    aget-object v1, v3, v2

    if-ne v1, v6, :cond_24

    const/4 v1, 0x3

    if-ne v11, v1, :cond_24

    .line 85
    iput v2, v15, Lt/e;->H:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_22

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    .line 86
    iput v1, v15, Lt/e;->I:F

    .line 87
    :cond_22
    iget v1, v15, Lt/e;->I:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v7, v1

    const/4 v0, 0x0

    .line 88
    aget-object v1, v3, v0

    move/from16 v34, v7

    move/from16 v36, v10

    if-eq v1, v6, :cond_23

    move/from16 v1, v22

    const/4 v14, 0x0

    const/16 v35, 0x4

    goto :goto_f

    :cond_23
    move/from16 v35, v11

    move/from16 v1, v22

    goto :goto_e

    :cond_24
    :goto_d
    const/4 v0, 0x0

    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v1, v22

    move/from16 v34, v23

    :goto_e
    const/4 v14, 0x1

    goto :goto_f

    :cond_25
    move-object/from16 v33, v13

    :cond_26
    const/4 v0, 0x0

    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v1, v22

    move/from16 v34, v23

    const/4 v14, 0x0

    .line 89
    :goto_f
    iget-object v2, v15, Lt/e;->y:[I

    aput v36, v2, v0

    const/4 v0, 0x1

    .line 90
    aput v35, v2, v0

    .line 91
    iput-boolean v14, v15, Lt/e;->h:Z

    if-eqz v14, :cond_28

    .line 92
    iget v0, v15, Lt/e;->H:I

    const/4 v2, -0x1

    if-eqz v0, :cond_27

    if-ne v0, v2, :cond_29

    :cond_27
    const/16 v20, 0x1

    goto :goto_10

    :cond_28
    const/4 v2, -0x1

    :cond_29
    const/16 v20, 0x0

    :goto_10
    if-eqz v14, :cond_2b

    .line 93
    iget v0, v15, Lt/e;->H:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2a

    if-ne v0, v2, :cond_2b

    :cond_2a
    const/16 v37, 0x1

    goto :goto_11

    :cond_2b
    const/16 v37, 0x0

    .line 94
    :goto_11
    iget-object v0, v15, Lt/e;->b0:[Lt/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lt/e$b;->WRAP_CONTENT:Lt/e$b;

    if-ne v0, v13, :cond_2c

    instance-of v0, v15, Lt/f;

    if-eqz v0, :cond_2c

    const/4 v9, 0x1

    goto :goto_12

    :cond_2c
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2d

    const/16 v22, 0x0

    goto :goto_13

    :cond_2d
    move/from16 v22, v1

    .line 95
    :goto_13
    iget-object v0, v15, Lt/e;->X:Lt/d;

    invoke-virtual {v0}, Lt/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 96
    iget-object v0, v15, Lt/e;->a0:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 97
    aget-boolean v39, v0, v1

    .line 98
    iget v0, v15, Lt/e;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_35

    iget-boolean v0, v15, Lt/e;->p:Z

    if-nez v0, :cond_35

    if-eqz p2, :cond_31

    .line 99
    iget-object v0, v15, Lt/e;->e:Lu/l;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lu/p;->h:Lu/f;

    iget-boolean v2, v1, Lu/f;->j:Z

    if-eqz v2, :cond_31

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-nez v0, :cond_2e

    goto :goto_14

    :cond_2e
    if-eqz p2, :cond_30

    .line 100
    iget v0, v1, Lu/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lr/d;->f(Lr/i;I)V

    .line 101
    iget-object v0, v15, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget v0, v0, Lu/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lr/d;->f(Lr/i;I)V

    .line 102
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_2f

    if-eqz v4, :cond_2f

    .line 103
    iget-object v0, v15, Lt/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lt/e;->k0()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 104
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    iget-object v0, v0, Lt/e;->S:Lt/d;

    invoke-virtual {v12, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/16 v3, 0x8

    .line 105
    invoke-virtual {v12, v0, v10, v1, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_2f
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_19

    :cond_30
    move-object/from16 v12, p1

    goto/16 :goto_18

    :cond_31
    :goto_14
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    .line 106
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lt/e;->S:Lt/d;

    invoke-virtual {v12, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_15

    :cond_32
    move-object/from16 v7, v40

    .line 107
    :goto_15
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lt/e;->Q:Lt/d;

    invoke-virtual {v12, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_16

    :cond_33
    move-object/from16 v16, v40

    .line 108
    :goto_16
    iget-object v0, v15, Lt/e;->g:[Z

    const/16 v17, 0x0

    aget-boolean v18, v0, v17

    iget-object v0, v15, Lt/e;->b0:[Lt/e$b;

    aget-object v32, v0, v17

    iget-object v1, v15, Lt/e;->Q:Lt/d;

    iget-object v2, v15, Lt/e;->S:Lt/d;

    move-object/from16 v41, v2

    iget v2, v15, Lt/e;->h0:I

    move/from16 v42, v2

    iget v2, v15, Lt/e;->o0:I

    iget-object v3, v15, Lt/e;->J:[I

    aget v44, v3, v17

    iget v3, v15, Lt/e;->q0:F

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v6, :cond_34

    const/16 v45, 0x1

    goto :goto_17

    :cond_34
    const/16 v45, 0x0

    :goto_17
    iget v0, v15, Lt/e;->z:I

    move/from16 v24, v0

    iget v0, v15, Lt/e;->A:I

    move/from16 v25, v0

    iget v0, v15, Lt/e;->B:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v19, v41

    move/from16 v33, v42

    move/from16 v41, v2

    const/4 v2, 0x1

    move/from16 v42, v3

    move v3, v4

    move/from16 v43, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v18

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v46

    move-object/from16 v17, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v19

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v17

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v44

    move/from16 v16, v42

    move/from16 v17, v20

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lt/e;->i(Lr/d;ZZZZLr/i;Lr/i;Lt/e$b;ZLt/d;Lt/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_19

    :cond_35
    :goto_18
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    :goto_19
    if-eqz p2, :cond_39

    move-object/from16 v15, p0

    .line 109
    iget-object v0, v15, Lt/e;->f:Lu/n;

    if-eqz v0, :cond_38

    iget-object v1, v0, Lu/p;->h:Lu/f;

    iget-boolean v2, v1, Lu/f;->j:Z

    if-eqz v2, :cond_38

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-eqz v0, :cond_38

    .line 110
    iget v0, v1, Lu/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    .line 111
    iget-object v0, v15, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget v0, v0, Lu/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    .line 112
    iget-object v0, v15, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/n;->k:Lu/f;

    iget v0, v0, Lu/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lr/d;->f(Lr/i;I)V

    .line 113
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_37

    if-nez v28, :cond_37

    if-eqz v47, :cond_37

    .line 114
    iget-object v2, v15, Lt/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_36

    .line 115
    iget-object v0, v0, Lt/e;->T:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 116
    invoke-virtual {v14, v0, v12, v10, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_1a

    :cond_36
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_37
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1c

    :cond_38
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1b

    :cond_39
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1b
    const/4 v7, 0x1

    .line 117
    :goto_1c
    iget v0, v15, Lt/e;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3a

    const/4 v6, 0x0

    goto :goto_1d

    :cond_3a
    move v6, v7

    :goto_1d
    if-eqz v6, :cond_45

    .line 118
    iget-boolean v0, v15, Lt/e;->q:Z

    if-nez v0, :cond_45

    .line 119
    iget-object v0, v15, Lt/e;->b0:[Lt/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_3b

    instance-of v0, v15, Lt/f;

    if-eqz v0, :cond_3b

    const/4 v9, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_3c

    const/16 v34, 0x0

    .line 120
    :cond_3c
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lt/e;->T:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_3d
    move-object/from16 v7, v40

    .line 121
    :goto_1f
    iget-object v0, v15, Lt/e;->c0:Lt/e;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lt/e;->R:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_3e
    move-object/from16 v6, v40

    .line 122
    :goto_20
    iget v0, v15, Lt/e;->n0:I

    if-gtz v0, :cond_3f

    iget v0, v15, Lt/e;->u0:I

    if-ne v0, v2, :cond_43

    .line 123
    :cond_3f
    iget-object v0, v15, Lt/e;->U:Lt/d;

    iget-object v3, v0, Lt/d;->f:Lt/d;

    if-eqz v3, :cond_41

    .line 124
    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 125
    iget-object v0, v15, Lt/e;->U:Lt/d;

    iget-object v0, v0, Lt/d;->f:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    .line 126
    iget-object v3, v15, Lt/e;->U:Lt/d;

    invoke-virtual {v3}, Lt/d;->f()I

    move-result v3

    .line 127
    invoke-virtual {v14, v1, v0, v3, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz v47, :cond_40

    .line 128
    iget-object v0, v15, Lt/e;->T:Lt/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/4 v1, 0x5

    .line 129
    invoke-virtual {v14, v7, v0, v10, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_40
    const/16 v27, 0x0

    goto :goto_22

    .line 130
    :cond_41
    iget v3, v15, Lt/e;->u0:I

    if-ne v3, v2, :cond_42

    .line 131
    invoke-virtual {v0}, Lt/d;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_21

    .line 132
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lt/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_43
    :goto_21
    move/from16 v27, v38

    .line 133
    :goto_22
    iget-object v0, v15, Lt/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lt/e;->b0:[Lt/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lt/e;->R:Lt/d;

    iget-object v3, v15, Lt/e;->T:Lt/d;

    iget v1, v15, Lt/e;->i0:I

    iget v2, v15, Lt/e;->p0:I

    iget-object v10, v15, Lt/e;->J:[I

    aget v16, v10, v11

    iget v10, v15, Lt/e;->r0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_44

    const/16 v18, 0x1

    goto :goto_23

    :cond_44
    const/16 v18, 0x0

    :goto_23
    iget v0, v15, Lt/e;->C:I

    move/from16 v24, v0

    iget v0, v15, Lt/e;->D:I

    move/from16 v25, v0

    iget v0, v15, Lt/e;->E:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v43

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v19

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Lt/e;->i(Lr/d;ZZZZLr/i;Lr/i;Lt/e$b;ZLt/d;Lt/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_45
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_24
    if-eqz v32, :cond_47

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 134
    iget v0, v7, Lt/e;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    .line 135
    iget v5, v7, Lt/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lr/d;->k(Lr/i;Lr/i;Lr/i;Lr/i;FI)V

    goto :goto_25

    .line 136
    :cond_46
    iget v5, v7, Lt/e;->I:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Lr/d;->k(Lr/i;Lr/i;Lr/i;Lr/i;FI)V

    goto :goto_25

    :cond_47
    move-object/from16 v7, p0

    .line 137
    :goto_25
    iget-object v0, v7, Lt/e;->X:Lt/d;

    invoke-virtual {v0}, Lt/d;->o()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 138
    iget-object v0, v7, Lt/e;->X:Lt/d;

    invoke-virtual {v0}, Lt/d;->j()Lt/d;

    move-result-object v0

    invoke-virtual {v0}, Lt/d;->h()Lt/e;

    move-result-object v0

    iget v1, v7, Lt/e;->K:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lt/e;->X:Lt/d;

    invoke-virtual {v2}, Lt/d;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lr/d;->b(Lt/e;Lt/e;FI)V

    :cond_48
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v7, Lt/e;->p:Z

    .line 140
    iput-boolean v0, v7, Lt/e;->q:Z

    return-void
.end method

.method public g0(Lt/d$b;Lt/e;Lt/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Lt/d;->b(Lt/d;IIZ)Z

    return-void
.end method

.method public g1(Lt/e;)V
    .locals 0

    iput-object p1, p0, Lt/e;->c0:Lt/e;

    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lt/e;->u0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h1(F)V
    .locals 0

    iput p1, p0, Lt/e;->r0:F

    return-void
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lt/e;->r:Z

    return v0
.end method

.method public i1(I)V
    .locals 0

    iput p1, p0, Lt/e;->K0:I

    return-void
.end method

.method public j(Lt/d$b;Lt/e;Lt/d$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lt/e;->k(Lt/d$b;Lt/e;Lt/d$b;I)V

    return-void
.end method

.method public j0(I)Z
    .locals 1

    iget-object v0, p0, Lt/e;->a0:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public j1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lt/e;->i0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lt/e;->e0:I

    .line 3
    iget p1, p0, Lt/e;->p0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lt/e;->e0:I

    :cond_0
    return-void
.end method

.method public k(Lt/d$b;Lt/e;Lt/d$b;I)V
    .locals 8

    .line 1
    sget-object v0, Lt/d$b;->CENTER:Lt/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 2
    sget-object p1, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p3

    .line 3
    sget-object p4, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {p0, p4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v2

    .line 4
    sget-object v3, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {p0, v3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v4

    .line 5
    sget-object v5, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {p0, v5}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lt/d;->o()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lt/d;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lt/e;->k(Lt/d$b;Lt/e;Lt/d$b;I)V

    .line 9
    invoke-virtual {p0, p4, p2, p4, v1}, Lt/e;->k(Lt/d$b;Lt/e;Lt/d$b;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lt/d;->o()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Lt/d;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lt/e;->k(Lt/d$b;Lt/e;Lt/d$b;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v1}, Lt/e;->k(Lt/d$b;Lt/e;Lt/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v0}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lt/d$b;->CENTER_X:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lt/d;->a(Lt/d;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1c

    .line 18
    sget-object p1, Lt/d$b;->CENTER_Y:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lt/d;->a(Lt/d;I)Z

    goto/16 :goto_5

    .line 20
    :cond_8
    sget-object p1, Lt/d$b;->LEFT:Lt/d$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Lt/d$b;->RIGHT:Lt/d$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Lt/d$b;->TOP:Lt/d$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Lt/d$b;->BOTTOM:Lt/d$b;

    if-ne p3, p4, :cond_1c

    .line 22
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lt/e;->k(Lt/d$b;Lt/e;Lt/d$b;I)V

    .line 23
    sget-object p1, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lt/e;->k(Lt/d$b;Lt/e;Lt/d$b;I)V

    .line 24
    invoke-virtual {p0, v0}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)Z

    goto/16 :goto_5

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lt/e;->k(Lt/d$b;Lt/e;Lt/d$b;I)V

    .line 27
    sget-object p1, Lt/d$b;->RIGHT:Lt/d$b;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lt/e;->k(Lt/d$b;Lt/e;Lt/d$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, v0}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)Z

    goto/16 :goto_5

    .line 30
    :cond_c
    sget-object v2, Lt/d$b;->CENTER_X:Lt/d$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Lt/d$b;->LEFT:Lt/d$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Lt/d$b;->RIGHT:Lt/d$b;

    if-ne p3, v4, :cond_e

    .line 31
    :cond_d
    invoke-virtual {p0, v3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p2

    .line 33
    sget-object p3, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {p0, p3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)Z

    .line 35
    invoke-virtual {p3, p2, v1}, Lt/d;->a(Lt/d;I)Z

    .line 36
    invoke-virtual {p0, v2}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)Z

    goto/16 :goto_5

    .line 38
    :cond_e
    sget-object v3, Lt/d$b;->CENTER_Y:Lt/d$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Lt/d$b;->TOP:Lt/d$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Lt/d$b;->BOTTOM:Lt/d$b;

    if-ne p3, v5, :cond_10

    .line 39
    :cond_f
    invoke-virtual {p2, p3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v4}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v1}, Lt/d;->a(Lt/d;I)Z

    .line 42
    sget-object p2, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {p0, p2}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Lt/d;->a(Lt/d;I)Z

    .line 44
    invoke-virtual {p0, v3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v1}, Lt/d;->a(Lt/d;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 46
    sget-object p1, Lt/d$b;->LEFT:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p4

    .line 47
    invoke-virtual {p2, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 48
    invoke-virtual {p4, p1, v1}, Lt/d;->a(Lt/d;I)Z

    .line 49
    sget-object p1, Lt/d$b;->RIGHT:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p4

    .line 50
    invoke-virtual {p2, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 51
    invoke-virtual {p4, p1, v1}, Lt/d;->a(Lt/d;I)Z

    .line 52
    invoke-virtual {p0, v2}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    .line 54
    sget-object p1, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p4

    .line 55
    invoke-virtual {p2, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 56
    invoke-virtual {p4, p1, v1}, Lt/d;->a(Lt/d;I)Z

    .line 57
    sget-object p1, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p1, v1}, Lt/d;->a(Lt/d;I)Z

    .line 60
    invoke-virtual {p0, v3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lt/d;->a(Lt/d;I)Z

    goto/16 :goto_5

    .line 62
    :cond_12
    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v1

    .line 63
    invoke-virtual {p2, p3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Lt/d;->p(Lt/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 65
    sget-object p3, Lt/d$b;->BASELINE:Lt/d$b;

    if-ne p1, p3, :cond_14

    .line 66
    sget-object p1, Lt/d$b;->TOP:Lt/d$b;

    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    .line 67
    sget-object p3, Lt/d$b;->BOTTOM:Lt/d$b;

    invoke-virtual {p0, p3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 68
    invoke-virtual {p1}, Lt/d;->q()V

    :cond_13
    if-eqz p3, :cond_1b

    .line 69
    invoke-virtual {p3}, Lt/d;->q()V

    goto :goto_4

    .line 70
    :cond_14
    sget-object v4, Lt/d$b;->TOP:Lt/d$b;

    if-eq p1, v4, :cond_18

    sget-object v4, Lt/d$b;->BOTTOM:Lt/d$b;

    if-ne p1, v4, :cond_15

    goto :goto_3

    .line 71
    :cond_15
    sget-object p3, Lt/d$b;->LEFT:Lt/d$b;

    if-eq p1, p3, :cond_16

    sget-object p3, Lt/d$b;->RIGHT:Lt/d$b;

    if-ne p1, p3, :cond_1b

    .line 72
    :cond_16
    invoke-virtual {p0, v0}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lt/d;->j()Lt/d;

    move-result-object v0

    if-eq v0, p2, :cond_17

    .line 74
    invoke-virtual {p3}, Lt/d;->q()V

    .line 75
    :cond_17
    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p1}, Lt/d;->g()Lt/d;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v2}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lt/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 78
    invoke-virtual {p1}, Lt/d;->q()V

    .line 79
    invoke-virtual {p3}, Lt/d;->q()V

    goto :goto_4

    .line 80
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 81
    invoke-virtual {p3}, Lt/d;->q()V

    .line 82
    :cond_19
    invoke-virtual {p0, v0}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lt/d;->j()Lt/d;

    move-result-object v0

    if-eq v0, p2, :cond_1a

    .line 84
    invoke-virtual {p3}, Lt/d;->q()V

    .line 85
    :cond_1a
    invoke-virtual {p0, p1}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p1

    invoke-virtual {p1}, Lt/d;->g()Lt/d;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lt/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 88
    invoke-virtual {p1}, Lt/d;->q()V

    .line 89
    invoke-virtual {p3}, Lt/d;->q()V

    .line 90
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lt/d;->a(Lt/d;I)Z

    :cond_1c
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 91
    throw p1
.end method

.method public k0()Z
    .locals 2

    iget-object v0, p0, Lt/e;->Q:Lt/d;

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt/e;->S:Lt/d;

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public k1(Lt/e$b;)V
    .locals 2

    iget-object v0, p0, Lt/e;->b0:[Lt/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public l(Lt/d;Lt/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt/d;->h()Lt/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lt/d;->k()Lt/d$b;

    move-result-object p1

    invoke-virtual {p2}, Lt/d;->h()Lt/e;

    move-result-object v0

    invoke-virtual {p2}, Lt/d;->k()Lt/d$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lt/e;->k(Lt/d$b;Lt/e;Lt/d$b;I)V

    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lt/e;->M:Z

    return v0
.end method

.method public l1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lt/e;->x:I

    .line 2
    iput p2, p0, Lt/e;->C:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lt/e;->D:I

    .line 4
    iput p4, p0, Lt/e;->E:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lt/e;->x:I

    :cond_1
    return-void
.end method

.method public m(Lt/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lt/d$b;->CENTER:Lt/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lt/e;->g0(Lt/d$b;Lt/e;Lt/d$b;II)V

    .line 2
    iput p2, p0, Lt/e;->K:F

    return-void
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, Lt/e;->R:Lt/d;

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lt/e;->T:Lt/d;

    iget-object v1, v0, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m1(F)V
    .locals 2

    iget-object v0, p0, Lt/e;->N0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public n(Lt/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e;",
            "Ljava/util/HashMap<",
            "Lt/e;",
            "Lt/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lt/e;->t:I

    iput v0, p0, Lt/e;->t:I

    .line 2
    iget v0, p1, Lt/e;->u:I

    iput v0, p0, Lt/e;->u:I

    .line 3
    iget v0, p1, Lt/e;->w:I

    iput v0, p0, Lt/e;->w:I

    .line 4
    iget v0, p1, Lt/e;->x:I

    iput v0, p0, Lt/e;->x:I

    .line 5
    iget-object v0, p0, Lt/e;->y:[I

    iget-object v1, p1, Lt/e;->y:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Lt/e;->z:I

    iput v0, p0, Lt/e;->z:I

    .line 8
    iget v0, p1, Lt/e;->A:I

    iput v0, p0, Lt/e;->A:I

    .line 9
    iget v0, p1, Lt/e;->C:I

    iput v0, p0, Lt/e;->C:I

    .line 10
    iget v0, p1, Lt/e;->D:I

    iput v0, p0, Lt/e;->D:I

    .line 11
    iget v0, p1, Lt/e;->E:F

    iput v0, p0, Lt/e;->E:F

    .line 12
    iget-boolean v0, p1, Lt/e;->F:Z

    iput-boolean v0, p0, Lt/e;->F:Z

    .line 13
    iget-boolean v0, p1, Lt/e;->G:Z

    iput-boolean v0, p0, Lt/e;->G:Z

    .line 14
    iget v0, p1, Lt/e;->H:I

    iput v0, p0, Lt/e;->H:I

    .line 15
    iget v0, p1, Lt/e;->I:F

    iput v0, p0, Lt/e;->I:F

    .line 16
    iget-object v0, p1, Lt/e;->J:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lt/e;->J:[I

    .line 17
    iget v0, p1, Lt/e;->K:F

    iput v0, p0, Lt/e;->K:F

    .line 18
    iget-boolean v0, p1, Lt/e;->L:Z

    iput-boolean v0, p0, Lt/e;->L:Z

    .line 19
    iget-boolean v0, p1, Lt/e;->M:Z

    iput-boolean v0, p0, Lt/e;->M:Z

    .line 20
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 21
    iget-object v0, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 22
    iget-object v0, p0, Lt/e;->S:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 23
    iget-object v0, p0, Lt/e;->T:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 24
    iget-object v0, p0, Lt/e;->U:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 25
    iget-object v0, p0, Lt/e;->V:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 26
    iget-object v0, p0, Lt/e;->W:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 27
    iget-object v0, p0, Lt/e;->X:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 28
    iget-object v0, p0, Lt/e;->b0:[Lt/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/e$b;

    iput-object v0, p0, Lt/e;->b0:[Lt/e$b;

    .line 29
    iget-object v0, p0, Lt/e;->c0:Lt/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lt/e;->c0:Lt/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    :goto_0
    iput-object v0, p0, Lt/e;->c0:Lt/e;

    .line 30
    iget v0, p1, Lt/e;->d0:I

    iput v0, p0, Lt/e;->d0:I

    .line 31
    iget v0, p1, Lt/e;->e0:I

    iput v0, p0, Lt/e;->e0:I

    .line 32
    iget v0, p1, Lt/e;->f0:F

    iput v0, p0, Lt/e;->f0:F

    .line 33
    iget v0, p1, Lt/e;->g0:I

    iput v0, p0, Lt/e;->g0:I

    .line 34
    iget v0, p1, Lt/e;->h0:I

    iput v0, p0, Lt/e;->h0:I

    .line 35
    iget v0, p1, Lt/e;->i0:I

    iput v0, p0, Lt/e;->i0:I

    .line 36
    iget v0, p1, Lt/e;->j0:I

    iput v0, p0, Lt/e;->j0:I

    .line 37
    iget v0, p1, Lt/e;->k0:I

    iput v0, p0, Lt/e;->k0:I

    .line 38
    iget v0, p1, Lt/e;->l0:I

    iput v0, p0, Lt/e;->l0:I

    .line 39
    iget v0, p1, Lt/e;->m0:I

    iput v0, p0, Lt/e;->m0:I

    .line 40
    iget v0, p1, Lt/e;->n0:I

    iput v0, p0, Lt/e;->n0:I

    .line 41
    iget v0, p1, Lt/e;->o0:I

    iput v0, p0, Lt/e;->o0:I

    .line 42
    iget v0, p1, Lt/e;->p0:I

    iput v0, p0, Lt/e;->p0:I

    .line 43
    iget v0, p1, Lt/e;->q0:F

    iput v0, p0, Lt/e;->q0:F

    .line 44
    iget v0, p1, Lt/e;->r0:F

    iput v0, p0, Lt/e;->r0:F

    .line 45
    iget-object v0, p1, Lt/e;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lt/e;->s0:Ljava/lang/Object;

    .line 46
    iget v0, p1, Lt/e;->t0:I

    iput v0, p0, Lt/e;->t0:I

    .line 47
    iget v0, p1, Lt/e;->u0:I

    iput v0, p0, Lt/e;->u0:I

    .line 48
    iget-boolean v0, p1, Lt/e;->v0:Z

    iput-boolean v0, p0, Lt/e;->v0:Z

    .line 49
    iget-object v0, p1, Lt/e;->w0:Ljava/lang/String;

    iput-object v0, p0, Lt/e;->w0:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lt/e;->x0:Ljava/lang/String;

    iput-object v0, p0, Lt/e;->x0:Ljava/lang/String;

    .line 51
    iget v0, p1, Lt/e;->y0:I

    iput v0, p0, Lt/e;->y0:I

    .line 52
    iget v0, p1, Lt/e;->z0:I

    iput v0, p0, Lt/e;->z0:I

    .line 53
    iget v0, p1, Lt/e;->A0:I

    iput v0, p0, Lt/e;->A0:I

    .line 54
    iget v0, p1, Lt/e;->B0:I

    iput v0, p0, Lt/e;->B0:I

    .line 55
    iget-boolean v0, p1, Lt/e;->C0:Z

    iput-boolean v0, p0, Lt/e;->C0:Z

    .line 56
    iget-boolean v0, p1, Lt/e;->D0:Z

    iput-boolean v0, p0, Lt/e;->D0:Z

    .line 57
    iget-boolean v0, p1, Lt/e;->E0:Z

    iput-boolean v0, p0, Lt/e;->E0:Z

    .line 58
    iget-boolean v0, p1, Lt/e;->F0:Z

    iput-boolean v0, p0, Lt/e;->F0:Z

    .line 59
    iget-boolean v0, p1, Lt/e;->G0:Z

    iput-boolean v0, p0, Lt/e;->G0:Z

    .line 60
    iget-boolean v0, p1, Lt/e;->H0:Z

    iput-boolean v0, p0, Lt/e;->H0:Z

    .line 61
    iget v0, p1, Lt/e;->J0:I

    iput v0, p0, Lt/e;->J0:I

    .line 62
    iget v0, p1, Lt/e;->K0:I

    iput v0, p0, Lt/e;->K0:I

    .line 63
    iget-boolean v0, p1, Lt/e;->L0:Z

    iput-boolean v0, p0, Lt/e;->L0:Z

    .line 64
    iget-boolean v0, p1, Lt/e;->M0:Z

    iput-boolean v0, p0, Lt/e;->M0:Z

    .line 65
    iget-object v0, p0, Lt/e;->N0:[F

    iget-object v4, p1, Lt/e;->N0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 66
    aget v4, v4, v3

    aput v4, v0, v3

    .line 67
    iget-object v0, p0, Lt/e;->O0:[Lt/e;

    iget-object v4, p1, Lt/e;->O0:[Lt/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 68
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 69
    iget-object v0, p0, Lt/e;->P0:[Lt/e;

    iget-object v4, p1, Lt/e;->P0:[Lt/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 70
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 71
    iget-object v0, p1, Lt/e;->Q0:Lt/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    :goto_1
    iput-object v0, p0, Lt/e;->Q0:Lt/e;

    .line 72
    iget-object p1, p1, Lt/e;->R0:Lt/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt/e;

    :goto_2
    iput-object v1, p0, Lt/e;->R0:Lt/e;

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lt/e;->N:Z

    return v0
.end method

.method public n1(I)V
    .locals 0

    iput p1, p0, Lt/e;->u0:I

    return-void
.end method

.method public o(Lr/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 2
    iget-object v0, p0, Lt/e;->R:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 3
    iget-object v0, p0, Lt/e;->S:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 4
    iget-object v0, p0, Lt/e;->T:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 5
    iget v0, p0, Lt/e;->n0:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lt/e;->U:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 2

    iget-boolean v0, p0, Lt/e;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lt/e;->u0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt/e;->d0:I

    .line 2
    iget v0, p0, Lt/e;->o0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lt/e;->d0:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/e;->e:Lu/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu/l;

    invoke-direct {v0, p0}, Lu/l;-><init>(Lt/e;)V

    iput-object v0, p0, Lt/e;->e:Lu/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lt/e;->f:Lu/n;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lu/n;

    invoke-direct {v0, p0}, Lu/n;-><init>(Lt/e;)V

    iput-object v0, p0, Lt/e;->f:Lu/n;

    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lt/e;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {v0}, Lt/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/e;->S:Lt/d;

    invoke-virtual {v0}, Lt/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p1(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lt/e;->v:I

    :cond_0
    return-void
.end method

.method public q(Lt/d$b;)Lt/d;
    .locals 2

    .line 1
    sget-object v0, Lt/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lt/e;->W:Lt/d;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lt/e;->V:Lt/d;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lt/e;->X:Lt/d;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lt/e;->U:Lt/d;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lt/e;->T:Lt/d;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lt/e;->S:Lt/d;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lt/e;->R:Lt/d;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lt/e;->Q:Lt/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lt/e;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v0}, Lt/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/e;->T:Lt/d;

    invoke-virtual {v0}, Lt/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q1(I)V
    .locals 0

    iput p1, p0, Lt/e;->h0:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lt/e;->n0:I

    return v0
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lt/e;->s:Z

    return v0
.end method

.method public r1(I)V
    .locals 0

    iput p1, p0, Lt/e;->i0:I

    return-void
.end method

.method public s(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lt/e;->q0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lt/e;->r0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/e;->r:Z

    return-void
.end method

.method public s1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lt/e;->H:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v0, p0, Lt/e;->H:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v2, p0, Lt/e;->H:I

    .line 4
    iget p1, p0, Lt/e;->g0:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Lt/e;->I:F

    div-float p1, p2, p1

    iput p1, p0, Lt/e;->I:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lt/e;->H:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lt/e;->R:Lt/d;

    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt/e;->T:Lt/d;

    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iput v2, p0, Lt/e;->H:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lt/e;->H:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt/e;->S:Lt/d;

    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Lt/e;->H:I

    .line 10
    :cond_5
    :goto_1
    iget p1, p0, Lt/e;->H:I

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lt/e;->R:Lt/d;

    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt/e;->T:Lt/d;

    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt/e;->Q:Lt/d;

    .line 12
    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt/e;->S:Lt/d;

    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    :cond_6
    iget-object p1, p0, Lt/e;->R:Lt/d;

    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lt/e;->T:Lt/d;

    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iput v0, p0, Lt/e;->H:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lt/e;->S:Lt/d;

    invoke-virtual {p1}, Lt/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget p1, p0, Lt/e;->I:F

    div-float p1, p2, p1

    iput p1, p0, Lt/e;->I:F

    .line 17
    iput v2, p0, Lt/e;->H:I

    .line 18
    :cond_8
    :goto_2
    iget p1, p0, Lt/e;->H:I

    if-ne p1, v1, :cond_a

    .line 19
    iget p1, p0, Lt/e;->z:I

    if-lez p1, :cond_9

    iget p3, p0, Lt/e;->C:I

    if-nez p3, :cond_9

    .line 20
    iput v0, p0, Lt/e;->H:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 21
    iget p1, p0, Lt/e;->C:I

    if-lez p1, :cond_a

    .line 22
    iget p1, p0, Lt/e;->I:F

    div-float/2addr p2, p1

    iput p2, p0, Lt/e;->I:F

    .line 23
    iput v2, p0, Lt/e;->H:I

    :cond_a
    :goto_3
    return-void
.end method

.method public t()I
    .locals 2

    invoke-virtual {p0}, Lt/e;->a0()I

    move-result v0

    iget v1, p0, Lt/e;->e0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/e;->s:Z

    return-void
.end method

.method public t1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt/e;->e:Lu/l;

    invoke-virtual {v0}, Lu/p;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lt/e;->f:Lu/n;

    invoke-virtual {v0}, Lu/p;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lt/e;->e:Lu/l;

    iget-object v1, v0, Lu/p;->h:Lu/f;

    iget v1, v1, Lu/f;->g:I

    .line 4
    iget-object v2, p0, Lt/e;->f:Lu/n;

    iget-object v3, v2, Lu/p;->h:Lu/f;

    iget v3, v3, Lu/f;->g:I

    .line 5
    iget-object v0, v0, Lu/p;->i:Lu/f;

    iget v0, v0, Lu/f;->g:I

    .line 6
    iget-object v2, v2, Lu/p;->i:Lu/f;

    iget v2, v2, Lu/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lt/e;->h0:I

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iput v3, p0, Lt/e;->i0:I

    .line 9
    :cond_3
    iget v1, p0, Lt/e;->u0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 10
    iput v6, p0, Lt/e;->d0:I

    .line 11
    iput v6, p0, Lt/e;->e0:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lt/e;->b0:[Lt/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lt/e$b;->FIXED:Lt/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lt/e;->d0:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 13
    :cond_5
    iput v0, p0, Lt/e;->d0:I

    .line 14
    iget p1, p0, Lt/e;->o0:I

    if-ge v0, p1, :cond_6

    .line 15
    iput p1, p0, Lt/e;->d0:I

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Lt/e;->b0:[Lt/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lt/e$b;->FIXED:Lt/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lt/e;->e0:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 17
    :cond_7
    iput v2, p0, Lt/e;->e0:I

    .line 18
    iget p1, p0, Lt/e;->p0:I

    if-ge v2, p1, :cond_8

    .line 19
    iput p1, p0, Lt/e;->e0:I

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/e;->x0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lt/e;->x0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/e;->w0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt/e;->w0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/e;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/e;->i0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/e;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt/e;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public u0()Z
    .locals 5

    iget-object v0, p0, Lt/e;->b0:[Lt/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lt/e$b;->MATCH_CONSTRAINT:Lt/e$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public u1(Lr/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {p1, v0}, Lr/d;->y(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lt/e;->R:Lt/d;

    invoke-virtual {p1, v1}, Lr/d;->y(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lt/e;->S:Lt/d;

    invoke-virtual {p1, v2}, Lr/d;->y(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lt/e;->T:Lt/d;

    invoke-virtual {p1, v3}, Lr/d;->y(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Lt/e;->e:Lu/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lu/p;->h:Lu/f;

    iget-boolean v5, v4, Lu/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lu/p;->i:Lu/f;

    iget-boolean v5, v3, Lu/f;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Lu/f;->g:I

    .line 7
    iget v2, v3, Lu/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lt/e;->f:Lu/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lu/p;->h:Lu/f;

    iget-boolean v4, v3, Lu/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lu/p;->i:Lu/f;

    iget-boolean v4, p2, Lu/f;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, Lu/f;->g:I

    .line 10
    iget p1, p2, Lu/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lt/e;->N0(IIII)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt/e;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 2
    iget-object v0, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 3
    iget-object v0, p0, Lt/e;->S:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 4
    iget-object v0, p0, Lt/e;->T:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 5
    iget-object v0, p0, Lt/e;->U:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 6
    iget-object v0, p0, Lt/e;->V:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 7
    iget-object v0, p0, Lt/e;->W:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    .line 8
    iget-object v0, p0, Lt/e;->X:Lt/d;

    invoke-virtual {v0}, Lt/d;->q()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt/e;->c0:Lt/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lt/e;->K:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lt/e;->d0:I

    .line 12
    iput v2, p0, Lt/e;->e0:I

    .line 13
    iput v1, p0, Lt/e;->f0:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lt/e;->g0:I

    .line 15
    iput v2, p0, Lt/e;->h0:I

    .line 16
    iput v2, p0, Lt/e;->i0:I

    .line 17
    iput v2, p0, Lt/e;->l0:I

    .line 18
    iput v2, p0, Lt/e;->m0:I

    .line 19
    iput v2, p0, Lt/e;->n0:I

    .line 20
    iput v2, p0, Lt/e;->o0:I

    .line 21
    iput v2, p0, Lt/e;->p0:I

    .line 22
    sget v3, Lt/e;->U0:F

    iput v3, p0, Lt/e;->q0:F

    .line 23
    iput v3, p0, Lt/e;->r0:F

    .line 24
    iget-object v3, p0, Lt/e;->b0:[Lt/e$b;

    sget-object v4, Lt/e$b;->FIXED:Lt/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Lt/e;->s0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lt/e;->t0:I

    .line 28
    iput v2, p0, Lt/e;->u0:I

    .line 29
    iput-object v0, p0, Lt/e;->x0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lt/e;->G0:Z

    .line 31
    iput-boolean v2, p0, Lt/e;->H0:Z

    .line 32
    iput v2, p0, Lt/e;->J0:I

    .line 33
    iput v2, p0, Lt/e;->K0:I

    .line 34
    iput-boolean v2, p0, Lt/e;->L0:Z

    .line 35
    iput-boolean v2, p0, Lt/e;->M0:Z

    .line 36
    iget-object v0, p0, Lt/e;->N0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Lt/e;->t:I

    .line 39
    iput v1, p0, Lt/e;->u:I

    .line 40
    iget-object v0, p0, Lt/e;->J:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Lt/e;->w:I

    .line 43
    iput v2, p0, Lt/e;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lt/e;->B:F

    .line 45
    iput v0, p0, Lt/e;->E:F

    .line 46
    iput v3, p0, Lt/e;->A:I

    .line 47
    iput v3, p0, Lt/e;->D:I

    .line 48
    iput v2, p0, Lt/e;->z:I

    .line 49
    iput v2, p0, Lt/e;->C:I

    .line 50
    iput-boolean v2, p0, Lt/e;->h:Z

    .line 51
    iput v1, p0, Lt/e;->H:I

    .line 52
    iput v0, p0, Lt/e;->I:F

    .line 53
    iput-boolean v2, p0, Lt/e;->I0:Z

    .line 54
    iget-object v0, p0, Lt/e;->g:[Z

    aput-boolean v5, v0, v2

    .line 55
    aput-boolean v5, v0, v5

    .line 56
    iput-boolean v2, p0, Lt/e;->N:Z

    .line 57
    iget-object v0, p0, Lt/e;->a0:[Z

    aput-boolean v2, v0, v2

    .line 58
    aput-boolean v2, v0, v5

    .line 59
    iput-boolean v5, p0, Lt/e;->i:Z

    .line 60
    iget-object v0, p0, Lt/e;->y:[I

    aput v2, v0, v2

    .line 61
    aput v2, v0, v5

    .line 62
    iput v1, p0, Lt/e;->l:I

    .line 63
    iput v1, p0, Lt/e;->m:I

    return-void
.end method

.method public w(I)Lt/e$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lt/e;->C()Lt/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lt/e;->V()Lt/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/e;->x0()V

    .line 2
    sget v0, Lt/e;->U0:F

    invoke-virtual {p0, v0}, Lt/e;->h1(F)V

    .line 3
    sget v0, Lt/e;->U0:F

    invoke-virtual {p0, v0}, Lt/e;->Q0(F)V

    return-void
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lt/e;->f0:F

    return v0
.end method

.method public x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lt/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    move-result-object v0

    check-cast v0, Lt/f;

    .line 4
    invoke-virtual {v0}, Lt/f;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lt/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lt/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/d;

    .line 7
    invoke-virtual {v2}, Lt/d;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lt/e;->g0:I

    return v0
.end method

.method public y0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt/e;->p:Z

    .line 2
    iput-boolean v0, p0, Lt/e;->q:Z

    .line 3
    iput-boolean v0, p0, Lt/e;->r:Z

    .line 4
    iput-boolean v0, p0, Lt/e;->s:Z

    .line 5
    iget-object v1, p0, Lt/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lt/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/d;

    .line 7
    invoke-virtual {v2}, Lt/d;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Lt/e;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lt/e;->e0:I

    return v0
.end method

.method public z0(Lr/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/e;->Q:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->s(Lr/c;)V

    .line 2
    iget-object v0, p0, Lt/e;->R:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->s(Lr/c;)V

    .line 3
    iget-object v0, p0, Lt/e;->S:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->s(Lr/c;)V

    .line 4
    iget-object v0, p0, Lt/e;->T:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->s(Lr/c;)V

    .line 5
    iget-object v0, p0, Lt/e;->U:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->s(Lr/c;)V

    .line 6
    iget-object v0, p0, Lt/e;->X:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->s(Lr/c;)V

    .line 7
    iget-object v0, p0, Lt/e;->V:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->s(Lr/c;)V

    .line 8
    iget-object v0, p0, Lt/e;->W:Lt/d;

    invoke-virtual {v0, p1}, Lt/d;->s(Lr/c;)V

    return-void
.end method
