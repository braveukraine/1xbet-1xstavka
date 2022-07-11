.class public interface abstract Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;
.super Ljava/lang/Object;
.source "BonusPromotionView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/view/bonuses/BonusPromotionView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;",
        "list",
        "Lr90/x;",
        "onBonusesLoaded",
        "showBonusLoadFailed",
        "",
        "bonusId",
        "showBonusActivated",
        "showWarningDialog",
        "",
        "show",
        "showProgressBar",
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
.method public abstract onBonusesLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/repositories/bonuses/models/BonusPromotionInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showBonusActivated(I)V
.end method

.method public abstract showBonusLoadFailed()V
.end method

.method public abstract showProgressBar(Z)V
.end method

.method public abstract showWarningDialog(I)V
.end method
