.class public final Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;
.super Ljava/lang/Object;
.source "AddPassPresenter_Factory.java"


# instance fields
.field private final fingerPrintInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;->fingerPrintInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;->onboardingInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;->profileInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;)",
            "Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;-><init>(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;->fingerPrintInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;->onboardingInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    iget-object v2, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln50/g;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter_Factory;->newInstance(Lorg/xbet/starter/fingerprint/interactors/fingerprint/FingerPrintInteractor;Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/registration/ui/starter/login/AddPassPresenter;

    move-result-object p1

    return-object p1
.end method
