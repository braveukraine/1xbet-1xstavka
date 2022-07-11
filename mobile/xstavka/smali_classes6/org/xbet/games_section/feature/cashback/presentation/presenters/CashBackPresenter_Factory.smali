.class public final Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;
.super Ljava/lang/Object;
.source "CashBackPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

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

.field private final gamesSectionWalletInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
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

.field private final oneXGamesFavoritesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lac/e;",
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

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
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
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lac/e;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->gamesSectionWalletInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->cashBackInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->userManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->logManagerProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->connectionObserverProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->userInteractorProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->oneXGamesFavoritesManagerProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->appScreensProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
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
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lac/e;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)",
            "Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v11, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v11
.end method

.method public static newInstance(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lcc/d0;Ly40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lac/e;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;
    .locals 13

    .line 1
    new-instance v12, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;-><init>(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lcc/d0;Ly40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lac/e;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v12
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->gamesSectionWalletInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->cashBackInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcc/d0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly40/t;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->oneXGamesFavoritesManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lac/e;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/router/AppScreensProvider;

    move-object v11, p1

    invoke-static/range {v1 .. v11}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->newInstance(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lcc/d0;Ly40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lac/e;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    move-result-object p1

    return-object p1
.end method
