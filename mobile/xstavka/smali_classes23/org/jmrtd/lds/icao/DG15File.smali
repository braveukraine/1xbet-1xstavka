.class public Lorg/jmrtd/lds/icao/DG15File;
.super Lorg/jmrtd/lds/DataGroup;
.source "DG15File.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PUBLIC_KEY_ALGORITHMS:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x35362f6416874860L


# instance fields
.field private publicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.jmrtd"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/icao/DG15File;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "RSA"

    const-string v1, "EC"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/icao/DG15File;->PUBLIC_KEY_ALGORITHMS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x6f

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 1

    const/16 v0, 0x6f

    .line 1
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/DataGroup;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method private static getPublicKey([B)Ljava/security/PublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 2
    sget-object p0, Lorg/jmrtd/lds/icao/DG15File;->PUBLIC_KEY_ALGORITHMS:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    :try_start_0
    invoke-static {v3, v0}, Lorg/jmrtd/Util;->getPublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    .line 4
    sget-object v4, Lorg/jmrtd/lds/icao/DG15File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Ignore, try next algorithm"

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lorg/jmrtd/lds/icao/DG15File;

    .line 3
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    iget-object p1, p1, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3d

    return v0
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->getLength()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 4
    invoke-static {v0}, Lorg/jmrtd/lds/icao/DG15File;->getPublicKey([B)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lorg/jmrtd/lds/icao/DG15File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Unexpected exception while reading DG15 content"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DG15File ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    invoke-static {v1}, Lorg/jmrtd/Util;->getDetailedPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG15File;->publicKey:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
