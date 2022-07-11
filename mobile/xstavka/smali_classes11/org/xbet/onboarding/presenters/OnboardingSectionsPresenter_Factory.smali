.class public final Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;
.super Ljava/lang/Object;
.source "OnboardingSectionsPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteracctorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainMenuScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->configInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->appScreensProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->settingsScreenProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->mainMenuScreenProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->hiddenBettingInteracctorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->navBarRouterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;)",
            "Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lng/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;-><init>(Lng/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v8
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lng/a;

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->settingsScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->mainMenuScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->hiddenBettingInteracctorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->navBarRouterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/router/NavBarRouter;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->newInstance(Lng/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;

    move-result-object p1

    return-object p1
.end method
