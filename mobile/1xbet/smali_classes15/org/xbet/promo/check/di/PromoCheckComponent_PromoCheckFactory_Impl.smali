.class public final Lorg/xbet/promo/check/di/PromoCheckComponent_PromoCheckFactory_Impl;
.super Ljava/lang/Object;
.source "PromoCheckComponent_PromoCheckFactory_Impl.java"

# interfaces
.implements Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/check/di/PromoCheckComponent_PromoCheckFactory_Impl;->delegateFactory:Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/promo/check/di/PromoCheckComponent$PromoCheckFactory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/promo/check/di/PromoCheckComponent_PromoCheckFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/promo/check/di/PromoCheckComponent_PromoCheckFactory_Impl;-><init>(Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/di/PromoCheckComponent_PromoCheckFactory_Impl;->delegateFactory:Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter_Factory;->get(ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/check/presenters/PromoCheckPresenter;

    move-result-object p1

    return-object p1
.end method
