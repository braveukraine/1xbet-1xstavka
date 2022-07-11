.class public final Lorg/xbet/test_section/di/DaggerTestSectionComponent;
.super Ljava/lang/Object;
.source "DaggerTestSectionComponent.java"

# interfaces
.implements Lorg/xbet/test_section/di/TestSectionComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_appScreensProvider;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_testSectionProvider;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_testRepository;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_logManager;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_registrationGeoInteractorProvider;,
        Lorg/xbet/test_section/di/DaggerTestSectionComponent$Factory;
    }
.end annotation


# instance fields
.field private appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private registrationGeoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll00/a;",
            ">;"
        }
    .end annotation
.end field

.field private testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
            ">;"
        }
    .end annotation
.end field

.field private final testSectionComponent:Lorg/xbet/test_section/di/DaggerTestSectionComponent;

.field private final testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

.field private testSectionPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private testSectionPresenterProvider:Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;

.field private testSectionProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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
    iput-object p0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->testSectionComponent:Lorg/xbet/test_section/di/DaggerTestSectionComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->initialize(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/test_section/di/TestSectionDependencies;Lorg/xbet/test_section/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/test_section/di/TestSectionComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$Factory;-><init>(Lorg/xbet/test_section/di/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/test_section/di/TestSectionDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_registrationGeoInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_registrationGeoInteractorProvider;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->registrationGeoInteractorProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_logManager;

    invoke-direct {v0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_logManager;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->logManagerProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_testRepository;

    invoke-direct {v0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_testRepository;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->testRepositoryProvider:Lz90/a;

    .line 4
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_testSectionProvider;

    invoke-direct {v0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_testSectionProvider;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->testSectionProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_appScreensProvider;

    invoke-direct {v0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent$org_xbet_test_section_di_TestSectionDependencies_appScreensProvider;-><init>(Lorg/xbet/test_section/di/TestSectionDependencies;)V

    iput-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->appScreensProvider:Lz90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->registrationGeoInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->logManagerProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->testRepositoryProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->testSectionProvider:Lz90/a;

    invoke-static {p1, v1, v2, v3, v0}, Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->testSectionPresenterProvider:Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/test_section/di/TestSectionComponent_TestSectionPresenterFactory_Impl;->create(Lorg/xbet/test_section/test_section/TestSectionPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->testSectionPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectTestSectionFragment(Lorg/xbet/test_section/test_section/TestSectionFragment;)Lorg/xbet/test_section/test_section/TestSectionFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->testSectionPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;->injectTestSectionPresenterFactory(Lorg/xbet/test_section/test_section/TestSectionFragment;Lorg/xbet/test_section/di/TestSectionComponent$TestSectionPresenterFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->testSectionDependencies:Lorg/xbet/test_section/di/TestSectionDependencies;

    invoke-interface {v0}, Lorg/xbet/test_section/di/TestSectionDependencies;->testSectionProvider()Lorg/xbet/test_section/di/TestSectionProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/test_section/di/TestSectionProvider;

    invoke-static {p1, v0}, Lorg/xbet/test_section/test_section/TestSectionFragment_MembersInjector;->injectTestSectionProvider(Lorg/xbet/test_section/test_section/TestSectionFragment;Lorg/xbet/test_section/di/TestSectionProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/test_section/test_section/TestSectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/test_section/di/DaggerTestSectionComponent;->injectTestSectionFragment(Lorg/xbet/test_section/test_section/TestSectionFragment;)Lorg/xbet/test_section/test_section/TestSectionFragment;

    return-void
.end method
