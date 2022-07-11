.class public final Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;
.super Ljava/lang/Object;
.source "DaggerMakeBetSettingsComponent.java"

# interfaces
.implements Lorg/xbet/make_bet/di/MakeBetSettingsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_currencyInteractor;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_makeBetSettingsAnalytics;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_configInteractor;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_betSettingsInteractor;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_screenBalanceInteractor;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_userSettingsInteractor;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$Factory;
    }
.end annotation


# instance fields
.field private betSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
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

.field private currencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
            ">;"
        }
    .end annotation
.end field

.field private getBalanceTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz40/b;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetSettingsAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetSettingsComponent:Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;

.field private makeBetSettingsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetSettingsPresenterProvider:Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;

.field private screenBalanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private userSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll50/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/make_bet/di/MakeBetSettingsModule;Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->makeBetSettingsComponent:Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->initialize(Lorg/xbet/make_bet/di/MakeBetSettingsModule;Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/make_bet/di/MakeBetSettingsModule;Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;Lorg/xbet/make_bet/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsModule;Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/make_bet/di/MakeBetSettingsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$Factory;-><init>(Lorg/xbet/make_bet/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/make_bet/di/MakeBetSettingsModule;Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_userSettingsInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_userSettingsInteractor;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->userSettingsInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_screenBalanceInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_screenBalanceInteractor;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->screenBalanceInteractorProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_betSettingsInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_betSettingsInteractor;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->betSettingsInteractorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_configInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_configInteractor;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->configInteractorProvider:Lz90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;->create(Lorg/xbet/make_bet/di/MakeBetSettingsModule;)Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->getBalanceTypeProvider:Lz90/a;

    .line 6
    new-instance p1, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_makeBetSettingsAnalytics;

    invoke-direct {p1, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_makeBetSettingsAnalytics;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object p1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->makeBetSettingsAnalyticsProvider:Lz90/a;

    .line 7
    new-instance v6, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_currencyInteractor;

    invoke-direct {v6, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$org_xbet_make_bet_di_MakeBetSettingsDependencies_currencyInteractor;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object v6, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->currencyInteractorProvider:Lz90/a;

    .line 8
    iget-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->userSettingsInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->screenBalanceInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->betSettingsInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->configInteractorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->getBalanceTypeProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->makeBetSettingsAnalyticsProvider:Lz90/a;

    invoke-static/range {v0 .. v6}, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->makeBetSettingsPresenterProvider:Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/make_bet/di/MakeBetSettingsComponent_MakeBetSettingsPresenterFactory_Impl;->create(Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->makeBetSettingsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectMakeBetSettingsFragment(Lorg/xbet/make_bet/MakeBetSettingsFragment;)Lorg/xbet/make_bet/MakeBetSettingsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->makeBetSettingsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment_MembersInjector;->injectMakeBetSettingsPresenterFactory(Lorg/xbet/make_bet/MakeBetSettingsFragment;Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;->injectMakeBetSettingsFragment(Lorg/xbet/make_bet/MakeBetSettingsFragment;)Lorg/xbet/make_bet/MakeBetSettingsFragment;

    return-void
.end method
