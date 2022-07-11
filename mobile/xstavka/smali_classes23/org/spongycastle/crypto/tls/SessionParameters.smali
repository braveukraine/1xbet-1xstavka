.class public final Lorg/spongycastle/crypto/tls/SessionParameters;
.super Ljava/lang/Object;
.source "SessionParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/SessionParameters$Builder;
    }
.end annotation


# instance fields
.field private cipherSuite:I

.field private compressionAlgorithm:S

.field private encodedServerExtensions:[B

.field private masterSecret:[B

.field private peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

.field private pskIdentity:[B

.field private srpIdentity:[B


# direct methods
.method private constructor <init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    .line 4
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

    .line 5
    iput p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->cipherSuite:I

    .line 6
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

    .line 7
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

    .line 8
    iput-object p4, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    .line 9
    invoke-static {p5}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    .line 10
    invoke-static {p6}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

    .line 11
    iput-object p7, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    return-void
.end method

.method synthetic constructor <init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[BLorg/spongycastle/crypto/tls/SessionParameters$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/spongycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[B)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public copy()Lorg/spongycastle/crypto/tls/SessionParameters;
    .locals 9

    .line 1
    new-instance v8, Lorg/spongycastle/crypto/tls/SessionParameters;

    iget v1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->cipherSuite:I

    iget-short v2, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    iget-object v5, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

    iget-object v7, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/crypto/tls/SessionParameters;-><init>(IS[BLorg/spongycastle/crypto/tls/Certificate;[B[B[B)V

    return-object v8
.end method

.method public getCipherSuite()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->cipherSuite:I

    return v0
.end method

.method public getCompressionAlgorithm()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->compressionAlgorithm:S

    return v0
.end method

.method public getMasterSecret()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->masterSecret:[B

    return-object v0
.end method

.method public getPSKIdentity()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    return-object v0
.end method

.method public getPeerCertificate()Lorg/spongycastle/crypto/tls/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->peerCertificate:Lorg/spongycastle/crypto/tls/Certificate;

    return-object v0
.end method

.method public getPskIdentity()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->pskIdentity:[B

    return-object v0
.end method

.method public getSRPIdentity()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->srpIdentity:[B

    return-object v0
.end method

.method public readServerExtensions()Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/SessionParameters;->encodedServerExtensions:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->readExtensions(Ljava/io/ByteArrayInputStream;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method
