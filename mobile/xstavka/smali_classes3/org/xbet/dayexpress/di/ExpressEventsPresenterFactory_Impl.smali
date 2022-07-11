.class public final Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory_Impl;
.super Ljava/lang/Object;
.source "ExpressEventsPresenterFactory_Impl.java"

# interfaces
.implements Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;


# instance fields
.field private final delegateFactory:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;


# direct methods
.method constructor <init>(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory_Impl;->delegateFactory:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;

    return-void
.end method

.method public static create(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;",
            ")",
            "Lz90/a<",
            "Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory_Impl;

    invoke-direct {v0, p0}, Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory_Impl;-><init>(Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory_Impl;->create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/di/ExpressEventsPresenterFactory_Impl;->delegateFactory:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;

    invoke-virtual {v0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter_Factory;->get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    move-result-object p1

    return-object p1
.end method
