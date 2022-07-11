.class public interface abstract Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;
.super Ljava/lang/Object;
.source "AppUpdateDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH\'J\u0008\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;",
        "",
        "Lorg/xbet/appupdate/AppUpdateDependencies;",
        "appUpdateDependencies",
        "Lng/a;",
        "configInteractor",
        "Lej/b;",
        "appSettingsManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelperInterface",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lgj/f;",
        "settingsPrefsRepositoryProvider",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract appSettingsManager()Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract appUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract configInteractor()Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract iconsHelperInterface()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract router()Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/router/CommonRouter;
    .end annotation
.end method

.method public abstract settingsPrefsRepositoryProvider()Lgj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
