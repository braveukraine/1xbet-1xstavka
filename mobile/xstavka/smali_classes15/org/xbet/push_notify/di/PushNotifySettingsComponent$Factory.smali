.class public interface abstract Lorg/xbet/push_notify/di/PushNotifySettingsComponent$Factory;
.super Ljava/lang/Object;
.source "PushNotifySettingsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/push_notify/di/PushNotifySettingsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/push_notify/di/PushNotifySettingsComponent$Factory;",
        "",
        "create",
        "Lorg/xbet/push_notify/di/PushNotifySettingsComponent;",
        "pushNotifySettingsDependencies",
        "Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;",
        "push_notify_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;)Lorg/xbet/push_notify/di/PushNotifySettingsComponent;
    .param p1    # Lorg/xbet/push_notify/di/PushNotifySettingsDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
