.class public final Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent_NewsTypePresenterFactory_Impl;
.super Ljava/lang/Object;
.source "NewsCatalogTypeComponent_NewsTypePresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent_NewsTypePresenterFactory_Impl;->delegateFactory:Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent$NewsTypePresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent_NewsTypePresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent_NewsTypePresenterFactory_Impl;-><init>(Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent_NewsTypePresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/NewsCatalogTypeComponent_NewsTypePresenterFactory_Impl;->delegateFactory:Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/promotions/news/presenters/NewsTypePresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/news/presenters/NewsTypePresenter;

    move-result-object p1

    return-object p1
.end method
