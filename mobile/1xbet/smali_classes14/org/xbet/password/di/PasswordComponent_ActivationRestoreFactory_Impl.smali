.class public final Lorg/xbet/password/di/PasswordComponent_ActivationRestoreFactory_Impl;
.super Ljava/lang/Object;
.source "PasswordComponent_ActivationRestoreFactory_Impl.java"

# interfaces
.implements Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/di/PasswordComponent_ActivationRestoreFactory_Impl;->delegateFactory:Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$ActivationRestoreFactory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/password/di/PasswordComponent_ActivationRestoreFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/password/di/PasswordComponent_ActivationRestoreFactory_Impl;-><init>(Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lorg/xbet/password/common/TokenRestoreData;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/activation/ActivationRestorePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/password/di/PasswordComponent_ActivationRestoreFactory_Impl;->delegateFactory:Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/password/activation/ActivationRestorePresenter_Factory;->get(Lorg/xbet/password/common/TokenRestoreData;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/activation/ActivationRestorePresenter;

    move-result-object p1

    return-object p1
.end method
