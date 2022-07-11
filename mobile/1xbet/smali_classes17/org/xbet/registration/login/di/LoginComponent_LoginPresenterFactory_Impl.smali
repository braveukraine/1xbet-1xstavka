.class public final Lorg/xbet/registration/login/di/LoginComponent_LoginPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "LoginComponent_LoginPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/login/di/LoginComponent_LoginPresenterFactory_Impl;->delegateFactory:Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/registration/login/di/LoginComponent$LoginPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/registration/login/di/LoginComponent_LoginPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/registration/login/di/LoginComponent_LoginPresenterFactory_Impl;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/di/LoginComponent_LoginPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/login/presenter/login/LoginPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/di/LoginComponent_LoginPresenterFactory_Impl;->delegateFactory:Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p1

    return-object p1
.end method
