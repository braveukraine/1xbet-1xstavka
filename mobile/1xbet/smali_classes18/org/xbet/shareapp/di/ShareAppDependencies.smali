.class public interface abstract Lorg/xbet/shareapp/di/ShareAppDependencies;
.super Ljava/lang/Object;
.source "ShareAppDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/shareapp/di/ShareAppDependencies;",
        "",
        "Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;",
        "shareAppByQrAnalytics",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "officeInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/shareapp/di/ShareAppProvider;",
        "shareAppProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "shareapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract appSettingsManager()Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract connectionObserver()Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract officeInteractor()Lorg/xbet/domain/settings/OfficeInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shareAppByQrAnalytics()Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shareAppProvider()Lorg/xbet/shareapp/di/ShareAppProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
