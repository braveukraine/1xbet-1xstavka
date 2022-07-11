.class public final Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;
.super Ljava/lang/Object;
.source "DaggerBetComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/bet/BetComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;,
        Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betSettingsRepository;,
        Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$Builder;
    }
.end annotation


# instance fields
.field private analyticsTrackerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final betComponent:Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;

.field private betSettingsPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private betSettingsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private gamesAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private getMinSumProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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
    iput-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;->betComponent:Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;->initialize(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/presentation/ui/bet/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$Builder;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/bet/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betSettingsRepository;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$org_xbet_client1_new_arch_di_video_AppDependencies_betSettingsRepository;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;->betSettingsRepositoryProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent$org_xbet_client1_new_arch_di_video_AppDependencies_analyticsTracker;-><init>(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;->analyticsTrackerProvider:Lz90/a;

    .line 3
    invoke-static {v0}, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;->create(Lz90/a;)Lorg/xbet/analytics/domain/scope/games/GamesAnalytics_Factory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;->gamesAnalyticsProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;->create(Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule;)Lorg/xbet/client1/new_arch/presentation/ui/bet/BetModule_GetMinSumFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;->getMinSumProvider:Lz90/a;

    .line 5
    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;->betSettingsRepositoryProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;->gamesAnalyticsProvider:Lz90/a;

    invoke-static {p2, v0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;->betSettingsPresenterProvider:Lz90/a;

    return-void
.end method

.method private injectBetSettingsDialog(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;)Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;->betSettingsPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;Lt80/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/bet/DaggerBetComponent;->injectBetSettingsDialog(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;)Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;

    return-void
.end method
