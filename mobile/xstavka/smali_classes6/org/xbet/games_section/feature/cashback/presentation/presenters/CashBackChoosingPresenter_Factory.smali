.class public final Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;
.super Ljava/lang/Object;
.source "CashBackChoosingPresenter_Factory.java"


# instance fields
.field private final cashBackInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->cashBackInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->userManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->logManagerProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->connectionObserverProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lcc/d0;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;-><init>(Lcc/d0;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcc/d0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->cashBackInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter_Factory;->newInstance(Lcc/d0;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackChoosingPresenter;

    move-result-object p1

    return-object p1
.end method
