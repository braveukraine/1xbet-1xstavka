.class public Lorg/spongycastle/crypto/tls/ServerName;
.super Ljava/lang/Object;
.source "ServerName.java"


# instance fields
.field protected name:Ljava/lang/Object;

.field protected nameType:S


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/ServerName;->isCorrectType(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/ServerName;->nameType:S

    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/ServerName;->name:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'name\' is not an instance of the correct type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static isCorrectType(SLjava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'nameType\' is an unsupported NameType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/ServerName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    const/16 v1, 0x32

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 3
    array-length v2, p0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 4
    new-instance v1, Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5
    new-instance p0, Lorg/spongycastle/crypto/tls/ServerName;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/ServerName;-><init>(SLjava/lang/Object;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/ServerName;->nameType:S

    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    .line 2
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/ServerName;->nameType:S

    const/16 v1, 0x50

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerName;->name:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 5
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p1, v1}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1
.end method

.method public getHostName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerName;->name:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/tls/ServerName;->isCorrectType(SLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerName;->name:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'name\' is not a HostName string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/ServerName;->name:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/ServerName;->nameType:S

    return v0
.end method
