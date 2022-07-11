.class public final Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;
.super Ljava/lang/Object;
.source "AuthenticatorOnboardingModule_GetHideScreenFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;


# direct methods
.method public constructor <init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;->module:Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;

    return-void
.end method

.method public static create(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;)Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;
    .locals 1

    new-instance v0, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;-><init>(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;)V

    return-object v0
.end method

.method public static getHideScreen(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;->getHideScreen()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;->module:Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;

    invoke-static {v0}, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;->getHideScreen(Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/onboarding/AuthenticatorOnboardingModule_GetHideScreenFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
