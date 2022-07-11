.class final Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppUpdateComponent.java"

# interfaces
.implements Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AppUpdateComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$ErrorHandlerProvider;,
        Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$AppSettingsManagerProvider;,
        Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$ConfigInteractorProvider;,
        Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$AppUpdateDependenciesProvider;
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

.field private final appUpdateComponentImpl:Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;

.field private final appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

.field private appUpdateDependenciesProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/appupdate/AppUpdateDependencies;",
            ">;"
        }
    .end annotation
.end field

.field private appUpdaterPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private appUpdaterPresenterProvider:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter_Factory;

.field private configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
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


# direct methods
.method private constructor <init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appUpdateComponentImpl:Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->initialize(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;Lorg/xbet/appupdate/di/appupdate/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;-><init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V

    return-void
.end method

.method private initialize(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$AppUpdateDependenciesProvider;

    invoke-direct {v0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$AppUpdateDependenciesProvider;-><init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V

    iput-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appUpdateDependenciesProvider:Lo90/a;

    .line 2
    new-instance v0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$ConfigInteractorProvider;

    invoke-direct {v0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$ConfigInteractorProvider;-><init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V

    iput-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->configInteractorProvider:Lo90/a;

    .line 3
    new-instance v0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$AppSettingsManagerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$AppSettingsManagerProvider;-><init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V

    iput-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appSettingsManagerProvider:Lo90/a;

    .line 4
    new-instance v0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$ErrorHandlerProvider;

    invoke-direct {v0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl$ErrorHandlerProvider;-><init>(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)V

    iput-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->errorHandlerProvider:Lo90/a;

    .line 5
    iget-object p1, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appUpdateDependenciesProvider:Lo90/a;

    iget-object v1, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->configInteractorProvider:Lo90/a;

    iget-object v2, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appSettingsManagerProvider:Lo90/a;

    invoke-static {p1, v1, v2, v0}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter_Factory;->create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/appupdate/presentation/AppUpdaterPresenter_Factory;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appUpdaterPresenterProvider:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter_Factory;

    .line 6
    invoke-static {p1}, Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent_AppUpdaterPresenterFactory_Impl;->create(Lorg/xbet/appupdate/presentation/AppUpdaterPresenter_Factory;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appUpdaterPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method private injectAppUpdateActivity(Lorg/xbet/appupdate/ui/AppUpdateActivity;)Lorg/xbet/appupdate/ui/AppUpdateActivity;
    .locals 1

    iget-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;->settingsPrefsRepositoryProvider()Lbj/f;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj/f;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/ui/AppUpdateActivity_MembersInjector;->injectSettingsPrefsRepository(Lorg/xbet/appupdate/ui/AppUpdateActivity;Lbj/f;)V

    return-object p1
.end method

.method private injectAppUpdateDialog(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)Lorg/xbet/appupdate/presentation/AppUpdateDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;->iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appUpdateDependencies:Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    invoke-interface {v0}, Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;->appUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/AppUpdateDependencies;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->injectAppUpdateDependencies(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/appupdate/AppUpdateDependencies;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->appUpdaterPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->injectAppUpdaterPresenterFactory(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->injectAppUpdateDialog(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)Lorg/xbet/appupdate/presentation/AppUpdateDialog;

    return-void
.end method

.method public inject(Lorg/xbet/appupdate/ui/AppUpdateActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent$AppUpdateComponentImpl;->injectAppUpdateActivity(Lorg/xbet/appupdate/ui/AppUpdateActivity;)Lorg/xbet/appupdate/ui/AppUpdateActivity;

    return-void
.end method
