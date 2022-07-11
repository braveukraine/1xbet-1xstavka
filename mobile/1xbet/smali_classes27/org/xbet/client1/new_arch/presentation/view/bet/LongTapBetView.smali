.class public interface abstract Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;
.super Ljava/lang/Object;
.source "LongTapBetView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/view/bet/LongTapBetView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "La80/a;",
        "couponType",
        "Lr90/x;",
        "showDialogCouponMaxLimit",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "bet",
        "showDialogCouponAlready",
        "",
        "message",
        "showSnackBarToCoupon",
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
.method public abstract showDialogCouponAlready(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showDialogCouponMaxLimit(La80/a;)V
    .param p1    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSnackBarToCoupon(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
