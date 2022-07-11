.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/cashback/di/VipCashBackComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VipCashBackComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private cashbackInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/cashback/interactors/CashbackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final vipCashBackComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;

.field private vipCashbackPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/cashback/di/VipCashBackComponent$VipCashbackPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private vipCashbackPresenterProvider:Lorg/xbet/cashback/presenters/VipCashbackPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->vipCashBackComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->u(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->d(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/cashback/interactors/CashbackInteractor_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->cashbackInteractorProvider:Lz90/a;

    .line 2
    invoke-static {}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter_Factory;->create()Lorg/xbet/ui_common/utils/formatters/NumberFormatter_Factory;

    move-result-object v1

    invoke-static {}, Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;->create()Lorg/xbet/client1/providers/AppScreensProviderImpl_Factory;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xbet/cashback/presenters/VipCashbackPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/cashback/presenters/VipCashbackPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->vipCashbackPresenterProvider:Lorg/xbet/cashback/presenters/VipCashbackPresenter_Factory;

    .line 3
    invoke-static {v0}, Lorg/xbet/cashback/di/VipCashBackComponent_VipCashbackPresenterFactory_Impl;->create(Lorg/xbet/cashback/presenters/VipCashbackPresenter_Factory;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->vipCashbackPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectVipCashbackFragment(Lorg/xbet/cashback/fragments/VipCashbackFragment;)Lorg/xbet/cashback/fragments/VipCashbackFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->vipCashbackPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/cashback/di/VipCashBackComponent$VipCashbackPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/cashback/fragments/VipCashbackFragment_MembersInjector;->injectVipCashbackPresenterFactory(Lorg/xbet/cashback/fragments/VipCashbackFragment;Lorg/xbet/cashback/di/VipCashBackComponent$VipCashbackPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/cashback/fragments/VipCashbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$VipCashBackComponentImpl;->injectVipCashbackFragment(Lorg/xbet/cashback/fragments/VipCashbackFragment;)Lorg/xbet/cashback/fragments/VipCashbackFragment;

    return-void
.end method
