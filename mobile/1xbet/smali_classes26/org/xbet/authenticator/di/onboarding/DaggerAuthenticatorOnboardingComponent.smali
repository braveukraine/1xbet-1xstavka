.class public final Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorOnboardingComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$AuthenticatorOnboardingComponentImpl;,
        Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$Factory;-><init>(Lorg/xbet/authenticator/di/onboarding/b;)V

    return-object v0
.end method
