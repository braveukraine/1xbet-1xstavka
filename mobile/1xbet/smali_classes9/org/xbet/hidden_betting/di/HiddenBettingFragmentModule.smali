.class public interface abstract Lorg/xbet/hidden_betting/di/HiddenBettingFragmentModule;
.super Ljava/lang/Object;
.source "HiddenBettingFragmentModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/di/HiddenBettingFragmentModule;",
        "",
        "Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;",
        "viewModel",
        "Landroidx/lifecycle/r0;",
        "bindHiddenBettingUpdateViewModel",
        "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
        "factory",
        "Landroidx/lifecycle/u0$b;",
        "bindViewModelFactory",
        "Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;",
        "repository",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;",
        "bindHiddenBettingAppLinkRepository",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract bindHiddenBettingAppLinkRepository(Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;)Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;
    .param p1    # Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindHiddenBettingUpdateViewModel(Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;
    .end annotation
.end method

.method public abstract bindViewModelFactory(Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)Landroidx/lifecycle/u0$b;
    .param p1    # Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
