.class public final Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;
.super Ljava/lang/Object;
.source "OnboardingPresenter_Factory.java"


# instance fields
.field private final authenticatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
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

.field private final hideScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->onboardingInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->authenticatorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->authenticatorScreenProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->hideScreenProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;
    .locals 8

    new-instance v7, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;-><init>(Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;
    .locals 7

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->onboardingInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->authenticatorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->authenticatorScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->hideScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter_Factory;->newInstance(Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;Lorg/xbet/domain/authenticator/providers/AuthenticatorProvider;Lorg/xbet/authenticator/navigation/AuthenticatorScreenProvider;ZLorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;

    move-result-object p1

    return-object p1
.end method
