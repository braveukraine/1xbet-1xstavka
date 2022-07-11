.class final Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;
.super Ljava/lang/Object;
.source "DaggerShareAppComponent.java"

# interfaces
.implements Lorg/xbet/shareapp/di/ShareAppComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/shareapp/di/DaggerShareAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShareAppComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ConnectionObserverProvider;,
        Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$OfficeInteractorProvider;,
        Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ShareAppByQrAnalyticsProvider;
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

.field private connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
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

.field private officeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/settings/OfficeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private shareAppByQrAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private shareAppByQrPresenterProvider:Lorg/xbet/shareapp/ShareAppByQrPresenter_Factory;

.field private final shareAppComponentImpl:Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;

.field private final shareAppDependencies:Lorg/xbet/shareapp/di/ShareAppDependencies;

.field private shareAppFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/shareapp/di/ShareAppComponent$ShareAppFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/shareapp/di/ShareAppDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->shareAppComponentImpl:Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->shareAppDependencies:Lorg/xbet/shareapp/di/ShareAppDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->initialize(Lorg/xbet/shareapp/di/ShareAppDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/shareapp/di/ShareAppDependencies;Lorg/xbet/shareapp/di/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;-><init>(Lorg/xbet/shareapp/di/ShareAppDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/shareapp/di/ShareAppDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ShareAppByQrAnalyticsProvider;

    invoke-direct {v0, p1}, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ShareAppByQrAnalyticsProvider;-><init>(Lorg/xbet/shareapp/di/ShareAppDependencies;)V

    iput-object v0, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->shareAppByQrAnalyticsProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$OfficeInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$OfficeInteractorProvider;-><init>(Lorg/xbet/shareapp/di/ShareAppDependencies;)V

    iput-object v0, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->officeInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/shareapp/di/ShareAppDependencies;)V

    iput-object v0, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ConnectionObserverProvider;

    invoke-direct {v0, p1}, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ConnectionObserverProvider;-><init>(Lorg/xbet/shareapp/di/ShareAppDependencies;)V

    iput-object v0, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->connectionObserverProvider:Lo90/a;

    .line 5
    new-instance v0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/shareapp/di/ShareAppDependencies;)V

    iput-object v0, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 6
    iget-object p1, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->shareAppByQrAnalyticsProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->officeInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->appSettingsManagerProvider:Lo90/a;

    iget-object v3, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->connectionObserverProvider:Lo90/a;

    invoke-static {p1, v1, v2, v3, v0}, Lorg/xbet/shareapp/ShareAppByQrPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/shareapp/ShareAppByQrPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->shareAppByQrPresenterProvider:Lorg/xbet/shareapp/ShareAppByQrPresenter_Factory;

    .line 7
    invoke-static {p1}, Lorg/xbet/shareapp/di/ShareAppComponent_ShareAppFactory_Impl;->create(Lorg/xbet/shareapp/ShareAppByQrPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->shareAppFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectShareAppByQrFragment(Lorg/xbet/shareapp/ShareAppByQrFragment;)Lorg/xbet/shareapp/ShareAppByQrFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->shareAppFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/shareapp/di/ShareAppComponent$ShareAppFactory;

    invoke-static {p1, v0}, Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;->injectShareAppByQrPresenterFactory(Lorg/xbet/shareapp/ShareAppByQrFragment;Lorg/xbet/shareapp/di/ShareAppComponent$ShareAppFactory;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->shareAppDependencies:Lorg/xbet/shareapp/di/ShareAppDependencies;

    invoke-interface {v0}, Lorg/xbet/shareapp/di/ShareAppDependencies;->shareAppProvider()Lorg/xbet/shareapp/di/ShareAppProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/shareapp/di/ShareAppProvider;

    invoke-static {p1, v0}, Lorg/xbet/shareapp/ShareAppByQrFragment_MembersInjector;->injectShareAppProvider(Lorg/xbet/shareapp/ShareAppByQrFragment;Lorg/xbet/shareapp/di/ShareAppProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/shareapp/ShareAppByQrFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/shareapp/di/DaggerShareAppComponent$ShareAppComponentImpl;->injectShareAppByQrFragment(Lorg/xbet/shareapp/ShareAppByQrFragment;)Lorg/xbet/shareapp/ShareAppByQrFragment;

    return-void
.end method
