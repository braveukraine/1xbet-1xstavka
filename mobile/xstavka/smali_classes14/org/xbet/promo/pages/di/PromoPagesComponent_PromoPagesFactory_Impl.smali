.class public final Lorg/xbet/promo/pages/di/PromoPagesComponent_PromoPagesFactory_Impl;
.super Ljava/lang/Object;
.source "PromoPagesComponent_PromoPagesFactory_Impl.java"

# interfaces
.implements Lorg/xbet/promo/pages/di/PromoPagesComponent$PromoPagesFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/pages/di/PromoPagesComponent_PromoPagesFactory_Impl;->delegateFactory:Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/promo/pages/di/PromoPagesComponent$PromoPagesFactory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/promo/pages/di/PromoPagesComponent_PromoPagesFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/promo/pages/di/PromoPagesComponent_PromoPagesFactory_Impl;-><init>(Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(ZLorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/pages/di/PromoPagesComponent_PromoPagesFactory_Impl;->delegateFactory:Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/promo/pages/presenters/PromoPagesPresenter_Factory;->get(ZLorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promo/pages/presenters/PromoPagesPresenter;

    move-result-object p1

    return-object p1
.end method
