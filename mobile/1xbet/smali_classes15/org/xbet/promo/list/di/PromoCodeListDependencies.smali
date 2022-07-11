.class public interface abstract Lorg/xbet/promo/list/di/PromoCodeListDependencies;
.super Ljava/lang/Object;
.source "PromoCodeListDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/promo/list/di/PromoCodeListDependencies;",
        "",
        "Lzi/b;",
        "appSettingsManager",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManagerProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsNavigator",
        "Lx7/d;",
        "promoCodeInteractor",
        "Lx7/q;",
        "promoShopInteractor",
        "Lx7/f;",
        "promoErrorInteractor",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract appSettingsManager()Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract dateFormatter()Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract imageManagerProvider()Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract promoCodeInteractor()Lx7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract promoErrorInteractor()Lx7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract promoShopInteractor()Lx7/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract settingsNavigator()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
