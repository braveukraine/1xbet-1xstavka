.class final Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerSumSubIdentificationComponent.java"

# interfaces
.implements Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SumSubIdentificationComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$ProfileInteractorProvider;,
        Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$LoginInteractorProvider;
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

.field private getUpridStatusProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm30/v;",
            ">;"
        }
    .end annotation
.end field

.field private loginInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final sumSubIdentificationComponentImpl:Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;

.field private sumSubIdentificationPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
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
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->sumSubIdentificationComponentImpl:Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->initialize(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;Lorg/xbet/client1/new_arch/di/sumsub/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$LoginInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$LoginInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->loginInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$ProfileInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$ProfileInteractorProvider;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 4
    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;->create(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule;)Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationModule_GetUpridStatusFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->getUpridStatusProvider:Lo90/a;

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 6
    iget-object p2, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->loginInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->profileInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->getUpridStatusProvider:Lo90/a;

    invoke-static {p2, v0, v1, v2, p1}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->sumSubIdentificationPresenterProvider:Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent_SumSubIdentificationPresenterFactory_Impl;->create(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->sumSubIdentificationPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectSumSubIdentificationFragment(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;)Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->sumSubIdentificationPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment_MembersInjector;->injectSumSubIdentificationPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationComponent$SumSubIdentificationPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$SumSubIdentificationComponentImpl;->injectSumSubIdentificationFragment(Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;)Lorg/xbet/client1/new_arch/presentation/ui/sumsub/SumSubIdentificationFragment;

    return-void
.end method
