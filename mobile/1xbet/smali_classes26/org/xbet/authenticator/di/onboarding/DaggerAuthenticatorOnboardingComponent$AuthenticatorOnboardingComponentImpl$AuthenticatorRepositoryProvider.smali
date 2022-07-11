.class final Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorRepositoryProvider;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorOnboardingComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AuthenticatorRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatorOnboardingDependencies:Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorRepositoryProvider;->authenticatorOnboardingDependencies:Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorRepositoryProvider;->get()Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl$AuthenticatorRepositoryProvider;->authenticatorOnboardingDependencies:Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;

    invoke-interface {v0}, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;->authenticatorRepository()Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/authenticator/repositories/AuthenticatorRepository;

    return-object v0
.end method
