.class public interface abstract Lcom/turturibus/slot/promo/views/AggregatorPromoView;
.super Ljava/lang/Object;
.source "AggregatorPromoView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0016\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\'J\u0008\u0010\u001c\u001a\u00020\u0004H\'J\u0008\u0010\u001d\u001a\u00020\u0004H\'J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0002H&J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\'J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0002H&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/turturibus/slot/promo/views/AggregatorPromoView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "isVisible",
        "Lca0/y;",
        "I2",
        "Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;",
        "vipCashBackInfoContainer",
        "zd",
        "oc",
        "",
        "bonusValue",
        "",
        "currencyValue",
        "n2",
        "",
        "giftCount",
        "xb",
        "wd",
        "K8",
        "p3",
        "clickable",
        "w4",
        "startShimmer",
        "",
        "Lu8/a;",
        "tournaments",
        "P4",
        "B3",
        "Q9",
        "visible",
        "y1",
        "Lz40/a;",
        "balance",
        "h",
        "show",
        "showDisableNetwork",
        "ui_slots_release"
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
.method public abstract B3()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "TOURNAMENTS_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract I2(Z)V
.end method

.method public abstract K8()V
.end method

.method public abstract P4(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu8/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "TOURNAMENTS_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract Q9()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "TOURNAMENTS_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract h(Lz40/a;)V
    .param p1    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract n2(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract oc()V
.end method

.method public abstract p3()V
.end method

.method public abstract showDisableNetwork(Z)V
.end method

.method public abstract startShimmer()V
.end method

.method public abstract w4(Z)V
.end method

.method public abstract wd()V
.end method

.method public abstract xb(I)V
.end method

.method public abstract y1(Z)V
.end method

.method public abstract zd(Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;)V
    .param p1    # Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
