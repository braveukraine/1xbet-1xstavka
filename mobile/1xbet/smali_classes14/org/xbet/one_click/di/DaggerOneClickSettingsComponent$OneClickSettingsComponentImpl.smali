.class final Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerOneClickSettingsComponent.java"

# interfaces
.implements Lorg/xbet/one_click/di/OneClickSettingsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OneClickSettingsComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$BalanceInteractorProvider;,
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$CurrenciesProvider;,
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$BetSettingsPrefsRepositoryProvider;,
        Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$UserInteractorProvider;
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

.field private balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private betSettingsPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private currenciesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/v0;",
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

.field private final oneClickSettingsComponentImpl:Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;

.field private oneClickSettingsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private oneClickSettingsPresenterProvider:Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;

.field private userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->oneClickSettingsComponentImpl:Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->initialize(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;Lorg/xbet/one_click/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$UserInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$UserInteractorProvider;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->userInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$BetSettingsPrefsRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$BetSettingsPrefsRepositoryProvider;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->betSettingsPrefsRepositoryProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$CurrenciesProvider;

    invoke-direct {v0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$CurrenciesProvider;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->currenciesProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$BalanceInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$BalanceInteractorProvider;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->balanceInteractorProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->appScreensProvider:Lo90/a;

    .line 6
    new-instance v6, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$ErrorHandlerProvider;

    invoke-direct {v6, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/one_click/di/OneClickSettingsDependencies;)V

    iput-object v6, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 7
    iget-object v1, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->userInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->betSettingsPrefsRepositoryProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->currenciesProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->balanceInteractorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->appScreensProvider:Lo90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->oneClickSettingsPresenterProvider:Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/one_click/di/OneClickSettingsComponent_OneClickSettingsPresenterFactory_Impl;->create(Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->oneClickSettingsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectOneClickSettingsFragment(Lorg/xbet/one_click/OneClickSettingsFragment;)Lorg/xbet/one_click/OneClickSettingsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->oneClickSettingsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/one_click/OneClickSettingsFragment_MembersInjector;->injectOneClickSettingsPresenterFactory(Lorg/xbet/one_click/OneClickSettingsFragment;Lorg/xbet/one_click/di/OneClickSettingsComponent$OneClickSettingsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/one_click/OneClickSettingsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/one_click/di/DaggerOneClickSettingsComponent$OneClickSettingsComponentImpl;->injectOneClickSettingsFragment(Lorg/xbet/one_click/OneClickSettingsFragment;)Lorg/xbet/one_click/OneClickSettingsFragment;

    return-void
.end method
