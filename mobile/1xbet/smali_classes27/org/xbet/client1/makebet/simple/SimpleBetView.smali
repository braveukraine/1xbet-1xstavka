.class public interface abstract Lorg/xbet/client1/makebet/simple/SimpleBetView;
.super Ljava/lang/Object;
.source "SimpleBetView.kt"

# interfaces
.implements Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H&J\u0008\u0010\t\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/simple/SimpleBetView;",
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;",
        "",
        "Lr90/m;",
        "",
        "",
        "quickBetValues",
        "Lr90/x;",
        "showQuickBetValues",
        "showQuickBetDisabledState",
        "makebet_release"
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
.method public abstract showQuickBetDisabledState()V
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
            "Lr90/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
