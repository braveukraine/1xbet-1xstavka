.class abstract Lorg/spongycastle/crypto/tls/AbstractTlsContext;
.super Ljava/lang/Object;
.source "AbstractTlsContext.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsContext;


# static fields
.field private static counter:J


# instance fields
.field private clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

.field private secureRandom:Ljava/security/SecureRandom;

.field private securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

.field private serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private session:Lorg/spongycastle/crypto/tls/TlsSession;

.field private userObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/spongycastle/util/Times;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J

    return-void
.end method

.method constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    .line 8
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    new-instance v2, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 10
    invoke-static {}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nextCounterValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V

    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    invoke-static {}, Lorg/spongycastle/util/Times;->nanoTime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V

    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial([B)V

    .line 13
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->secureRandom:Ljava/security/SecureRandom;

    .line 14
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    return-void
.end method

.method private static declared-synchronized nextCounterValue()J
    .locals 5

    const-class v0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 7

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint16(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'context_value\' must have length less than 2^16 (or be null)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getClientRandom()[B

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getServerRandom()[B

    move-result-object v2

    .line 5
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    if-eqz p2, :cond_2

    .line 6
    array-length v4, p2

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 7
    :cond_2
    new-array v4, v3, [B

    .line 8
    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v1, v1

    add-int/2addr v1, v6

    .line 10
    array-length v5, v2

    invoke-static {v2, v6, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v2, v2

    add-int/2addr v1, v2

    if-eqz p2, :cond_3

    .line 12
    array-length v2, p2

    invoke-static {v2, v4, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    add-int/lit8 v1, v1, 0x2

    .line 13
    array-length v2, p2

    invoke-static {p2, v6, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length p2, p2

    add-int/2addr v1, p2

    :cond_3
    if-ne v1, v3, :cond_4

    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getMasterSecret()[B

    move-result-object p2

    invoke-static {p0, p2, p1, v4, p3}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "error in calculation of seed for export"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    return-object v0
.end method

.method public getResumableSession()Lorg/spongycastle/crypto/tls/TlsSession;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

    return-object v0
.end method

.method public getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->secureRandom:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    return-object v0
.end method

.method public getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-object v0
.end method

.method public getUserObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    return-object v0
.end method

.method setClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method setResumableSession(Lorg/spongycastle/crypto/tls/TlsSession;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

    return-void
.end method

.method setServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method public setUserObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    return-void
.end method
