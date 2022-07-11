.class public final Lorg/xbet/toto/bet/MakeBetPresenter_Factory;
.super Ljava/lang/Object;
.source "MakeBetPresenter_Factory.java"


# instance fields
.field private final screensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final totoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/bet/MakeBetPresenter_Factory;->screensProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/bet/MakeBetPresenter_Factory;->totoInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/toto/bet/MakeBetPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/toto/TotoInteractor;",
            ">;)",
            "Lorg/xbet/toto/bet/MakeBetPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/toto/bet/MakeBetPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/toto/bet/MakeBetPresenter_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/bet/MakeBetPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/toto/bet/MakeBetPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/toto/bet/MakeBetPresenter;-><init>(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/bet/MakeBetPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/bet/MakeBetPresenter_Factory;->screensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v1, p0, Lorg/xbet/toto/bet/MakeBetPresenter_Factory;->totoInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/toto/TotoInteractor;

    invoke-static {v0, v1, p1}, Lorg/xbet/toto/bet/MakeBetPresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/toto/TotoInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/toto/bet/MakeBetPresenter;

    move-result-object p1

    return-object p1
.end method
