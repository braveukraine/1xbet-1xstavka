.class final Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_configInteractor;
.super Ljava/lang/Object;
.source "DaggerOnboardingSectionsComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_onboarding_di_OnboardingSectionsDependencies_configInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lng/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final onboardingSectionsDependencies:Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_configInteractor;->onboardingSectionsDependencies:Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_configInteractor;->get()Lng/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lng/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$org_xbet_onboarding_di_OnboardingSectionsDependencies_configInteractor;->onboardingSectionsDependencies:Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;

    invoke-interface {v0}, Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;->configInteractor()Lng/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    return-object v0
.end method