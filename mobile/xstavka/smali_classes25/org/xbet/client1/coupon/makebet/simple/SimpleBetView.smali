.class public interface abstract Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;
.super Ljava/lang/Object;
.source "SimpleBetView.kt"

# interfaces
.implements Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H&J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH&J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/simple/SimpleBetView;",
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;",
        "",
        "Lca0/m;",
        "",
        "",
        "quickBetValues",
        "Lca0/y;",
        "showQuickBetValues",
        "",
        "show",
        "makeBetQuickBetsEnabled",
        "showQuickBetLoading",
        "enabled",
        "setEditEnabled",
        "quickBetEnabled",
        "setQuickBetEnabled",
        "coupon_makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract setEditEnabled(Z)V
.end method

.method public abstract setQuickBetEnabled(ZZ)V
.end method

.method public abstract showQuickBetLoading(ZZ)V
.end method

.method public abstract showQuickBetValues(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
