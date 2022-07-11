.class public final Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;
.super Ljava/lang/Object;
.source "CustomerIORemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 (2\u00020\u0001:\u0001(B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rJ\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;",
        "",
        "",
        "getAuthToken",
        "url",
        "Lorg/xbet/customerio/CustomerIOService;",
        "createService",
        "Lca0/y;",
        "updateBaseUrl",
        "",
        "customerId",
        "Lorg/xbet/customerio/request/CustomerIORequest;",
        "customerIORequest",
        "Lg90/v;",
        "updateCustomer",
        "Lorg/xbet/customerio/request/CustomerIODeviceRequest;",
        "customerIODeviceRequest",
        "updateCustomerDevice",
        "Lorg/xbet/customerio/response/AccountRegionResponce;",
        "getAccountRegion",
        "Lorg/xbet/customerio/request/CustomerIOEvent;",
        "customerIOEvent",
        "Lg90/b;",
        "sendPushEvent",
        "siteId",
        "Ljava/lang/String;",
        "apiKey",
        "",
        "debug",
        "Z",
        "service",
        "Lorg/xbet/customerio/CustomerIOService;",
        "Lokhttp3/z;",
        "okHttpClient$delegate",
        "Lca0/g;",
        "getOkHttpClient",
        "()Lokhttp3/z;",
        "okHttpClient",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Companion",
        "customerio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STANDARD_URL:Ljava/lang/String; = "https://track.customer.io"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debug:Z

.field private final okHttpClient$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private service:Lorg/xbet/customerio/CustomerIOService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final siteId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->Companion:Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->siteId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->apiKey:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->debug:Z

    .line 5
    new-instance p1, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource$okHttpClient$2;

    invoke-direct {p1, p0}, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource$okHttpClient$2;-><init>(Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->okHttpClient$delegate:Lca0/g;

    const-string p1, "https://track.customer.io"

    .line 6
    invoke-direct {p0, p1}, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->createService(Ljava/lang/String;)Lorg/xbet/customerio/CustomerIOService;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->service:Lorg/xbet/customerio/CustomerIOService;

    return-void
.end method

.method public static final synthetic access$getDebug$p(Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->debug:Z

    return p0
.end method

.method private final createService(Ljava/lang/String;)Lorg/xbet/customerio/CustomerIOService;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/t$b;

    invoke-direct {v0}, Lretrofit2/t$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object p1

    .line 3
    invoke-static {}, Lyg0/g;->d()Lyg0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/t$b;->a(Lretrofit2/c$a;)Lretrofit2/t$b;

    move-result-object p1

    .line 4
    invoke-static {}, Lzg0/a;->f()Lzg0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->getOkHttpClient()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object p1

    const-class v0, Lorg/xbet/customerio/CustomerIOService;

    .line 7
    invoke-virtual {p1, v0}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/customerio/CustomerIOService;

    return-object p1
.end method

.method private final getAuthToken()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->siteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getOkHttpClient()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->okHttpClient$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/z;

    return-object v0
.end method


# virtual methods
.method public final getAccountRegion()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/customerio/response/AccountRegionResponce;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->service:Lorg/xbet/customerio/CustomerIOService;

    invoke-direct {p0}, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/customerio/CustomerIOService;->getRegion(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final sendPushEvent(Lorg/xbet/customerio/request/CustomerIOEvent;)Lg90/b;
    .locals 2
    .param p1    # Lorg/xbet/customerio/request/CustomerIOEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->service:Lorg/xbet/customerio/CustomerIOService;

    invoke-direct {p0}, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/xbet/customerio/CustomerIOService;->sendEvent(Ljava/lang/String;Lorg/xbet/customerio/request/CustomerIOEvent;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final updateBaseUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->createService(Ljava/lang/String;)Lorg/xbet/customerio/CustomerIOService;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->service:Lorg/xbet/customerio/CustomerIOService;

    return-void
.end method

.method public final updateCustomer(JLorg/xbet/customerio/request/CustomerIORequest;)Lg90/v;
    .locals 2
    .param p3    # Lorg/xbet/customerio/request/CustomerIORequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/xbet/customerio/request/CustomerIORequest;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->service:Lorg/xbet/customerio/CustomerIOService;

    .line 2
    invoke-direct {p0}, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p3}, Lorg/xbet/customerio/CustomerIOService;->updateCustomer(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/request/CustomerIORequest;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final updateCustomerDevice(JLorg/xbet/customerio/request/CustomerIODeviceRequest;)Lg90/v;
    .locals 2
    .param p3    # Lorg/xbet/customerio/request/CustomerIODeviceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/xbet/customerio/request/CustomerIODeviceRequest;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->service:Lorg/xbet/customerio/CustomerIOService;

    .line 2
    invoke-direct {p0}, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p3}, Lorg/xbet/customerio/CustomerIOService;->updateCustomerDevice(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/customerio/request/CustomerIODeviceRequest;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
