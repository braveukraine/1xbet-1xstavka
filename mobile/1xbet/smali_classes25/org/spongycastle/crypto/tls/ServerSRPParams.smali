.class public Lorg/spongycastle/crypto/tls/ServerSRPParams;
.super Ljava/lang/Object;
.source "ServerSRPParams.java"


# instance fields
.field protected B:Ljava/math/BigInteger;

.field protected N:Ljava/math/BigInteger;

.field protected g:Ljava/math/BigInteger;

.field protected s:[B


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->N:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->g:Ljava/math/BigInteger;

    .line 4
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->s:[B

    .line 5
    iput-object p4, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->B:Ljava/math/BigInteger;

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerSRPParams;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 4
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->readSRPParameter(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p0

    .line 5
    new-instance v3, Lorg/spongycastle/crypto/tls/ServerSRPParams;

    invoke-direct {v3, v0, v1, v2, p0}, Lorg/spongycastle/crypto/tls/ServerSRPParams;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;)V

    return-object v3
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->N:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->g:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->s:[B

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->B:Ljava/math/BigInteger;

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsSRPUtils;->writeSRPParameter(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public getB()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->B:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getG()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getN()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->N:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getS()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerSRPParams;->s:[B

    return-object v0
.end method
