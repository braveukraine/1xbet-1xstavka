.class public final Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "ProxySettingsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/proxysettings/ProxySettingsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;",
        "Lorg/xbet/domain/proxysettings/ProxySettingsRepository;",
        "Lokhttp3/z;",
        "httpClient",
        "Lg90/v;",
        "",
        "checkConnection",
        "Lg90/o;",
        "Lzi/h;",
        "getProxySettings",
        "proxySettings",
        "Lg90/b;",
        "setProxySettings",
        "checkProxy",
        "retryLastCheck",
        "applyLastCheckedProxy",
        "checkedOkHttpClient",
        "Lokhttp3/z;",
        "Lzi/c;",
        "clientModule",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/m;",
        "simpleServiceGenerator",
        "<init>",
        "(Lzi/c;Lej/b;Lzi/m;)V",
        "Companion",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://1xbet.com/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STATUS_JSON_URL_PART:Ljava/lang/String; = "/status.json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkedOkHttpClient:Lokhttp3/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private checkedProxySettings:Lzi/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clientModule:Lzi/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleServiceGenerator:Lzi/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->Companion:Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lzi/c;Lej/b;Lzi/m;)V
    .locals 0
    .param p1    # Lzi/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->clientModule:Lzi/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->appSettingsManager:Lej/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->simpleServiceGenerator:Lzi/m;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->applyLastCheckedProxy$lambda-2(Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;)V

    return-void
.end method

.method private static final applyLastCheckedProxy$lambda-2(Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->checkedProxySettings:Lzi/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->checkedOkHttpClient:Lokhttp3/z;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p0, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->clientModule:Lzi/c;

    invoke-virtual {p0, v0, v1}, Lzi/c;->u(Lzi/h;Lokhttp3/z;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->checkConnection$lambda-4(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lretrofit2/s;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->checkConnection$lambda-3(Lretrofit2/s;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final checkConnection(Lokhttp3/z;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->simpleServiceGenerator:Lzi/m;

    const-class v1, Lcom/xbet/domainresolver/services/DomainResolverApiService;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lzi/m;->d(Lpa0/c;Lokhttp3/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/domainresolver/services/DomainResolverApiService;

    .line 2
    iget-object v0, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->service()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/status.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xbet/domainresolver/services/DomainResolverApiService;->checkDomainAvailability(Ljava/lang/String;)Lg90/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/proxySettings/d;->a:Lorg/xbet/data/proxySettings/d;

    .line 3
    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg90/o;->h0()Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/data/proxySettings/c;->a:Lorg/xbet/data/proxySettings/c;

    .line 5
    invoke-virtual {p1, v0}, Lg90/v;->K(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/v;->S(Lg90/u;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final checkConnection$lambda-3(Lretrofit2/s;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lretrofit2/s;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lretrofit2/s;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loh/a;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final checkConnection$lambda-4(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;Lzi/h;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->setProxySettings$lambda-0(Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;Lzi/h;)V

    return-void
.end method

.method private static final setProxySettings$lambda-0(Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;Lzi/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->clientModule:Lzi/c;

    invoke-virtual {p0, p1}, Lzi/c;->t(Lzi/h;)V

    return-void
.end method


# virtual methods
.method public applyLastCheckedProxy()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/proxySettings/a;

    invoke-direct {v0, p0}, Lorg/xbet/data/proxySettings/a;-><init>(Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;)V

    invoke-static {v0}, Lg90/b;->s(Lj90/a;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public checkProxy(Lzi/h;)Lg90/v;
    .locals 3
    .param p1    # Lzi/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/h;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->checkedProxySettings:Lzi/h;

    .line 2
    iget-object v0, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->clientModule:Lzi/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lzi/c;->n(Lzi/c;Lzi/h;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->checkedOkHttpClient:Lokhttp3/z;

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->checkConnection(Lokhttp3/z;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public getProxySettings()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lzi/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->clientModule:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->p()Lzi/h;

    move-result-object v0

    invoke-static {v0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public retryLastCheck()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->checkedOkHttpClient:Lokhttp3/z;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->checkedProxySettings:Lzi/h;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->checkConnection(Lokhttp3/z;)Lg90/v;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setProxySettings(Lzi/h;)Lg90/b;
    .locals 1
    .param p1    # Lzi/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/proxySettings/b;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/proxySettings/b;-><init>(Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;Lzi/h;)V

    invoke-static {v0}, Lg90/b;->s(Lj90/a;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
