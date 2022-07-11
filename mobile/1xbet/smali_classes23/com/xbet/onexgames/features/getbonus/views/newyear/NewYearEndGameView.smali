.class public final Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "NewYearEndGameView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\'J6\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0014\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fJ\u0016\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014J\"\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fJ\u0006\u0010\u001a\u001a\u00020\rJ\u0016\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0007R\u0014\u0010 \u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "",
        "winSum",
        "previousBet",
        "",
        "coef",
        "",
        "currencySymbol",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "replayAvailable",
        "Lr90/x;",
        "c",
        "Lkotlin/Function0;",
        "continueClick",
        "b",
        "Lcom/xbet/onexgames/features/getbonus/views/newyear/b;",
        "giftTypes",
        "Lrm/a;",
        "imageManager",
        "d",
        "actionPlay",
        "actionNewBet",
        "setListener",
        "a",
        "playAgainSum",
        "currency",
        "setupReplayButtonText",
        "getLayoutView",
        "()I",
        "layoutView",
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
        0x7,
        0x1
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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    iput-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->a:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->a:Ljava/util/Map;

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

.method public final a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lz90/a;)V
    .locals 5
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ldj/g;->play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Ldj/g;->bet_button:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Ldj/g;->one_more:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v2, Ldj/g;->coef_description:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Ldj/g;->win_description:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Ldj/k;->one_more_attempt:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v2, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView$a;

    invoke-direct {v2, p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView$a;-><init>(Lz90/a;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(FFILjava/lang/String;Lorg/xbet/core/data/GameBonus;Z)V
    .locals 14
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    sget v1, Ldj/g;->one_more:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v1, Ldj/g;->coef_description:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p3, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldj/k;->new_year_end_game_coef:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    sget v1, Ldj/g;->win_description:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8
    sget v6, Ldj/k;->new_year_end_game_win_status:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    sget-object v7, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v7 .. v13}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 10
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v1

    sget-object v3, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq v1, v3, :cond_1

    if-eqz p6, :cond_1

    .line 13
    sget v1, Ldj/g;->play_again:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->setupReplayButtonText(FLjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    sget v1, Ldj/g;->play_again:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    sget v1, Ldj/g;->bet_button:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lcom/xbet/onexgames/features/getbonus/views/newyear/b;Lrm/a;)V
    .locals 1
    .param p1    # Lcom/xbet/onexgames/features/getbonus/views/newyear/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrm/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/b;->d()Ljava/lang/String;

    move-result-object p1

    sget v0, Ldj/g;->winning_gift:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p2, p1, v0}, Lrm/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->new_year_end_game_view:I

    return v0
.end method

.method public final setListener(Lz90/a;Lz90/a;)V
    .locals 3
    .param p1    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ldj/g;->play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v2, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView$b;

    invoke-direct {v2, p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView$b;-><init>(Lz90/a;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 2
    sget p1, Ldj/g;->bet_button:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView$c;

    invoke-direct {v0, p2}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView$c;-><init>(Lz90/a;)V

    invoke-static {p1, v1, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    return-void
.end method

.method public final setupReplayButtonText(FLjava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldj/g;->play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v4, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/getbonus/views/newyear/NewYearEndGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Ldj/k;->play_more:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
