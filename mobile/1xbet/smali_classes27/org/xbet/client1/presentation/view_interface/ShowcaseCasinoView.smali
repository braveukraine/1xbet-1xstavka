.class public interface abstract Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;
.super Ljava/lang/Object;
.source "ShowcaseCasinoView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00030\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\u0007H&J\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002H&J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004H&J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J\u0008\u0010\u0017\u001a\u00020\u0007H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseCasinoView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lr90/m;",
        "Lk10/f;",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "casinoGame",
        "Lr90/x;",
        "update",
        "",
        "show",
        "showRefreshButton",
        "showProgress",
        "showBalanceListError",
        "game",
        "Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;",
        "balanceList",
        "showReturnValueDialog",
        "",
        "balanceId",
        "openSlotGameActivity",
        "updateFavoriteGame",
        "showFavorites",
        "showAccessDeniedWithBonusCurrencySnake",
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
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract openSlotGameActivity(Lk10/f;J)V
    .param p1    # Lk10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAccessDeniedWithBonusCurrencySnake()V
.end method

.method public abstract showBalanceListError()V
.end method

.method public abstract showFavorites(Z)V
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract showRefreshButton(Z)V
.end method

.method public abstract showReturnValueDialog(Lk10/f;Ljava/util/List;)V
    .param p1    # Lk10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk10/f;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/presentation/fragment/showcase/CasinoBalanceWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr90/m<",
            "+",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract updateFavoriteGame(Lk10/f;)V
    .param p1    # Lk10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
