.class public abstract Lcom/yandex/authsdk/internal/strategy/b;
.super Ljava/lang/Object;
.source "LoginStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/internal/strategy/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Landroid/content/Intent;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method static d(Landroid/content/Intent;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "com.yandex.auth.SCOPES"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthOptions;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.auth.CLIENT_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->c()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "com.yandex.auth.UID_VALUE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.auth.LOGIN_HINT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthOptions;->e()Z

    move-result p1

    const-string v0, "com.yandex.auth.USE_TESTING_ENV"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->d()Z

    move-result p1

    const-string p2, "com.yandex.auth.FORCE_CONFIRM"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/yandex/authsdk/internal/strategy/d;
.end method

.method public abstract b(Landroid/app/Activity;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)V
.end method
