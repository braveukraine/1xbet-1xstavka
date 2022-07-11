.class Lcom/yandex/authsdk/internal/c;
.super Ljava/lang/Object;
.source "ExternalLoginHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/internal/c$a;
    }
.end annotation


# static fields
.field private static final c:Z


# instance fields
.field private final a:Lcom/yandex/authsdk/internal/g;

.field private final b:Lcom/yandex/authsdk/internal/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/yandex/authsdk/internal/c;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/yandex/authsdk/internal/g;Lcom/yandex/authsdk/internal/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/authsdk/internal/c;->a:Lcom/yandex/authsdk/internal/g;

    .line 3
    iput-object p2, p0, Lcom/yandex/authsdk/internal/c;->b:Lcom/yandex/authsdk/internal/c$a;

    return-void
.end method

.method private a(Lcom/yandex/authsdk/YandexAuthOptions;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/authsdk/internal/c;->b(Lcom/yandex/authsdk/YandexAuthOptions;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/yandex/authsdk/YandexAuthOptions;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/yandex/authsdk/internal/c;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthOptions;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthOptions;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "https://yx%s.%s/auth/finish?platform=android"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthOptions;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "yx%s:///auth/finish?platform=android"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/yandex/authsdk/YandexAuthOptions;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthOptions;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/authsdk/internal/d;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/authsdk/internal/c;->a:Lcom/yandex/authsdk/internal/g;

    invoke-virtual {v0}, Lcom/yandex/authsdk/internal/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/authsdk/internal/c;->a:Lcom/yandex/authsdk/internal/g;

    invoke-virtual {v0, p1}, Lcom/yandex/authsdk/internal/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/authsdk/YandexAuthLoginOptions;

    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/authsdk/YandexAuthOptions;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/yandex/authsdk/internal/c;->e(Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/authsdk/internal/c;->b:Lcom/yandex/authsdk/internal/c$a;

    invoke-interface {v0}, Lcom/yandex/authsdk/internal/c$a;->generate()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/authsdk/internal/c;->i(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/authsdk/internal/c;->a(Lcom/yandex/authsdk/YandexAuthOptions;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://%s/authorize?response_type=token&client_id=%s&redirect_uri=%s&state=%s&force_confirm=true&origin=yandex_auth_sdk_android"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/authsdk/internal/c;->c(Lcom/yandex/authsdk/YandexAuthOptions;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthOptions;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&login_hint="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method f(Lcom/yandex/authsdk/YandexAuthOptions;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/authsdk/internal/c;->b(Lcom/yandex/authsdk/YandexAuthOptions;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method g(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/authsdk/internal/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dummy://dummy?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "state"

    .line 5
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "com.yandex.authsdk.EXTRA_ERROR"

    if-nez v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "error"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Lcom/yandex/authsdk/YandexAuthException;

    invoke-direct {p1, v0}, Lcom/yandex/authsdk/YandexAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v0, "access_token"

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "expires_in"

    .line 10
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    :goto_0
    new-instance p1, Lcom/yandex/authsdk/YandexAuthToken;

    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/authsdk/YandexAuthToken;-><init>(Ljava/lang/String;J)V

    const-string v0, "com.yandex.authsdk.EXTRA_TOKEN"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    return-object v1

    .line 13
    :cond_3
    :goto_2
    new-instance p1, Lcom/yandex/authsdk/YandexAuthException;

    const-string v0, "security.error"

    invoke-direct {p1, v0}, Lcom/yandex/authsdk/YandexAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v1
.end method
