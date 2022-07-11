.class public final Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;
.super Ljava/lang/Object;
.source "BonusesPresenter_Factory.java"


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

.field private final bonusInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;",
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

.field private final gamesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
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

.field private final lastActionsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/j;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lm40/j;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->gamesInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->bonusInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->gamesSectionWalletInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->lastActionsInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/domain/GamesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lm40/j;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;"
        }
    .end annotation

    new-instance v9, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static newInstance(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lbc/d0;Lm40/j;Lorg/xbet/ui_common/router/AppScreensProvider;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;
    .locals 11

    new-instance v10, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;-><init>(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lbc/d0;Lm40/j;Lorg/xbet/ui_common/router/AppScreensProvider;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v10
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;
    .locals 10

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->gamesInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/core/domain/GamesInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->bonusInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->gamesSectionWalletInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbc/d0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->lastActionsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm40/j;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln40/t;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter_Factory;->newInstance(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lbc/d0;Lm40/j;Lorg/xbet/ui_common/router/AppScreensProvider;Ln40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;

    move-result-object p1

    return-object p1
.end method
