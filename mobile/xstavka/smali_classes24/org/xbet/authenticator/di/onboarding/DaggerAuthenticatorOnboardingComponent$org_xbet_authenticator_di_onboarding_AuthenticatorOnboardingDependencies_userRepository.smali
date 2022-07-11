.class final Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_userRepository;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorOnboardingComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_userRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lu40/k;",
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
    iput-object p1, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_userRepository;->authenticatorOnboardingDependencies:Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_userRepository;->get()Lu40/k;

    move-result-object v0

    return-object v0
.end method

.method public get()Lu40/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$org_xbet_authenticator_di_onboarding_AuthenticatorOnboardingDependencies_userRepository;->authenticatorOnboardingDependencies:Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;

    invoke-interface {v0}, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;->userRepository()Lu40/k;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40/k;

    return-object v0
.end method
