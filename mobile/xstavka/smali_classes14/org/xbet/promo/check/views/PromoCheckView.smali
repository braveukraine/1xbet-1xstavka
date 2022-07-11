.class public interface abstract Lorg/xbet/promo/check/views/PromoCheckView;
.super Ljava/lang/Object;
.source "PromoCheckView.kt"

# interfaces
.implements Lorg/xbet/security_core/BaseSecurityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/check/views/PromoCheckView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0008\u0010\u000e\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\tH&J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0002H&J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H&J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0011H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/promo/check/views/PromoCheckView;",
        "Lorg/xbet/security_core/BaseSecurityView;",
        "Lca0/y;",
        "showDefaultPromoCodeDesc",
        "showCasinoPromoCodeDesc",
        "checkPromocode",
        "Lz7/a;",
        "itemData",
        "enterDetailsState",
        "",
        "promoCode",
        "description",
        "enterDetailsStateFromCasino",
        "enterMainState",
        "couponNotFound",
        "message",
        "showErrorDialog",
        "",
        "enabled",
        "setCheckEnabled",
        "clearError",
        "empty",
        "notifyQueryIsEmpty",
        "show",
        "showProgress",
        "promo_release"
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
.method public abstract checkPromocode()V
.end method

.method public abstract clearError()V
.end method

.method public abstract couponNotFound()V
.end method

.method public abstract enterDetailsState(Lz7/a;)V
    .param p1    # Lz7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract enterDetailsStateFromCasino(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract enterMainState()V
.end method

.method public abstract notifyQueryIsEmpty(Z)V
.end method

.method public abstract setCheckEnabled(Z)V
.end method

.method public abstract showCasinoPromoCodeDesc()V
.end method

.method public abstract showDefaultPromoCodeDesc()V
.end method

.method public abstract showErrorDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showProgress(Z)V
.end method
