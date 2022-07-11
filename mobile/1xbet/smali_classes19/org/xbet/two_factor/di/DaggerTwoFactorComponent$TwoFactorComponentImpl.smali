.class final Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;
.super Ljava/lang/Object;
.source "DaggerTwoFactorComponent.java"

# interfaces
.implements Lorg/xbet/two_factor/di/TwoFactorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TwoFactorComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$ProfileInteractorProvider;,
        Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$TwoFactorInteractorProvider;,
        Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$TwoFactorNavigatorProvider;,
        Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$LoginInteractorProviderProvider;
    }
.end annotation


# instance fields
.field private addTwoFactorPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private addTwoFactorPresenterProvider:Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter_Factory;

.field private errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private getTokenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/d;",
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

.field private removeTwoFactorPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private removeTwoFactorPresenterProvider:Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;

.field private final twoFactorComponentImpl:Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;

.field private twoFactorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La50/b;",
            ">;"
        }
    .end annotation
.end field

.field private twoFactorNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private twoFactorPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private twoFactorPresenterProvider:Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;


# direct methods
.method private constructor <init>(Lorg/xbet/two_factor/di/TwoFactorModule;Lorg/xbet/two_factor/di/TwoFactorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->twoFactorComponentImpl:Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->initialize(Lorg/xbet/two_factor/di/TwoFactorModule;Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/two_factor/di/TwoFactorModule;Lorg/xbet/two_factor/di/TwoFactorDependencies;Lorg/xbet/two_factor/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;-><init>(Lorg/xbet/two_factor/di/TwoFactorModule;Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/two_factor/di/TwoFactorModule;Lorg/xbet/two_factor/di/TwoFactorDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$LoginInteractorProviderProvider;

    invoke-direct {v0, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$LoginInteractorProviderProvider;-><init>(Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    iput-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->loginInteractorProvider:Lo90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;->create(Lorg/xbet/two_factor/di/TwoFactorModule;)Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->getTokenProvider:Lo90/a;

    .line 3
    new-instance p1, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$TwoFactorNavigatorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$TwoFactorNavigatorProvider;-><init>(Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->twoFactorNavigatorProvider:Lo90/a;

    .line 4
    new-instance p1, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$ErrorHandlerProvider;

    invoke-direct {p1, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 5
    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->loginInteractorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->getTokenProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->twoFactorNavigatorProvider:Lo90/a;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->twoFactorPresenterProvider:Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/two_factor/di/TwoFactorComponent_TwoFactorPresenterFactory_Impl;->create(Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->twoFactorPresenterFactoryProvider:Lo90/a;

    .line 7
    new-instance p1, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$TwoFactorInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$TwoFactorInteractorProvider;-><init>(Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->twoFactorInteractorProvider:Lo90/a;

    .line 8
    new-instance p1, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$ProfileInteractorProvider;

    invoke-direct {p1, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl$ProfileInteractorProvider;-><init>(Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->profileInteractorProvider:Lo90/a;

    .line 9
    iget-object p2, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->twoFactorInteractorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->twoFactorNavigatorProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p2, p1, v0, v1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->addTwoFactorPresenterProvider:Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter_Factory;

    .line 10
    invoke-static {p1}, Lorg/xbet/two_factor/di/TwoFactorComponent_AddTwoFactorPresenterFactory_Impl;->create(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->addTwoFactorPresenterFactoryProvider:Lo90/a;

    .line 11
    iget-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->twoFactorInteractorProvider:Lo90/a;

    iget-object p2, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->twoFactorNavigatorProvider:Lo90/a;

    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->errorHandlerProvider:Lo90/a;

    invoke-static {p1, p2, v0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->removeTwoFactorPresenterProvider:Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;

    .line 12
    invoke-static {p1}, Lorg/xbet/two_factor/di/TwoFactorComponent_RemoveTwoFactorPresenterFactory_Impl;->create(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->removeTwoFactorPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAddTwoFactorFragment(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->addTwoFactorPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment_MembersInjector;->injectAddTwoFactorPresenterFactory(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;)V

    return-object p1
.end method

.method private injectRemoveTwoFactorFragment(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->removeTwoFactorPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment_MembersInjector;->injectRemoveTwoFactorPresenterFactory(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;)V

    return-object p1
.end method

.method private injectTwoFactorFragment(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)Lorg/xbet/two_factor/presentation/TwoFactorFragment;
    .locals 1

    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->twoFactorPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment_MembersInjector;->injectTwoFactorPresenterFactory(Lorg/xbet/two_factor/presentation/TwoFactorFragment;Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->injectAddTwoFactorFragment(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;

    return-void
.end method

.method public inject(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->injectRemoveTwoFactorFragment(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;

    return-void
.end method

.method public inject(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$TwoFactorComponentImpl;->injectTwoFactorFragment(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)Lorg/xbet/two_factor/presentation/TwoFactorFragment;

    return-void
.end method
