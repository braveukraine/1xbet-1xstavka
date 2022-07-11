.class public final Lorg/xbet/password/di/PasswordComponent_RestoreByEmailFactory_Impl;
.super Ljava/lang/Object;
.source "PasswordComponent_RestoreByEmailFactory_Impl.java"

# interfaces
.implements Lorg/xbet/password/di/PasswordComponent$RestoreByEmailFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/di/PasswordComponent_RestoreByEmailFactory_Impl;->delegateFactory:Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;",
            ")",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordComponent$RestoreByEmailFactory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/password/di/PasswordComponent_RestoreByEmailFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/password/di/PasswordComponent_RestoreByEmailFactory_Impl;-><init>(Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/password/di/PasswordComponent_RestoreByEmailFactory_Impl;->delegateFactory:Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;

    move-result-object p1

    return-object p1
.end method
