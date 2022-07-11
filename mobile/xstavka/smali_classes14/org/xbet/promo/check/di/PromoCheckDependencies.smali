.class public interface abstract Lorg/xbet/promo/check/di/PromoCheckDependencies;
.super Ljava/lang/Object;
.source "PromoCheckDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/promo/check/di/PromoCheckDependencies;",
        "",
        "Ly7/d;",
        "promoCodeInteractor",
        "Lorg/xbet/promo/check/di/PromoCheckProvider;",
        "promoCheckProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract dateFormatter()Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract promoCheckProvider()Lorg/xbet/promo/check/di/PromoCheckProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract promoCodeInteractor()Ly7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
