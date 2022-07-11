.class public interface abstract Lorg/xbet/appupdate/di/service/DownloadDependencies;
.super Ljava/lang/Object;
.source "DownloadDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/appupdate/di/service/DownloadDependencies;",
        "",
        "Lorg/xbet/appupdate/service/domain/DownloadInteractor;",
        "downloadInteractor",
        "Lorg/xbet/appupdate/AppUpdateDependencies;",
        "appUpdateDependencies",
        "Lui/m;",
        "simpleServiceGenerator",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicPreferencesDataSource",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract appUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract downloadInteractor()Lorg/xbet/appupdate/service/domain/DownloadInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract publicPreferencesDataSource()Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract simpleServiceGenerator()Lui/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
