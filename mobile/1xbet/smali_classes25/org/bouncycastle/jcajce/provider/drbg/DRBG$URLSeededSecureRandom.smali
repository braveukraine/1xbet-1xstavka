.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "URLSeededSecureRandom"
.end annotation


# instance fields
.field private final seedStream:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/net/URL;)V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;Ljava/net/URL;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;->seedStream:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic access$300(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;->seedStream:Ljava/io/InputStream;

    return-object p0
.end method

.method private privilegedRead([BII)I
    .locals 1

    new-instance v0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$2;-><init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;[BII)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 4

    monitor-enter p0

    :try_start_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    sub-int v2, p1, v1

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;->privilegedRead([BII)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "unable to fully read random source"

    invoke-direct {p1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 0

    return-void
.end method

.method public setSeed([B)V
    .locals 0

    return-void
.end method
