.class public final Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;
.super Landroid/view/View;
.source "RadialProgressView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u00107\u001a\u000206\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u001a\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\u0014\u0010!\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000cR\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u00100R\u001b\u00105\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010$\u001a\u0004\u00083\u00104\u00a8\u0006="
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;",
        "Landroid/view/View;",
        "Lca0/y;",
        "b",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "a",
        "J",
        "lastUpdateTime",
        "",
        "F",
        "radOffset",
        "c",
        "currentCircleLength",
        "",
        "d",
        "Z",
        "risingCircleLength",
        "e",
        "currentProgressTime",
        "Landroid/graphics/RectF;",
        "f",
        "Landroid/graphics/RectF;",
        "circleRect",
        "",
        "g",
        "I",
        "progressColor",
        "k",
        "rotationTime",
        "l",
        "risingTime",
        "Landroid/view/animation/DecelerateInterpolator;",
        "decelerateInterpolator$delegate",
        "Lca0/g;",
        "getDecelerateInterpolator",
        "()Landroid/view/animation/DecelerateInterpolator;",
        "decelerateInterpolator",
        "Landroid/view/animation/AccelerateInterpolator;",
        "accelerateInterpolator$delegate",
        "getAccelerateInterpolator",
        "()Landroid/view/animation/AccelerateInterpolator;",
        "accelerateInterpolator",
        "Landroid/graphics/Paint;",
        "progressPaint$delegate",
        "getProgressPaint",
        "()Landroid/graphics/Paint;",
        "progressPaint",
        "size$delegate",
        "getSize",
        "()I",
        "size",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:F

.field private d:Z

.field private e:F

.field private final f:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:I

.field private final h:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:F

.field private final l:F

.field private final m:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->n:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->f:Landroid/graphics/RectF;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->g:I

    .line 5
    sget-object p2, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$b;->a:Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$b;

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->h:Lca0/g;

    .line 6
    sget-object p2, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$a;->a:Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$a;

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->i:Lca0/g;

    .line 7
    new-instance p2, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$c;

    invoke-direct {p2, p1, p0}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$c;-><init>(Landroid/content/Context;Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p2

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->j:Lca0/g;

    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 8
    iput p2, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->k:F

    const/high16 p2, 0x43fa0000    # 500.0f

    .line 9
    iput p2, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->l:F

    .line 10
    new-instance p2, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$d;

    invoke-direct {p2, p1}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->m:Lca0/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->g:I

    return p0
.end method

.method private final b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->a:J

    .line 4
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->b:F

    const/16 v1, 0x168

    int-to-long v4, v1

    mul-long v4, v4, v2

    long-to-float v4, v4

    iget v5, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->k:F

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->b:F

    int-to-float v1, v1

    div-float v4, v0, v1

    mul-float v4, v4, v1

    sub-float/2addr v0, v4

    .line 5
    iput v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->b:F

    .line 6
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->e:F

    long-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->e:F

    .line 7
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->l:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 8
    iput v1, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->e:F

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    int-to-float v0, v1

    const/16 v1, 0x10a

    int-to-float v1, v1

    .line 10
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->getAccelerateInterpolator()Landroid/view/animation/AccelerateInterpolator;

    move-result-object v2

    iget v3, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->e:F

    iget v4, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->l:F

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    const/16 v1, 0x10e

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->getDecelerateInterpolator()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v3

    iget v4, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->e:F

    iget v5, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->l:F

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 12
    :goto_0
    iput v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->c:F

    .line 13
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->e:F

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->l:F

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->d:Z

    if-eqz v0, :cond_4

    .line 15
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->b:F

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr v1, v3

    iput v1, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->b:F

    const/high16 v1, -0x3c7b0000    # -266.0f

    .line 16
    iput v1, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->c:F

    :cond_4
    xor-int/2addr v0, v2

    .line 17
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->d:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->e:F

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getAccelerateInterpolator()Landroid/view/animation/AccelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->i:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    return-object v0
.end method

.method private final getDecelerateInterpolator()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->h:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method private final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->j:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->m:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->getSize()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->f:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->getSize()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->getSize()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v6, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->f:Landroid/graphics/RectF;

    iget v7, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->b:F

    iget v8, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->c:F

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v10

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->b()V

    return-void
.end method
