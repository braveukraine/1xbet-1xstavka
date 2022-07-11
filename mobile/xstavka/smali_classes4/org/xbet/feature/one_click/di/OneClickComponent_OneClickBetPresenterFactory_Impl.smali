.class public final Lorg/xbet/feature/one_click/di/OneClickComponent_OneClickBetPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "OneClickComponent_OneClickBetPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/feature/one_click/di/OneClickComponent$OneClickBetPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/one_click/di/OneClickComponent_OneClickBetPresenterFactory_Impl;->delegateFactory:Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/feature/one_click/di/OneClickComponent$OneClickBetPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/feature/one_click/di/OneClickComponent_OneClickBetPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/feature/one_click/di/OneClickComponent_OneClickBetPresenterFactory_Impl;-><init>(Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/one_click/di/OneClickComponent_OneClickBetPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/one_click/di/OneClickComponent_OneClickBetPresenterFactory_Impl;->delegateFactory:Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/one_click/presentation/OneClickBetPresenter;

    move-result-object p1

    return-object p1
.end method
