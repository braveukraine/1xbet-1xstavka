.class public final Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;
.super Ljava/lang/Object;
.source "CupisFastPresenter_Factory.java"


# instance fields
.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final cupisRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/s0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;->cupisRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;->userManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/s0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lp50/s0;Lcom/xbet/onexuser/domain/managers/k0;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/CupisFastPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/CupisFastPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/identification/presenters/CupisFastPresenter;-><init>(Lp50/s0;Lcom/xbet/onexuser/domain/managers/k0;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/CupisFastPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;->cupisRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50/s0;

    iget-object v1, p0, Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v2, p0, Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng/a;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/identification/presenters/CupisFastPresenter_Factory;->newInstance(Lp50/s0;Lcom/xbet/onexuser/domain/managers/k0;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/CupisFastPresenter;

    move-result-object p1

    return-object p1
.end method
