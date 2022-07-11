.class public final Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;
.super Landroid/widget/LinearLayout;
.source "GuessCardViewWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008J\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Lca0/y;",
        "b",
        "Lorg/xbet/core/data/models/cards/PokerCard;",
        "card",
        "Lkotlin/Function0;",
        "listener",
        "setLeftCard",
        "setRightCardCard",
        "c",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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
.field public a:Ljava/util/Map;
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->b(Landroid/content/Context;)V

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lij/i;->view_guess_card_x:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic setLeftCard$default(Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;Lorg/xbet/core/data/models/cards/PokerCard;Lka0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$a;->a:Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->setLeftCard(Lorg/xbet/core/data/models/cards/PokerCard;Lka0/a;)V

    return-void
.end method

.method public static synthetic setRightCardCard$default(Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;Lorg/xbet/core/data/models/cards/PokerCard;Lka0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$c;->a:Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$c;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->setRightCardCard(Lorg/xbet/core/data/models/cards/PokerCard;Lka0/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lij/g;->left_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    sget v0, Lij/g;->right_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final setLeftCard(Lorg/xbet/core/data/models/cards/PokerCard;Lka0/a;)V
    .locals 8
    .param p1    # Lorg/xbet/core/data/models/cards/PokerCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/data/models/cards/PokerCard;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lij/g;->left_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;->d()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;->setData(Lorg/xbet/core/data/models/cards/PokerCard;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->screenWidth(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v0, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v4, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$b;

    invoke-direct {v4, p0, p2}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$b;-><init>(Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;Lka0/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final setRightCardCard(Lorg/xbet/core/data/models/cards/PokerCard;Lka0/a;)V
    .locals 8
    .param p1    # Lorg/xbet/core/data/models/cards/PokerCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/data/models/cards/PokerCard;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lij/g;->right_card:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;->d()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;->d()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    invoke-virtual {v1, p1}, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;->setData(Lorg/xbet/core/data/models/cards/PokerCard;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/guesscard/views/PokerCardView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->screenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v0, Lcom/xbet/ui_core/utils/animation/c;

    .line 9
    new-instance v4, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$d;

    invoke-direct {v4, p0, p2}, Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget$d;-><init>(Lcom/xbet/onexgames/features/guesscard/views/GuessCardViewWidget;Lka0/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
