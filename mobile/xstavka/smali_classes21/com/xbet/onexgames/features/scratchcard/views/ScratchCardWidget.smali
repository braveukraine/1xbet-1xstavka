.class public final Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "ScratchCardWidget.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b\u0012\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u001d\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lca0/y;",
        "e",
        "",
        "enabled",
        "d",
        "",
        "playAgainSum",
        "",
        "currency",
        "setPlayAgainButton",
        "F",
        "betSum",
        "f",
        "Ljava/lang/String;",
        "currencySymbol",
        "Lorg/xbet/core/data/GameBonus;",
        "g",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "onEndGame",
        "Lkotlin/Function2;",
        "Lxv/a;",
        "onRestartGame",
        "onFieldErased",
        "result",
        "<init>",
        "(Landroid/content/Context;Lka0/a;Lka0/p;Lka0/a;Lxv/a;FLjava/lang/String;Lorg/xbet/core/data/GameBonus;)V",
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
.field private final a:Lka0/a;
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

.field private final b:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lxv/a;",
            "Ljava/lang/Float;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/a;
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

.field private final d:Lxv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:F

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/core/data/GameBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Lka0/a;Lka0/p;Lka0/a;Lxv/a;FLjava/lang/String;Lorg/xbet/core/data/GameBonus;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Lxv/a;",
            "-",
            "Ljava/lang/Float;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lxv/a;",
            "F",
            "Ljava/lang/String;",
            "Lorg/xbet/core/data/GameBonus;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->h:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->a:Lka0/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->b:Lka0/p;

    .line 5
    iput-object p4, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->c:Lka0/a;

    .line 6
    iput-object p5, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->d:Lxv/a;

    .line 7
    iput p6, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->e:F

    .line 8
    iput-object p7, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->g:Lorg/xbet/core/data/GameBonus;

    .line 10
    sget p2, Lij/g;->scratchCardField:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;

    invoke-virtual {p2, p5}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->b(Lxv/a;)V

    .line 11
    sget p2, Lij/g;->newBetButton:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p3, 0x4

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p2, Lij/g;->playAgainButton:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget p2, Lij/g;->currentStatusView:I

    invoke-virtual {p0, p2}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lij/k;->erase_protective:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget p1, Lij/g;->protectiveLayer:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/scratchcard/views/ErasableMapWidget;

    new-instance p2, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget$a;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget$a;-><init>(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;)V

    invoke-virtual {p1, p2}, Lcom/xbet/onexgames/features/scratchcard/views/ErasableMapWidget;->setOnMapErased(Lka0/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;)Lka0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->b:Lka0/p;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;)Lxv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->d:Lxv/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->e()V

    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 2
    sget v0, Lij/g;->scratchCardField:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;

    iget-object v1, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->d:Lxv/a;

    invoke-virtual {v1}, Lxv/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardFieldWidget;->a(Ljava/util/List;)V

    .line 3
    sget v0, Lij/g;->newBetButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/Button;

    .line 4
    iget-object v5, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->a:Lka0/a;

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->e:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->setPlayAgainButton(FLjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->g:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq v0, v2, :cond_0

    .line 10
    sget v0, Lij/g;->playAgainButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    sget-object v2, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->d:Lxv/a;

    invoke-virtual {v0}, Lxv/a;->g()F

    move-result v0

    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v2, Lij/g;->currentStatusView:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->d:Lxv/a;

    invoke-virtual {v3}, Lxv/a;->g()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->g:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {v3}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v3

    sget-object v4, Lorg/xbet/core/data/LuckyWheelBonusType;->DOUBLE_BONUS:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->d:Lxv/a;

    invoke-virtual {v3}, Lxv/a;->e()Lvv/b;

    move-result-object v3

    sget-object v4, Lvv/b;->WON:Lvv/b;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->d:Lxv/a;

    invoke-virtual {v3}, Lxv/a;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->g:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {v3}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v3

    sget-object v4, Lorg/xbet/core/data/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->d:Lxv/a;

    invoke-virtual {v3}, Lxv/a;->e()Lvv/b;

    move-result-object v3

    sget-object v4, Lvv/b;->LOSE:Lvv/b;

    if-ne v3, v4, :cond_2

    const-string v3, "0.5"

    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->d:Lxv/a;

    invoke-virtual {v3}, Lxv/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lij/k;->factor:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lij/k;->win_status:I

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v0, v8, v7

    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->f:Ljava/lang/String;

    aput-object v0, v8, v5

    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lij/k;->game_lose_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public final d(Z)V
    .locals 1

    .line 1
    sget v0, Lij/g;->newBetButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget v0, Lij/g;->playAgainButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->activity_scratch_card_game:I

    return v0
.end method

.method public final setPlayAgainButton(FLjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lij/g;->playAgainButton:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lij/k;->play_more:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p2, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget$b;

    invoke-direct {v3, p0, p1}, Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget$b;-><init>(Lcom/xbet/onexgames/features/scratchcard/views/ScratchCardWidget;F)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method
