.class final Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerOnboardingSectionsComponent.java"

# interfaces
.implements Lorg/xbet/onboarding/di/OnboardingSectionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnboardingSectionsComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$NavBarRouterProvider;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$HiddenBettingInteractorProvider;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$MainMenuNavigatorProvider;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$SettingsNavigatorProvider;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$ConfigInteractorProvider;
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

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
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

.field private hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private mainMenuNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private navBarRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingSectionsComponentImpl:Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;

.field private onboardingSectionsPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingSectionsPresenterProvider:Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;

.field private settingsNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->onboardingSectionsComponentImpl:Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->initialize(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;Lorg/xbet/onboarding/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$ConfigInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$ConfigInteractorProvider;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->configInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->appScreensProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$SettingsNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$SettingsNavigatorProvider;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->settingsNavigatorProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$MainMenuNavigatorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$MainMenuNavigatorProvider;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->mainMenuNavigatorProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$HiddenBettingInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$HiddenBettingInteractorProvider;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$NavBarRouterProvider;

    invoke-direct {v0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$NavBarRouterProvider;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->navBarRouterProvider:Lo90/a;

    .line 7
    new-instance v7, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V

    iput-object v7, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->settingsNavigatorProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->mainMenuNavigatorProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->hiddenBettingInteractorProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->navBarRouterProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->onboardingSectionsPresenterProvider:Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/onboarding/di/OnboardingSectionsComponent_OnboardingSectionsPresenterFactory_Impl;->create(Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->onboardingSectionsPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectOnboardingSectionsFragment(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;)Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->onboardingSectionsPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment_MembersInjector;->injectOnboardingSectionsPresenterFactory(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;Lorg/xbet/onboarding/di/OnboardingSectionsComponent$OnboardingSectionsPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;->injectOnboardingSectionsFragment(Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;)Lorg/xbet/onboarding/fragments/OnboardingSectionsFragment;

    return-void
.end method
