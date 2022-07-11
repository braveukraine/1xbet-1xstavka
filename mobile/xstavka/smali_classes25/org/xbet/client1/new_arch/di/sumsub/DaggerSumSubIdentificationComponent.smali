.class public final Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;
.super Ljava/lang/Object;
.source "DaggerSumSubIdentificationComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_profileInteractor;,
        Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_appSettingsManager;,
        Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_loginInteractor;,
        Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$Factory;
    }
.end annotation


# instance fields
.field private appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private getUpridStatusProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx30/v;",
            ">;"
        }
    .end annotation
.end field

.field private loginInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final sumSubIdentificationComponent:Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;

.field private sumSubIdentificationPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private sumSubIdentificationPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->sumSubIdentificationComponent:Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->initialize(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;Lorg/xbet/client1/new_arch/di/sumsub/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$Factory;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_loginInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_loginInteractor;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->loginInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_appSettingsManager;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->appSettingsManagerProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_profileInteractor;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_profileInteractor;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->profileInteractorProvider:Lz90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;->create(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;)Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->getUpridStatusProvider:Lz90/a;

    .line 5
    iget-object p2, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->loginInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->appSettingsManagerProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->profileInteractorProvider:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->sumSubIdentificationPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent_SumSubIdentificationPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->sumSubIdentificationPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectSumSubIdentificationFragment(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;)Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->sumSubIdentificationPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment_MembersInjector;->injectSumSubIdentificationPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;->injectSumSubIdentificationFragment(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;)Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;

    return-void
.end method
