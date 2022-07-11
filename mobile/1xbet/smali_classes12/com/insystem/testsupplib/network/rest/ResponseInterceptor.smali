.class public Lcom/insystem/testsupplib/network/rest/ResponseInterceptor;
.super Ljava/lang/Object;
.source "ResponseInterceptor.java"

# interfaces
.implements Lokhttp3/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractErrorMessage(Lokhttp3/d0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/d0;->a()Lokhttp3/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/e0;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOGGER"

    .line 3
    invoke-static {v0, p1}, Lcom/insystem/testsupplib/utils/Flog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Detail"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/w$a;->f()Lokhttp3/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/d0;->f()I

    move-result p1

    const/16 v1, 0x193

    if-eq p1, v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lokhttp3/d0;->f()I

    move-result p1

    const/16 v1, 0x199

    if-eq p1, v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/d0;->f()I

    move-result p1

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lokhttp3/d0;->f()I

    move-result p1

    const/16 v1, 0x190

    if-eq p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lokhttp3/d0;->f()I

    move-result p1

    const/16 v1, 0x191

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 7
    new-instance p1, Lcom/insystem/testsupplib/exceptions/InvalidTokenException;

    invoke-direct {p1}, Lcom/insystem/testsupplib/exceptions/InvalidTokenException;-><init>()V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 9
    new-instance p1, Lcom/insystem/testsupplib/exceptions/BadRequestException;

    invoke-direct {p1}, Lcom/insystem/testsupplib/exceptions/BadRequestException;-><init>()V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 11
    new-instance p1, Lcom/insystem/testsupplib/exceptions/ConflictException;

    invoke-direct {p1}, Lcom/insystem/testsupplib/exceptions/ConflictException;-><init>()V

    throw p1

    .line 12
    :cond_3
    invoke-direct {p0, v0}, Lcom/insystem/testsupplib/network/rest/ResponseInterceptor;->extractErrorMessage(Lokhttp3/d0;)I

    move-result p1

    .line 13
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 14
    new-instance v1, Lcom/insystem/testsupplib/exceptions/BanException;

    invoke-direct {v1, p1}, Lcom/insystem/testsupplib/exceptions/BanException;-><init>(I)V

    throw v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lokhttp3/d0;->close()V

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Response is null!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
