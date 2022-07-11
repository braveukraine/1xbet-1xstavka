.class public final Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;
.super Ljava/lang/Object;
.source "DaggerAppUpdateComponent.java"

# interfaces
.implements Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_appSettingsManager;,
        Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_configInteractor;,
        Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_appUpdateDependencies;,
        Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$Factory;
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

.field private final appUpdateComponent:Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;

.field private final appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

.field private appUpdateDependenciesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/appupdate/AppUpdateDependencies;",
            ">;"
        }
    .end annotation
.end field

.field private appUpdaterPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private appUpdaterPresenterProvider:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter_Factory;

.field private configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->appUpdateComponent:Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;

    .line 3
    iput-object p1, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->initialize(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;Lorg/xbet/appupdate/di/appupdate/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;-><init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V

    return-void
.end method

.method public static factory()Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$Factory;-><init>(Lorg/xbet/appupdate/di/appupdate/a;)V

    return-object v0
.end method

.method private initialize(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_appUpdateDependencies;

    invoke-direct {v0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_appUpdateDependencies;-><init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V

    iput-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->appUpdateDependenciesProvider:Lz90/a;

    .line 2
    new-instance v0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_configInteractor;

    invoke-direct {v0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_configInteractor;-><init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V

    iput-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->configInteractorProvider:Lz90/a;

    .line 3
    new-instance v0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_appSettingsManager;

    invoke-direct {v0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$org_xbet_appupdate_di_appupdate_AppUpdateDependencies_appSettingsManager;-><init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V

    iput-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iget-object p1, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->appUpdateDependenciesProvider:Lz90/a;

    iget-object v1, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->configInteractorProvider:Lz90/a;

    invoke-static {p1, v1, v0}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter_Factory;->create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/appupdate/presentation/AppUpdaterPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->appUpdaterPresenterProvider:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter_Factory;

    .line 5
    invoke-static {p1}, Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent_AppUpdaterPresenterFactory_Impl;->create(Lorg/xbet/appupdate/presentation/AppUpdaterPresenter_Factory;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->appUpdaterPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method private injectAppUpdateActivity(Lorg/xbet/appupdate/ui/AppUpdateActivity;)Lorg/xbet/appupdate/ui/AppUpdateActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;->settingsPrefsRepositoryProvider()Lgj/f;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/f;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/ui/AppUpdateActivity_MembersInjector;->injectSettingsPrefsRepository(Lorg/xbet/appupdate/ui/AppUpdateActivity;Lgj/f;)V

    return-object p1
.end method

.method private injectAppUpdateDialog(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)Lorg/xbet/appupdate/presentation/AppUpdateDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;->appUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/AppUpdateDependencies;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->injectAppUpdateDependencies(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/appupdate/AppUpdateDependencies;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->appUpdaterPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->injectAppUpdaterPresenterFactory(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->injectAppUpdateDialog(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)Lorg/xbet/appupdate/presentation/AppUpdateDialog;

    return-void
.end method

.method public inject(Lorg/xbet/appupdate/ui/AppUpdateActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->injectAppUpdateActivity(Lorg/xbet/appupdate/ui/AppUpdateActivity;)Lorg/xbet/appupdate/ui/AppUpdateActivity;

    return-void
.end method
