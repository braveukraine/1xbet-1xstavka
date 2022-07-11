.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/cashback/di/OneMoreCashbackComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OneMoreCashbackComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final oneMoreCashbackComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;

.field private oneMoreCashbackInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private oneMoreCashbackPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private oneMoreCashbackPresenterProvider:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->oneMoreCashbackComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->r0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->A0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/cashback/interactors/OneMoreCashbackInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->oneMoreCashbackInteractorProvider:Lz90/a;

    .line 2
    invoke-static {}, Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper_Factory;->create()Lorg/xbet/cashback/adapters/mappers/BonusPromotionInfoItemMapper_Factory;

    move-result-object v1

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->oneMoreCashbackPresenterProvider:Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;

    .line 3
    invoke-static {v0}, Lorg/xbet/cashback/di/OneMoreCashbackComponent_OneMoreCashbackPresenterFactory_Impl;->create(Lorg/xbet/cashback/presenters/OneMoreCashbackPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->oneMoreCashbackPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectOneMoreCashbackFragment(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;)Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->oneMoreCashbackPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;->injectOneMoreCashbackPresenterFactory(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;Lorg/xbet/cashback/di/OneMoreCashbackComponent$OneMoreCashbackPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->I1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/client1/new_arch/domain/image/ImageManagerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/cashback/fragments/OneMoreCashbackFragment_MembersInjector;->injectImageManagerProvider(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$OneMoreCashbackComponentImpl;->injectOneMoreCashbackFragment(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;)Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;

    return-void
.end method
