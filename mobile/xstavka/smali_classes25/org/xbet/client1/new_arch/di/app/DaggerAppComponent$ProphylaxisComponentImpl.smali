.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/xbet/starter/di/prophylaxis/ProphylaxisComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProphylaxisComponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

.field private final prophylaxisComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;

.field private prophylaxisPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->prophylaxisComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;Lorg/xbet/client1/new_arch/di/app/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->p0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter_Factory;->create(Lz90/a;Lz90/a;)Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter_Factory;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->prophylaxisPresenterProvider:Lz90/a;

    return-void
.end method

.method private injectPingService(Lorg/xbet/starter/ui/prophylaxis/PingService;)Lorg/xbet/starter/ui/prophylaxis/PingService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->pingPresenter()Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/PingService_MembersInjector;->injectPresenter(Lorg/xbet/starter/ui/prophylaxis/PingService;Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)V

    return-object p1
.end method

.method private injectProphylaxisActivity(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;)Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->prophylaxisPresenterProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->injectPresenterLazy(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Lt80/a;)V

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule_Companion_ProvideStringUtilsProviderFactory;->provideStringUtilsProvider()Lorg/xbet/ui_common/providers/StringUtilsProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->injectStringUtils(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Lorg/xbet/ui_common/providers/StringUtilsProvider;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->E0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity_MembersInjector;->injectDateFormatter(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;Lcom/xbet/onexcore/utils/b;)V

    return-object p1
.end method

.method private injectProphylaxisService(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;)Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->prophylaxisPresenter()Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService_MembersInjector;->injectPresenter(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;)V

    return-object p1
.end method

.method private pingPresenter()Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->M1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/data/starter/prophylaxis/repositories/PingRepositoryImpl;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->B1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->userInteractor()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-virtual {v4}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->configInteractor()Lng/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;-><init>(Lorg/xbet/starter/prophylaxis/repositories/PingRepository;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lng/a;)V

    return-object v0
.end method

.method private prophylaxisPresenter()Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->N1(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->appComponent:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;

    invoke-static {v2}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;->p0(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;)Lz90/a;

    move-result-object v2

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/a;

    invoke-direct {v0, v1, v2}, Lorg/xbet/starter/presenter/prophylaxis/ProphylaxisPresenter;-><init>(Lorg/xbet/starter/prophylaxis/interactors/ProphylaxisInteractor;Lhj/a;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lorg/xbet/starter/ui/prophylaxis/PingService;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->injectPingService(Lorg/xbet/starter/ui/prophylaxis/PingService;)Lorg/xbet/starter/ui/prophylaxis/PingService;

    return-void
.end method

.method public inject(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->injectProphylaxisActivity(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;)Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;

    return-void
.end method

.method public inject(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$ProphylaxisComponentImpl;->injectProphylaxisService(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;)Lorg/xbet/starter/ui/prophylaxis/ProphylaxisService;

    return-void
.end method
