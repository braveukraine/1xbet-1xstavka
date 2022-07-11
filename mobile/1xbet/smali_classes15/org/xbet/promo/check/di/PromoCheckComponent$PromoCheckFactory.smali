.class public interface abstract Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;
.super Ljava/lang/Object;
.source "PromoCheckComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/check/di/PromoCheckComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PromoCheckFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;",
        "",
        "create",
        "Lorg/xbet/promo/check/presenters/PromoCheckPresenter;",
        "fromCasino",
        "",
        "giftsInfo",
        "Lorg/xbet/promo/check/models/GiftsInfo;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter;
    .param p2    # Lorg/xbet/promo/check/models/GiftsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
