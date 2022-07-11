.class public interface abstract Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;
.super Ljava/lang/Object;
.source "PushNotifySettingsDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;",
        "",
        "errorHandler",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "push_notify_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract settingsPrefsRepository()Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
