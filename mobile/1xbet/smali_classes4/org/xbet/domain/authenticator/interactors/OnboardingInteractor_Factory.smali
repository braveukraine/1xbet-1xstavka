.class public final Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;
.super Ljava/lang/Object;
.source "OnboardingInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;->authenticatorRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;->profileInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;->userInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)",
            "Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;Lc50/g;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;-><init>(Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;Lc50/g;Lcom/xbet/onexuser/domain/user/c;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;->get()Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;->authenticatorRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc50/g;

    iget-object v2, p0, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor_Factory;->newInstance(Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;Lc50/g;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/domain/authenticator/interactors/OnboardingInteractor;

    move-result-object v0

    return-object v0
.end method
