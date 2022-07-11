.class public Lcom/yandex/authsdk/a;
.super Ljava/lang/Object;
.source "YandexAuthSdk.java"


# static fields
.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private final a:Lcom/yandex/authsdk/YandexAuthOptions;

.field private final b:Lh80/a;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/authsdk/YandexAuthOptions;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/authsdk/a;->a:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 4
    new-instance v0, Lh80/b;

    new-instance v1, Lcom/yandex/authsdk/internal/f;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2}, Lcom/yandex/authsdk/internal/f;-><init>(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/yandex/authsdk/YandexAuthOptions;)V

    invoke-direct {v0, v1}, Lh80/b;-><init>(Lcom/yandex/authsdk/internal/f;)V

    .line 7
    invoke-virtual {v0, p1}, Lh80/b;->a(Landroid/content/Context;)Lh80/a;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/authsdk/a;->b:Lh80/a;

    .line 8
    iput-object p1, p0, Lcom/yandex/authsdk/a;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/authsdk/YandexAuthOptions;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthOptions;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/authsdk/a;-><init>(Landroid/content/Context;Lcom/yandex/authsdk/YandexAuthOptions;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yandex/authsdk/a;->b(Landroid/content/Context;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;

    invoke-direct {p1}, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->c(Ljava/util/Set;)Lcom/yandex/authsdk/YandexAuthLoginOptions$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->d(Ljava/lang/Long;)Lcom/yandex/authsdk/YandexAuthLoginOptions$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->b(Ljava/lang/String;)Lcom/yandex/authsdk/YandexAuthLoginOptions$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthLoginOptions$a;->a()Lcom/yandex/authsdk/YandexAuthLoginOptions;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/authsdk/a;->c(Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/authsdk/a;->c:Landroid/content/Context;

    const-class v2, Lcom/yandex/authsdk/internal/AuthSdkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/authsdk/a;->a:Lcom/yandex/authsdk/YandexAuthOptions;

    const-string v2, "com.yandex.authsdk.EXTRA_OPTIONS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public d(ILandroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/authsdk/YandexAuthException;
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.yandex.authsdk.EXTRA_ERROR"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/authsdk/YandexAuthException;

    if-nez p1, :cond_1

    const-string p1, "com.yandex.authsdk.EXTRA_TOKEN"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/authsdk/YandexAuthToken;

    return-object p1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/yandex/authsdk/a;->a:Lcom/yandex/authsdk/YandexAuthOptions;

    sget-object v0, Lcom/yandex/authsdk/a;->d:Ljava/lang/String;

    const-string v1, "Exception received"

    invoke-static {p2, v0, v1}, Lcom/yandex/authsdk/internal/e;->a(Lcom/yandex/authsdk/YandexAuthOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
