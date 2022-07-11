.class public final Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;
.super Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;
.source "CrystalWidget.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0010\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0016j\u0002`\u0017\u0012\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0019j\u0002`\u001a\u0012\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0019j\u0002`\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;",
        "Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;",
        "Lr90/x;",
        "c",
        "",
        "enabled",
        "b",
        "onDetachedFromWindow",
        "",
        "playAgainSum",
        "",
        "currency",
        "setPlayAgainButton",
        "Lorg/xbet/core/data/GameBonus;",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lcom/xbet/onexgames/features/common/listeners/OnGameFinished;",
        "onGameFinishedCallback",
        "Lkotlin/Function1;",
        "Lcom/xbet/onexgames/features/common/listeners/OnRestartGame;",
        "onRestartGameCallback",
        "Lcom/xbet/onexgames/features/common/listeners/OnStopGame;",
        "onStopGameCallback",
        "Ljp/a;",
        "result",
        "currencySymbol",
        "<init>",
        "(Landroid/content/Context;Lz90/a;Lz90/l;Lz90/l;Ljp/a;Ljava/lang/String;Lorg/xbet/core/data/GameBonus;)V",
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
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Float;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/core/data/GameBonus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Lz90/a;Lz90/l;Lz90/l;Ljp/a;Ljava/lang/String;Lorg/xbet/core/data/GameBonus;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Float;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Float;",
            "Lr90/x;",
            ">;",
            "Ljp/a;",
            "Ljava/lang/String;",
            "Lorg/xbet/core/data/GameBonus;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->c:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 3
    iput-object p3, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->a:Lz90/l;

    .line 4
    iput-object p7, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->b:Lorg/xbet/core/data/GameBonus;

    .line 5
    invoke-direct {p0}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->c()V

    .line 6
    sget p1, Ldj/g;->crystalStatus:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/crystal/views/CrystalStatusWidget;

    invoke-virtual {p1, p6}, Lcom/xbet/onexgames/features/crystal/views/CrystalStatusWidget;->setCurrencySymbol(Ljava/lang/String;)V

    .line 7
    sget p1, Ldj/g;->crystalField:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

    new-instance p7, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$a;

    invoke-direct {p7, p0}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$a;-><init>(Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;)V

    invoke-virtual {p3, p7}, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;->setOnRoundStarted(Lz90/l;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

    new-instance p7, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$b;

    invoke-direct {p7, p5, p0, p4}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$b;-><init>(Ljp/a;Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;Lz90/l;)V

    invoke-virtual {p3, p7}, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;->setOnGameFinished(Lz90/a;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

    invoke-virtual {p5}, Ljp/a;->d()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;->q(Ljava/util/List;)V

    .line 10
    sget p1, Ldj/g;->newBetButton:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$c;

    invoke-direct {p3, p2}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$c;-><init>(Lz90/a;)V

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4, p2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p5}, Ljp/a;->b()F

    move-result p1

    .line 12
    invoke-virtual {p0, p1, p6}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->setPlayAgainButton(FLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->a:Lz90/l;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->newBetButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Ldj/g;->playAgainButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->c:Ljava/util/Map;

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

.method public final b(Z)V
    .locals 6

    .line 1
    sget v0, Ldj/g;->newBetButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Ldj/g;->playAgainButton:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->b:Lorg/xbet/core/data/GameBonus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v4, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v5, 0x1

    if-eq v1, v4, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 4
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected getLayoutView()I
    .locals 1

    sget v0, Ldj/i;->activity_crystal_game:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    sget v0, Ldj/g;->crystalField:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;

    sget-object v1, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$d;->a:Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$d;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/crystal/views/CrystalFieldWidget;->setOnGameFinished(Lz90/a;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
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
    sget v1, Ldj/g;->playAgainButton:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldj/k;->play_more:I

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
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/crystal/views/CrystalWidget$e;-><init>(Lcom/xbet/onexgames/features/crystal/views/CrystalWidget;F)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v1, v0, p1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method
