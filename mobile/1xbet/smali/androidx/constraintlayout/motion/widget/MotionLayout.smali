.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$k;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$l;
    }
.end annotation


# static fields
.field public static R0:Z


# instance fields
.field private A:Landroidx/constraintlayout/motion/utils/b;

.field private A0:[I

.field private B:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field B0:I

.field private C:Landroidx/constraintlayout/motion/widget/b;

.field private C0:Z

.field D0:I

.field E:Z

.field E0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field F:I

.field private F0:I

.field G:I

.field private G0:I

.field H:I

.field private H0:I

.field I:I

.field I0:Landroid/graphics/Rect;

.field private J0:Z

.field K:Z

.field K0:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

.field L:F

.field L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field private M0:Z

.field private N0:Landroid/graphics/RectF;

.field O:F

.field private O0:Landroid/view/View;

.field P:J

.field private P0:Landroid/graphics/Matrix;

.field Q:F

.field Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroidx/constraintlayout/motion/widget/p;

.field b:Landroid/view/animation/Interpolator;

.field c:Landroid/view/animation/Interpolator;

.field d:F

.field private e:I

.field f:I

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private h0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$k;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private i0:I

.field private j:Z

.field private j0:J

.field k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field private k0:F

.field private l:J

.field private l0:I

.field private m:F

.field private m0:F

.field n:F

.field n0:Z

.field o:F

.field protected o0:Z

.field private p:J

.field p0:I

.field q:F

.field q0:I

.field private r:Z

.field r0:I

.field s:Z

.field s0:I

.field t:Z

.field t0:I

.field private u:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field u0:I

.field private v:F

.field v0:F

.field private w:F

.field private w0:Landroidx/constraintlayout/core/motion/utils/d;

.field x:I

.field private x0:Z

.field y:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field private y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field private z:Z

.field private z0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 17
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 19
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 20
    new-instance v3, Landroidx/constraintlayout/motion/utils/b;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/utils/b;

    .line 21
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 22
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 23
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 35
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 36
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/d;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/core/motion/utils/d;

    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:[I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 47
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 59
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 69
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 70
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 73
    new-instance v3, Landroidx/constraintlayout/motion/utils/b;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/utils/b;

    .line 74
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 76
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    const-wide/16 v2, -0x1

    .line 83
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 84
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 86
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 88
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 89
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/d;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/core/motion/utils/d;

    .line 90
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 91
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:[I

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 94
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 95
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/graphics/Rect;

    .line 98
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 99
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 100
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/graphics/RectF;

    .line 103
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Ljava/util/ArrayList;

    .line 106
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 109
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 112
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 114
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 119
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 120
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 123
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Z

    .line 124
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 125
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 126
    new-instance v2, Landroidx/constraintlayout/motion/utils/b;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/b;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/utils/b;

    .line 127
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 128
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 129
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    const-wide/16 v1, -0x1

    .line 136
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 137
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 138
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 139
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 140
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 141
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 142
    new-instance p3, Landroidx/constraintlayout/core/motion/utils/d;

    invoke-direct {p3}, Landroidx/constraintlayout/core/motion/utils/d;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/core/motion/utils/d;

    .line 143
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 144
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Ljava/lang/Runnable;

    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:[I

    .line 146
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 147
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 148
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 149
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/HashMap;

    .line 150
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/graphics/Rect;

    .line 151
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 152
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 153
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 154
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 155
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/graphics/RectF;

    .line 156
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    .line 157
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/Matrix;

    .line 158
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Ljava/util/ArrayList;

    .line 159
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->F()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/p;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(ILandroidx/constraintlayout/widget/c;)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/p;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/p$b;

    .line 7
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$b;

    if-ne v4, v5, :cond_2

    const-string v5, "CHECK: CURRENT"

    .line 8
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/p$b;)V

    .line 10
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/p$b;->A()I

    move-result v5

    .line 11
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/p$b;->y()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_3

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_4

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v5

    if-nez v5, :cond_5

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    if-nez v4, :cond_1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private B(ILandroidx/constraintlayout/widget/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/c;->A(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/c;->C()[I

    move-result-object v0

    .line 11
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 12
    aget v2, v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 14
    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->B(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_4

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->G(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private C(Landroidx/constraintlayout/motion/widget/p$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p$b;->A()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p$b;->y()I

    move-result p1

    if-ne v0, p1, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/m;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/m;->E(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private G()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/b;

    const v5, 0x3089705f    # 1.0E-9f

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 4
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    sub-long v7, v1, v7

    long-to-float v4, v7

    mul-float v4, v4, v0

    mul-float v4, v4, v5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    add-float/2addr v7, v4

    .line 6
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    if-eqz v4, :cond_1

    .line 7
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    :cond_1
    const/4 v4, 0x0

    cmpl-float v8, v0, v6

    if-lez v8, :cond_2

    .line 8
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    cmpl-float v9, v7, v9

    if-gez v9, :cond_3

    :cond_2
    cmpg-float v9, v0, v6

    if-gtz v9, :cond_4

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_4

    .line 9
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-nez v9, :cond_6

    .line 10
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    if-eqz v9, :cond_5

    .line 11
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float v1, v1, v5

    .line 12
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :cond_6
    :goto_2
    if-lez v8, :cond_7

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    cmpl-float v1, v7, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_9

    .line 15
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 16
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :goto_3
    if-ge v4, v0, :cond_c

    .line 20
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v8, :cond_b

    .line 22
    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/core/motion/utils/d;

    move v10, v7

    move-wide v11, v1

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/m;->x(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/d;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 23
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_d
    return-void
.end method

.method private H()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-eqz v0, :cond_1

    .line 5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 10
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-eqz v2, :cond_4

    .line 13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 14
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 16
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    .line 17
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    :cond_6
    return-void
.end method

.method private P(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    .line 8
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method private Q(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/f;->MotionLayout:[I

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_7

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 6
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    .line 7
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 8
    new-instance v7, Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    goto :goto_2

    .line 9
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    .line 10
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    goto :goto_2

    .line 11
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 13
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    goto :goto_2

    .line 14
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    .line 15
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    .line 16
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    .line 17
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-nez v7, :cond_6

    .line 18
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    goto :goto_2

    .line 19
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/f;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_6

    .line 20
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez p1, :cond_8

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 23
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 25
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-eqz p1, :cond_a

    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 27
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->F()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->F()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->q()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    :cond_b
    return-void
.end method

.method private V()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 6
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private X()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/p;->j()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_2

    .line 10
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/m;->D(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v11, Landroid/util/SparseBooleanArray;

    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    new-array v12, v5, [I

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v5, v0, :cond_4

    .line 14
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 15
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/m;

    .line 16
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/m;->h()I

    move-result v8

    if-eq v8, v6, :cond_3

    .line 17
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/m;->h()I

    move-result v8

    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v8, v13, 0x1

    .line 18
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/m;->h()I

    move-result v7

    aput v7, v12, v13

    move v13, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v13, :cond_6

    .line 20
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    aget v7, v12, v5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/m;

    if-nez v6, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/p;->t(Landroidx/constraintlayout/motion/widget/m;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 23
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v6, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionHelper;->z(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    .line 24
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/m;

    if-nez v5, :cond_8

    goto :goto_7

    .line 25
    :cond_8
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/m;->I(IIFJ)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_b

    .line 26
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/m;

    if-nez v5, :cond_a

    goto :goto_9

    .line 27
    :cond_a
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/p;->t(Landroidx/constraintlayout/motion/widget/m;)V

    .line 28
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/m;->I(IIFJ)V

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_a
    if-ge v12, v0, :cond_e

    .line 29
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 30
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/m;

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v6, :cond_d

    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/p;->t(Landroidx/constraintlayout/motion/widget/m;)V

    .line 33
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    move-object v5, v6

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/m;->I(IIFJ)V

    :cond_d
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 34
    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/p;->E()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_19

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    .line 35
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, -0x800001

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const v9, -0x800001

    :goto_d
    if-ge v7, v0, :cond_12

    .line 36
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/m;

    .line 37
    iget v11, v10, Landroidx/constraintlayout/motion/widget/m;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_f

    .line 38
    :cond_10
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->n()F

    move-result v11

    .line 39
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->o()F

    move-result v10

    if-eqz v4, :cond_11

    sub-float/2addr v10, v11

    goto :goto_e

    :cond_11
    add-float/2addr v10, v11

    .line 40
    :goto_e
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_f
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_14

    .line 42
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/m;

    .line 43
    iget v9, v8, Landroidx/constraintlayout/motion/widget/m;->m:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_13

    .line 44
    iget v9, v8, Landroidx/constraintlayout/motion/widget/m;->m:F

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 45
    iget v8, v8, Landroidx/constraintlayout/motion/widget/m;->m:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_14
    :goto_11
    if-ge v3, v0, :cond_19

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/m;

    .line 47
    iget v8, v1, Landroidx/constraintlayout/motion/widget/m;->m:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_16

    sub-float v8, v7, v2

    div-float v8, v7, v8

    .line 48
    iput v8, v1, Landroidx/constraintlayout/motion/widget/m;->o:F

    if-eqz v4, :cond_15

    .line 49
    iget v8, v1, Landroidx/constraintlayout/motion/widget/m;->m:F

    sub-float v8, v5, v8

    sub-float v9, v5, v6

    div-float/2addr v8, v9

    mul-float v8, v8, v2

    sub-float v8, v2, v8

    iput v8, v1, Landroidx/constraintlayout/motion/widget/m;->n:F

    goto :goto_12

    .line 50
    :cond_15
    iget v8, v1, Landroidx/constraintlayout/motion/widget/m;->m:F

    sub-float/2addr v8, v6

    mul-float v8, v8, v2

    sub-float v9, v5, v6

    div-float/2addr v8, v9

    sub-float v8, v2, v8

    iput v8, v1, Landroidx/constraintlayout/motion/widget/m;->n:F

    :cond_16
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_17
    :goto_13
    if-ge v3, v0, :cond_19

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/m;

    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/m;->n()F

    move-result v5

    .line 53
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/m;->o()F

    move-result v6

    if-eqz v4, :cond_18

    sub-float/2addr v6, v5

    goto :goto_14

    :cond_18
    add-float/2addr v6, v5

    :goto_14
    sub-float v5, v7, v2

    div-float v5, v7, v5

    .line 54
    iput v5, v1, Landroidx/constraintlayout/motion/widget/m;->o:F

    sub-float/2addr v6, v8

    mul-float v6, v6, v2

    sub-float v5, v9, v8

    div-float/2addr v6, v5

    sub-float v5, v2, v6

    .line 55
    iput v5, v1, Landroidx/constraintlayout/motion/widget/m;->n:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_19
    return-void
.end method

.method private Y(Lt/e;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lt/e;->a0()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lt/e;->Z()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lt/e;->Y()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Lt/e;->z()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    return-object p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lt/f;III)V

    return-void
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lt/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lt/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    return p0
.end method

.method static synthetic f(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    return p0
.end method

.method static synthetic g(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X()V

    return-void
.end method

.method static synthetic h(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method static synthetic i(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lt/f;III)V

    return-void
.end method

.method static synthetic j(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lt/f;III)V

    return-void
.end method

.method static synthetic k(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lt/f;III)V

    return-void
.end method

.method private static k0(FFF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic l(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lt/f;III)V

    return-void
.end method

.method static synthetic m(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/motion/widget/MotionLayout;Lt/e;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(Lt/e;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    return p0
.end method

.method static synthetic p(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    return p0
.end method

.method static synthetic q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    return p0
.end method

.method static synthetic r(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    return-object p0
.end method

.method static synthetic s(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    return-object p0
.end method

.method static synthetic t(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    return-object p0
.end method

.method static synthetic u(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lt/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    return-object p0
.end method

.method static synthetic v(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    return p0
.end method

.method private z(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    neg-float p3, p3

    neg-float p4, p4

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p1

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/Matrix;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/Matrix;

    .line 10
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method


# virtual methods
.method E(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/m;->f(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method F(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 3
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 5
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    if-eqz v5, :cond_28

    if-nez p1, :cond_2

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_28

    .line 6
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 8
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    instance-of v10, v5, Landroidx/constraintlayout/motion/widget/n;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    .line 9
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    add-float/2addr v12, v10

    .line 11
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    if-eqz v13, :cond_4

    .line 12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    :cond_4
    cmpl-float v13, v1, v4

    if-lez v13, :cond_5

    .line 13
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v4

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    .line 14
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 16
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 17
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 18
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    const/4 v15, 0x2

    const v16, 0x3727c5ac    # 1.0E-5f

    if-eqz v5, :cond_f

    if-nez v14, :cond_f

    .line 19
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    if-eqz v14, :cond_d

    .line 20
    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    sub-long v2, v8, v2

    long-to-float v2, v2

    mul-float v2, v2, v11

    .line 21
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/utils/b;

    if-ne v3, v5, :cond_9

    .line 23
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/utils/b;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 24
    :goto_2
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 25
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v8, :cond_c

    .line 27
    check-cast v5, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/n;->a()F

    move-result v5

    .line 28
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    mul-float v8, v8, v9

    cmpg-float v8, v8, v16

    if-gtz v8, :cond_a

    if-ne v3, v15, :cond_a

    .line 30
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    :cond_a
    cmpl-float v8, v5, v4

    if-lez v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v8

    if-ltz v9, :cond_b

    .line 31
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 32
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v5, v5, v4

    if-gez v5, :cond_c

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_c

    .line 33
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 34
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    move v12, v2

    goto :goto_5

    .line 35
    :cond_d
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    instance-of v5, v3, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v5, :cond_e

    .line 37
    check-cast v3, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/n;->a()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    goto :goto_3

    :cond_e
    add-float/2addr v12, v10

    .line 38
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v10

    .line 39
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    :goto_3
    move v12, v2

    goto :goto_4

    .line 40
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    :goto_4
    const/4 v3, 0x0

    .line 41
    :goto_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_10

    .line 42
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    :cond_10
    if-eq v3, v6, :cond_15

    if-lez v13, :cond_11

    .line 43
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    cmpl-float v2, v12, v2

    if-gez v2, :cond_12

    :cond_11
    cmpg-float v2, v1, v4

    if-gtz v2, :cond_13

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_13

    .line 44
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 45
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v12, v2

    if-gez v3, :cond_14

    cmpg-float v2, v12, v4

    if-gtz v2, :cond_15

    .line 46
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 47
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 48
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 49
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 51
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 52
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_16

    move v3, v12

    goto :goto_6

    :cond_16
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 53
    :goto_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_17

    .line 54
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    div-float v10, v1, v10

    add-float/2addr v10, v12

    invoke-interface {v5, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 55
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v5, v10

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    :cond_17
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_19

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 57
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v17, :cond_18

    .line 58
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/core/motion/utils/d;

    move-object/from16 v18, v10

    move/from16 v19, v3

    move-wide/from16 v20, v8

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/motion/widget/m;->x(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/d;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    .line 59
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    cmpl-float v2, v12, v2

    if-gez v2, :cond_1b

    :cond_1a
    cmpg-float v2, v1, v4

    if-gtz v2, :cond_1c

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    .line 60
    :goto_8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-nez v3, :cond_1d

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1d

    .line 61
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 62
    :cond_1d
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-eqz v3, :cond_1e

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 64
    :cond_1e
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    xor-int/2addr v2, v6

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    cmpg-float v2, v12, v4

    if-gtz v2, :cond_1f

    .line 65
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    .line 66
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-eq v3, v2, :cond_1f

    .line 67
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 68
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    const/4 v7, 0x1

    :cond_1f
    float-to-double v2, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v2, v8

    if-ltz v5, :cond_20

    .line 71
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-eq v2, v3, :cond_20

    .line 72
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 73
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    const/4 v7, 0x1

    .line 76
    :cond_20
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-nez v2, :cond_24

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    if-eqz v2, :cond_21

    goto :goto_9

    :cond_21
    if-lez v13, :cond_22

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v12, v2

    if-eqz v3, :cond_23

    :cond_22
    cmpg-float v2, v1, v4

    if-gez v2, :cond_25

    cmpl-float v2, v12, v4

    if-nez v2, :cond_25

    .line 77
    :cond_23
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    goto :goto_a

    .line 78
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 79
    :cond_25
    :goto_a
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-nez v2, :cond_28

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    if-nez v2, :cond_28

    if-lez v13, :cond_26

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v12, v2

    if-eqz v3, :cond_27

    :cond_26
    cmpg-float v1, v1, v4

    if-gez v1, :cond_28

    cmpl-float v1, v12, v4

    if-nez v1, :cond_28

    .line 80
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 81
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2a

    .line 82
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-eq v1, v2, :cond_29

    goto :goto_b

    :cond_29
    move v6, v7

    .line 83
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    :goto_c
    move v7, v6

    goto :goto_e

    :cond_2a
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2c

    .line 84
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq v1, v2, :cond_2b

    goto :goto_d

    :cond_2b
    move v6, v7

    .line 85
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    goto :goto_c

    .line 86
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    if-eqz v7, :cond_2d

    .line 87
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    if-nez v1, :cond_2d

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 89
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    return-void
.end method

.method protected I()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-eq v0, v3, :cond_2

    if-eq v3, v2, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:[I

    if-eqz v0, :cond_4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 12
    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(I)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    :cond_4
    return-void
.end method

.method public J(IZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 5
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method K(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/m;->l(FFF[F)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 4
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public L(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    return-object p1
.end method

.method M(I)Landroidx/constraintlayout/motion/widget/m;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/m;

    return-object p1
.end method

.method public N(I)Landroidx/constraintlayout/motion/widget/p$b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p;->G(I)Landroidx/constraintlayout/motion/widget/p$b;

    move-result-object p1

    return-object p1
.end method

.method public O(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    add-float/2addr v3, v0

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    div-float v0, v1, v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    instance-of v3, v1, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v3, :cond_1

    .line 9
    check-cast v1, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->a()F

    move-result v0

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/m;

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/m;->r(FIIFF[F)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/m;->l(FFF[F)V

    :goto_1
    const/4 p1, 0x2

    if-ge p5, p1, :cond_3

    const/4 p1, 0x0

    .line 14
    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    const/4 p1, 0x1

    .line 15
    aget p2, p4, p1

    mul-float p2, p2, v0

    aput p2, p4, p1

    :cond_3
    return-void
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    return v0
.end method

.method public S(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v0, p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    :goto_0
    return-void
.end method

.method protected T()Landroidx/constraintlayout/motion/widget/MotionLayout$h;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->e()Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    move-result-object v0

    return-object v0
.end method

.method U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/p;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/p;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->Z()V

    :cond_3
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public Z(IFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->p()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v5, 0x4

    if-eq p1, v5, :cond_4

    const/4 v5, 0x5

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    goto/16 :goto_3

    .line 8
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->u()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->u()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(FFF)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/utils/b;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->u()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->v()F

    move-result v8

    move v4, p2

    move v5, p3

    .line 13
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/utils/b;->b(FFFFFF)V

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 15
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 16
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/utils/b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->u()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(FFF)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_5
    if-eq p1, v0, :cond_8

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_9

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p2, 0x0

    .line 21
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->k()I

    move-result p1

    if-nez p1, :cond_a

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/utils/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->u()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->v()F

    move-result v6

    move v2, p2

    move v3, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/b;->b(FFFFFF)V

    goto :goto_2

    .line 25
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/utils/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->B()F

    move-result v4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->C()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->A()F

    move-result v6

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->D()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->z()I

    move-result v8

    move v2, p2

    move v3, p3

    .line 28
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/motion/utils/b;->d(FFFFFFFI)V

    .line 29
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 30
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Landroidx/constraintlayout/motion/utils/b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    :goto_3
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a0()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Ljava/lang/Runnable;

    return-void
.end method

.method public b0(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(F)V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Ljava/lang/Runnable;

    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(F)V

    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(III)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 3
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->y(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Z)V

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/p;->s:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/t;->c()V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v3

    .line 13
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 17
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    goto :goto_1

    .line 18
    :cond_3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:J

    .line 19
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-static {p0, v4}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    const-string v1, "undefined"

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 27
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    if-le v0, v2, :cond_8

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v0, :cond_7

    .line 31
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 32
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/p;->p()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 33
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 35
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->x(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public e0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(IIII)V

    return-void
.end method

.method public f0(III)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(IIII)V

    return-void
.end method

.method public g0(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->b:Landroidx/constraintlayout/widget/h;

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/h;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 3
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-ne p3, p1, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(F)V

    if-lez p4, :cond_2

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    :cond_2
    return-void

    .line 7
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_5

    .line 8
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    :cond_4
    return-void

    .line 10
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-eq p2, v1, :cond_7

    .line 11
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 12
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(F)V

    .line 13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    if-lez p4, :cond_6

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 17
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 22
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_8

    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/p;->p()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 25
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 26
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/p;->X(II)V

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_9

    .line 28
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/p;->p()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    goto :goto_0

    :cond_9
    if-lez p4, :cond_a

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 29
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 30
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_b

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 33
    new-instance v5, Landroidx/constraintlayout/motion/widget/m;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/m;-><init>(Landroid/view/View;)V

    .line 34
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W()V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    .line 40
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_d

    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/m;

    if-nez v4, :cond_c

    goto :goto_3

    .line 45
    :cond_c
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/p;->t(Landroidx/constraintlayout/motion/widget/m;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 47
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->z(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_5
    if-ge v1, p4, :cond_12

    .line 48
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/m;

    if-nez v4, :cond_f

    goto :goto_6

    .line 49
    :cond_f
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/m;->I(IIFJ)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-ge v1, p4, :cond_12

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/m;

    if-nez v4, :cond_11

    goto :goto_8

    .line 51
    :cond_11
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/p;->t(Landroidx/constraintlayout/motion/widget/m;)V

    .line 52
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/m;->I(IIFJ)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 53
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->E()F

    move-result p1

    cmpl-float p3, p1, v2

    if-eqz p3, :cond_14

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    const/4 v4, 0x0

    :goto_9
    if-ge v4, p4, :cond_13

    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/m;

    .line 55
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/m;->n()F

    move-result v6

    .line 56
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/m;->o()F

    move-result v5

    add-float/2addr v5, v6

    .line 57
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 58
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-ge p2, p4, :cond_14

    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/m;

    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/m;->n()F

    move-result v5

    .line 61
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/m;->o()F

    move-result v6

    sub-float v7, v3, p1

    div-float v7, v3, v7

    .line 62
    iput v7, v4, Landroidx/constraintlayout/motion/widget/m;->o:F

    add-float/2addr v5, v6

    sub-float/2addr v5, p3

    mul-float v5, v5, p1

    sub-float v6, v1, p3

    div-float/2addr v5, v6

    sub-float v5, p1, v5

    .line 63
    iput v5, v4, Landroidx/constraintlayout/motion/widget/m;->n:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 64
    :cond_14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 65
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 66
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->n()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/p;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->p()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    return v0
.end method

.method public h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W()V

    return-void
.end method

.method public i0(ILandroidx/constraintlayout/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->U(ILandroidx/constraintlayout/widget/c;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0()V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public varargs j0(I[Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->c0(I[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "MotionLayout"

    const-string p2, " no motionScene"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    const-string v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/p;->F()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->F()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->q()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz p1, :cond_4

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/p;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 14
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->w(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-eqz p1, :cond_6

    .line 19
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    if-eqz v1, :cond_5

    .line 20
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz p1, :cond_9

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$b;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p$b;->x()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    .line 25
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 26
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_7
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    :cond_9
    :goto_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/p;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->w(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-eqz v0, :cond_5

    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    if-eqz v1, :cond_4

    .line 15
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$b;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$b;->x()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0()V

    .line 20
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->s:Landroidx/constraintlayout/motion/widget/t;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/t;->h(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$b;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$b;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$b;->B()Landroidx/constraintlayout/motion/widget/q;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/q;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->q()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroid/view/View;

    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Z)V

    .line 8
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 10
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 11
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 13
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    if-eqz v3, :cond_3

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    .line 7
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V()V

    const/4 v0, 0x1

    .line 8
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 9
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 10
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/p;->F()I

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/p;->q()I

    move-result v4

    if-nez v0, :cond_5

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f(II)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h()V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i(II)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 18
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_7
    const/4 v1, 0x1

    .line 19
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-nez p1, :cond_8

    if-eqz v1, :cond_d

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    invoke-virtual {v0}, Lt/e;->Y()I

    move-result v0

    add-int/2addr v0, p2

    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    invoke-virtual {p2}, Lt/e;->z()I

    move-result p2

    add-int/2addr p2, p1

    .line 24
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_9

    if-nez p1, :cond_a

    .line 25
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 27
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    if-eq p1, v1, :cond_b

    if-nez p1, :cond_c

    .line 28
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 30
    :cond_c
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 31
    :cond_d
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 10

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$b;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$b;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$b;->C()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$b;->B()Landroidx/constraintlayout/motion/widget/q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/q;->q()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/p;->w()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$b;->B()Landroidx/constraintlayout/motion/widget/q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/q;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    move v2, p3

    .line 11
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$b;->B()Landroidx/constraintlayout/motion/widget/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$b;->B()Landroidx/constraintlayout/motion/widget/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/q;->e()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    int-to-float v0, p2

    int-to-float v1, p3

    .line 13
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/p;->x(FF)F

    move-result v0

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpg-float v6, v1, v4

    if-gtz v6, :cond_6

    cmpg-float v6, v0, v4

    if-ltz v6, :cond_7

    :cond_6
    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 15
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 16
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    int-to-float v3, p2

    .line 19
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    int-to-float v4, p3

    .line 20
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    .line 21
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v6, v6, v8

    double-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 22
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    .line 23
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/p;->P(FF)V

    .line 24
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_9

    .line 25
    aput p2, p4, v2

    .line 26
    aput p3, p4, v5

    .line 27
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Z)V

    .line 28
    aget p1, p4, v2

    if-nez p1, :cond_a

    aget p1, p4, v5

    if-eqz p1, :cond_b

    .line 29
    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p;->W(Z)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$b;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p$b;->B()Landroidx/constraintlayout/motion/widget/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$b;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p$b;->B()Landroidx/constraintlayout/motion/widget/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz p1, :cond_1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    div-float/2addr v0, p2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:F

    div-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/p;->Q(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/p;->R(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p$b;->B()Landroidx/constraintlayout/motion/widget/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/q;->r()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 18
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/motion/widget/p$b;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p$b;->z()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/m;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->s()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_0

    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 11
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e(F)V

    return-void

    :cond_3
    if-gtz v2, :cond_5

    .line 16
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v1, v2, :cond_4

    .line 17
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 18
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 20
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    goto :goto_0

    :cond_5
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_7

    .line 21
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne v0, v2, :cond_6

    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 23
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 27
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 28
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const-wide/16 v1, -0x1

    .line 32
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 33
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e(F)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h(F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(F)V

    goto :goto_2

    :cond_3
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p;->W(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W()V

    return-void
.end method

.method setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    .line 6
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;->d(IFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(I)Landroidx/constraintlayout/motion/widget/p$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p$b;->A()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p$b;->y()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v1, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/p;->Y(Landroidx/constraintlayout/motion/widget/p$b;)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v5

    invoke-virtual {p1, v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W()V

    .line 28
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Z)V

    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Z)V

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0()V

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setTransition(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v0, :cond_2

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->X(II)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0()V

    :cond_2
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/p$b;)V
    .locals 4

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p;->Y(Landroidx/constraintlayout/motion/widget/p$b;)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$l;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$l;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$l;)V

    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    :goto_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->F()I

    move-result p1

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->q()I

    move-result v0

    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v0, v1, :cond_2

    return-void

    .line 51
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/p;->X(II)V

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lt/f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/p;->l(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Lt/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i(II)V

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h()V

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/p;->V(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 3
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 4
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->p()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroid/view/animation/Interpolator;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->s()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 11
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public y(ILandroidx/constraintlayout/motion/widget/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->g(ILandroidx/constraintlayout/motion/widget/m;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
