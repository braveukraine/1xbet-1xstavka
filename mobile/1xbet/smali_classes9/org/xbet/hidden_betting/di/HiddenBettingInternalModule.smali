.class public interface abstract Lorg/xbet/hidden_betting/di/HiddenBettingInternalModule;
.super Ljava/lang/Object;
.source "HiddenBettingInternalModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/di/HiddenBettingInternalModule;",
        "",
        "bindHiddenBettingScreenFactory",
        "Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;",
        "hiddenBettingUpdateScreenFactory",
        "Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;",
        "bindHiddenBettingUpdateScenario",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;",
        "hiddenBettingUpdateScenario",
        "Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;",
        "provideHiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;",
        "provideHiddenBettingRepository",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "hiddenBettingRepository",
        "Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindHiddenBettingScreenFactory(Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;)Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;
    .param p1    # Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindHiddenBettingUpdateScenario(Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;)Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;
    .param p1    # Lorg/xbet/hidden_betting/domain/HiddenBettinaUpdateScenarioImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideHiddenBettingInteractor(Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;)Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .param p1    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract provideHiddenBettingRepository(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;)Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
    .param p1    # Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
