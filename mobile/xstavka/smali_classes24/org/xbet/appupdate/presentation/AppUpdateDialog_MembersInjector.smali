.class public final Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;
.super Ljava/lang/Object;
.source "AppUpdateDialog_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/appupdate/presentation/AppUpdateDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final appUpdateDependenciesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/appupdate/AppUpdateDependencies;",
            ">;"
        }
    .end annotation
.end field

.field private final appUpdaterPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final iconsHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/appupdate/AppUpdateDependencies;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->iconsHelperProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->appUpdateDependenciesProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->appUpdaterPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/appupdate/AppUpdateDependencies;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/appupdate/presentation/AppUpdateDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAppUpdateDependencies(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/appupdate/AppUpdateDependencies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->appUpdateDependencies:Lorg/xbet/appupdate/AppUpdateDependencies;

    return-void
.end method

.method public static injectAppUpdaterPresenterFactory(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->appUpdaterPresenterFactory:Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;

    return-void
.end method

.method public static injectIconsHelper(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/appupdate/presentation/AppUpdateDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->injectMembers(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->iconsHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->appUpdateDependenciesProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/AppUpdateDependencies;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->injectAppUpdateDependencies(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/appupdate/AppUpdateDependencies;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->appUpdaterPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog_MembersInjector;->injectAppUpdaterPresenterFactory(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;)V

    return-void
.end method
