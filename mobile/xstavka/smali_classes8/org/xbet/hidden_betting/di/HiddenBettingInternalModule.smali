.class public interface abstract Lorg/xbet/hidden_betting/di/HiddenBettingInternalModule;
.super Ljava/lang/Object;
.source "HiddenBettingInternalModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/di/HiddenBettingInternalModule;",
        "",
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
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
