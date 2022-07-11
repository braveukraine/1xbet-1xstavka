.class public final Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent_AuthenticatorPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "AuthenticatorComponent_AuthenticatorPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent_AuthenticatorPresenterFactory_Impl;->delegateFactory:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent_AuthenticatorPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent_AuthenticatorPresenterFactory_Impl;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent_AuthenticatorPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent_AuthenticatorPresenterFactory_Impl;->delegateFactory:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

    move-result-object p1

    return-object p1
.end method
