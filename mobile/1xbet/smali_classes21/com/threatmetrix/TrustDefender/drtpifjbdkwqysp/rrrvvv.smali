.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;
.super Ljava/lang/Object;


# static fields
.field public static b00690069i006900690069:I = 0x1

.field public static b0069ii006900690069:I = 0x2f

.field public static final b006A006Ajjjj:I = 0x40

.field private static final b006Aj006Ajjj:Z

.field public static bi0069i006900690069:I = 0x0

.field public static bii0069006900690069:I = 0x2

.field private static final bjj006Ajjj:Ljava/lang/String;


# instance fields
.field private final b006A006A006Ajjj:I

.field private b006A006Aj006Ajj:[[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b006Aj006A006Ajj:Ljava/net/HttpURLConnection;

.field private final b006Ajj006Ajj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

.field private bj006Aj006Ajj:[[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bjj006A006Ajj:Ljava/net/URL;

.field private final bjjj006Ajj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs007300730073ss(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    const/4 v0, 0x2

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Aj006Ajjj:Z

    return-void
.end method

.method public constructor <init>([[B[[BI)V
    .locals 2
    .param p1    # [[B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [[B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Ajj006Ajj:Ljava/util/Map;

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;-><init>(I)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006Aj006Ajj:[[B

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006A006Aj006Ajj:[[B

    iput p3, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006A006A006Ajjj:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006A006Ajj:Ljava/net/URL;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Aj006A006Ajj:Ljava/net/HttpURLConnection;

    sget-boolean p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Aj006Ajjj:Z

    if-eqz p2, :cond_0

    new-instance p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;

    invoke-direct {p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjjj006Ajj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;

    return-void
.end method

.method public static b0069i0069006900690069()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static b006Clllll()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0073007300730073s0073(Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-class v1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0073s00730073s0073(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-class v1, Ljava/security/cert/CertificateExpiredException;

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0073s00730073s0073(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0x9

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-class v0, Ljava/security/cert/CertificateEncodingException;

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0073s00730073s0073(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, -0x8

    :goto_0
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xc

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertPathValidatorException;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xd

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertStoreException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    const/16 p1, 0x1a

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, -0xe

    goto :goto_0

    :cond_7
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CRLException;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_8

    :try_start_5
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xf

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_9

    :try_start_6
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x5

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v0, -0x3

    :try_start_7
    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    goto :goto_1

    :cond_a
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_c
    :goto_1
    return-void

    :goto_2
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private b00730073sss0073(ZLjava/util/List;)I
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006Aj006Ajj:[[B

    const/16 v1, 0xc8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006A006Aj006Ajj:[[B

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x6

    if-nez p1, :cond_1

    sget-object p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    const/16 p2, 0xd8

    const/4 v1, 0x1

    const-string v2, "\"<JAQGALG\u0003JFOSMM"

    :goto_0
    invoke-static {v2, p2, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b00730073s0073ss(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006A006Aj006Ajj:[[B

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bss0073ss0073(Ljava/security/cert/Certificate;)I

    move-result v0

    :cond_3
    if-eq v0, v1, :cond_4

    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006Aj006Ajj:[[B

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bs0073sss0073(Ljava/security/cert/Certificate;)I

    move-result v0

    :cond_4
    return v0

    :cond_5
    :goto_1
    sget-object p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    const/16 p2, 0xe8

    const/4 v1, 0x3

    const-string v2, "\u0006#/f3]/!/,\"\u001d-\u001bT\u0017\u0018$%\u0019\u0015\u0017\u0010\r\u001f\u000f"

    goto :goto_0
.end method

.method private static b0073s00730073s0073(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x3e

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bi00690069006900690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bll006Clll()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static bs00730073ss0073([[B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    :try_start_0
    array-length v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bll006Clll()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    const/16 v1, 0xd

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_1
    :try_start_1
    array-length v1, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    :try_start_2
    aget-object v3, p0, v2

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    return v0

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    :goto_1
    return v0
.end method

.method private bs0073sss0073(Ljava/security/cert/Certificate;)I
    .locals 6
    .param p1    # Ljava/security/cert/Certificate;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bs0073007300730073s([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006Aj006Ajj:[[B

    invoke-static {v1, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bs00730073ss0073([[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xc8

    return p1

    :cond_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0003\'.\u0018\"\u001e\u0018R\u0015\u0016\"#\u0017\u0013\u0015\u000e\u000b\u001d\rRE\r\u0013\u0016\u0016@\t\u0012=\u0012\u000f\u0004\u0008\u007f7"

    const/16 v4, 0x5c

    const/16 v5, 0x69

    invoke-static {v3, v4, v5, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, "eka`"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0xc3

    const/4 v3, 0x4

    :try_start_2
    invoke-static {p1, v0, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v3, v0

    mul-int v3, v3, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr v3, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    if-eq v3, v0, :cond_2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bs0073s00730073s([B)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b00730073s0073ss(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p1, -0x6

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    const-string v2, "\n)7p?kC3A97Kr7:HKA?C>=QC~[^"

    const/16 v3, 0x30

    const/16 v4, 0x95

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    aput-object p1, v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0073s00730073ss(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 p1, -0x8

    return p1

    :goto_1
    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method private bss0073ss0073(Ljava/security/cert/Certificate;)I
    .locals 7
    .param p1    # Ljava/security/cert/Certificate;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    const/4 v2, 0x4

    if-eq v1, v0, :cond_0

    sput v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    const/16 v0, 0x5e

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bs0073007300730073s([B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006A006Aj006Ajj:[[B

    invoke-static {v0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bs00730073ss0073([[B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc8

    return p1

    :cond_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"HQ=IGC\u007fQWEPNI\u0007SNc\u000bTNaW\u001c\u0011Zbgi\u0016`k\u0019oneke\u001f"

    const/16 v4, 0xef

    const/16 v5, 0x18

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "!\'\u001d\u001c"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xe5

    :try_start_2
    invoke-static {p1, v3, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bs0073s00730073s([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b00730073s0073ss(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, -0x6

    return p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private bsss0073s0073(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, -0x1

    const/4 v5, 0x5

    const/4 v7, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bss007300730073s(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "r}|w"

    const/16 v9, 0x75

    invoke-static {v0, v9, v5}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "}\t\u0008\u0003\u0005J>="

    const/16 v10, 0x6b

    const/16 v11, 0xfd

    invoke-static {v9, v10, v11, v8}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v10

    const/16 v11, 0xa1

    if-nez v10, :cond_1

    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    const-string v10, "\u007f  \u001a-#*T$%!))N\u0017 K\u0019\u001f\u0015\u0014"

    const/4 v12, 0x4

    invoke-static {v10, v11, v12}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006Ajj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v12, Ljava/net/URI;

    invoke-direct {v12, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/net/Proxy;

    :try_start_1
    invoke-virtual {v9, v12}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    instance-of v14, v0, Ljava/net/HttpURLConnection;

    const/4 v15, 0x2

    if-nez v14, :cond_2

    sget-object v14, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "p\u0017 \u000c\u0018\u0016\u0012N\u0013  !\u0019\u0018* \'\'Y/5-#^"

    const/16 v13, 0xd

    invoke-static {v11, v13, v15}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#mltvzn*t\u0001;"

    invoke-static {v0, v7, v15}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bjj006A006A006A006A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    instance-of v6, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjjj006Ajj:Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vvvrvv;

    if-eqz v6, :cond_3

    move-object v11, v0

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v11, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;

    iget v0, v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006A006A006Ajjj:I

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006A006A006Ajjj:I

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Ajj006Ajj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v13, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "yy~\u0001"

    const/16 v11, 0xb7

    invoke-static {v0, v11, v15}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_5
    const-string v0, "\u0002\u0001\u0011"

    const/16 v11, 0x68

    invoke-static {v0, v11, v15}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_6
    :goto_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    instance-of v0, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iget-object v11, v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_9

    sget v13, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v14, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v14, v13

    mul-int v14, v14, v13

    sget v13, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr v14, v13

    sget v13, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    if-eq v14, v13, :cond_8

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v13

    sput v13, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v13

    sput v13, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_8
    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    :try_start_4
    invoke-direct {v1, v13, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00730073sss0073(ZLjava/util/List;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v0
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v11, 0xc8

    if-ne v0, v11, :cond_a

    return-object v6

    :cond_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v6, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v6, v0

    mul-int v6, v6, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr v6, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Clllll()I

    move-result v0

    if-eq v6, v0, :cond_d

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    :goto_7
    const/16 v15, 0xa1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_11

    :catch_5
    move-exception v0

    const/4 v6, 0x0

    :goto_8
    :try_start_5
    sget-object v11, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "b\u000e\u000c\u000b\u0001}\u000e\u0002\u0007\u00055zt{}\u0006\u0002sG,Tx\u007fisoi$stpxx\u001e"

    const/16 v15, 0x60

    invoke-static {v14, v15, v5}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\\`VJ\u0004"

    const/16 v7, 0x18

    invoke-static {v15, v7, v5}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    const-string v7, "\"#\u001f\'\'L\u0015\u001eI\u0017\u001d\u0013\u0012R"

    const/16 v12, 0x1a

    const/4 v14, 0x3

    invoke-static {v7, v12, v14}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bjj006A006A006A006A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v10, :cond_c

    move-object v10, v0

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    :goto_a
    const/16 v15, 0xa1

    goto :goto_e

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    :goto_b
    :try_start_6
    sget-object v7, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u0013><;1.>275e+%,.62$w\\\u007f*(_,V\u001e\u0016*\u0018Q!\u0015!\u001b\u0016\u001f\u001e\u0013\u0018\u0016F\u001a\u0014C\u0018\u0015\u0006?\u0013\u0006\u0006\u000f:\n\u000b\u0007\u000f\u000fB"

    const/16 v14, 0xe

    const/16 v15, 0xa1

    invoke-static {v13, v15, v14, v8}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->bjj006A006A006A006A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v10, :cond_e

    move-object v10, v0

    :cond_e
    if-eqz v6, :cond_10

    :goto_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_e

    :catch_7
    move-exception v0

    const/16 v15, 0xa1

    const/4 v6, 0x0

    :goto_d
    if-nez v10, :cond_f

    move-object v10, v0

    :cond_f
    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    :goto_e
    const/4 v7, 0x1

    :goto_f
    const/16 v11, 0xa1

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const/4 v6, 0x0

    :goto_10
    :try_start_7
    sget-object v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    const-string v3, "\u000e$%3a82;+91/300"

    const/16 v4, 0x53

    const/16 v5, 0xe8

    const/4 v7, 0x3

    invoke-static {v3, v4, v5, v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bss00730073ss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0073007300730073s0073(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    :goto_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw v0

    :cond_13
    if-eqz v10, :cond_14

    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x45

    const-string v5, "\t(679?k0==>65GsIEvJ>GJPB}GOTV\u0003"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v10}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bss00730073ss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v10}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0073007300730073s0073(Ljava/lang/Exception;)V

    :cond_14
    const/4 v2, 0x0

    return-object v2

    :catch_9
    move-exception v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    const/16 v3, 0xaa

    const-string v6, "(96GC9CGl9,8*/,8d((0*%#]\u001e\u001f\u001e\u001f,+"

    invoke-static {v6, v3, v5}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v2, v3, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bss00730073ss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v0, v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    const/4 v2, 0x0

    return-object v2

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    :goto_13
    sget-object v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    const/16 v3, 0x2c

    const-string v5, "u\u001c%\u0011\u001d\u001b\u0017S\n\u0008\u0003"

    const/4 v6, 0x1

    invoke-static {v5, v3, v6}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_12
.end method


# virtual methods
.method public b007300730073ss0073(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bsss0073s0073(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc5

    const-string v4, "o\u001b\u0019\u0018\u000e\u000b\u001b\u000f\u0014\u0012B\u0008\u0002\t\u000b\u0013\u000f\u0001T9{x\u00055\u0003\u0003\u00071s\u0002sn\u0001p*lwutjgwkpn\u001frl\u001c"

    invoke-static {v4, v3, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b00730073s0073ss(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006A006Ajj:Ljava/net/URL;

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Aj006A006Ajj:Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v2, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v1, p1

    mul-int v1, v1, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr v1, p1

    sget p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    if-eq v1, p1, :cond_1

    const/16 p1, 0x48

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xee

    const/4 v5, 0x1

    const-string v6, "3``aYXj`gg\u001aa]fjtrf\"+"

    invoke-static {v6, v4, v5}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x81

    const-string v4, "#3\u0018"

    invoke-static {v4, p1, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bss00730073ss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0073007300730073s0073(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b00730073s0073s0073()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    const/16 v0, 0x4c

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    return-object v0
.end method

.method public b0073s0073ss0073()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Aj006A006Ajj:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    const/4 v0, 0x1

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Aj006A006Ajj:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Aj006A006Ajj:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0073ss0073s0073()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006A006Ajj:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    if-eq v2, v1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    const/16 v1, 0x2a

    sput v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_1
    return-object v0
.end method

.method public b0073ssss0073(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Ajj006Ajj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public bs007300730073s0073(Ljava/lang/String;[B)I
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bsss0073s0073(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006A006Ajj:Ljava/net/URL;

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Aj006A006Ajj:Ljava/net/HttpURLConnection;

    sget p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v0, p2

    mul-int p2, p2, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bii0069006900690069:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result p2

    sput p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result p2

    sput p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bj006A006Ajjj:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p2, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006Ajjj:Ljava/lang/String;

    const/16 v0, 0x79

    const/4 v1, 0x2

    const-string v2, "1P^_ag\u0014eejl\u001a"

    invoke-static {v2, v0, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bss00730073ss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0073007300730073s0073(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public bs0073s0073s0073()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    sget v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b00690069i006900690069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi00690069006900690069()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069ii006900690069:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b0069i0069006900690069()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bi0069i006900690069:I

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->b006Aj006A006Ajj:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bss00730073s0073()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;->bjj006A006Ajj:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
