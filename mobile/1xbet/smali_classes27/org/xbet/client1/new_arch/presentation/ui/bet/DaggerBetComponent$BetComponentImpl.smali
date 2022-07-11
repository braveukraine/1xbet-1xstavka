.class final Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;
.super Ljava/lang/Object;
.source "DaggerBetComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/bet/BetComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BetComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl$AnalyticsTrackerProvider;,
        Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl$BetSettingsRepositoryProvider;
    }
.end annotation


# instance fields
.field private analyticsTrackerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final betComponentImpl:Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;

.field private betSettingsPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private betSettingsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private gamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private getMinSumProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;->betComponentImpl:Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;->initialize(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/bet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl$BetSettingsRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl$BetSettingsRepositoryProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl$AnalyticsTrackerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl$AnalyticsTrackerProvider;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;->analyticsTrackerProvider:Lo90/a;

    .line 3
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;->create(Lo90/a;)Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;)Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;->getMinSumProvider:Lo90/a;

    .line 5
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;->betSettingsRepositoryProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;->gamesAnalyticsProvider:Lo90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;->betSettingsPresenterProvider:Lo90/a;

    return-void
.end method

.method private injectBetSettingsDialog(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;)Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;->betSettingsPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;Li80/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$BetComponentImpl;->injectBetSettingsDialog(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;)Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;

    return-void
.end method
