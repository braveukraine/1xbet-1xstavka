.class public Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;
.super Lorg/jmrtd/protocol/PACEGMMappingResult;
.source "PACEGMWithDHMappingResult.java"


# static fields
.field private static final serialVersionUID:J = -0x2744e7badc4bdaf7L


# instance fields
.field private sharedSecret:[B


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;Ljava/security/KeyPair;[BLjava/security/spec/AlgorithmParameterSpec;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/jmrtd/protocol/PACEGMMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;Ljava/security/KeyPair;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;->sharedSecret:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lorg/jmrtd/protocol/PACEGMMappingResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;

    .line 4
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;->sharedSecret:[B

    iget-object p1, p1, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;->sharedSecret:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getSharedSecret()[B
    .locals 2

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;->sharedSecret:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jmrtd/protocol/PACEGMMappingResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/jmrtd/protocol/PACEGMWithDHMappingResult;->sharedSecret:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
