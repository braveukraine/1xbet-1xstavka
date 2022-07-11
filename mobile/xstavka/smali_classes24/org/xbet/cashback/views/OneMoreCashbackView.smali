.class public interface abstract Lorg/xbet/cashback/views/OneMoreCashbackView;
.super Ljava/lang/Object;
.source "OneMoreCashbackView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0008\u0010\t\u001a\u00020\u0007H\'J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/cashback/views/OneMoreCashbackView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "value",
        "",
        "Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;",
        "items",
        "Lca0/y;",
        "updateView",
        "successChanged",
        "",
        "show",
        "showDisableNetwork",
        "cashback_release"
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
.method public abstract showDisableNetwork(Z)V
.end method

.method public abstract successChanged()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract updateView(JLjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lorg/xbet/cashback/adapters/models/BonusPromotionInfoItem;",
            ">;)V"
        }
    .end annotation
.end method
