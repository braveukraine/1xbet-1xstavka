.class public final Lcom/insystem/testsupplib/network/rest/Api;
.super Ljava/lang/Object;
.source "Api.java"


# instance fields
.field private final PUB_KEY:Ljava/lang/String;

.field private isNotSecondTime:Ljava/lang/Boolean;

.field private final key:[B

.field private final models:Lcom/insystem/testsupplib/data/Models;

.field private final service:Lcom/insystem/testsupplib/network/rest/BackendService;

.field private final vector:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/insystem/testsupplib/data/Models;Lzi/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MobileConsultant"

    .line 2
    iput-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->PUB_KEY:Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->key:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->vector:[B

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->isNotSecondTime:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    .line 7
    new-instance p2, Ldb0/a;

    invoke-direct {p2}, Ldb0/a;-><init>()V

    .line 8
    sget-object v0, Ldb0/a$a;->BODY:Ldb0/a$a;

    invoke-virtual {p2, v0}, Ldb0/a;->d(Ldb0/a$a;)Ldb0/a;

    .line 9
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 10
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/z;->D()Lokhttp3/z$a;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lri/b;->a(Lokhttp3/z$a;)Lokhttp3/z$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->Y(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    new-instance v1, Lni/a;

    invoke-direct {v1, p3}, Lni/a;-><init>(Lzi/b;)V

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object v0

    new-instance v1, Lcom/insystem/testsupplib/network/rest/a;

    invoke-direct {v1, p3}, Lcom/insystem/testsupplib/network/rest/a;-><init>(Lzi/b;)V

    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object p2

    new-instance p3, Lcom/insystem/testsupplib/network/rest/ResponseInterceptor;

    invoke-direct {p3}, Lcom/insystem/testsupplib/network/rest/ResponseInterceptor;-><init>()V

    .line 19
    invoke-virtual {p2, p3}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p2

    .line 21
    new-instance p3, Lretrofit2/t$b;

    invoke-direct {p3}, Lretrofit2/t$b;-><init>()V

    .line 22
    invoke-virtual {p3, p1}, Lretrofit2/t$b;->c(Ljava/lang/String;)Lretrofit2/t$b;

    move-result-object p1

    .line 23
    invoke-static {}, Lug0/g;->d()Lug0/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lretrofit2/t$b;->a(Lretrofit2/c$a;)Lretrofit2/t$b;

    move-result-object p1

    .line 24
    invoke-static {}, Lvg0/a;->f()Lvg0/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lretrofit2/t$b;->b(Lretrofit2/f$a;)Lretrofit2/t$b;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lretrofit2/t$b;->g(Lokhttp3/z;)Lretrofit2/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/t$b;->e()Lretrofit2/t;

    move-result-object p1

    .line 26
    const-class p2, Lcom/insystem/testsupplib/network/rest/BackendService;

    invoke-virtual {p1, p2}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insystem/testsupplib/network/rest/BackendService;

    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/Api;->service:Lcom/insystem/testsupplib/network/rest/BackendService;

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x61t
        0x50t
        0x64t
        0x53t
        0x67t
        0x56t
        0x6bt
        0x59t
        0x70t
        0x33t
        0x73t
        0x36t
        0x76t
        0x39t
        0x79t
        0x2ft
        0x42t
        0x3ft
        0x45t
        0x28t
        0x48t
        0x2bt
        0x4dt
        0x62t
        0x51t
        0x65t
        0x54t
        0x68t
        0x57t
        0x6dt
        0x5at
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0x73t
        0x65t
        0x71t
        0x61t
        0x73t
        0x64t
        0x33t
        0x74t
        0x67t
        0x79t
        0x34t
        0x68t
        0x75t
        0x6at
        0x69t
    .end array-data
.end method

.method public static synthetic a(Lcom/insystem/testsupplib/network/rest/Api;Lv80/f;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/rest/Api;->lambda$register$5(Lv80/f;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzi/b;Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 0

    invoke-static {p0, p1}, Lcom/insystem/testsupplib/network/rest/Api;->lambda$new$0(Lzi/b;Lokhttp3/w$a;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/rest/Api;->lambda$getTokenWithSave$1(Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)V

    return-void
.end method

.method private closeDialog(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;Ljava/lang/String;)Lv80/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;",
            "Ljava/lang/String;",
            ")",
            "Lv80/k<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/Models;->getHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "Key"

    const-string v2, "MobileConsultant"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Authorization"

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Accept"

    const-string v1, "application/json"

    .line 10
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/insystem/testsupplib/network/rest/Api;->service:Lcom/insystem/testsupplib/network/rest/BackendService;

    new-instance v1, Lcom/insystem/testsupplib/data/models/rest/CloseDialogRequest;

    iget-object v2, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->customer:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;

    iget-object v2, v2, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->consultant:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;->id:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/insystem/testsupplib/data/models/rest/CloseDialogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/insystem/testsupplib/network/rest/BackendService;->closeDialog(Ljava/util/Map;Lcom/insystem/testsupplib/data/models/rest/CloseDialogRequest;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lv80/m;
    .locals 0

    invoke-static {p0}, Lcom/insystem/testsupplib/network/rest/Api;->lambda$rateDialog$7(Ljava/lang/Throwable;)Lv80/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/insystem/testsupplib/network/rest/Api;Ljava/lang/String;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/z;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/insystem/testsupplib/network/rest/Api;->lambda$getConsultantInfo$9(Ljava/lang/String;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/insystem/testsupplib/network/rest/Api;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/rest/Api;->lambda$register$4(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/insystem/testsupplib/network/rest/Api;->lambda$register$3(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private getSupportInfo(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/Models;->getHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/Models;->getRestToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/vnd.xenvelop+json"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->service:Lcom/insystem/testsupplib/network/rest/BackendService;

    invoke-interface {v1, v0, p1, p2}, Lcom/insystem/testsupplib/network/rest/BackendService;->getSupportInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object p2, Lcom/insystem/testsupplib/network/rest/n;->a:Lcom/insystem/testsupplib/network/rest/n;

    .line 6
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/z;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/network/rest/Api;->lambda$register$2(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/network/rest/Api;->lambda$closeDialog$8(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/insystem/testsupplib/network/rest/Api;SLjava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/insystem/testsupplib/network/rest/Api;->lambda$rateDialog$6(SLjava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Lv80/m;
    .locals 0

    invoke-static {p0}, Lcom/insystem/testsupplib/network/rest/Api;->lambda$downloadFile$10(Ljava/lang/Throwable;)Lv80/m;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$closeDialog$8(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p2, Lcom/insystem/testsupplib/data/models/rest/TokenResponse;->token:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/network/rest/Api;->closeDialog(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;Ljava/lang/String;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$downloadFile$10(Ljava/lang/Throwable;)Lv80/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getConsultantInfo$9(Ljava/lang/String;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/network/rest/Api;->getSupportInfo(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getTokenWithSave$1(Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/TokenResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/insystem/testsupplib/data/Models;->setRestToken(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lzi/b;Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->f()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->h()Lokhttp3/b0$a;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lzi/b;->versionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Version"

    invoke-virtual {v0, v2, v1}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lzi/b;->userAgent()Ljava/lang/String;

    move-result-object p0

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p0}, Lokhttp3/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/b0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/b0$a;->b()Lokhttp3/b0;

    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$rateDialog$6(SLjava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/insystem/testsupplib/network/rest/Api;->rateDialog(SLjava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$rateDialog$7(Ljava/lang/Throwable;)Lv80/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$register$2(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenResponse;)Lv80/z;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/rest/Api;->register(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$register$3(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;Ljava/lang/Throwable;)Lv80/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/insystem/testsupplib/exceptions/InvalidTokenException;

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/insystem/testsupplib/network/rest/Api;->register(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;Ljava/lang/Boolean;)Lv80/v;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p3}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$register$4(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->isNotSecondTime:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/insystem/testsupplib/exceptions/ConflictException;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/insystem/testsupplib/exceptions/BadRequestException;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/insystem/testsupplib/network/rest/Api;->isNotSecondTime:Ljava/lang/Boolean;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p1

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lv80/o;->E(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object p1

    sget-object v0, Lv80/a;->MISSING:Lv80/a;

    invoke-virtual {p1, v0}, Lv80/o;->E1(Lv80/a;)Lv80/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Lv80/o;->d0(Ljava/lang/Throwable;)Lv80/o;

    move-result-object p1

    sget-object v0, Lv80/a;->MISSING:Lv80/a;

    invoke-virtual {p1, v0}, Lv80/o;->E1(Lv80/a;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$register$5(Lv80/f;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/insystem/testsupplib/network/rest/h;

    invoke-direct {v0, p0}, Lcom/insystem/testsupplib/network/rest/h;-><init>(Lcom/insystem/testsupplib/network/rest/Api;)V

    invoke-virtual {p1, v0}, Lv80/f;->v(Ly80/l;)Lv80/f;

    move-result-object p1

    return-object p1
.end method

.method private rateDialog(SLjava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)Lv80/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;",
            ")",
            "Lv80/k<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/Models;->getHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "Key"

    const-string v2, "MobileConsultant"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/Models;->getRestToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/vnd.xenvelop+json"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->service:Lcom/insystem/testsupplib/network/rest/BackendService;

    iget-object p3, p3, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->dialog:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;

    iget-object p3, p3, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Dialog;->id:Ljava/lang/String;

    new-instance v2, Lcom/insystem/testsupplib/data/models/rest/RateRequest;

    invoke-direct {v2, p1, p2}, Lcom/insystem/testsupplib/data/models/rest/RateRequest;-><init>(SLjava/lang/String;)V

    invoke-interface {v1, v0, p3, v2}, Lcom/insystem/testsupplib/network/rest/BackendService;->rateDialog(Ljava/util/Map;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RateRequest;)Lv80/k;

    move-result-object p1

    sget-object p2, Lcom/insystem/testsupplib/network/rest/d;->a:Lcom/insystem/testsupplib/network/rest/d;

    .line 13
    invoke-virtual {p1, p2}, Lv80/k;->p(Ly80/l;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method private register(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;",
            ")",
            "Lv80/v<",
            "Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/Models;->getHeaders()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/Models;->getRestToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/vnd.xenvelop+json"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->service:Lcom/insystem/testsupplib/network/rest/BackendService;

    invoke-interface {v1, v0, p1}, Lcom/insystem/testsupplib/network/rest/BackendService;->register(Ljava/util/Map;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;)Lv80/v;

    move-result-object p1

    new-instance v0, Lcom/insystem/testsupplib/network/rest/g;

    invoke-direct {v0, p0}, Lcom/insystem/testsupplib/network/rest/g;-><init>(Lcom/insystem/testsupplib/network/rest/Api;)V

    .line 11
    invoke-virtual {p1, v0}, Lv80/v;->O(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object v0, Lcom/insystem/testsupplib/network/rest/b;->a:Lcom/insystem/testsupplib/network/rest/b;

    .line 12
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public closeDialog(Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insystem/testsupplib/data/models/rest/TokenRequest;",
            ")",
            "Lv80/k<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/Models;->getRestToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/insystem/testsupplib/data/Models;->getLastRegister(Z)Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/network/rest/Api;->getTokenWithSave(Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/v;

    move-result-object p1

    new-instance v0, Lcom/insystem/testsupplib/network/rest/k;

    invoke-direct {v0, p0, v1}, Lcom/insystem/testsupplib/network/rest/k;-><init>(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V

    .line 5
    invoke-virtual {p1, v0}, Lv80/v;->z(Ly80/l;)Lv80/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/Models;->getRestToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/insystem/testsupplib/network/rest/Api;->closeDialog(Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;Ljava/lang/String;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method public downloadFile(Ljava/lang/String;JJ)Lv80/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lv80/k<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {p3}, Lcom/insystem/testsupplib/data/Models;->getHeaders()Ljava/util/HashMap;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "Accept"

    const-string p4, "application/json"

    .line 2
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lcom/insystem/testsupplib/network/rest/Api;->service:Lcom/insystem/testsupplib/network/rest/BackendService;

    invoke-interface {p3, p1, p2}, Lcom/insystem/testsupplib/network/rest/BackendService;->downloadFile(Ljava/lang/String;Ljava/util/Map;)Lv80/k;

    move-result-object p1

    sget-object p2, Lcom/insystem/testsupplib/network/rest/e;->a:Lcom/insystem/testsupplib/network/rest/e;

    .line 4
    invoke-virtual {p1, p2}, Lv80/k;->p(Ly80/l;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method public getConsultantInfo(Ljava/lang/String;Ljava/lang/String;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/insystem/testsupplib/data/models/rest/TokenRequest;",
            ")",
            "Lv80/v<",
            "Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/Models;->getRestToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/insystem/testsupplib/network/rest/Api;->getTokenWithSave(Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/v;

    move-result-object p3

    new-instance v0, Lcom/insystem/testsupplib/network/rest/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/insystem/testsupplib/network/rest/l;-><init>(Lcom/insystem/testsupplib/network/rest/Api;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/network/rest/Api;->getSupportInfo(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getToken(Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insystem/testsupplib/data/models/rest/TokenRequest;",
            ")",
            "Lv80/v<",
            "Lcom/insystem/testsupplib/data/models/rest/TokenResponse;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "yyyyMMddHHmm"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/insystem/testsupplib/utils/DateUtils;->getDate(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/insystem/testsupplib/utils/crypto/AES;

    iget-object v2, p0, Lcom/insystem/testsupplib/network/rest/Api;->key:[B

    invoke-direct {v1, v2}, Lcom/insystem/testsupplib/utils/crypto/AES;-><init>([B)V

    .line 3
    iget-object v2, p0, Lcom/insystem/testsupplib/network/rest/Api;->vector:[B

    invoke-virtual {v1, v0, v2}, Lcom/insystem/testsupplib/utils/crypto/AES;->encrypt(Ljava/lang/String;[B)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/insystem/testsupplib/utils/FormatHelper;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MobileConsultant"

    invoke-static {v2}, Lcom/insystem/testsupplib/utils/FormatHelper;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/insystem/testsupplib/network/rest/Api;->key:[B

    invoke-static {v2}, Lcom/insystem/testsupplib/utils/FormatHelper;->getMD5([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MobileConsultant:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/insystem/testsupplib/utils/FormatHelper;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v3}, Lcom/insystem/testsupplib/data/Models;->getHeaders()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "Info"

    .line 8
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "InfoAccess"

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept"

    const-string v1, "application/vnd.xenvelop+json"

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->service:Lcom/insystem/testsupplib/network/rest/BackendService;

    invoke-interface {v0, v2, p1}, Lcom/insystem/testsupplib/network/rest/BackendService;->getToken(Ljava/util/Map;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/v;

    move-result-object p1

    sget-object v0, Lcom/insystem/testsupplib/network/rest/c;->a:Lcom/insystem/testsupplib/network/rest/c;

    .line 13
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p1}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getTokenWithSave(Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insystem/testsupplib/data/models/rest/TokenRequest;",
            ")",
            "Lv80/v<",
            "Lcom/insystem/testsupplib/data/models/rest/TokenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/insystem/testsupplib/network/rest/Api;->getToken(Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/v;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p1

    new-instance v0, Lcom/insystem/testsupplib/network/rest/f;

    invoke-direct {v0, p0}, Lcom/insystem/testsupplib/network/rest/f;-><init>(Lcom/insystem/testsupplib/network/rest/Api;)V

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public rateDialog(SLjava/lang/String;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "Lcom/insystem/testsupplib/data/models/rest/TokenRequest;",
            ")",
            "Lv80/k<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/Models;->getRestToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/insystem/testsupplib/data/Models;->getLastRegister(Z)Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lcom/insystem/testsupplib/network/rest/Api;->getTokenWithSave(Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/v;

    move-result-object p3

    new-instance v0, Lcom/insystem/testsupplib/network/rest/m;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/insystem/testsupplib/network/rest/m;-><init>(Lcom/insystem/testsupplib/network/rest/Api;SLjava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)V

    .line 5
    invoke-virtual {p3, v0}, Lv80/v;->z(Ly80/l;)Lv80/k;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/insystem/testsupplib/network/rest/Api;->rateDialog(SLjava/lang/String;Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method public register(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;Ljava/lang/Boolean;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;",
            "Lcom/insystem/testsupplib/data/models/rest/TokenRequest;",
            "Ljava/lang/Boolean;",
            ")",
            "Lv80/v<",
            "Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/Models;->getRestToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/rest/Api;->register(Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;)Lv80/v;

    move-result-object p3

    new-instance v0, Lcom/insystem/testsupplib/network/rest/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/insystem/testsupplib/network/rest/j;-><init>(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)V

    invoke-virtual {p3, v0}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/insystem/testsupplib/network/rest/Api;->getTokenWithSave(Lcom/insystem/testsupplib/data/models/rest/TokenRequest;)Lv80/v;

    move-result-object p2

    new-instance p3, Lcom/insystem/testsupplib/network/rest/i;

    invoke-direct {p3, p0, p1}, Lcom/insystem/testsupplib/network/rest/i;-><init>(Lcom/insystem/testsupplib/network/rest/Api;Lcom/insystem/testsupplib/data/models/rest/RegisterRequest;)V

    .line 5
    invoke-virtual {p2, p3}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Ljava/io/File;Lio/reactivex/processors/b;)Lv80/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lio/reactivex/processors/b<",
            "Ljava/lang/Float;",
            ">;)",
            "Lv80/k<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;

    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lokhttp3/x;->g(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/c0;->create(Lokhttp3/x;Ljava/io/File;)Lokhttp3/c0;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/insystem/testsupplib/network/rest/ProgressRequestBody;-><init>(Lokhttp3/c0;Lio/reactivex/processors/b;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/16 p3, 0xa

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "file"

    .line 3
    invoke-static {p3, p2, v0}, Lokhttp3/y$c;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/c0;)Lokhttp3/y$c;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->models:Lcom/insystem/testsupplib/data/Models;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/Models;->getHeaders()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 5
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/insystem/testsupplib/network/rest/Api;->service:Lcom/insystem/testsupplib/network/rest/BackendService;

    invoke-interface {v0, p3, p1, p2}, Lcom/insystem/testsupplib/network/rest/BackendService;->uploadFile(Ljava/util/Map;Ljava/lang/String;Lokhttp3/y$c;)Lv80/k;

    move-result-object p1

    return-object p1
.end method
