.class public interface abstract Lcom/turturibus/slot/casino/ui/view/RootCasinoView;
.super Ljava/lang/Object;
.source "RootCasinoView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\'J\u0008\u0010\r\u001a\u00020\u0005H\'J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH&J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/turturibus/slot/casino/ui/view/RootCasinoView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "categories",
        "Lr90/x;",
        "setItems",
        "",
        "resId",
        "setTitle",
        "Lo40/a;",
        "balance",
        "showAccounts",
        "e",
        "",
        "isVisible",
        "setErrorScreenVisible",
        "show",
        "showProgress",
        "casinoItem",
        "",
        "balanceId",
        "te",
        "ui_slots_release"
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
.method public abstract e()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SingleStateStrategy;
    .end annotation
.end method

.method public abstract setErrorScreenVisible(Z)V
.end method

.method public abstract setItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTitle(I)V
.end method

.method public abstract showAccounts(Lo40/a;)V
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showProgress(Z)V
.end method

.method public abstract te(Lcom/turturibus/slot/casino/presenter/CasinoItem;J)V
    .param p1    # Lcom/turturibus/slot/casino/presenter/CasinoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
