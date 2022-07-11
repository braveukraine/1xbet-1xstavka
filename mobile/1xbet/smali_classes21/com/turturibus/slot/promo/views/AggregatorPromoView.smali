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
        "Lr90/x;",
        "r2",
        "Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;",
        "vipCashBackInfoContainer",
        "gd",
        "Rb",
        "",
        "bonusValue",
        "",
        "currencyValue",
        "a2",
        "",
        "giftCount",
        "fb",
        "cd",
        "k8",
        "W2",
        "clickable",
        "d4",
        "startShimmer",
        "",
        "Lt8/a;",
        "tournaments",
        "t4",
        "i3",
        "u9",
        "visible",
        "o1",
        "Lo40/a;",
        "balance",
        "showAccounts",
        "show",
        "showDisableNetwork",
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
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract Rb()V
.end method

.method public abstract W2()V
.end method

.method public abstract a2(DLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cd()V
.end method

.method public abstract d4(Z)V
.end method

.method public abstract fb(I)V
.end method

.method public abstract gd(Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;)V
    .param p1    # Lcom/turturibus/slot/promo/common/VipCashBackInfoContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i3()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "TOURNAMENTS_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract k8()V
.end method

.method public abstract o1(Z)V
.end method

.method public abstract r2(Z)V
.end method

.method public abstract showAccounts(Lo40/a;)V
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract showDisableNetwork(Z)V
.end method

.method public abstract startShimmer()V
.end method

.method public abstract t4(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "TOURNAMENTS_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method

.method public abstract u9()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        tag = "TOURNAMENTS_STATE"
        value = Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;
    .end annotation
.end method
