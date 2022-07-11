.class public final Lru/ok/android/sdk/OkAppSuggestActivity;
.super Lru/ok/android/sdk/OkAppInviteActivity;
.source "OkAppSuggestActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/sdk/OkAppSuggestActivity;",
        "Lru/ok/android/sdk/OkAppInviteActivity;",
        "",
        "f",
        "()Ljava/lang/String;",
        "widgetId",
        "",
        "c",
        "()I",
        "cancelledMessageId",
        "<init>",
        "()V",
        "odnoklassniki-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/sdk/OkAppInviteActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    sget v0, Lxg0/i;->suggest_canceled:I

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "WidgetSuggest"

    return-object v0
.end method
