.class public interface abstract Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;
.super Ljava/lang/Object;
.source "LineLiveView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/RefreshableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/xbet/ui_common/moxy/views/RefreshableView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0007H\u0017J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;",
        "T",
        "Lorg/xbet/ui_common/moxy/views/RefreshableView;",
        "",
        "items",
        "Lr90/x;",
        "updateData",
        "",
        "show",
        "showNetworkError",
        "",
        "",
        "checkable",
        "handleChecked",
        "checkableState",
        "betTypeIsDecimal",
        "updateBetTypeForAdapter",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "gameBetMode",
        "updateAdapterGameBetMode",
        "configureColumnCountMenuItem",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract checkableState(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract configureColumnCountMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract handleChecked(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract showNetworkError(Z)V
.end method

.method public abstract updateAdapterGameBetMode(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .param p1    # Lorg/xbet/domain/betting/models/GamesListAdapterMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateBetTypeForAdapter(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation
.end method
