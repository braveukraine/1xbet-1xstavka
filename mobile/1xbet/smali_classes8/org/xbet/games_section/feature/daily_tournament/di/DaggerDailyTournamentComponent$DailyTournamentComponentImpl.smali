.class final Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;
.super Ljava/lang/Object;
.source "DaggerDailyTournamentComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DailyTournamentComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$UserManagerProvider;
    }
.end annotation


# instance fields
.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private dailyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private dailyRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyTournamentComponentImpl:Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;

.field private dailyTournamentPagerPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentPagerPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter_Factory;

.field private dailyTournamentPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter_Factory;

.field private dailyTournamentPrizeModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentPrizesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentPrizesPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter_Factory;

.field private dailyTournamentWinnerModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentWinnerPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private dailyTournamentWinnerPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentWinnerPresenter_Factory;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

.field private serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentComponentImpl:Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->initialize(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/daily_tournament/di/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$UserManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->userManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 3
    invoke-static {}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper_Factory;->create()Lorg/xbet/games_section/feature/daily_tournament/data/mappers/PrizeModelMapper_Factory;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentPrizeModelMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentPrizeModelMapperProvider:Lo90/a;

    .line 4
    invoke-static {}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper_Factory;->create()Lorg/xbet/games_section/feature/daily_tournament/data/mappers/WinnerModelMapper_Factory;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper_Factory;->create(Lo90/a;)Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentWinnerModelMapper_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentWinnerModelMapperProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentPrizeModelMapperProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentWinnerModelMapperProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper_Factory;->create()Lorg/xbet/games_section/feature/daily_tournament/data/mappers/DailyTournamentUserPlaceModelMapper_Factory;

    move-result-object v4

    invoke-static {}, Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource_Factory;->create()Lorg/xbet/games_section/feature/daily_tournament/data/datastore/DailyWinnersDataSource_Factory;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_tournament/data/repository/DailyRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyRepositoryProvider:Lo90/a;

    .line 7
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper_Factory;->create()Lorg/xbet/games_section/feature/daily_tournament/domain/mappers/DailyTournamentItemModelMapper_Factory;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyInteractorProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 9
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyInteractorProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter_Factory;

    .line 10
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent_DailyTournamentPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentPresenterFactoryProvider:Lo90/a;

    .line 11
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentWinnerPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentWinnerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentWinnerPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentWinnerPresenter_Factory;

    .line 12
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent_DailyTournamentWinnerPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentWinnerPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentWinnerPresenterFactoryProvider:Lo90/a;

    .line 13
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentPrizesPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter_Factory;

    .line 14
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent_DailyTournamentPrizesPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentPrizesPresenterFactoryProvider:Lo90/a;

    .line 15
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, v0, v1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentPagerPresenterProvider:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter_Factory;

    .line 16
    invoke-static {p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent_DailyTournamentPagerPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentPagerPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectDailyTournamentFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;->injectDailyTournamentPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment_MembersInjector;->injectAppSettingsManager(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;Lzi/b;)V

    return-object p1
.end method

.method private injectDailyTournamentPagerFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentPagerPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;->injectDailyTournamentPagerPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPagerPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->iconHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment_MembersInjector;->injectIconsHelper(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object p1
.end method

.method private injectDailyTournamentPrizesFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesImageManager()Lrm/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->injectImageManager(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lrm/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentPrizesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment_MembersInjector;->injectDailyTournamentPrizesPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentPrizesPresenterFactory;)V

    return-object p1
.end method

.method private injectDailyTournamentWinnerFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->dailyTournamentWinnerPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment_MembersInjector;->injectDailyTournamentWinnerPresenterFactory(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;Lorg/xbet/games_section/feature/daily_tournament/di/DailyTournamentComponent$DailyTournamentWinnerPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->injectDailyTournamentFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentFragment;

    return-void
.end method

.method public inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->injectDailyTournamentPagerFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPagerFragment;

    return-void
.end method

.method public inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->injectDailyTournamentPrizesFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentPrizesFragment;

    return-void
.end method

.method public inject(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/di/DaggerDailyTournamentComponent$DailyTournamentComponentImpl;->injectDailyTournamentWinnerFragment(Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;)Lorg/xbet/games_section/feature/daily_tournament/presentation/fragments/DailyTournamentWinnerFragment;

    return-void
.end method
