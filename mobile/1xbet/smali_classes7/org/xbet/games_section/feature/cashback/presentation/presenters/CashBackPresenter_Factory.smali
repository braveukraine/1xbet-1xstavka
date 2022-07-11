.class public final Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;
.super Ljava/lang/Object;
.source "CashBackPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final cashBackInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesSectionWalletInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesFavoritesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzb/e;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lzb/e;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->gamesSectionWalletInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->cashBackInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->userManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->logManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->connectionObserverProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->userInteractorProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->oneXGamesFavoritesManagerProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lzb/e;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;"
        }
    .end annotation

    new-instance v12, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;

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

    invoke-direct/range {v0 .. v11}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v12
.end method

.method public static newInstance(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lbc/d0;Ln40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lzb/e;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;
    .locals 14

    new-instance v13, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;-><init>(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lbc/d0;Ln40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lzb/e;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v13
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;
    .locals 13

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->gamesSectionWalletInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->cashBackInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbc/d0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln40/t;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->oneXGamesFavoritesManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzb/e;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v11, p1

    invoke-static/range {v1 .. v12}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter_Factory;->newInstance(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/cashback/domain/interactors/CashBackInteractor;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexcore/utils/c;Lbc/d0;Ln40/t;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lcom/xbet/onexuser/domain/user/c;Lzb/e;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    move-result-object p1

    return-object p1
.end method
