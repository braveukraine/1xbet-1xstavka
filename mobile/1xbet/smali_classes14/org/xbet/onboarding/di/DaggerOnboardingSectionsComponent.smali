.class public final Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;
.super Ljava/lang/Object;
.source "DaggerOnboardingSectionsComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;,
        Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$Factory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lorg/xbet/onboarding/di/OnboardingSectionsComponent$Factory;
    .locals 2

    new-instance v0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$Factory;-><init>(Lorg/xbet/onboarding/di/a;)V

    return-object v0
.end method
