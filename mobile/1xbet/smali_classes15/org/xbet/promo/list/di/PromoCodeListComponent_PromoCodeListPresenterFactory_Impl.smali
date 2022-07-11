.class public final Lorg/xbet/promo/list/di/PromoCodeListComponent_PromoCodeListPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "PromoCodeListComponent_PromoCodeListPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/promo/list/di/PromoCodeListComponent$PromoCodeListPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/list/di/PromoCodeListComponent_PromoCodeListPresenterFactory_Impl;->delegateFactory:Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/promo/list/di/PromoCodeListComponent$PromoCodeListPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/promo/list/di/PromoCodeListComponent_PromoCodeListPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/promo/list/di/PromoCodeListComponent_PromoCodeListPresenterFactory_Impl;-><init>(Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/promo/list/di/PromoCodeListComponent_PromoCodeListPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/list/di/PromoCodeListComponent_PromoCodeListPresenterFactory_Impl;->delegateFactory:Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/promo/list/presenters/PromoCodeListPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/list/presenters/PromoCodeListPresenter;

    move-result-object p1

    return-object p1
.end method
