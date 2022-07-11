.class public final Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;
.super Ljava/lang/Object;
.source "DaggerDailyTournamentComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;,
        Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;,
        Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;,
        Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$Factory;
    }
.end annotation


# instance fields
.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private dailyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private dailyRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyTournamentComponent:Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;

.field private dailyTournamentPagerPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentPagerPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter_Factory;

.field private dailyTournamentPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter_Factory;

.field private dailyTournamentPrizeModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentPrizesPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentPrizesPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter_Factory;

.field private dailyTournamentWinnerModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentWinnerPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentWinnerPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentWinnerPresenter_Factory;

.field private final gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

.field private serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentComponent:Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->initialize(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/daily_tournament/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$Factory;-><init>(Lorg/xbet/games_section/feature/daily_tournament/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->userManagerProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->appSettingsManagerProvider:Lz90/a;

    .line 3
    invoke-static {}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper_Factory;->create()Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper_Factory;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentPrizeModelMapperProvider:Lz90/a;

    .line 4
    invoke-static {}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper_Factory;->create()Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper_Factory;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentWinnerModelMapperProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->serviceGeneratorProvider:Lz90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentPrizeModelMapperProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentWinnerModelMapperProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper_Factory;->create()Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper_Factory;

    move-result-object v4

    invoke-static {}, Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource_Factory;->create()Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource_Factory;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->serviceGeneratorProvider:Lz90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyRepositoryProvider:Lz90/a;

    .line 7
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->userManagerProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper_Factory;->create()Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper_Factory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyInteractorProvider:Lz90/a;

    .line 8
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent_DailyTournamentPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentPresenterFactoryProvider:Lz90/a;

    .line 10
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyInteractorProvider:Lz90/a;

    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentWinnerPresenter_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentWinnerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentWinnerPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentWinnerPresenter_Factory;

    .line 11
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent_DailyTournamentWinnerPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentWinnerPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentWinnerPresenterFactoryProvider:Lz90/a;

    .line 12
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyInteractorProvider:Lz90/a;

    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter_Factory;->create(Lz90/a;)Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentPrizesPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter_Factory;

    .line 13
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent_DailyTournamentPrizesPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentPrizesPresenterFactoryProvider:Lz90/a;

    .line 14
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentPagerPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter_Factory;

    .line 15
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent_DailyTournamentPagerPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentPagerPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectDailyTournamentFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;->injectDailyTournamentPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;Lej/b;)V

    return-object p1
.end method

.method private injectDailyTournamentPagerFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentPagerPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;->injectDailyTournamentPagerPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->iconHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method

.method private injectDailyTournamentPrizesFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesImageManager()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->injectImageManager(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lxm/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentPrizesPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->injectDailyTournamentPrizesPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;)V

    return-object p1
.end method

.method private injectDailyTournamentWinnerFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->dailyTournamentWinnerPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment_MembersInjector;->injectDailyTournamentWinnerPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->injectDailyTournamentFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;

    return-void
.end method

.method public inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->injectDailyTournamentPagerFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;

    return-void
.end method

.method public inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->injectDailyTournamentPrizesFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;

    return-void
.end method

.method public inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;->injectDailyTournamentWinnerFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;

    return-void
.end method
