.class public interface abstract Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;
.super Ljava/lang/Object;
.source "BetGameShopView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0005H&J\u0008\u0010\u0015\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH&J\u0008\u0010\u0018\u001a\u00020\u0005H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/core/presentation/betgameshop/views/BetGameShopView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
        "info",
        "Lca0/y;",
        "balances",
        "Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;",
        "rotations",
        "",
        "text",
        "purchaseText",
        "Lorg/xbet/core/data/PayRotationResult;",
        "result",
        "",
        "boughtCount",
        "purchase",
        "",
        "show",
        "showProgress",
        "onError",
        "finish",
        "error",
        "showInsufficientError",
        "showChangeBalanceMessage",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract balances(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public abstract onError()V
.end method

.method public abstract purchase(Lorg/xbet/core/data/PayRotationResult;I)V
    .param p1    # Lorg/xbet/core/data/PayRotationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract purchaseText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract rotations(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/core/presentation/betgameshop/models/GameCountItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showChangeBalanceMessage()V
.end method

.method public abstract showInsufficientError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress(Z)V
.end method
