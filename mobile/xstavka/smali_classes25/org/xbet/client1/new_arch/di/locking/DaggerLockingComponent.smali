.class public final Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;
.super Ljava/lang/Object;
.source "DaggerLockingComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/locking/LockingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent$Builder;
    }
.end annotation


# instance fields
.field private final appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

.field private final lockingComponent:Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;

.field private final lockingModule:Lorg/xbet/client1/new_arch/di/locking/LockingModule;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/locking/LockingModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->lockingComponent:Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->lockingModule:Lorg/xbet/client1/new_arch/di/locking/LockingModule;

    .line 4
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/locking/LockingModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;Lorg/xbet/client1/new_arch/di/locking/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;-><init>(Lorg/xbet/client1/new_arch/di/locking/LockingModule;Lorg/xbet/client1/new_arch/di/video/AppDependencies;)V

    return-void
.end method

.method public static builder()Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent$Builder;-><init>(Lorg/xbet/client1/new_arch/di/locking/a;)V

    return-object v0
.end method

.method private configInteractor()Lng/a;
    .locals 2

    .line 1
    new-instance v0, Lng/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->mainConfigRepository()Lig/b;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/b;

    invoke-direct {v0, v1}, Lng/a;-><init>(Lig/b;)V

    return-object v0
.end method

.method private injectLockingAggregator(Lorg/xbet/client1/locking/LockingAggregator;)Lorg/xbet/client1/locking/LockingAggregator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->lockingAggregatorPresenter()Lorg/xbet/client1/locking/LockingAggregatorPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/locking/LockingAggregator_MembersInjector;->injectPresenter(Lorg/xbet/client1/locking/LockingAggregator;Lorg/xbet/client1/locking/LockingAggregatorPresenter;)V

    return-object p1
.end method

.method private lockingAggregatorInteractor()Lorg/xbet/client1/locking/LockingAggregatorInteractor;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/locking/LockingAggregatorInteractor;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->lockingAggregatorRepository()Lorg/xbet/client1/locking/LockingAggregatorRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/locking/LockingAggregatorInteractor;-><init>(Lorg/xbet/client1/locking/LockingAggregatorRepository;)V

    return-object v0
.end method

.method private lockingAggregatorPresenter()Lorg/xbet/client1/locking/LockingAggregatorPresenter;
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/client1/locking/LockingAggregatorPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->lockingModule:Lorg/xbet/client1/new_arch/di/locking/LockingModule;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/locking/LockingModule_GetProvidedControllerFactory;->getProvidedController(Lorg/xbet/client1/new_arch/di/locking/LockingModule;)Lorg/xbet/client1/locking/CombinedLockingAggregatorView;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->lockingAggregatorInteractor()Lorg/xbet/client1/locking/LockingAggregatorInteractor;

    move-result-object v2

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->userInteractor()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v3

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->configInteractor()Lng/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/client1/locking/LockingAggregatorPresenter;-><init>(Lorg/xbet/client1/locking/CombinedLockingAggregatorView;Lorg/xbet/client1/locking/LockingAggregatorInteractor;Lcom/xbet/onexuser/domain/user/c;Lng/a;)V

    return-object v0
.end method

.method private lockingAggregatorRepository()Lorg/xbet/client1/locking/LockingAggregatorRepository;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/locking/LockingAggregatorRepository;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->publicDataSource()Lorg/xbet/preferences/PublicDataSource;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/preferences/PublicDataSource;

    invoke-direct {v0, v1}, Lorg/xbet/client1/locking/LockingAggregatorRepository;-><init>(Lorg/xbet/preferences/PublicDataSource;)V

    return-object v0
.end method

.method private userInteractor()Lcom/xbet/onexuser/domain/user/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v1}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userRepository()Lu40/k;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu40/k;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->appDependencies:Lorg/xbet/client1/new_arch/di/video/AppDependencies;

    invoke-interface {v2}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexuser/domain/user/c;-><init>(Lu40/k;Lcom/xbet/onexuser/domain/managers/k0;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/locking/LockingAggregator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/locking/DaggerLockingComponent;->injectLockingAggregator(Lorg/xbet/client1/locking/LockingAggregator;)Lorg/xbet/client1/locking/LockingAggregator;

    return-void
.end method
