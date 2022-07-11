.class public abstract Lcom/huawei/hms/opendevice/d;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/opendevice/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "close connection"

    const-string v1, "PushHttpClient"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v3, -0x1

    .line 2
    :try_start_0
    sget-object v4, Lcom/huawei/hms/opendevice/d$a;->b:Lcom/huawei/hms/opendevice/d$a;

    invoke-virtual {v4}, Lcom/huawei/hms/opendevice/d$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1, p3, v4}, Lcom/huawei/hms/opendevice/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_1

    .line 3
    invoke-static {v2}, Le3/a;->c(Ljava/io/OutputStream;)V

    .line 4
    invoke-static {v2}, Le3/a;->b(Ljava/io/InputStream;)V

    .line 5
    invoke-static {v2}, Le3/a;->b(Ljava/io/InputStream;)V

    .line 6
    invoke-static {p0}, Lcom/huawei/hms/opendevice/s;->a(Ljava/net/HttpURLConnection;)V

    .line 7
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string p3, "UTF-8"

    .line 9
    :try_start_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FilterOutputStream;->write([B)V

    .line 10
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p3, "http post response code: "

    :try_start_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x190

    if-lt v3, p2, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :goto_0
    :try_start_4
    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-direct {p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    invoke-static {p3}, Lcom/huawei/hms/opendevice/s;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 17
    invoke-static {p1}, Le3/a;->c(Ljava/io/OutputStream;)V

    .line 18
    invoke-static {p2}, Le3/a;->b(Ljava/io/InputStream;)V

    .line 19
    invoke-static {p3}, Le3/a;->b(Ljava/io/InputStream;)V

    .line 20
    invoke-static {p0}, Lcom/huawei/hms/opendevice/s;->a(Ljava/net/HttpURLConnection;)V

    .line 21
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p3

    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    goto/16 :goto_b

    :catch_0
    move-object p3, v2

    goto :goto_3

    :catch_1
    move-object p3, v2

    goto/16 :goto_6

    :catch_2
    move-object p3, v2

    goto/16 :goto_9

    :catchall_1
    move-exception p2

    move-object p3, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, p3

    goto/16 :goto_b

    :catch_3
    move-object p2, v2

    goto :goto_2

    :catch_4
    move-object p2, v2

    goto :goto_5

    :catch_5
    move-object p2, v2

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    move-object p2, v2

    move-object p3, p2

    move-object v2, p0

    move-object p0, p1

    move-object p1, p3

    goto/16 :goto_b

    :catch_6
    move-object p1, v2

    goto :goto_1

    :catch_7
    move-object p1, v2

    goto :goto_4

    :catch_8
    move-object p1, v2

    goto :goto_7

    :catchall_3
    move-exception p0

    move-object p1, v2

    move-object p2, p1

    move-object p3, p2

    goto/16 :goto_b

    :catch_9
    move-object p0, v2

    move-object p1, p0

    :goto_1
    move-object p2, p1

    :goto_2
    move-object p3, p2

    .line 22
    :catch_a
    :goto_3
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v5, "http execute encounter unknown exception - http code:"

    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_b
    move-object p0, v2

    move-object p1, p0

    :goto_4
    move-object p2, p1

    :goto_5
    move-object p3, p2

    .line 23
    :catch_c
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v5, "http execute encounter RuntimeException - http code:"

    :try_start_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_d
    move-object p0, v2

    move-object p1, p0

    :goto_7
    move-object p2, p1

    :goto_8
    move-object p3, p2

    .line 24
    :catch_e
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v5, "http execute encounter IOException - http code:"

    :try_start_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 25
    :goto_a
    invoke-static {p1}, Le3/a;->c(Ljava/io/OutputStream;)V

    .line 26
    invoke-static {p2}, Le3/a;->b(Ljava/io/InputStream;)V

    .line 27
    invoke-static {p3}, Le3/a;->b(Ljava/io/InputStream;)V

    .line 28
    invoke-static {p0}, Lcom/huawei/hms/opendevice/s;->a(Ljava/net/HttpURLConnection;)V

    .line 29
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_4
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    .line 30
    :goto_b
    invoke-static {p1}, Le3/a;->c(Ljava/io/OutputStream;)V

    .line 31
    invoke-static {p2}, Le3/a;->b(Ljava/io/InputStream;)V

    .line 32
    invoke-static {p3}, Le3/a;->b(Ljava/io/InputStream;)V

    .line 33
    invoke-static {v2}, Lcom/huawei/hms/opendevice/s;->a(Ljava/net/HttpURLConnection;)V

    .line 34
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    throw p0

    :cond_3
    :goto_c
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 38
    invoke-static {p0, p1}, Lcom/huawei/hms/opendevice/d;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)V

    .line 39
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p0, 0x3a98

    .line 40
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 41
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p0, 0x1

    .line 42
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 43
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string p3, "Content-type"

    const-string v0, "application/json; charset=UTF-8"

    .line 44
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Connection"

    const-string v0, "close"

    .line 45
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 46
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-ge p3, p0, :cond_0

    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p2, ""

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PushHttpClient"

    .line 52
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 53
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-static {p0}, Lb3/b;->b(Landroid/content/Context;)Lb3/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Get SocketFactory Illegal Argument Exception."

    .line 55
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "Get SocketFactory Illegal Access Exception."

    .line 56
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "Get SocketFactory IO Exception."

    .line 57
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p0, "Get SocketFactory General Security Exception."

    .line 58
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string p0, "Get SocketFactory Key Store exception."

    .line 59
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    const-string p0, "Get SocketFactory Algorithm Exception."

    .line 60
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 62
    sget-object p0, Lb3/b;->j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_1

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No ssl socket factory set."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
