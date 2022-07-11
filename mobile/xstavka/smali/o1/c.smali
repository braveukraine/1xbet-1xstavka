.class public Lo1/c;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lo1/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo1/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo1/c;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lo1/b;

    invoke-direct {v0, p1, p2}, Lo1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo1/c;->c:Lo1/b;

    return-void
.end method

.method private a()Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/lottie/l;

    new-instance v1, Lo1/c$a;

    invoke-direct {v1, p0}, Lo1/c$a;-><init>(Lo1/c;)V

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/l;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/c;

    invoke-direct {v0, p0, p1}, Lo1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0}, Lo1/c;->a()Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/airbnb/lottie/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/c;->c:Lo1/b;

    invoke-virtual {v0}, Lo1/b;->a()Lh0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lh0/d;->a:Ljava/lang/Object;

    check-cast v2, Lo1/a;

    .line 3
    iget-object v0, v0, Lh0/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 4
    sget-object v3, Lo1/a;->Zip:Lo1/a;

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lo1/c;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/airbnb/lottie/e;->m(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lo1/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/airbnb/lottie/e;->f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private d()Lcom/airbnb/lottie/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo1/c;->e()Lcom/airbnb/lottie/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private e()Lcom/airbnb/lottie/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lo1/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4a67ee1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const v4, -0x29cf5b9

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "application/json"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "application/zip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    const-string v1, "Received json response."

    .line 7
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lo1/a;->Json:Lo1/a;

    .line 9
    iget-object v2, p0, Lo1/c;->c:Lo1/b;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lo1/b;->e(Ljava/io/InputStream;Lo1/a;)Ljava/io/File;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lo1/c;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/airbnb/lottie/e;->f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "Handling zip response."

    .line 11
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lo1/a;->Zip:Lo1/a;

    .line 13
    iget-object v2, p0, Lo1/c;->c:Lo1/b;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lo1/b;->e(Ljava/io/InputStream;Lo1/a;)Ljava/io/File;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lo1/c;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/airbnb/lottie/e;->m(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lo1/c;->c:Lo1/b;

    invoke-virtual {v2, v1}, Lo1/b;->d(Lo1/a;)V

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed fetch from network. Success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_7
    :goto_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 22
    :cond_8
    new-instance v1, Lcom/airbnb/lottie/k;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to fetch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo1/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Failed with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public f()Lcom/airbnb/lottie/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/k<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo1/c;->c()Lcom/airbnb/lottie/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lo1/c;->d()Lcom/airbnb/lottie/k;

    move-result-object v0

    return-object v0
.end method
