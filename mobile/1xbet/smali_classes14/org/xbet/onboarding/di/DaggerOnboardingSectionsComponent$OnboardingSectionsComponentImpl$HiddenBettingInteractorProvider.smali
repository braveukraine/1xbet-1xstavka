.class final Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$HiddenBettingInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerOnboardingSectionsComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HiddenBettingInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
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
    iput-object p1, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$HiddenBettingInteractorProvider;->onboardingSectionsDependencies:Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$HiddenBettingInteractorProvider;->get()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/onboarding/di/DaggerOnboardingSectionsComponent$OnboardingSectionsComponentImpl$HiddenBettingInteractorProvider;->onboardingSectionsDependencies:Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;

    invoke-interface {v0}, Lorg/xbet/onboarding/di/OnboardingSectionsDependencies;->hiddenBettingInteractor()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    return-object v0
.end method
