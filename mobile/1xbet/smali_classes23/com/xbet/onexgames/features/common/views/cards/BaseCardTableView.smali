.class public abstract Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;
.super Landroid/view/View;
.source "BaseCardTableView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Card:",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "CardState:",
        "Lcom/xbet/onexgames/features/common/views/cards/f<",
        "TCard;>;>",
        "Landroid/view/View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002J\u001f\u0010\u0011\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0014J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH$J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014J\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010$\u001a\u00020\u000c2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nJ\u0006\u0010%\u001a\u00020\u000cJ+\u0010(\u001a\u00020\u000c2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&2\u0006\u0010\u0006\u001a\u00028\u0001H\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u001c\u0010+\u001a\u00020\u000c2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&H\u0016J\u0008\u0010,\u001a\u00020\u000cH\u0016J\u0019\u0010-\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008/\u0010.J)\u00101\u001a\u0004\u0018\u00018\u00012\u000e\u00100\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u00081\u00102J\u0014\u00103\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nR(\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R(\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010@R\"\u0010G\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010J\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010B\u001a\u0004\u0008H\u0010D\"\u0004\u0008I\u0010F\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "Card",
        "Lcom/xbet/onexgames/features/common/views/cards/f;",
        "CardState",
        "Landroid/view/View;",
        "cardState",
        "Landroid/animation/Animator;",
        "f",
        "(Lcom/xbet/onexgames/features/common/views/cards/f;)Landroid/animation/Animator;",
        "",
        "currentCards",
        "Lr90/x;",
        "p",
        "Landroid/content/Context;",
        "context",
        "card",
        "n",
        "(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "m",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "animated",
        "o",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "state",
        "c",
        "(Lcom/xbet/onexgames/features/common/views/cards/f;)V",
        "cards",
        "setGameCards",
        "h",
        "Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;",
        "handView",
        "r",
        "(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;Lcom/xbet/onexgames/features/common/views/cards/f;)V",
        "cardHandView",
        "q",
        "e",
        "k",
        "(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;",
        "j",
        "cardStates",
        "l",
        "(Ljava/util/List;Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;",
        "d",
        "",
        "a",
        "Ljava/util/List;",
        "getCards",
        "()Ljava/util/List;",
        "setCards",
        "(Ljava/util/List;)V",
        "b",
        "getAnimatableCards",
        "setAnimatableCards",
        "animatableCards",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "cardBack",
        "I",
        "getCardHeight",
        "()I",
        "setCardHeight",
        "(I)V",
        "cardHeight",
        "getCardWidth",
        "setCardWidth",
        "cardWidth",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCardState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCardState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field public f:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->f:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->i(Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->g(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final f(Lcom/xbet/onexgames/features/common/views/cards/f;)Landroid/animation/Animator;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCardState;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget-object v3, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 6
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/xbet/onexgames/features/common/views/cards/h;

    invoke-direct {v4, p1, v2, v1, v0}, Lcom/xbet/onexgames/features/common/views/cards/h;-><init>(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/graphics/Rect;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v0, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v8, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView$a;

    invoke-direct {v8, p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView$a;-><init>(Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;Lcom/xbet/onexgames/features/common/views/cards/f;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final g(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->E(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object p0

    int-to-float p1, p2

    mul-float p1, p1, p4

    float-to-int p1, p1

    int-to-float p2, p3

    mul-float p2, p2, p4

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private static final i(Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCard;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->n(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->o(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public c(Lcom/xbet/onexgames/features/common/views/cards/f;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/common/views/cards/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCardState;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->o(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCard;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->p(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->p(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getAnimatableCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TCardState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getCardHeight()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->d:I

    return v0
.end method

.method public final getCardWidth()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->e:I

    return v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TCardState;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/common/views/cards/i;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/common/views/cards/i;-><init>(Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexgames/features/common/views/cards/f;

    .line 7
    invoke-direct {p0, v3}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->f(Lcom/xbet/onexgames/features/common/views/cards/f;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v2, 0x2bc

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final j(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;
    .locals 1
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCard;)TCardState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->l(Ljava/util/List;Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object p1

    return-object p1
.end method

.method protected final k(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;
    .locals 1
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCard;)TCardState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->l(Ljava/util/List;Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object p1

    return-object p1
.end method

.method protected final l(Ljava/util/List;Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCardState;>;TCard;)TCardState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/f;

    .line 2
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/xbet/core/data/models/cards/CasinoCard;->equals(Lorg/xbet/core/data/models/cards/CasinoCard;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/f;->card_back:I

    invoke-static {p1, v0}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 3
    sget-object v0, Ldj/m;->Cards:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Ldj/m;->Cards_card_height:I

    const/16 v0, 0x190

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->d:I

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int p2, p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method protected abstract n(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TCard;)TCardState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract o(Z)V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/common/views/cards/f;

    .line 3
    invoke-virtual {v2, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->l(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/common/views/cards/f;

    .line 5
    invoke-virtual {v2, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->l(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/f;

    .line 7
    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->l(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->o(Z)V

    return-void
.end method

.method public q(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;)V
    .locals 2
    .param p1    # Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView<",
            "TCard;TCardState;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/common/views/cards/f;

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->r(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;Lcom/xbet/onexgames/features/common/views/cards/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected final r(Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;Lcom/xbet/onexgames/features/common/views/cards/f;)V
    .locals 9
    .param p1    # Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexgames/features/common/views/cards/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView<",
            "TCard;TCardState;>;TCardState;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardHandView;->c(Lcom/xbet/onexgames/features/common/views/cards/f;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/common/views/cards/f;->z(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->u()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/xbet/onexgames/features/common/views/cards/f;->i(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v0

    .line 13
    new-instance v8, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v4, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView$b;

    invoke-direct {v4, p0, p2, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView$b;-><init>(Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;Lcom/xbet/onexgames/features/common/views/cards/f;Lcom/xbet/onexgames/features/common/views/cards/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final setAnimatableCards(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCardState;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->b:Ljava/util/List;

    return-void
.end method

.method public final setCardHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->d:I

    return-void
.end method

.method public final setCardWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->e:I

    return-void
.end method

.method public final setCards(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCardState;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    return-void
.end method

.method public final setGameCards(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCard;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->n(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/BaseCardTableView;->o(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
