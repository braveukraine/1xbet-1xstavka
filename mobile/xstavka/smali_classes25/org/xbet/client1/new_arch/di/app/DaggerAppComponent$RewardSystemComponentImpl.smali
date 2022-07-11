.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RewardSystemComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

.field private resultApiFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final rewardSystemComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;

.field private rewardSystemInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private rewardSystemPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->rewardSystemComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->R0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;->create(Lz90/a;)Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->rewardSystemInteractorProvider:Lz90/a;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->S0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->rewardSystemPresenterProvider:Lz90/a;

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_FileUtilsProviderFactory;->create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_FileUtilsProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lz90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 4
    invoke-static {v0}, Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent_ResultApiFactory_Impl;->create(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->resultApiFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectRewardSystemActivity(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;)Lorg/xbet/feature/office/reward_system/RewardSystemActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->rewardSystemPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;Lt80/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->resultApiFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->injectRewardSystemActivity(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;)Lorg/xbet/feature/office/reward_system/RewardSystemActivity;

    return-void
.end method
