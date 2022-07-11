.class public final Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;
.super Ljava/lang/Object;
.source "DaggerChooseCountryComponent.java"

# interfaces
.implements Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betOnYoursFilterRepository;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iGeoRepository;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_userManager;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsUserRepositoryProvider;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileLocalDataSource;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_appSettingsManager;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileNetworkApi;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iconsHelperInterface;,
        Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$Factory;
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

.field private betOnYoursFilterRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final chooseCountryComponent:Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;

.field private chooseCountryPresenterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private feedsUserRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
            ">;"
        }
    .end annotation
.end field

.field private getRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private iGeoRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/h;",
            ">;"
        }
    .end annotation
.end field

.field private iconsHelperInterfaceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

.field private profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private profileLocalDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/a;",
            ">;"
        }
    .end annotation
.end field

.field private profileNetworkApiProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/profile/api/ProfileNetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field private profileRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq40/c;",
            ">;"
        }
    .end annotation
.end field

.field private profileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp40/c;",
            ">;"
        }
    .end annotation
.end field

.field private provideBetOnYoursInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/interactors/BetOnYoursFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private provideChooseCountryAdapterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->chooseCountryComponent:Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->initialize(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;Lorg/xbet/feed/linelive/di/countrychooser/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;-><init>(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$Factory;-><init>(Lorg/xbet/feed/linelive/di/countrychooser/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iconsHelperInterface;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iconsHelperInterface;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->iconsHelperInterfaceProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileNetworkApi;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileNetworkApi;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->profileNetworkApiProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_appSettingsManager;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_appSettingsManager;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iget-object v1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->profileNetworkApiProvider:Lz90/a;

    invoke-static {v1, v0}, Lq40/d;->a(Lz90/a;Lz90/a;)Lq40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->profileRemoteDataSourceProvider:Lz90/a;

    .line 5
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileLocalDataSource;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_profileLocalDataSource;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->profileLocalDataSourceProvider:Lz90/a;

    .line 6
    iget-object v1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->profileRemoteDataSourceProvider:Lz90/a;

    invoke-static {v1, v0}, Lp40/d;->a(Lz90/a;Lz90/a;)Lp40/d;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->profileRepositoryProvider:Lz90/a;

    .line 7
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsUserRepositoryProvider;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsUserRepositoryProvider;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->feedsUserRepositoryProvider:Lz90/a;

    .line 8
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_userManager;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_userManager;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->userManagerProvider:Lz90/a;

    .line 9
    iget-object v1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->feedsUserRepositoryProvider:Lz90/a;

    invoke-static {v1, v0}, Lcom/xbet/onexuser/domain/user/e;->a(Lz90/a;Lz90/a;)Lcom/xbet/onexuser/domain/user/e;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->userInteractorProvider:Lz90/a;

    .line 10
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iGeoRepository;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_iGeoRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->iGeoRepositoryProvider:Lz90/a;

    .line 11
    iget-object v1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->profileRepositoryProvider:Lz90/a;

    iget-object v2, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->userInteractorProvider:Lz90/a;

    iget-object v3, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->userManagerProvider:Lz90/a;

    invoke-static {v1, v2, v0, v3}, Ln50/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ln50/h;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->profileInteractorProvider:Lz90/a;

    .line 12
    new-instance v0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betOnYoursFilterRepository;

    invoke-direct {v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betOnYoursFilterRepository;-><init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V

    iput-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->betOnYoursFilterRepositoryProvider:Lz90/a;

    .line 13
    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideBetOnYoursInteractorFactory;->create(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lz90/a;)Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideBetOnYoursInteractorFactory;

    move-result-object p2

    invoke-static {p2}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->provideBetOnYoursInteractorProvider:Lz90/a;

    .line 14
    invoke-static {p1}, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_GetRouterFactory;->create(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;)Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_GetRouterFactory;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->getRouterProvider:Lz90/a;

    .line 15
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->profileInteractorProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->provideBetOnYoursInteractorProvider:Lz90/a;

    invoke-static {v0, v1, p2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter_Factory;

    move-result-object p2

    invoke-static {p2}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->chooseCountryPresenterProvider:Lz90/a;

    .line 16
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->iconsHelperInterfaceProvider:Lz90/a;

    invoke-static {p1, v0, p2}, Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;->create(Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryModule_ProvideChooseCountryAdapterFactory;

    move-result-object p1

    invoke-static {p1}, Lu80/c;->b(Lz90/a;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->provideChooseCountryAdapterProvider:Lz90/a;

    return-void
.end method

.method private injectChooseCountryFragment(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;->injectIconsHelperInterface(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->provideChooseCountryAdapterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;

    invoke-static {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment_MembersInjector;->injectAdapter(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryAdapter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->injectChooseCountryFragment(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;)Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;

    return-void
.end method

.method public providePresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;->chooseCountryPresenterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;

    return-object v0
.end method
