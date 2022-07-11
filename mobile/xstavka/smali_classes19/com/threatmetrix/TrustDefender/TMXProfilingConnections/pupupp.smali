.class public Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field public static b042C042C042C042CЬЬ:I = 0x2

.field private static final b042C042CЬ042CЬЬ:Ljava/lang/String;

.field public static b042CЬ042C042CЬЬ:I = 0x12

.field public static bЬ042C042C042CЬЬ:I = 0x1

.field public static bЬЬЬЬ042CЬ:I


# instance fields
.field private bЬЬ042C042CЬЬ:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬ042C042C042CЬЬ:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042C042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b041F041FП041F041F041F()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬЬЬ042CЬ:I

    :cond_0
    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bППППП041F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042C042CЬ042CЬЬ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "\r\u0004\n"
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v8, 0x63

    const/16 v9, 0xc8

    const-string v10, ",\u04f7\u04f8\u04f9\u04fa~\u0004\u0003\u0017\u0003\u0008\u0007\u001b"

    invoke-static {v10, v9, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v0, v10, v2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    aput-object v11, v10, v5

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v10, v5

    :try_start_1
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    invoke-virtual {v7, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    iput-object v7, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬ042C042CЬЬ:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    throw v7
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v7, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042C042CЬ042CЬЬ:Ljava/lang/String;

    const/16 v8, 0x32

    const/16 v9, 0xcf

    const/16 v10, 0xac

    const-string v11, "\u0010\u04db_dcwchg{glk\u007f\u04e8lqp\u0005"

    invoke-static {v11, v10, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v0, v12, v2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v6

    aput-object v0, v12, v5

    aput-object v0, v12, v3

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v10, "5\\WYKT\u0008QK^\u000c[]\u000fD=E"

    aput-object v10, v1, v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v3

    :try_start_3
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b041F041FП041F041F041F()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static b041FП041F041F041F041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bП041F041F041F041F041F(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 16
    .param p1    # Ljava/net/Socket;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-class v3, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "3,4X\u0014\u0012\u0017"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v12, 0x23

    const/16 v13, 0xc3

    const/16 v14, 0xbf

    const/16 v15, 0xcf

    const-string v4, "R\u041f\"\'&:&+*>*/.B\u042c/43G"

    invoke-static {v4, v14, v15, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v14, v6, [Ljava/lang/Class;

    aput-object v2, v14, v7

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    aput-object v15, v14, v5

    aput-object v15, v14, v8

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v11, v14, v7

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v14, v9

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v14, v8

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v4, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v4, Ljava/lang/String;

    :try_start_2
    aput-object v4, v10, v7

    invoke-virtual {v0, v10}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042C042CЬ042CЬЬ:Ljava/lang/String;

    const/16 v4, 0x46

    const/16 v10, 0xda

    const/16 v11, 0x15

    const-string v12, "8\u0403\u0004\u0007\u0004\u0016\u007f\u0003\u007f\u0012{~{\u000e\u03f6vyv\t"

    invoke-static {v12, v11, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v2, v12, v7

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v9

    aput-object v2, v12, v5

    aput-object v2, v12, v8

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "vow\u001cWUYUJ\u007fx\u0001%`^cR\u0015\'\u001bV&(.Z/2.//36(("

    aput-object v6, v3, v7

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬ042C042C042CЬЬ:I

    add-int/2addr v2, v0

    mul-int v0, v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042C042C042C042CЬЬ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b041F041FП041F041F041F()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬЬЬ042CЬ:I

    :cond_0
    return-object v1

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static bП041FП041F041F041F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bПП041F041F041F041F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬ042C042CЬЬ:Ljavax/net/ssl/SSLSocketFactory;

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bП041FП041F041F041F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042C042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬЬЬ042CЬ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b041F041FП041F041F041F()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬЬЬ042CЬ:I

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bП041F041F041F041F041F(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬ042C042CЬЬ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bП041FП041F041F041F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042C042C042C042CЬЬ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬЬЬ042CЬ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b041F041FП041F041F041F()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬЬЬ042CЬ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bП041F041F041F041F041F(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬ042C042CЬЬ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bП041F041F041F041F041F(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬ042C042CЬЬ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬ042C042C042CЬЬ:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042C042C042C042CЬЬ:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬЬЬ042CЬ:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    const/16 v1, 0x50

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬЬЬ042CЬ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bП041F041F041F041F041F(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬ042C042CЬЬ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬ042C042C042CЬЬ:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042C042C042C042CЬЬ:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬЬЬ042CЬ:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    const/16 v1, 0x2b

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬЬЬ042CЬ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bП041F041F041F041F041F(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b041FП041F041F041F041F()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b041F041FП041F041F041F()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    const/16 v0, 0x19

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬ042C042C042CЬЬ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬ042C042CЬЬ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬ042C042C042CЬЬ:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042C042C042C042CЬЬ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bПП041F041F041F041F()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b041F041FП041F041F041F()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->b042CЬ042C042CЬЬ:I

    const/16 v0, 0x13

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬ042C042C042CЬЬ:I

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupupp;->bЬЬ042C042CЬЬ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
