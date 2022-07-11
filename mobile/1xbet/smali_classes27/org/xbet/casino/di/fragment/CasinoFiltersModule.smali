.class public interface abstract Lorg/xbet/casino/di/fragment/CasinoFiltersModule;
.super Ljava/lang/Object;
.source "CasinoFiltersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/casino/di/fragment/CasinoFiltersModule;",
        "",
        "Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;",
        "casinoFiltersRepositoryImpl",
        "Lorg/xbet/casino/domain/CasinoFiltersRepository;",
        "bindCasinoFiltersRepository",
        "Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;",
        "casinoFiltersViewModel",
        "Landroidx/lifecycle/r0;",
        "bindCasinoFiltersViewModel",
        "Lorg/xbet/casino/presentaion/CasinoProvidersViewModel;",
        "casinoProvidersViewModel",
        "bindCasinoProvidersViewModel",
        "Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;",
        "factory",
        "Landroidx/lifecycle/u0$b;",
        "bindViewModelFactory",
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
.method public abstract bindCasinoFiltersRepository(Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;)Lorg/xbet/casino/domain/CasinoFiltersRepository;
    .param p1    # Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindCasinoFiltersViewModel(Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;
    .end annotation
.end method

.method public abstract bindCasinoProvidersViewModel(Lorg/xbet/casino/presentaion/CasinoProvidersViewModel;)Landroidx/lifecycle/r0;
    .param p1    # Lorg/xbet/casino/presentaion/CasinoProvidersViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/viewmodel/core/ViewModelKey;
        value = Lorg/xbet/casino/presentaion/CasinoProvidersViewModel;
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
