.class public final Lorg/xbet/two_factor/di/TwoFactorComponent_TwoFactorPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "TwoFactorComponent_TwoFactorPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/di/TwoFactorComponent_TwoFactorPresenterFactory_Impl;->delegateFactory:Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/two_factor/di/TwoFactorComponent_TwoFactorPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/two_factor/di/TwoFactorComponent_TwoFactorPresenterFactory_Impl;-><init>(Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/di/TwoFactorComponent_TwoFactorPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/di/TwoFactorComponent_TwoFactorPresenterFactory_Impl;->delegateFactory:Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter;

    move-result-object p1

    return-object p1
.end method
