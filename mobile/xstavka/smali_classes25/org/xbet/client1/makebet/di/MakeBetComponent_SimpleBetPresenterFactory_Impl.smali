.class public final Lorg/xbet/client1/makebet/di/MakeBetComponent_SimpleBetPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "MakeBetComponent_SimpleBetPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/client1/makebet/di/MakeBetComponent$SimpleBetPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/di/MakeBetComponent_SimpleBetPresenterFactory_Impl;->delegateFactory:Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/di/MakeBetComponent$SimpleBetPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/client1/makebet/di/MakeBetComponent_SimpleBetPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/client1/makebet/di/MakeBetComponent_SimpleBetPresenterFactory_Impl;-><init>(Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/di/MakeBetComponent_SimpleBetPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/di/MakeBetComponent_SimpleBetPresenterFactory_Impl;->delegateFactory:Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/makebet/simple/SimpleBetPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/makebet/simple/SimpleBetPresenter;

    move-result-object p1

    return-object p1
.end method
