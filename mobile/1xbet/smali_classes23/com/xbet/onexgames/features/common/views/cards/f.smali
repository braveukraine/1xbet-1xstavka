.class public abstract Lcom/xbet/onexgames/features/common/views/cards/f;
.super Ljava/lang/Object;
.source "BaseCardState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Card:",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008?\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010]\u001a\u00020\u0006\u00a2\u0006\u0004\u0008^\u0010<B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008^\u0010\u001fJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H$J\u0008\u0010\t\u001a\u00020\u0008H\u0004J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J(\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013J\u0016\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u001aJ\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ\u0016\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 R\"\u0010)\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010\u001e\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00106\u001a\u00020 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010=\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010C\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010F\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u001a\u0004\u0008E\u0010@\"\u0004\u0008\u0017\u0010BR\"\u0010L\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\'\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010O\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010>R\"\u0010S\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\'\u001a\u0004\u0008Q\u0010I\"\u0004\u0008R\u0010KR\"\u0010W\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\'\u001a\u0004\u0008U\u0010I\"\u0004\u0008V\u0010KR\"\u0010Z\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008X\u0010@\"\u0004\u0008Y\u0010BR\u0016\u0010[\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0016\u0010\\\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\'\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/cards/f;",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "Card",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "Lr90/x;",
        "w",
        "Landroid/graphics/Canvas;",
        "canvas",
        "l",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "D",
        "",
        "focus",
        "B",
        "",
        "x",
        "y",
        "C",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/Animator;",
        "e",
        "card",
        "(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)V",
        "Landroid/graphics/Rect;",
        "newRect",
        "i",
        "a",
        "I",
        "v",
        "()I",
        "F",
        "(I)V",
        "visibilityX",
        "b",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "m",
        "()Lorg/xbet/core/data/models/cards/CasinoCard;",
        "setCard",
        "(Lorg/xbet/core/data/models/cards/CasinoCard;)V",
        "c",
        "Landroid/graphics/Rect;",
        "u",
        "()Landroid/graphics/Rect;",
        "E",
        "(Landroid/graphics/Rect;)V",
        "rect",
        "d",
        "Landroid/graphics/drawable/Drawable;",
        "o",
        "()Landroid/graphics/drawable/Drawable;",
        "A",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawable",
        "Z",
        "n",
        "()Z",
        "z",
        "(Z)V",
        "draw",
        "f",
        "getCancel",
        "cancel",
        "g",
        "s",
        "()F",
        "setOffsetX",
        "(F)V",
        "offsetX",
        "t",
        "setOffsetY",
        "offsetY",
        "j",
        "q",
        "setMovingX",
        "movingX",
        "k",
        "r",
        "setMovingY",
        "movingY",
        "p",
        "setMoving",
        "moving",
        "cancelX",
        "cancelY",
        "cardDrawable",
        "<init>",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lorg/xbet/core/data/models/cards/CasinoCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCard;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TCard;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->e:Z

    .line 9
    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 10
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->w()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->e:Z

    .line 4
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->f(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->k(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->j(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->g(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final f(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->m:F

    return-void
.end method

.method private static final g(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->n:F

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final j(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->m:F

    return-void
.end method

.method private static final k(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->n:F

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->l:Z

    :cond_0
    return-void
.end method

.method public final C(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->l:Z

    .line 2
    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->j:F

    .line 3
    iput p2, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->k:F

    return-void
.end method

.method public D(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public E(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->a:I

    return-void
.end method

.method public final e(Landroid/view/View;)Landroid/animation/Animator;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->l:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    iget v2, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->j:F

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    new-instance v5, Lcom/xbet/onexgames/features/common/views/cards/b;

    invoke-direct {v5, p0}, Lcom/xbet/onexgames/features/common/views/cards/b;-><init>(Lcom/xbet/onexgames/features/common/views/cards/f;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    .line 4
    iget v5, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->k:F

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    aput v5, v0, v3

    aput v4, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/xbet/onexgames/features/common/views/cards/e;

    invoke-direct {v2, p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/e;-><init>(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xc8

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance p1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v4, Lcom/xbet/onexgames/features/common/views/cards/f$a;

    invoke-direct {v4, p0}, Lcom/xbet/onexgames/features/common/views/cards/f$a;-><init>(Lcom/xbet/onexgames/features/common/views/cards/f;)V

    const/4 v5, 0x0

    new-instance v6, Lcom/xbet/onexgames/features/common/views/cards/f$b;

    invoke-direct {v6, p0}, Lcom/xbet/onexgames/features/common/views/cards/f$b;-><init>(Lcom/xbet/onexgames/features/common/views/cards/f;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method protected abstract h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    new-instance v5, Lcom/xbet/onexgames/features/common/views/cards/c;

    invoke-direct {v5, p0}, Lcom/xbet/onexgames/features/common/views/cards/c;-><init>(Lcom/xbet/onexgames/features/common/views/cards/f;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v0, v3

    aput v4, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/xbet/onexgames/features/common/views/cards/d;

    invoke-direct {v2, p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/d;-><init>(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->E(Landroid/graphics/Rect;)V

    .line 6
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x12c

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance p1, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v3, Lcom/xbet/onexgames/features/common/views/cards/f$c;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/common/views/cards/f$c;-><init>(Lcom/xbet/onexgames/features/common/views/cards/f;)V

    new-instance v5, Lcom/xbet/onexgames/features/common/views/cards/f$d;

    invoke-direct {v5, p0}, Lcom/xbet/onexgames/features/common/views/cards/f$d;-><init>(Lcom/xbet/onexgames/features/common/views/cards/f;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->e:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->g:F

    iget v1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->l:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->j:F

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->k:F

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->f:Z

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->m:F

    .line 11
    iget v1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->n:F

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final m()Lorg/xbet/core/data/models/cards/CasinoCard;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCard;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->e:Z

    return v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->l:Z

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->j:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->k:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->g:F

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->h:F

    return v0
.end method

.method public u()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->a:I

    return v0
.end method

.method protected final w()V
    .locals 0

    return-void
.end method

.method protected final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->f:Z

    return-void
.end method

.method public final y(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TCard;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->b:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/cards/f;->e:Z

    return-void
.end method
