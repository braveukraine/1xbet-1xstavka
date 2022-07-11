.class public Lcom/yandex/authsdk/internal/BrowserLoginActivity;
.super Landroid/app/Activity;
.source "BrowserLoginActivity.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/yandex/authsdk/internal/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/yandex/authsdk/internal/b;

    invoke-direct {v0, p0}, Lcom/yandex/authsdk/internal/b;-><init>(Lcom/yandex/authsdk/internal/BrowserLoginActivity;)V

    iput-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/authsdk/internal/BrowserLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->c()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->c:Lcom/yandex/authsdk/internal/c;

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

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/authsdk/YandexAuthOptions;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/authsdk/internal/c;

    new-instance v1, Lcom/yandex/authsdk/internal/g;

    invoke-direct {v1, p0}, Lcom/yandex/authsdk/internal/g;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/yandex/authsdk/internal/a;->a:Lcom/yandex/authsdk/internal/a;

    invoke-direct {v0, v1, v2}, Lcom/yandex/authsdk/internal/c;-><init>(Lcom/yandex/authsdk/internal/g;Lcom/yandex/authsdk/internal/c$a;)V

    iput-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->c:Lcom/yandex/authsdk/internal/c;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.authsdk.internal.EXTRA_BROWSER_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->c:Lcom/yandex/authsdk/internal/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/authsdk/internal/c;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->e(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
