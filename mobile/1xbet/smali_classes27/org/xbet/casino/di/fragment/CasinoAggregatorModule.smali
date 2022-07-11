.class public interface abstract Lorg/xbet/casino/di/fragment/CasinoAggregatorModule;
.super Ljava/lang/Object;
.source "CasinoAggregatorModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\'J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\'J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/casino/di/fragment/CasinoAggregatorModule;",
        "",
        "Lorg/xbet/casino/presentaion/CasinoMainViewModel;",
        "viewModel",
        "Landroidx/lifecycle/r0;",
        "bindCasinoMainViewModel",
        "Lorg/xbet/casino/presentaion/MyCasinoViewModel;",
        "bindMyCasinoViewModel",
        "Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;",
        "bindCasinoCategoriesViewModel",
        "Lorg/xbet/casino/presentaion/CasinoCategoryItemViewModel;",
        "bindCasinoCategoryItemViewModel",
        "Lorg/xbet/casino/presentaion/CasinoTournamentsViewModel;",
        "bindCasinoTournamentsViewModel",
        "Lorg/xbet/casino/presentaion/CasinoPromoViewModel;",
        "bindCasinoPromoViewModel",
        "Lorg/xbet/casino/presentaion/CasinoFavoritesViewModel;",
        "bindCasinoFavoritesViewModel",
        "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
        "factory",
        "Landroidx/lifecycle/u0$b;",
        "bindViewModelFactory",
        "Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;",
        "repository",
        "Lorg/xbet/casino/domain/CasinoPromoRepository;",
        "bindCasinoPromoRepository",
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
.method public abstract bindCasinoCategoriesViewModel(Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/casino/presentaion/CasinoCategoriesViewModel;
    .end annotation
.end method

.method public abstract bindCasinoCategoryItemViewModel(Lorg/xbet/casino/presentaion/CasinoCategoryItemViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/casino/presentaion/CasinoCategoryItemViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/casino/presentaion/CasinoCategoryItemViewModel;
    .end annotation
.end method

.method public abstract bindCasinoFavoritesViewModel(Lorg/xbet/casino/presentaion/CasinoFavoritesViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/casino/presentaion/CasinoFavoritesViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/casino/presentaion/CasinoFavoritesViewModel;
    .end annotation
.end method

.method public abstract bindCasinoMainViewModel(Lorg/xbet/casino/presentaion/CasinoMainViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/casino/presentaion/CasinoMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/casino/presentaion/CasinoMainViewModel;
    .end annotation
.end method

.method public abstract bindCasinoPromoRepository(Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;)Lorg/xbet/casino/domain/CasinoPromoRepository;
    .param p1    # Lorg/xbet/casino/data/repositories/CasinoPromoRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindCasinoPromoViewModel(Lorg/xbet/casino/presentaion/CasinoPromoViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/casino/presentaion/CasinoPromoViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/casino/presentaion/CasinoPromoViewModel;
    .end annotation
.end method

.method public abstract bindCasinoTournamentsViewModel(Lorg/xbet/casino/presentaion/CasinoTournamentsViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/casino/presentaion/CasinoTournamentsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/casino/presentaion/CasinoTournamentsViewModel;
    .end annotation
.end method

.method public abstract bindMyCasinoViewModel(Lorg/xbet/casino/presentaion/MyCasinoViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/casino/presentaion/MyCasinoViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/casino/presentaion/MyCasinoViewModel;
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
