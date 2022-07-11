.class Lcom/yandex/authsdk/internal/strategy/a;
.super Lcom/yandex/authsdk/internal/strategy/b;
.source "BrowserLoginStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/internal/strategy/a$a;,
        Lcom/yandex/authsdk/internal/strategy/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/authsdk/internal/strategy/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/authsdk/internal/strategy/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/authsdk/internal/strategy/a;->b:Ljava/lang/String;

    return-void
.end method

.method static e(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 2
    invoke-static {}, Lcom/yandex/authsdk/internal/strategy/a$b;->values()[Lcom/yandex/authsdk/internal/strategy/a$b;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 3
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/yandex/authsdk/internal/strategy/a$b;->a(Lcom/yandex/authsdk/internal/strategy/a$b;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/yandex/authsdk/internal/strategy/a$b;->d(Lcom/yandex/authsdk/internal/strategy/a$b;)I

    move-result v7

    invoke-static {v6}, Lcom/yandex/authsdk/internal/strategy/a$b;->d(Lcom/yandex/authsdk/internal/strategy/a$b;)I

    move-result v8

    if-ge v7, v8, :cond_2

    :cond_1
    move-object v1, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    invoke-static {v1}, Lcom/yandex/authsdk/internal/strategy/a$b;->a(Lcom/yandex/authsdk/internal/strategy/a$b;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method static f(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lcom/yandex/authsdk/internal/strategy/b;
    .locals 3

    const-string v0, "https://ya.ru"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/yandex/authsdk/internal/strategy/a;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/yandex/authsdk/internal/strategy/a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/authsdk/internal/strategy/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/authsdk/internal/strategy/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/authsdk/internal/strategy/d;->BROWSER:Lcom/yandex/authsdk/internal/strategy/d;

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/authsdk/internal/strategy/a;->a:Landroid/content/Context;

    const-class v2, Lcom/yandex/authsdk/internal/BrowserLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/authsdk/internal/strategy/a;->b:Ljava/lang/String;

    const-string v2, "com.yandex.authsdk.internal.EXTRA_BROWSER_PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {v0, p2, p3}, Lcom/yandex/authsdk/internal/strategy/b;->c(Landroid/content/Intent;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;

    const/16 p2, 0x138

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
