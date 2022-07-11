.class Lcom/yandex/authsdk/internal/strategy/f;
.super Lcom/yandex/authsdk/internal/strategy/b;
.source "WebViewLoginStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/internal/strategy/f$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/authsdk/internal/strategy/b;-><init>()V

    return-void
.end method

.method static e()Lcom/yandex/authsdk/internal/strategy/b;
    .locals 1

    new-instance v0, Lcom/yandex/authsdk/internal/strategy/f;

    invoke-direct {v0}, Lcom/yandex/authsdk/internal/strategy/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/authsdk/internal/strategy/d;
    .locals 1

    sget-object v0, Lcom/yandex/authsdk/internal/strategy/d;->WEBVIEW:Lcom/yandex/authsdk/internal/strategy/d;

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0, p2, p3}, Lcom/yandex/authsdk/internal/strategy/b;->c(Landroid/content/Intent;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;

    const/16 p2, 0x138

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
