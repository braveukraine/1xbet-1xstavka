.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field public static b006C006C006Clll:I = 0x2

.field public static b006Cl006Clll:I = 0x35

.field public static b006Cll006Cll:I = 0x1

.field private static final bj006A006A006Ajj:Ljava/lang/String;

.field public static bl006Cl006Cll:I


# instance fields
.field private b006A006A006A006Ajj:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs007300730073ss(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bj006A006A006Ajj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    :try_start_0
    const-string v0, "\u000e\u0005\u000b"

    const/16 v1, 0xc5

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006A006A006A006Ajj:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bj006A006A006Ajj:Ljava/lang/String;

    const/16 v1, 0xcc

    const/4 v2, 0x1

    const-string v3, "!HCE7@s=7JwGIz0)1"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006A006Aj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static bl006C006Clll()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blll006Cll()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method private bssss00730073(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 7
    .param p1    # Ljava/net/Socket;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_1
    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "8/5W\u0011\r\u0010"

    const/16 v5, 0x83

    const/16 v6, 0xe6

    invoke-static {v4, v5, v6, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bj006A006A006Ajj:Ljava/lang/String;

    const-string v2, "6-3U\u000f\u000b\r\u0007y-$*L\u0006\u0002\u0005q2B4m;;?i<=76467\'%"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v3, 0x45

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    sget v5, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cll006Cll:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006C006C006Clll:I

    rem-int/2addr v5, v4

    sget v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bl006Cl006Cll:I

    if-eq v5, v4, :cond_0

    const/16 v4, 0x63

    sput v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->blll006Cll()I

    move-result v4

    sput v4, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bl006Cl006Cll:I

    :cond_0
    const/16 v4, 0xa6

    :try_start_3
    invoke-static {v2, v3, v4, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bs00730073sss(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :catch_2
    move-exception p1

    throw p1
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

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006A006A006A006Ajj:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cll006Cll:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006C006C006Clll:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->blll006Cll()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cll006Cll:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bssss00730073(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bl006C006Clll()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006C006C006Clll:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->blll006Cll()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    const/16 v0, 0x4d

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cll006Cll:I

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006A006A006A006Ajj:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bssss00730073(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006A006A006A006Ajj:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cll006Cll:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006C006C006Clll:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bl006Cl006Cll:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x49

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->blll006Cll()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bl006Cl006Cll:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bssss00730073(Ljava/net/Socket;)Ljava/net/Socket;

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

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006A006A006A006Ajj:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    sget p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    sget p3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cll006Cll:I

    add-int/2addr p3, p2

    mul-int p2, p2, p3

    sget p3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006C006C006Clll:I

    rem-int/2addr p2, p3

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->blll006Cll()I

    move-result p2

    sput p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    const/16 p2, 0x8

    sput p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bl006Cl006Cll:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bssss00730073(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006A006A006A006Ajj:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bssss00730073(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006A006A006A006Ajj:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->bl006C006Clll()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006C006C006Clll:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->blll006Cll()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    const/16 v1, 0x5c

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006C006C006Clll:I

    :cond_0
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cll006Cll:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006C006C006Clll:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cl006Clll:I

    const/16 v0, 0x21

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006Cll006Cll:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;->b006A006A006A006Ajj:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

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
