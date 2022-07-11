.class final Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;
.super Ljava/lang/Object;
.source "DaggerTestSectionComponent.java"

# interfaces
.implements Lorg/xbet/test_section/di/TestSectionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/test_section/di/DaggerTestSectionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TestSectionComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$CasinoScreenFactoryProvider;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$AppScreensProviderProvider;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$TestSectionProviderProvider;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$TestRepositoryProvider;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$LogManagerProvider;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$GeoInteractorProviderProvider;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private casinoScreenFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/navigation/CasinoScreenFactory;",
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

.field private geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field

.field private final testSectionComponentImpl:Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;

.field private final testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

.field private testSectionPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private testSectionPresenterProvider:Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;

.field private testSectionProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/test_section/di/TestSectionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->testSectionComponentImpl:Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->initialize(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/test_section/di/TestSectionDependencies;Lorg/xbet/test_section/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/test_section/di/TestSectionDependencies;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$GeoInteractorProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$GeoInteractorProviderProvider;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->geoInteractorProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$LogManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$LogManagerProvider;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->logManagerProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$TestRepositoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$TestRepositoryProvider;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->testRepositoryProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$TestSectionProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$TestSectionProviderProvider;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->testSectionProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$AppScreensProviderProvider;

    invoke-direct {v0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$AppScreensProviderProvider;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->appScreensProvider:Lo90/a;

    .line 6
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$CasinoScreenFactoryProvider;

    invoke-direct {v0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$CasinoScreenFactoryProvider;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->casinoScreenFactoryProvider:Lo90/a;

    .line 7
    new-instance v7, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$ErrorHandlerProvider;

    invoke-direct {v7, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v7, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 8
    iget-object v1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->geoInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->logManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->testRepositoryProvider:Lo90/a;

    iget-object v4, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->testSectionProvider:Lo90/a;

    iget-object v5, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->appScreensProvider:Lo90/a;

    iget-object v6, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->casinoScreenFactoryProvider:Lo90/a;

    invoke-static/range {v1 .. v7}, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->testSectionPresenterProvider:Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;

    .line 9
    invoke-static {p1}, Lorg/xbet/test_section/di/TestSectionComponent_TestSectionPresenterFactory_Impl;->create(Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->testSectionPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectTestSectionFragment(Lorg/xbet/test_section/test_section/TestSectionFragment;)Lorg/xbet/test_section/test_section/TestSectionFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->testSectionPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;->injectTestSectionPresenterFactory(Lorg/xbet/test_section/test_section/TestSectionFragment;Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

    invoke-interface {v0}, Lorg/xbet/test_section/di/TestSectionDependencies;->testSectionProvider()Lorg/xbet/test_section/di/TestSectionProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/test_section/di/TestSectionProvider;

    invoke-static {p1, v0}, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;->injectTestSectionProvider(Lorg/xbet/test_section/test_section/TestSectionFragment;Lorg/xbet/test_section/di/TestSectionProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/test_section/test_section/TestSectionFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$TestSectionComponentImpl;->injectTestSectionFragment(Lorg/xbet/test_section/test_section/TestSectionFragment;)Lorg/xbet/test_section/test_section/TestSectionFragment;

    return-void
.end method
