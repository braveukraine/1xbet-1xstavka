.class public Lcom/yandex/authsdk/internal/WebViewLoginActivity;
.super Landroid/app/Activity;
.source "WebViewLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/internal/WebViewLoginActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/authsdk/internal/c;

.field private b:Lcom/yandex/authsdk/YandexAuthOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/authsdk/internal/WebViewLoginActivity;)Lcom/yandex/authsdk/YandexAuthOptions;
    .locals 0

    iget-object p0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->b:Lcom/yandex/authsdk/YandexAuthOptions;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/authsdk/internal/WebViewLoginActivity;)Lcom/yandex/authsdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:Lcom/yandex/authsdk/internal/c;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/authsdk/internal/WebViewLoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:Lcom/yandex/authsdk/internal/c;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/authsdk/internal/c;->g(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/authsdk/YandexAuthOptions;

    iput-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->b:Lcom/yandex/authsdk/YandexAuthOptions;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/authsdk/internal/c;

    new-instance v1, Lcom/yandex/authsdk/internal/g;

    invoke-direct {v1, p0}, Lcom/yandex/authsdk/internal/g;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/yandex/authsdk/internal/i;->a:Lcom/yandex/authsdk/internal/i;

    invoke-direct {v0, v1, v2}, Lcom/yandex/authsdk/internal/c;-><init>(Lcom/yandex/authsdk/internal/g;Lcom/yandex/authsdk/internal/c$a;)V

    iput-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:Lcom/yandex/authsdk/internal/c;

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->e()V

    .line 6
    :cond_1
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/yandex/authsdk/internal/WebViewLoginActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/authsdk/internal/WebViewLoginActivity$b;-><init>(Lcom/yandex/authsdk/internal/WebViewLoginActivity;Lcom/yandex/authsdk/internal/WebViewLoginActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->a:Lcom/yandex/authsdk/internal/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/authsdk/internal/c;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
