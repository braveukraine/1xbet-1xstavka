.class public final Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;
.super Landroid/view/View;
.source "CardFlipableView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0007\u00a2\u0006\u0004\u00085\u00106J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0004R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Lca0/y;",
        "j",
        "e",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "card",
        "g",
        "Llv/e;",
        "type",
        "Lxm/a;",
        "gamesImageManager",
        "h",
        "holderWidth",
        "i",
        "k",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "getCardBack",
        "()Landroid/graphics/drawable/Drawable;",
        "setCardBack",
        "(Landroid/graphics/drawable/Drawable;)V",
        "cardBack",
        "b",
        "cardFace",
        "",
        "c",
        "Z",
        "getFlip",
        "()Z",
        "setFlip",
        "(Z)V",
        "flip",
        "Lkotlin/Function0;",
        "animationEnd",
        "Lka0/a;",
        "getAnimationEnd",
        "()Lka0/a;",
        "setAnimationEnd",
        "(Lka0/a;)V",
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
.field public a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->e:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView$a;->a:Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView$a;

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->d:Lka0/a;

    .line 4
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->j(Landroid/content/Context;)V

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

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->f(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->e()V

    return-void
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final e()V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/common/views/flipCard/a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/views/flipCard/a;-><init>(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x258

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lr0/b;

    invoke-direct {v1}, Lr0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    new-instance v1, Lcom/xbet/ui_core/utils/animation/c;

    iget-object v5, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->d:Lka0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final f(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->c:Z

    if-eq v2, v1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->c:Z

    const/16 v2, 0xb4

    if-nez v1, :cond_2

    int-to-float v0, v2

    mul-float v0, v0, p1

    goto :goto_1

    :cond_2
    const/16 v1, -0x5a

    int-to-float v1, v1

    int-to-float v2, v2

    sub-float/2addr p1, v0

    mul-float v2, v2, p1

    add-float v0, v1, v2

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method private final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lij/f;->card_back:I

    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->setCardBack(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final g(Lorg/xbet/core/data/models/cards/CasinoCard;)V
    .locals 2
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->INSTANCE:Lorg/xbet/core/presentation/utils/CasinoCardUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->createDrawable(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->e()V

    return-void
.end method

.method public final getAnimationEnd()Lka0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->d:Lka0/a;

    return-object v0
.end method

.method public final getCardBack()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->c:Z

    return v0
.end method

.method public final h(Llv/e;Lxm/a;)V
    .locals 3
    .param p1    # Llv/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lxm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llv/e;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView$b;-><init>(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;)V

    invoke-interface {p2, v0, p1, v1}, Lxm/a;->loadAndGetImageDrawable(Landroid/content/Context;Ljava/lang/String;Lka0/l;)V

    return-void
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->c:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float v0, v0, v1

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sub-int v2, p1, v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->getCardBack()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final setAnimationEnd(Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->d:Lka0/a;

    return-void
.end method

.method public final setCardBack(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setFlip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->c:Z

    return-void
.end method
