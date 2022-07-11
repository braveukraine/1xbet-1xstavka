.class public final Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;
.super Ljava/lang/Object;
.source "UnauthorizePresenter_Factory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;

    invoke-direct {v0}, Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/lock/presenters/UnauthorizePresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/lock/presenters/UnauthorizePresenter;

    invoke-direct {v0, p0}, Lorg/xbet/lock/presenters/UnauthorizePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/lock/presenters/UnauthorizePresenter;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/xbet/lock/presenters/UnauthorizePresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/lock/presenters/UnauthorizePresenter;

    move-result-object p1

    return-object p1
.end method
