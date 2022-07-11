.class public final Lcom/appsflyer/internal/bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AFInAppEventType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/appsflyer/internal/bj;->AFInAppEventType:I

    return-void
.end method

.method private static valueOf(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Could not read connection response from: "

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 31
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 36
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, p1

    move-object p1, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_2
    move-object v1, v3

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v2, v1

    :goto_3
    move-object v1, v3

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v2, v1

    :goto_4
    move-object v1, v3

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v2, v1

    .line 37
    :goto_5
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p0, Lcom/appsflyer/internal/br;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not read connection response: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/br;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_5
    move-exception p1

    move-object v2, v1

    .line 39
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    :goto_7
    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 43
    :cond_5
    throw p0
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/internal/v;)Lcom/appsflyer/internal/bm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/v;",
            ")",
            "Lcom/appsflyer/internal/bm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP: url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/appsflyer/internal/v;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/appsflyer/internal/v;->AFInAppEventType:[B

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP: data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/appsflyer/internal/v;->AFInAppEventType:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/appsflyer/internal/v;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    iget-object v2, p1, Lcom/appsflyer/internal/v;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    iget v2, p0, Lcom/appsflyer/internal/bj;->AFInAppEventType:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 7
    iget v2, p0, Lcom/appsflyer/internal/bj;->AFInAppEventType:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "application/json"

    const-string v3, "Content-Type"

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lcom/appsflyer/internal/v;->values:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/appsflyer/internal/v;->AFInAppEventType:[B

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Length"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    :cond_2
    throw p1

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 19
    div-int/lit8 v0, p1, 0x64

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 20
    :goto_3
    invoke-static {v1, v2}, Lcom/appsflyer/internal/bj;->valueOf(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP: response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    const-string p1, "HTTP: response body: "

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/appsflyer/internal/bm;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-direct {p1, v0, v3, v2}, Lcom/appsflyer/internal/bm;-><init>(Ljava/lang/Object;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception p1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    :cond_5
    throw p1
.end method
