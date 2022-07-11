.class public final Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;
.super Ljava/lang/Object;
.source "CupisFillPresenter_Factory.java"


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

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lp50/s0;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;->userManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;->profileInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;->cupisRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lp50/s0;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;)",
            "Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/s0;Lng/a;)Lorg/xbet/identification/presenters/CupisFillPresenter;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/identification/presenters/CupisFillPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/identification/presenters/CupisFillPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/s0;Lng/a;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/identification/presenters/CupisFillPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln50/g;

    iget-object v2, p0, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;->cupisRepositoryProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp50/s0;

    iget-object v3, p0, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/a;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/xbet/identification/presenters/CupisFillPresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexuser/domain/managers/k0;Ln50/g;Lp50/s0;Lng/a;)Lorg/xbet/identification/presenters/CupisFillPresenter;

    move-result-object p1

    return-object p1
.end method
