.class public Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SecureX509SingleInstance"

.field private static volatile b:Lb3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb3/e;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "context is null"

    .line 2
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ld3/c;->b(Landroid/content/Context;)V

    .line 4
    sget-object v2, Lb3/d;->b:Lb3/e;

    if-nez v2, :cond_2

    .line 5
    const-class v2, Lb3/d;

    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, Lb3/d;->b:Lb3/e;

    if-nez v3, :cond_1

    .line 7
    invoke-static {p0}, Ld3/a;->n(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    sget-object v3, Lb3/d;->a:Ljava/lang/String;

    const-string v4, "get assets bks"

    invoke-static {v3, v4}, Ld3/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "hmsrootcas.bks"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Lb3/d;->a:Ljava/lang/String;

    const-string v5, "get files bks"

    invoke-static {v4, v5}, Ld3/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v4, Lb3/e;

    const-string v5, ""

    invoke-direct {v4, v3, v5}, Lb3/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sput-object v4, Lb3/d;->b:Lb3/e;

    .line 12
    new-instance v3, Ld3/d;

    invoke-direct {v3}, Ld3/d;-><init>()V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/content/Context;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_2
    :goto_1
    sget-object p0, Lb3/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecureX509TrustManager getInstance: cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lb3/d;->b:Lb3/e;

    return-object p0
.end method
