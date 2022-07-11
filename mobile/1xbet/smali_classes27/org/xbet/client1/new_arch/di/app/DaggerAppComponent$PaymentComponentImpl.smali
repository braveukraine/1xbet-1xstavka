.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/feature/office/payment/di/PaymentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaymentComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private getContainerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;

.field private paymentPresenterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

.field private resultApiFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/feature/office/payment/di/PaymentModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->paymentComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    .line 4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->initialize(Lorg/xbet/feature/office/payment/di/PaymentModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/feature/office/payment/di/PaymentModule;Lorg/xbet/client1/new_arch/di/app/f0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/feature/office/payment/di/PaymentModule;)V

    return-void
.end method

.method private initialize(Lorg/xbet/feature/office/payment/di/PaymentModule;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/xbet/feature/office/payment/di/PaymentModule_GetContainerFactory;->create(Lorg/xbet/feature/office/payment/di/PaymentModule;)Lorg/xbet/feature/office/payment/di/PaymentModule_GetContainerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->getContainerProvider:Lo90/a;

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->A1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->x(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v1

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->x0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->i(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v3

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->A0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v4

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->l1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->h(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v6

    iget-object v7, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->getContainerProvider:Lo90/a;

    iget-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;->O(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)Lo90/a;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feature/office/payment/presentation/PaymentPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->paymentPresenterProvider:Lo90/a;

    .line 3
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_FileUtilsProviderFactory;->create()Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_FileUtilsProviderFactory;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;->create(Lo90/a;)Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->photoResultLifecycleObserverProvider:Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;

    .line 4
    invoke-static {p1}, Lorg/xbet/feature/office/payment/di/PaymentComponent_ResultApiFactory_Impl;->create(Lorg/xbet/ui_common/PhotoResultLifecycleObserver_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->resultApiFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectPaymentActivity(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)Lorg/xbet/feature/office/payment/presentation/PaymentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->paymentPresenterProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Li80/a;)V

    .line 2
    new-instance v0, Lorg/xbet/client1/providers/navigator/PaymentScreenProviderImpl;

    invoke-direct {v0}, Lorg/xbet/client1/providers/navigator/PaymentScreenProviderImpl;-><init>()V

    invoke-static {p1, v0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->injectScreenProvider(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->resultApiFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;

    invoke-static {p1, v0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity_MembersInjector;->injectPhotoResultFactory(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$PaymentComponentImpl;->injectPaymentActivity(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)Lorg/xbet/feature/office/payment/presentation/PaymentActivity;

    return-void
.end method
