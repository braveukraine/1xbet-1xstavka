.class final Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerMakeBetSettingsComponent.java"

# interfaces
.implements Lorg/xbet/make_bet/di/MakeBetSettingsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MakeBetSettingsComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$CurrencyInteractorProvider;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$MakeBetSettingsAnalyticsProvider;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$ConfigInteractorProvider;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$BetSettingsInteractorProvider;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$ScreenBalanceInteractorProvider;,
        Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$UserSettingsInteractorProvider;
    }
.end annotation


# instance fields
.field private betSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
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

.field private currencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
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

.field private getBalanceTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo40/b;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetSettingsAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetSettingsComponentImpl:Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;

.field private makeBetSettingsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private makeBetSettingsPresenterProvider:Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;

.field private screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private userSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La50/d;",
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
    iput-object p0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->makeBetSettingsComponentImpl:Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->initialize(Lorg/xbet/make_bet/di/MakeBetSettingsModule;Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/make_bet/di/MakeBetSettingsModule;Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;Lorg/xbet/make_bet/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsModule;Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/make_bet/di/MakeBetSettingsModule;Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$UserSettingsInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$UserSettingsInteractorProvider;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$ScreenBalanceInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$ScreenBalanceInteractorProvider;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$BetSettingsInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$BetSettingsInteractorProvider;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$ConfigInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$ConfigInteractorProvider;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->configInteractorProvider:Lo90/a;

    .line 5
    invoke-static {p1}, Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;->create(Lorg/xbet/make_bet/di/MakeBetSettingsModule;)Lorg/xbet/make_bet/di/MakeBetSettingsModule_GetBalanceTypeFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->getBalanceTypeProvider:Lo90/a;

    .line 6
    new-instance p1, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$MakeBetSettingsAnalyticsProvider;

    invoke-direct {p1, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$MakeBetSettingsAnalyticsProvider;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object p1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->makeBetSettingsAnalyticsProvider:Lo90/a;

    .line 7
    new-instance p1, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$CurrencyInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$CurrencyInteractorProvider;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object p1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->currencyInteractorProvider:Lo90/a;

    .line 8
    new-instance v7, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p2}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/make_bet/di/MakeBetSettingsDependencies;)V

    iput-object v7, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 9
    iget-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->userSettingsInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->screenBalanceInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->betSettingsInteractorProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->getBalanceTypeProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->makeBetSettingsAnalyticsProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->currencyInteractorProvider:Lo90/a;

    invoke-static/range {v0 .. v7}, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->makeBetSettingsPresenterProvider:Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;

    .line 10
    invoke-static {p1}, Lorg/xbet/make_bet/di/MakeBetSettingsComponent_MakeBetSettingsPresenterFactory_Impl;->create(Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->makeBetSettingsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectMakeBetSettingsFragment(Lorg/xbet/make_bet/MakeBetSettingsFragment;)Lorg/xbet/make_bet/MakeBetSettingsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->makeBetSettingsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/make_bet/MakeBetSettingsFragment_MembersInjector;->injectMakeBetSettingsPresenterFactory(Lorg/xbet/make_bet/MakeBetSettingsFragment;Lorg/xbet/make_bet/di/MakeBetSettingsComponent$MakeBetSettingsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/make_bet/MakeBetSettingsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/make_bet/di/DaggerMakeBetSettingsComponent$MakeBetSettingsComponentImpl;->injectMakeBetSettingsFragment(Lorg/xbet/make_bet/MakeBetSettingsFragment;)Lorg/xbet/make_bet/MakeBetSettingsFragment;

    return-void
.end method
