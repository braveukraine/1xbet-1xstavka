.class public interface abstract Lorg/xbet/one_click/di/OneClickSettingsDependencies;
.super Ljava/lang/Object;
.source "OneClickSettingsDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/one_click/di/OneClickSettingsDependencies;",
        "",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "betSettingsPrefsRepository",
        "Le50/v0;",
        "currencies",
        "Ln40/t;",
        "balanceInteractor",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "notificationAnalytics",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "one_click_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract balanceInteractor()Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract betSettingsPrefsRepository()Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract currencies()Le50/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract notificationAnalytics()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userInteractor()Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
