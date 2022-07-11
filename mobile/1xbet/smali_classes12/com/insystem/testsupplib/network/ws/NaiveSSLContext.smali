.class public Lcom/insystem/testsupplib/network/ws/NaiveSSLContext;
.super Ljava/lang/Object;
.source "NaiveSSLContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insystem/testsupplib/network/ws/NaiveSSLContext$NaiveTrustManager;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-static {p0}, Lcom/insystem/testsupplib/network/ws/NaiveSSLContext;->init(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-static {p0}, Lcom/insystem/testsupplib/network/ws/NaiveSSLContext;->init(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    invoke-static {p0}, Lcom/insystem/testsupplib/network/ws/NaiveSSLContext;->init(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method private static init(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLContext;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lcom/insystem/testsupplib/network/ws/NaiveSSLContext$NaiveTrustManager;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/insystem/testsupplib/network/ws/NaiveSSLContext$NaiveTrustManager;-><init>(Lcom/insystem/testsupplib/network/ws/f;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize an SSLContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
