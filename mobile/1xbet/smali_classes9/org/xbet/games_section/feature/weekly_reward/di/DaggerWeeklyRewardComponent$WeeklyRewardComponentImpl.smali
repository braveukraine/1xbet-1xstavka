.class final Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;
.super Ljava/lang/Object;
.source "DaggerWeeklyRewardComponent.java"

# interfaces
.implements Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeeklyRewardComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$ConfigInteractorProvider;,
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$ServiceGeneratorProvider;,
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$UserManagerProvider;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private daysInfoRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;",
            ">;"
        }
    .end annotation
.end field

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

.field private weeklyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final weeklyRewardComponentImpl:Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;

.field private weeklyRewardPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->weeklyRewardComponentImpl:Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->initialize(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;Lorg/xbet/games_section/feature/weekly_reward/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$UserManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$UserManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->userManagerProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$ServiceGeneratorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$ServiceGeneratorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->serviceGeneratorProvider:Lo90/a;

    .line 4
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper_Factory;->create()Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper_Factory;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->serviceGeneratorProvider:Lo90/a;

    invoke-static {v0, v1, v2}, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->daysInfoRepositoryProvider:Lo90/a;

    .line 5
    iget-object v1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->userManagerProvider:Lo90/a;

    invoke-static {v1, v0}, Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/weekly_reward/domain/interactor/WeeklyInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->weeklyInteractorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->appScreensProvider:Lo90/a;

    .line 7
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$ConfigInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$ConfigInteractorProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->configInteractorProvider:Lo90/a;

    .line 8
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;)V

    iput-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 9
    iget-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->weeklyInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->configInteractorProvider:Lo90/a;

    invoke-static {p1, v1, v2, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->weeklyRewardPresenterProvider:Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter_Factory;

    .line 10
    invoke-static {p1}, Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent_WeeklyRewardPresenterFactory_Impl;->create(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->weeklyRewardPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectWeeklyRewardFragment(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;)Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesImageManager()Lrm/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectImageManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lrm/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->gamesSectionCoreDependencies:Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/core/di/GamesSectionCoreDependencies;->gamesStringManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectStringsManager(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->weeklyRewardPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment_MembersInjector;->injectWeeklyRewardPresenterFactory(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;Lorg/xbet/games_section/feature/weekly_reward/di/WeeklyRewardComponent$WeeklyRewardPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/di/DaggerWeeklyRewardComponent$WeeklyRewardComponentImpl;->injectWeeklyRewardFragment(Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;)Lorg/xbet/games_section/feature/weekly_reward/presentation/WeeklyRewardFragment;

    return-void
.end method
