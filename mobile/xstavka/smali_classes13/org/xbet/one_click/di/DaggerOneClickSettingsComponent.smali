.class public final Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;
.super Ljava/lang/Object;
.source "DaggerOneClickSettingsComponent.java"

# interfaces
.implements Lorg/xbet/one_click/di/OneClickSettingsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_appScreensProvider;,
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_balanceInteractor;,
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_currencies;,
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_betSettingsPrefsRepository;,
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_userInteractor;,
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$Factory;
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

.field private balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private betSettingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private currenciesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final oneClickSettingsComponent:Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;

.field private oneClickSettingsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private oneClickSettingsPresenterProvider:Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;

.field private userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->oneClickSettingsComponent:Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->initialize(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;Lorg/xbet/one_click/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/one_click/di/OneClickSettingsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$Factory;-><init>(Lorg/xbet/one_click/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_userInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_userInteractor;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->userInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_betSettingsPrefsRepository;

    invoke-direct {v0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_betSettingsPrefsRepository;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->betSettingsPrefsRepositoryProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_currencies;

    invoke-direct {v0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_currencies;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->currenciesProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_balanceInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_balanceInteractor;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->balanceInteractorProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_appScreensProvider;

    invoke-direct {v0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$org_xbet_one_click_di_OneClickSettingsDependencies_appScreensProvider;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->appScreensProvider:Lz90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->userInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->betSettingsPrefsRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->currenciesProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->balanceInteractorProvider:Lz90/a;

    invoke-static {p1, v1, v2, v3, v0}, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->oneClickSettingsPresenterProvider:Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/one_click/di/OneClickSettingsComponent_OneClickSettingsPresenterFactory_Impl;->create(Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->oneClickSettingsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectOneClickSettingsFragment(Lorg/xbet/one_click/OneClickSettingsFragment;)Lorg/xbet/one_click/OneClickSettingsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->oneClickSettingsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/one_click/OneClickSettingsFragment_MembersInjector;->injectOneClickSettingsPresenterFactory(Lorg/xbet/one_click/OneClickSettingsFragment;Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/one_click/OneClickSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;->injectOneClickSettingsFragment(Lorg/xbet/one_click/OneClickSettingsFragment;)Lorg/xbet/one_click/OneClickSettingsFragment;

    return-void
.end method
