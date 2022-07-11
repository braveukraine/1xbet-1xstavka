.class public final Lorg/xbet/cashback/di/OneMoreCashbackComponent_OneMoreCashbackPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "OneMoreCashbackComponent_OneMoreCashbackPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/cashback/di/OneMoreCashbackComponent_OneMoreCashbackPresenterFactory_Impl;->delegateFactory:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/cashback/di/OneMoreCashbackComponent_OneMoreCashbackPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/cashback/di/OneMoreCashbackComponent_OneMoreCashbackPresenterFactory_Impl;-><init>(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/cashback/di/OneMoreCashbackComponent_OneMoreCashbackPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/cashback/di/OneMoreCashbackComponent_OneMoreCashbackPresenterFactory_Impl;->delegateFactory:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter;

    move-result-object p1

    return-object p1
.end method
