.class public abstract Lorg/jmrtd/protocol/PACEMappingResult;
.super Ljava/lang/Object;
.source "PACEMappingResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x267c120d50aad6ceL


# instance fields
.field private transient ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

.field private piccNonce:[B

.field private transient staticParameters:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

    .line 3
    iput-object p3, p0, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

    if-eqz p2, :cond_0

    .line 5
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

    .line 6
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
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
    check-cast p1, Lorg/jmrtd/protocol/PACEMappingResult;

    .line 3
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

    iget-object v3, p1, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

    if-nez v2, :cond_6

    .line 8
    iget-object p1, p1, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

    if-eqz p1, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object p1, p1, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public getEphemeralParameters()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public getPICCNonce()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

    return-object v0
.end method

.method public getStaticParameters()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEMappingResult;->ephemeralParameters:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lorg/jmrtd/protocol/PACEMappingResult;->piccNonce:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEMappingResult;->staticParameters:Ljava/security/spec/AlgorithmParameterSpec;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
