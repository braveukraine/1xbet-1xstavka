.class public Lorg/jmrtd/protocol/EACCAResult;
.super Ljava/lang/Object;
.source "EACCAResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3d8099d5bbc2dbe9L


# instance fields
.field private keyHash:[B

.field private keyId:Ljava/math/BigInteger;

.field private pcdPrivateKey:Ljava/security/PrivateKey;

.field private pcdPublicKey:Ljava/security/PublicKey;

.field private piccPublicKey:Ljava/security/PublicKey;

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/PublicKey;[BLjava/security/PublicKey;Ljava/security/PrivateKey;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/protocol/EACCAResult;->keyId:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lorg/jmrtd/protocol/EACCAResult;->piccPublicKey:Ljava/security/PublicKey;

    .line 4
    iput-object p3, p0, Lorg/jmrtd/protocol/EACCAResult;->keyHash:[B

    .line 5
    iput-object p4, p0, Lorg/jmrtd/protocol/EACCAResult;->pcdPublicKey:Ljava/security/PublicKey;

    .line 6
    iput-object p5, p0, Lorg/jmrtd/protocol/EACCAResult;->pcdPrivateKey:Ljava/security/PrivateKey;

    .line 7
    iput-object p6, p0, Lorg/jmrtd/protocol/EACCAResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/protocol/EACCAResult;

    .line 3
    iget-object v2, p0, Lorg/jmrtd/protocol/EACCAResult;->keyHash:[B

    iget-object v3, p1, Lorg/jmrtd/protocol/EACCAResult;->keyHash:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lorg/jmrtd/protocol/EACCAResult;->keyId:Ljava/math/BigInteger;

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p1, Lorg/jmrtd/protocol/EACCAResult;->keyId:Ljava/math/BigInteger;

    if-eqz v2, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object v3, p1, Lorg/jmrtd/protocol/EACCAResult;->keyId:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lorg/jmrtd/protocol/EACCAResult;->pcdPrivateKey:Ljava/security/PrivateKey;

    if-nez v2, :cond_6

    .line 8
    iget-object v2, p1, Lorg/jmrtd/protocol/EACCAResult;->pcdPrivateKey:Ljava/security/PrivateKey;

    if-eqz v2, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object v3, p1, Lorg/jmrtd/protocol/EACCAResult;->pcdPrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 10
    :cond_7
    iget-object v2, p0, Lorg/jmrtd/protocol/EACCAResult;->pcdPublicKey:Ljava/security/PublicKey;

    if-nez v2, :cond_8

    .line 11
    iget-object v2, p1, Lorg/jmrtd/protocol/EACCAResult;->pcdPublicKey:Ljava/security/PublicKey;

    if-eqz v2, :cond_9

    return v1

    .line 12
    :cond_8
    iget-object v3, p1, Lorg/jmrtd/protocol/EACCAResult;->pcdPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 13
    :cond_9
    iget-object v2, p0, Lorg/jmrtd/protocol/EACCAResult;->piccPublicKey:Ljava/security/PublicKey;

    if-nez v2, :cond_a

    .line 14
    iget-object v2, p1, Lorg/jmrtd/protocol/EACCAResult;->piccPublicKey:Ljava/security/PublicKey;

    if-eqz v2, :cond_b

    return v1

    .line 15
    :cond_a
    iget-object v3, p1, Lorg/jmrtd/protocol/EACCAResult;->piccPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 16
    :cond_b
    iget-object v2, p0, Lorg/jmrtd/protocol/EACCAResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-nez v2, :cond_c

    .line 17
    iget-object p1, p1, Lorg/jmrtd/protocol/EACCAResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-eqz p1, :cond_d

    return v1

    .line 18
    :cond_c
    iget-object p1, p1, Lorg/jmrtd/protocol/EACCAResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-virtual {v2, p1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public getKeyHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/EACCAResult;->keyHash:[B

    return-object v0
.end method

.method public getKeyId()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/EACCAResult;->keyId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPCDPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/EACCAResult;->pcdPrivateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getPCDPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/EACCAResult;->pcdPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/EACCAResult;->piccPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/EACCAResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/EACCAResult;->keyHash:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lorg/jmrtd/protocol/EACCAResult;->keyId:Ljava/math/BigInteger;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lorg/jmrtd/protocol/EACCAResult;->piccPublicKey:Ljava/security/PublicKey;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lorg/jmrtd/protocol/EACCAResult;->pcdPublicKey:Ljava/security/PublicKey;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lorg/jmrtd/protocol/EACCAResult;->pcdPrivateKey:Ljava/security/PrivateKey;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lorg/jmrtd/protocol/EACCAResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EACCAResult [keyId: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/protocol/EACCAResult;->keyId:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", PICC public key: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/protocol/EACCAResult;->piccPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrapper: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/protocol/EACCAResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key hash: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/protocol/EACCAResult;->keyHash:[B

    invoke-static {v1}, Ldb0/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PCD public key: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/protocol/EACCAResult;->pcdPublicKey:Ljava/security/PublicKey;

    invoke-static {v1}, Lorg/jmrtd/Util;->getDetailedPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PCD private key: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/protocol/EACCAResult;->pcdPrivateKey:Ljava/security/PrivateKey;

    invoke-static {v1}, Lorg/jmrtd/Util;->getDetailedPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
