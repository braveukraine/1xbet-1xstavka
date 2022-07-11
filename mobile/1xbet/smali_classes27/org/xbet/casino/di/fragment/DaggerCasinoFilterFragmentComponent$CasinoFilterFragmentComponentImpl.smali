.class final Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;
.super Ljava/lang/Object;
.source "DaggerCasinoFilterFragmentComponent.java"

# interfaces
.implements Lorg/xbet/casino/di/fragment/CasinoFilterFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CasinoFilterFragmentComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl$GetCoroutineDispatchersProvider;
    }
.end annotation


# instance fields
.field private appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private casinoApiServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/CasinoApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoFilterFragmentComponentImpl:Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;

.field private casinoFilterLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/CasinoFilterLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private casinoFiltersMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/CasinoFiltersMapper;",
            ">;"
        }
    .end annotation
.end field

.field private casinoFiltersRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private casinoFiltersViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private casinoProvidersViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/presentaion/CasinoProvidersViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private casinoRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/CasinoRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private getCoroutineDispatchersProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/coroutine/api/dispatchers/CoroutineDispatchers;",
            ">;"
        }
    .end annotation
.end field

.field private getFiltersForPartitionUseCaseProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/domain/GetFiltersForPartitionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private getFiltersFromLocalUseCaseProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/domain/GetFiltersFromLocalUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

.field private routerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private saveFiltersUseCaseProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/domain/SaveFiltersUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lzi/b;Lorg/xbet/casino/data/CasinoApiService;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoFilterFragmentComponentImpl:Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;

    .line 3
    iput-object p6, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 4
    invoke-direct/range {p0 .. p7}, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->initialize(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lzi/b;Lorg/xbet/casino/data/CasinoApiService;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lzi/b;Lorg/xbet/casino/data/CasinoApiService;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/ErrorHandler;Lorg/xbet/casino/di/fragment/a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lzi/b;Lorg/xbet/casino/data/CasinoApiService;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-void
.end method

.method private initialize(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lzi/b;Lorg/xbet/casino/data/CasinoApiService;Lorg/xbet/casino/data/CasinoFilterLocalDataSource;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 11

    move-object v0, p0

    .line 1
    invoke-static {p3}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 2
    invoke-static {p4}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoApiServiceProvider:Lo90/a;

    .line 3
    iget-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/casino/data/FiltersForPartitionParamsMapper_Factory;->create()Lorg/xbet/casino/data/FiltersForPartitionParamsMapper_Factory;

    move-result-object v2

    iget-object v3, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoApiServiceProvider:Lo90/a;

    invoke-static {v1, v2, v3}, Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoRemoteDataSourceProvider:Lo90/a;

    .line 4
    invoke-static/range {p5 .. p5}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoFilterLocalDataSourceProvider:Lo90/a;

    .line 5
    invoke-static {}, Lorg/xbet/casino/data/CasinoFilterItemMapper_Factory;->create()Lorg/xbet/casino/data/CasinoFilterItemMapper_Factory;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/casino/data/CasinoFiltersMapper_Factory;->create(Lo90/a;)Lorg/xbet/casino/data/CasinoFiltersMapper_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoFiltersMapperProvider:Lo90/a;

    .line 6
    new-instance v1, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl$GetCoroutineDispatchersProvider;

    move-object v2, p1

    invoke-direct {v1, p1}, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl$GetCoroutineDispatchersProvider;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;)V

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->getCoroutineDispatchersProvider:Lo90/a;

    .line 7
    iget-object v2, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoRemoteDataSourceProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoFilterLocalDataSourceProvider:Lo90/a;

    iget-object v4, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoFiltersMapperProvider:Lo90/a;

    invoke-static {v2, v3, v4, v1}, Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/data/CasinoFiltersRepositoryImpl_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoFiltersRepositoryImplProvider:Lo90/a;

    .line 8
    invoke-static {v1}, Lorg/xbet/casino/domain/GetFiltersForPartitionUseCase_Factory;->create(Lo90/a;)Lorg/xbet/casino/domain/GetFiltersForPartitionUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->getFiltersForPartitionUseCaseProvider:Lo90/a;

    .line 9
    iget-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoFiltersRepositoryImplProvider:Lo90/a;

    invoke-static {v1}, Lorg/xbet/casino/domain/GetFiltersFromLocalUseCase_Factory;->create(Lo90/a;)Lorg/xbet/casino/domain/GetFiltersFromLocalUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->getFiltersFromLocalUseCaseProvider:Lo90/a;

    .line 10
    iget-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoFiltersRepositoryImplProvider:Lo90/a;

    invoke-static {v1}, Lorg/xbet/casino/domain/SaveFiltersUseCase_Factory;->create(Lo90/a;)Lorg/xbet/casino/domain/SaveFiltersUseCase_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->saveFiltersUseCaseProvider:Lo90/a;

    .line 11
    invoke-static {p2}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->routerProvider:Lo90/a;

    .line 12
    invoke-static/range {p7 .. p7}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 13
    iget-object v2, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->getFiltersForPartitionUseCaseProvider:Lo90/a;

    iget-object v3, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->getFiltersFromLocalUseCaseProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/casino/presentaion/CasinoFiltersUiMapper_Factory;->create()Lorg/xbet/casino/presentaion/CasinoFiltersUiMapper_Factory;

    move-result-object v4

    invoke-static {}, Lorg/xbet/casino/presentaion/CasinoFiltersSavedMapper_Factory;->create()Lorg/xbet/casino/presentaion/CasinoFiltersSavedMapper_Factory;

    move-result-object v5

    iget-object v6, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->saveFiltersUseCaseProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/casino/presentaion/CasinoClearCheckedMapper_Factory;->create()Lorg/xbet/casino/presentaion/CasinoClearCheckedMapper_Factory;

    move-result-object v7

    invoke-static {}, Lorg/xbet/casino/presentaion/CasinoToggleCheckValueMapper_Factory;->create()Lorg/xbet/casino/presentaion/CasinoToggleCheckValueMapper_Factory;

    move-result-object v8

    iget-object v9, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->routerProvider:Lo90/a;

    iget-object v10, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static/range {v2 .. v10}, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/presentaion/CasinoFiltersViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoFiltersViewModelProvider:Lo90/a;

    .line 14
    invoke-static {}, Lorg/xbet/casino/presentaion/CasinoFiltersSavedMapper_Factory;->create()Lorg/xbet/casino/presentaion/CasinoFiltersSavedMapper_Factory;

    move-result-object v1

    invoke-static {}, Lorg/xbet/casino/presentaion/CasinoClearCheckedMapper_Factory;->create()Lorg/xbet/casino/presentaion/CasinoClearCheckedMapper_Factory;

    move-result-object v2

    invoke-static {}, Lorg/xbet/casino/presentaion/CasinoToggleCheckValueMapper_Factory;->create()Lorg/xbet/casino/presentaion/CasinoToggleCheckValueMapper_Factory;

    move-result-object v3

    iget-object v4, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->saveFiltersUseCaseProvider:Lo90/a;

    iget-object v5, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->routerProvider:Lo90/a;

    iget-object v6, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lorg/xbet/casino/presentaion/CasinoProvidersViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/presentaion/CasinoProvidersViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoProvidersViewModelProvider:Lo90/a;

    return-void
.end method

.method private injectCasinoFiltersFragment(Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment_MembersInjector;->injectImageManager(Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object p1
.end method

.method private injectCasinoProvidersFragment(Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment_MembersInjector;->injectImageManager(Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object p1
.end method

.method private mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/r0;",
            ">;",
            "Lo90/a<",
            "Landroidx/lifecycle/r0;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lj80/f;->b(I)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/casino/presentaion/CasinoFiltersViewModel;

    iget-object v2, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoFiltersViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    const-class v1, Lorg/xbet/casino/presentaion/CasinoProvidersViewModel;

    iget-object v2, p0, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->casinoProvidersViewModelProvider:Lo90/a;

    invoke-virtual {v0, v1, v2}, Lj80/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj80/f;

    move-result-object v0

    invoke-virtual {v0}, Lj80/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    invoke-direct {p0}, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->injectCasinoFiltersFragment(Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoFiltersFragment;

    return-void
.end method

.method public inject(Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/casino/di/fragment/DaggerCasinoFilterFragmentComponent$CasinoFilterFragmentComponentImpl;->injectCasinoProvidersFragment(Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;)Lorg/xbet/casino/presentaion/fragments/CasinoProvidersFragment;

    return-void
.end method
