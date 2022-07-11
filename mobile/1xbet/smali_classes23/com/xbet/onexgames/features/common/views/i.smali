.class public final Lcom/xbet/onexgames/features/common/views/i;
.super Ljava/lang/Object;
.source "NumberPickerScroller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/common/views/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u0001:\u0001\u001aB\'\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J.\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005JF\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010\u000c\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008$\u0010%R$\u0010\r\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008&\u0010%R$\u0010(\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010!\u001a\u0004\u0008\'\u0010%R$\u0010*\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008)\u0010%R\u0016\u0010,\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0016\u0010.\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010!R\u0016\u00100\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010!R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R$\u00102\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008-\u0010%R$\u00104\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u0010!\u001a\u0004\u0008/\u0010%R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010\u0010\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u00089\u0010%R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010:R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010:R$\u0010@\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008<\u0010?R\u0016\u0010B\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010:R\u001b\u0010F\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u00083\u0010ER\u001b\u0010H\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u00086\u0010ER\u0011\u0010I\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010E\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/i;",
        "",
        "",
        "friction",
        "d",
        "",
        "s",
        "",
        "finished",
        "Lr90/x;",
        "g",
        "e",
        "startX",
        "startY",
        "dx",
        "dy",
        "duration",
        "r",
        "velocityXValue",
        "velocityYValue",
        "minX",
        "maxX",
        "minY",
        "maxY",
        "f",
        "Landroid/view/animation/Interpolator;",
        "a",
        "Landroid/view/animation/Interpolator;",
        "mInterpolator",
        "b",
        "Z",
        "mFlywheel",
        "c",
        "I",
        "mMode",
        "<set-?>",
        "o",
        "()I",
        "p",
        "k",
        "finalX",
        "l",
        "finalY",
        "h",
        "mMinX",
        "i",
        "mMaxX",
        "j",
        "mMinY",
        "mMaxY",
        "currX",
        "m",
        "currY",
        "",
        "n",
        "J",
        "mStartTime",
        "getDuration",
        "F",
        "mDurationReciprocal",
        "q",
        "mDeltaX",
        "mDeltaY",
        "()Z",
        "isFinished",
        "t",
        "mVelocity",
        "mDeceleration$delegate",
        "Lr90/g;",
        "()F",
        "mDeceleration",
        "mPpi$delegate",
        "mPpi",
        "currVelocity",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V",
        "w",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static A:F

.field public static final w:Lcom/xbet/onexgames/features/common/views/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final x:F

.field private static final y:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static z:F


# instance fields
.field private final a:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:F

.field private final u:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xbet/onexgames/features/common/views/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/common/views/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/common/views/i;->w:Lcom/xbet/onexgames/features/common/views/i$a;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/xbet/onexgames/features/common/views/i;->x:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lcom/xbet/onexgames/features/common/views/i;->y:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v0, :cond_2

    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    sub-float v6, v3, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v6

    sub-float v8, v4, v6

    mul-float v7, v7, v8

    const v9, 0x3ecccccd    # 0.4f

    mul-float v8, v8, v9

    const v9, 0x3f19999a    # 0.6f

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    mul-float v8, v8, v7

    mul-float v9, v6, v6

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    sub-float v10, v8, v5

    .line 3
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v14, v10, v12

    if-ltz v14, :cond_1

    cmpl-float v7, v8, v5

    if-lez v7, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    add-float/2addr v7, v9

    .line 4
    sget-object v3, Lcom/xbet/onexgames/features/common/views/i;->y:[F

    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/xbet/onexgames/features/common/views/i;->y:[F

    aput v4, v0, v3

    .line 6
    sget-object v0, Lcom/xbet/onexgames/features/common/views/i;->w:Lcom/xbet/onexgames/features/common/views/i$a;

    const/high16 v1, 0x41000000    # 8.0f

    sput v1, Lcom/xbet/onexgames/features/common/views/i;->z:F

    .line 7
    sput v4, Lcom/xbet/onexgames/features/common/views/i;->A:F

    .line 8
    invoke-virtual {v0, v4}, Lcom/xbet/onexgames/features/common/views/i$a;->a(F)F

    move-result v0

    div-float/2addr v4, v0

    sput v4, Lcom/xbet/onexgames/features/common/views/i;->A:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/i;->a:Landroid/view/animation/Interpolator;

    .line 3
    iput-boolean p3, p0, Lcom/xbet/onexgames/features/common/views/i;->b:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/xbet/onexgames/features/common/views/i;->s:Z

    .line 5
    new-instance p2, Lcom/xbet/onexgames/features/common/views/i$b;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/common/views/i$b;-><init>(Lcom/xbet/onexgames/features/common/views/i;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/i;->u:Lr90/g;

    .line 6
    new-instance p2, Lcom/xbet/onexgames/features/common/views/i$c;

    invoke-direct {p2, p1}, Lcom/xbet/onexgames/features/common/views/i$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/i;->v:Lr90/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/i;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/common/views/i;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/i;->d(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, Lcom/xbet/onexgames/features/common/views/i;->A:F

    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    sget v0, Lcom/xbet/onexgames/features/common/views/i;->z:F

    return v0
.end method

.method private final d(F)F
    .locals 2

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/i;->n()F

    move-result v0

    const v1, 0x43c10b3d

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method private final m()F
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/i;->u:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final n()F
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/i;->v:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final s()I
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xbet/onexgames/features/common/views/i;->n:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public final e()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/i;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xbet/onexgames/features/common/views/i;->n:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->o:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_4

    .line 4
    iget v3, p0, Lcom/xbet/onexgames/features/common/views/i;->c:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v3, v0, v1

    float-to-int v3, v3

    int-to-float v4, v3

    div-float/2addr v4, v0

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    div-float/2addr v6, v0

    .line 5
    sget-object v0, Lcom/xbet/onexgames/features/common/views/i;->y:[F

    aget v3, v0, v3

    .line 6
    aget v0, v0, v5

    sub-float/2addr v1, v4

    sub-float/2addr v6, v4

    div-float/2addr v1, v6

    sub-float/2addr v0, v3

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    .line 7
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->d:I

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/i;->f:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v1, v4

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/i;->l:I

    .line 8
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/i;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/i;->l:I

    .line 9
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/i;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/i;->l:I

    .line 10
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->e:I

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/i;->g:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/i;->m:I

    .line 11
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/i;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/i;->m:I

    .line 12
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/i;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/i;->m:I

    .line 13
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/i;->l:I

    iget v3, p0, Lcom/xbet/onexgames/features/common/views/i;->f:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/i;->g:I

    if-ne v0, v1, :cond_5

    .line 14
    iput-boolean v2, p0, Lcom/xbet/onexgames/features/common/views/i;->s:Z

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    .line 15
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/i;->p:F

    mul-float v0, v0, v1

    .line 16
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/i;->a:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xbet/onexgames/features/common/views/i;->w:Lcom/xbet/onexgames/features/common/views/i$a;

    invoke-virtual {v1, v0}, Lcom/xbet/onexgames/features/common/views/i$a;->a(F)F

    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/i;->d:I

    iget v3, p0, Lcom/xbet/onexgames/features/common/views/i;->q:F

    mul-float v3, v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/xbet/onexgames/features/common/views/i;->l:I

    .line 18
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/i;->e:I

    iget v3, p0, Lcom/xbet/onexgames/features/common/views/i;->r:F

    mul-float v0, v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/xbet/onexgames/features/common/views/i;->m:I

    goto :goto_1

    .line 19
    :cond_4
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->f:I

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/i;->l:I

    .line 20
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->g:I

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/i;->m:I

    .line 21
    iput-boolean v2, p0, Lcom/xbet/onexgames/features/common/views/i;->s:Z

    :cond_5
    :goto_1
    return v2
.end method

.method public final f(IIIIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-boolean v5, v0, Lcom/xbet/onexgames/features/common/views/i;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/xbet/onexgames/features/common/views/i;->s:Z

    if-nez v5, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/onexgames/features/common/views/i;->h()F

    move-result v5

    .line 3
    iget v8, v0, Lcom/xbet/onexgames/features/common/views/i;->f:I

    iget v9, v0, Lcom/xbet/onexgames/features/common/views/i;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 4
    iget v9, v0, Lcom/xbet/onexgames/features/common/views/i;->g:I

    iget v10, v0, Lcom/xbet/onexgames/features/common/views/i;->e:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float v10, v8, v8

    mul-float v11, v9, v9

    add-float/2addr v10, v11

    float-to-double v10, v10

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    div-float/2addr v8, v10

    div-float/2addr v9, v10

    mul-float v8, v8, v5

    mul-float v9, v9, v5

    int-to-float v5, v3

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v5, v5, v10

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    int-to-float v5, v4

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v5, v5, v10

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    float-to-int v5, v8

    add-int/2addr v3, v5

    float-to-int v5, v9

    add-int/2addr v4, v5

    .line 7
    :cond_2
    iput v7, v0, Lcom/xbet/onexgames/features/common/views/i;->c:I

    .line 8
    iput-boolean v6, v0, Lcom/xbet/onexgames/features/common/views/i;->s:Z

    mul-int v5, v3, v3

    mul-int v8, v4, v4

    add-int/2addr v5, v8

    int-to-double v8, v5

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 10
    iput v5, v0, Lcom/xbet/onexgames/features/common/views/i;->t:F

    const v8, 0x3ecccccd    # 0.4f

    mul-float v8, v8, v5

    const/high16 v9, 0x44480000    # 800.0f

    div-float/2addr v8, v9

    float-to-double v10, v8

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    double-to-float v8, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    float-to-double v12, v8

    .line 12
    sget v8, Lcom/xbet/onexgames/features/common/views/i;->x:F

    float-to-double v14, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    div-double v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    double-to-int v10, v14

    iput v10, v0, Lcom/xbet/onexgames/features/common/views/i;->o:I

    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/xbet/onexgames/features/common/views/i;->n:J

    .line 14
    iput v1, v0, Lcom/xbet/onexgames/features/common/views/i;->d:I

    .line 15
    iput v2, v0, Lcom/xbet/onexgames/features/common/views/i;->e:I

    const/4 v10, 0x0

    cmpg-float v10, v5, v10

    if-nez v10, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v11, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    int-to-float v3, v3

    div-float/2addr v3, v5

    :goto_3
    if-nez v10, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    int-to-float v4, v4

    div-float v14, v4, v5

    :goto_4
    float-to-double v4, v9

    float-to-double v6, v8

    float-to-double v8, v8

    sub-double v8, v8, v16

    div-double/2addr v6, v8

    mul-double v6, v6, v12

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-int v4, v4

    move/from16 v5, p5

    .line 17
    iput v5, v0, Lcom/xbet/onexgames/features/common/views/i;->h:I

    move/from16 v5, p6

    .line 18
    iput v5, v0, Lcom/xbet/onexgames/features/common/views/i;->i:I

    move/from16 v5, p7

    .line 19
    iput v5, v0, Lcom/xbet/onexgames/features/common/views/i;->j:I

    move/from16 v5, p8

    .line 20
    iput v5, v0, Lcom/xbet/onexgames/features/common/views/i;->k:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-double v5, v3

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/xbet/onexgames/features/common/views/i;->f:I

    .line 22
    iget v3, v0, Lcom/xbet/onexgames/features/common/views/i;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/xbet/onexgames/features/common/views/i;->f:I

    .line 23
    iget v3, v0, Lcom/xbet/onexgames/features/common/views/i;->h:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/xbet/onexgames/features/common/views/i;->f:I

    mul-float v4, v4, v14

    float-to-double v3, v4

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/xbet/onexgames/features/common/views/i;->g:I

    .line 25
    iget v2, v0, Lcom/xbet/onexgames/features/common/views/i;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/xbet/onexgames/features/common/views/i;->g:I

    .line 26
    iget v2, v0, Lcom/xbet/onexgames/features/common/views/i;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/xbet/onexgames/features/common/views/i;->g:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/i;->s:Z

    return-void
.end method

.method public final h()F
    .locals 3

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->t:F

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/i;->m()F

    move-result v1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/i;->s()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->l:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->f:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->d:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/i;->e:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/i;->s:Z

    return v0
.end method

.method public final r(IIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xbet/onexgames/features/common/views/i;->c:I

    .line 2
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/i;->s:Z

    .line 3
    iput p5, p0, Lcom/xbet/onexgames/features/common/views/i;->o:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xbet/onexgames/features/common/views/i;->n:J

    .line 5
    iput p1, p0, Lcom/xbet/onexgames/features/common/views/i;->d:I

    .line 6
    iput p2, p0, Lcom/xbet/onexgames/features/common/views/i;->e:I

    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lcom/xbet/onexgames/features/common/views/i;->f:I

    add-int/2addr p2, p4

    .line 8
    iput p2, p0, Lcom/xbet/onexgames/features/common/views/i;->g:I

    int-to-float p1, p3

    .line 9
    iput p1, p0, Lcom/xbet/onexgames/features/common/views/i;->q:F

    int-to-float p1, p4

    .line 10
    iput p1, p0, Lcom/xbet/onexgames/features/common/views/i;->r:F

    .line 11
    iget p1, p0, Lcom/xbet/onexgames/features/common/views/i;->o:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/xbet/onexgames/features/common/views/i;->p:F

    return-void
.end method
