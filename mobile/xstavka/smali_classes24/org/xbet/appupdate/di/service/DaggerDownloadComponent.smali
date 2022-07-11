.class public final Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;
.super Ljava/lang/Object;
.source "DaggerDownloadComponent.java"

# interfaces
.implements Lorg/xbet/appupdate/di/service/DownloadComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/di/service/DaggerDownloadComponent$Factory;
    }
.end annotation


# instance fields
.field private final downloadComponent:Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;

.field private final downloadDependencies:Lorg/xbet/appupdate/di/service/DownloadDependencies;

.field private final downloadModule:Lorg/xbet/appupdate/di/service/DownloadModule;


# direct methods
.method private constructor <init>(Lorg/xbet/appupdate/di/service/DownloadModule;Lorg/xbet/appupdate/di/service/DownloadDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;->downloadComponent:Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;->downloadDependencies:Lorg/xbet/appupdate/di/service/DownloadDependencies;

    .line 4
    iput-object p1, p0, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;->downloadModule:Lorg/xbet/appupdate/di/service/DownloadModule;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/appupdate/di/service/DownloadModule;Lorg/xbet/appupdate/di/service/DownloadDependencies;Lorg/xbet/appupdate/di/service/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;-><init>(Lorg/xbet/appupdate/di/service/DownloadModule;Lorg/xbet/appupdate/di/service/DownloadDependencies;)V

    return-void
.end method

.method private downloadPresenter()Lorg/xbet/appupdate/service/presentation/DownloadPresenter;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    iget-object v1, p0, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;->downloadModule:Lorg/xbet/appupdate/di/service/DownloadModule;

    invoke-static {v1}, Lorg/xbet/appupdate/di/service/DownloadModule_GetProvidedControllerFactory;->getProvidedController(Lorg/xbet/appupdate/di/service/DownloadModule;)Lorg/xbet/appupdate/service/presentation/DownloadView;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;->downloadDependencies:Lorg/xbet/appupdate/di/service/DownloadDependencies;

    invoke-interface {v2}, Lorg/xbet/appupdate/di/service/DownloadDependencies;->downloadInteractor()Lorg/xbet/appupdate/service/domain/DownloadInteractor;

    move-result-object v2

    invoke-static {v2}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/appupdate/service/domain/DownloadInteractor;

    invoke-direct {v0, v1, v2}, Lorg/xbet/appupdate/service/presentation/DownloadPresenter;-><init>(Lorg/xbet/appupdate/service/presentation/DownloadView;Lorg/xbet/appupdate/service/domain/DownloadInteractor;)V

    return-object v0
.end method

.method public static factory()Lorg/xbet/appupdate/di/service/DownloadComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent$Factory;-><init>(Lorg/xbet/appupdate/di/service/a;)V

    return-object v0
.end method

.method private injectDownloadService(Lorg/xbet/appupdate/service/presentation/DownloadService;)Lorg/xbet/appupdate/service/presentation/DownloadService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;->downloadDependencies:Lorg/xbet/appupdate/di/service/DownloadDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/service/DownloadDependencies;->publicPreferencesDataSource()Lorg/xbet/preferences/PublicDataSource;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/preferences/PublicDataSource;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->injectPublicPreferencesDataSource(Lorg/xbet/appupdate/service/presentation/DownloadService;Lorg/xbet/preferences/PublicDataSource;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;->downloadPresenter()Lorg/xbet/appupdate/service/presentation/DownloadPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->injectPresenter(Lorg/xbet/appupdate/service/presentation/DownloadService;Lorg/xbet/appupdate/service/presentation/DownloadPresenter;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;->downloadDependencies:Lorg/xbet/appupdate/di/service/DownloadDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/service/DownloadDependencies;->appUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/AppUpdateDependencies;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/service/presentation/DownloadService_MembersInjector;->injectAppUpdateDependencies(Lorg/xbet/appupdate/service/presentation/DownloadService;Lorg/xbet/appupdate/AppUpdateDependencies;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/appupdate/service/presentation/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/service/DaggerDownloadComponent;->injectDownloadService(Lorg/xbet/appupdate/service/presentation/DownloadService;)Lorg/xbet/appupdate/service/presentation/DownloadService;

    return-void
.end method
