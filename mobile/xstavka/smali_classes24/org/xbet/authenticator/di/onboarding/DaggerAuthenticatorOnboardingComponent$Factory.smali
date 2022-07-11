.class final Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorOnboardingComponent.java"

# interfaces
.implements Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/authenticator/di/onboarding/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;)Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/authenticator/di/onboarding/DaggerAuthenticatorOnboardingComponent;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingDependencies;Lorg/xbet/authenticator/di/onboarding/b;)V

    return-object v0
.end method
