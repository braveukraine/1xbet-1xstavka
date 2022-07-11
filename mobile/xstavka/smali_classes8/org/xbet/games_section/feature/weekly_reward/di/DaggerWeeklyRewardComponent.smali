.class public final Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;
.super Ljava/lang/Object;
.source "DaggerWeeklyRewardComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_configInteractor;,
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;,
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;,
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;,
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;,
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$Factory;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private daysInfoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;",
            ">;"
        }
    .end annotation
.end field

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

.field private weeklyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyRewardComponent:Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;

.field private weeklyRewardPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private weeklyRewardPresenterProvider:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->weeklyRewardComponent:Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->initialize(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/weekly_reward/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$Factory;-><init>(Lorg/xbet/games_section/feature/weekly_reward/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_userManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->userManagerProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appSettingsManager;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->appSettingsManagerProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_serviceGenerator;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->serviceGeneratorProvider:Lz90/a;

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->appSettingsManagerProvider:Lz90/a;

    invoke-static {}, Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper_Factory;->create()Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->serviceGeneratorProvider:Lz90/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->daysInfoRepositoryProvider:Lz90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->userManagerProvider:Lz90/a;

    invoke-static {v1, v0}, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->weeklyInteractorProvider:Lz90/a;

    .line 6
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_appScreensProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->appScreensProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_configInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$org_xbet_games_section_feature_core_di_GamesSectionCoreDependencies_configInteractor;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->configInteractorProvider:Lz90/a;

    .line 8
    iget-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->weeklyInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->appScreensProvider:Lz90/a;

    invoke-static {p1, v1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->weeklyRewardPresenterProvider:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent_WeeklyRewardPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->weeklyRewardPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectWeeklyRewardFragment(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;)Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesImageManager()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectImageManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lxm/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesStringManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->weeklyRewardPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectWeeklyRewardPresenterFactory(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;->injectWeeklyRewardFragment(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;)Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;

    return-void
.end method
