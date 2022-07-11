.class public final Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;
.super Ljava/lang/Object;
.source "DaggerOnboardingSectionsComponent.java"

# interfaces
.implements Lorg/xbet/onboarding/di/OnboardingSectionsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_navBarRouter;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_hiddenBettingInteractor;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_mainMenuNavigator;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_settingsNavigator;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_appScreensProvider;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_configInteractor;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$Factory;
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

.field private configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private mainMenuNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingSectionsComponent:Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;

.field private onboardingSectionsPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingSectionsPresenterProvider:Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;

.field private settingsNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->onboardingSectionsComponent:Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->initialize(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;Lorg/xbet/onboarding/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/onboarding/di/OnboardingSectionsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$Factory;-><init>(Lorg/xbet/onboarding/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_configInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_configInteractor;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->configInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_appScreensProvider;

    invoke-direct {v0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_appScreensProvider;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->appScreensProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_settingsNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_settingsNavigator;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->settingsNavigatorProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_mainMenuNavigator;

    invoke-direct {v0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_mainMenuNavigator;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->mainMenuNavigatorProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_hiddenBettingInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_hiddenBettingInteractor;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->hiddenBettingInteractorProvider:Lz90/a;

    .line 6
    new-instance v6, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_navBarRouter;

    invoke-direct {v6, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_navBarRouter;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v6, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->navBarRouterProvider:Lz90/a;

    .line 7
    iget-object v1, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->configInteractorProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->appScreensProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->settingsNavigatorProvider:Lz90/a;

    iget-object v4, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->mainMenuNavigatorProvider:Lz90/a;

    iget-object v5, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-static/range {v1 .. v6}, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->onboardingSectionsPresenterProvider:Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;

    .line 8
    invoke-static {p1}, Lorg/xbet/onboarding/di/OnboardingSectionsComponent_OnboardingSectionsPresenterFactory_Impl;->create(Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->onboardingSectionsPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectOnboardingSectionsFragment(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;)Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->onboardingSectionsPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment_MembersInjector;->injectOnboardingSectionsPresenterFactory(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;->injectOnboardingSectionsFragment(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;)Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;

    return-void
.end method
