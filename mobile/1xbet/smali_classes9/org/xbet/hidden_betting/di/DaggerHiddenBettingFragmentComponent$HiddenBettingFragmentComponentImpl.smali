.class final Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;
.super Ljava/lang/Object;
.source "DaggerHiddenBettingFragmentComponent.java"

# interfaces
.implements Lorg/xbet/hidden_betting/di/HiddenBettingFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HiddenBettingFragmentComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl$GetCoroutineDispatchersProvider;
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

.field private hiddenBettingClearShowUpdateScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingFragmentComponentImpl:Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;

.field private hiddenBettingLoadAppLinkUseCaseProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenBettingServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingService;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenBettingUpdateRepositoryImplProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenBettingUpdateViewModelProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private publicDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PublicDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private routerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/preferences/PublicDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->hiddenBettingFragmentComponentImpl:Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;

    .line 3
    invoke-direct/range {p0 .. p6}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->initialize(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/preferences/PublicDataSource;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/hidden_betting/di/d;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/preferences/PublicDataSource;)V

    return-void
.end method

.method private initialize(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/preferences/PublicDataSource;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p4

    iput-object p4, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 2
    invoke-static {p5}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p4

    iput-object p4, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->hiddenBettingServiceProvider:Lo90/a;

    .line 3
    new-instance p4, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl$GetCoroutineDispatchersProvider;

    invoke-direct {p4, p1}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl$GetCoroutineDispatchersProvider;-><init>(Lorg/xbet/ui_common/coroutine/api/di/CoroutinesLib;)V

    iput-object p4, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->getCoroutineDispatchersProvider:Lo90/a;

    .line 4
    invoke-static {p6}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->publicDataSourceProvider:Lo90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {}, Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper_Factory;->create()Lorg/xbet/hidden_betting/data/HiddenBettingAppLinkMapper_Factory;

    move-result-object p4

    iget-object p5, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->hiddenBettingServiceProvider:Lo90/a;

    iget-object p6, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->getCoroutineDispatchersProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->publicDataSourceProvider:Lo90/a;

    invoke-static {p1, p4, p5, p6, v0}, Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/hidden_betting/data/HiddenBettingUpdateRepositoryImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->hiddenBettingUpdateRepositoryImplProvider:Lo90/a;

    .line 6
    invoke-static {p1}, Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase_Factory;->create(Lo90/a;)Lorg/xbet/hidden_betting/domain/HiddenBettingLoadAppLinkUseCase_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->hiddenBettingLoadAppLinkUseCaseProvider:Lo90/a;

    .line 7
    iget-object p1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->hiddenBettingUpdateRepositoryImplProvider:Lo90/a;

    invoke-static {p1}, Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen_Factory;->create(Lo90/a;)Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->hiddenBettingClearShowUpdateScreenProvider:Lo90/a;

    .line 8
    invoke-static {p2}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->routerProvider:Lo90/a;

    .line 9
    invoke-static {p3}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 10
    iget-object p2, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->hiddenBettingLoadAppLinkUseCaseProvider:Lo90/a;

    iget-object p3, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->hiddenBettingClearShowUpdateScreenProvider:Lo90/a;

    iget-object p4, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->routerProvider:Lo90/a;

    invoke-static {p2, p3, p4, p1}, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->hiddenBettingUpdateViewModelProvider:Lo90/a;

    return-void
.end method

.method private injectHiddenBettingUpdateFragment(Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;)Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;
    .locals 1

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment_MembersInjector;->injectViewModelFactory(Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;)V

    return-object p1
.end method

.method private mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;
    .locals 2
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

    const-class v0, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateViewModel;

    iget-object v1, p0, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->hiddenBettingUpdateViewModelProvider:Lo90/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private viewModelFactory()Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;

    invoke-direct {p0}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->mapOfClassOfAndProviderOfViewModel()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/viewmodel/core/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/hidden_betting/di/DaggerHiddenBettingFragmentComponent$HiddenBettingFragmentComponentImpl;->injectHiddenBettingUpdateFragment(Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;)Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;

    return-void
.end method
