.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$DefaultImpls;
.super Ljava/lang/Object;
.source "LineLiveView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static checkableState(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;Z)V
    .locals 0
    .param p0    # Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation

    return-void
.end method

.method public static configureColumnCountMenuItem(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 0
    .param p0    # Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
            "TT;>;",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            ")V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation

    return-void
.end method

.method public static handleChecked(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;Ljava/util/Set;)V
    .locals 0
    .param p0    # Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation

    return-void
.end method

.method public static showEmpty(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;)V
    .locals 0
    .param p0    # Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/xbet/ui_common/moxy/views/RefreshableView$DefaultImpls;->showEmpty(Lorg/xbet/ui_common/moxy/views/RefreshableView;)V

    return-void
.end method

.method public static showNetworkError(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;Z)V
    .locals 0
    .param p0    # Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
            "TT;>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public static updateAdapterGameBetMode(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 0
    .param p0    # Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
            "TT;>;",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            ")V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation

    return-void
.end method

.method public static updateBetTypeForAdapter(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;Z)V
    .locals 0
    .param p0    # Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation

    return-void
.end method
