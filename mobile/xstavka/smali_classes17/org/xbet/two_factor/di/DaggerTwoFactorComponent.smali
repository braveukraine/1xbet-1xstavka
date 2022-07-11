.class public final Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;
.super Ljava/lang/Object;
.source "DaggerTwoFactorComponent.java"

# interfaces
.implements Lorg/xbet/two_factor/di/TwoFactorComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_profileInteractor;,
        Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_twoFactorInteractor;,
        Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_twoFactorNavigator;,
        Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_loginInteractorProvider;,
        Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$Factory;
    }
.end annotation


# instance fields
.field private addTwoFactorPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private addTwoFactorPresenterProvider:Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter_Factory;

.field private getTokenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/f;",
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

.field private removeTwoFactorPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private removeTwoFactorPresenterProvider:Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;

.field private final twoFactorComponent:Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;

.field private twoFactorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll50/b;",
            ">;"
        }
    .end annotation
.end field

.field private twoFactorNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private twoFactorPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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
    iput-object p0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->twoFactorComponent:Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->initialize(Lorg/xbet/two_factor/di/TwoFactorModule;Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/two_factor/di/TwoFactorModule;Lorg/xbet/two_factor/di/TwoFactorDependencies;Lorg/xbet/two_factor/di/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;-><init>(Lorg/xbet/two_factor/di/TwoFactorModule;Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/two_factor/di/TwoFactorComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$Factory;-><init>(Lorg/xbet/two_factor/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/two_factor/di/TwoFactorModule;Lorg/xbet/two_factor/di/TwoFactorDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_loginInteractorProvider;

    invoke-direct {v0, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_loginInteractorProvider;-><init>(Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    iput-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->loginInteractorProvider:Lz90/a;

    .line 2
    invoke-static {p1}, Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;->create(Lorg/xbet/two_factor/di/TwoFactorModule;)Lorg/xbet/two_factor/di/TwoFactorModule_GetTokenFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->getTokenProvider:Lz90/a;

    .line 3
    new-instance p1, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_twoFactorNavigator;

    invoke-direct {p1, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_twoFactorNavigator;-><init>(Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->twoFactorNavigatorProvider:Lz90/a;

    .line 4
    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->loginInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->getTokenProvider:Lz90/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->twoFactorPresenterProvider:Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/two_factor/di/TwoFactorComponent_TwoFactorPresenterFactory_Impl;->create(Lorg/xbet/two_factor/presentation/TwoFactorPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->twoFactorPresenterFactoryProvider:Lz90/a;

    .line 6
    new-instance p1, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_twoFactorInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_twoFactorInteractor;-><init>(Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->twoFactorInteractorProvider:Lz90/a;

    .line 7
    new-instance p1, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_profileInteractor;

    invoke-direct {p1, p2}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_profileInteractor;-><init>(Lorg/xbet/two_factor/di/TwoFactorDependencies;)V

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->profileInteractorProvider:Lz90/a;

    .line 8
    iget-object p2, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->twoFactorInteractorProvider:Lz90/a;

    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->twoFactorNavigatorProvider:Lz90/a;

    invoke-static {p2, p1, v0}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->addTwoFactorPresenterProvider:Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/two_factor/di/TwoFactorComponent_AddTwoFactorPresenterFactory_Impl;->create(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->addTwoFactorPresenterFactoryProvider:Lz90/a;

    .line 10
    iget-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->twoFactorInteractorProvider:Lz90/a;

    iget-object p2, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->twoFactorNavigatorProvider:Lz90/a;

    invoke-static {p1, p2}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->removeTwoFactorPresenterProvider:Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;

    .line 11
    invoke-static {p1}, Lorg/xbet/two_factor/di/TwoFactorComponent_RemoveTwoFactorPresenterFactory_Impl;->create(Lorg/xbet/two_factor/presentation/RemoveTwoFactorPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->removeTwoFactorPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAddTwoFactorFragment(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->addTwoFactorPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment_MembersInjector;->injectAddTwoFactorPresenterFactory(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;Lorg/xbet/two_factor/di/TwoFactorComponent$AddTwoFactorPresenterFactory;)V

    return-object p1
.end method

.method private injectRemoveTwoFactorFragment(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->removeTwoFactorPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment_MembersInjector;->injectRemoveTwoFactorPresenterFactory(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;Lorg/xbet/two_factor/di/TwoFactorComponent$RemoveTwoFactorPresenterFactory;)V

    return-object p1
.end method

.method private injectTwoFactorFragment(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)Lorg/xbet/two_factor/presentation/TwoFactorFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->twoFactorPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/two_factor/presentation/TwoFactorFragment_MembersInjector;->injectTwoFactorPresenterFactory(Lorg/xbet/two_factor/presentation/TwoFactorFragment;Lorg/xbet/two_factor/di/TwoFactorComponent$TwoFactorPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->injectAddTwoFactorFragment(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;

    return-void
.end method

.method public inject(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->injectRemoveTwoFactorFragment(Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;)Lorg/xbet/two_factor/presentation/RemoveTwoFactorFragment;

    return-void
.end method

.method public inject(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;->injectTwoFactorFragment(Lorg/xbet/two_factor/presentation/TwoFactorFragment;)Lorg/xbet/two_factor/presentation/TwoFactorFragment;

    return-void
.end method
