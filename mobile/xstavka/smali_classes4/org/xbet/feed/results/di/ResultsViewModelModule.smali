.class public interface abstract Lorg/xbet/feed/results/di/ResultsViewModelModule;
.super Ljava/lang/Object;
.source "ResultsViewModelModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\'J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/feed/results/di/ResultsViewModelModule;",
        "",
        "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;",
        "viewModel",
        "Landroidx/lifecycle/r0;",
        "bindResultsViewModel",
        "Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;",
        "bindResultsTypeChooserViewModel",
        "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
        "factory",
        "Landroidx/lifecycle/u0$b;",
        "bindViewModelFactory",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract bindResultsTypeChooserViewModel(Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/feed/results/presentation/screen/dialogs/ResultsTypeChooserViewModel;
    .end annotation
.end method

.method public abstract bindResultsViewModel(Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/feed/results/presentation/screen/ResultsViewModel;
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
