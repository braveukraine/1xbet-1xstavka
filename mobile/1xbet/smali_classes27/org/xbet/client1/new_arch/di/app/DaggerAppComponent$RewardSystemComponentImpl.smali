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
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

.field private resultApiFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final rewardSystemComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;

.field private rewardSystemInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private rewardSystemPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->rewardSystemComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->R0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->a0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->rewardSystemInteractorProvider:Lo90/a;

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;->create(Lo90/a;Lo90/a;)Lorg/xbet/feature/office/reward_system/presenters/RewardSystemPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->rewardSystemPresenterProvider:Lo90/a;

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_FileUtilsProviderFactory;->create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_FileUtilsProviderFactory;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lo90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 4
    invoke-static {v0}, Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent_ResultApiFactory_Impl;->create(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->resultApiFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectRewardSystemActivity(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;)Lorg/xbet/feature/office/reward_system/RewardSystemActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->rewardSystemPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;Li80/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->resultApiFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/office/reward_system/RewardSystemActivity_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;Lorg/xbet/feature/office/reward_system/di/RewardSystemComponent$ResultApiFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$RewardSystemComponentImpl;->injectRewardSystemActivity(Lorg/xbet/feature/office/reward_system/RewardSystemActivity;)Lorg/xbet/feature/office/reward_system/RewardSystemActivity;

    return-void
.end method
