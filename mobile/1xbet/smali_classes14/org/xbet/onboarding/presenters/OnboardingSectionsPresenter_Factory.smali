.class public final Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;
.super Ljava/lang/Object;
.source "OnboardingSectionsPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteracctorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final mainMenuScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->mainMenuScreenProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->hiddenBettingInteracctorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->navBarRouterProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Ljg/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;
    .locals 10

    new-instance v9, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;-><init>(Ljg/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;
    .locals 9

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljg/a;

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->mainMenuScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->hiddenBettingInteracctorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->navBarRouterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter_Factory;->newInstance(Ljg/a;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/onboarding/presenters/OnboardingSectionsPresenter;

    move-result-object p1

    return-object p1
.end method
