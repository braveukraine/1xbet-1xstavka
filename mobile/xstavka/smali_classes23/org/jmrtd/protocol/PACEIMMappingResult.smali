.class public Lorg/jmrtd/protocol/PACEIMMappingResult;
.super Lorg/jmrtd/protocol/PACEMappingResult;
.source "PACEIMMappingResult.java"


# static fields
.field private static final serialVersionUID:J = -0x5909553d68e76f82L


# instance fields
.field private pcdNonce:[B


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;[B[BLjava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/jmrtd/protocol/PACEMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/spec/AlgorithmParameterSpec;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEIMMappingResult;->pcdNonce:[B

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
    invoke-super {p0, p1}, Lorg/jmrtd/protocol/PACEMappingResult;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lorg/jmrtd/protocol/PACEIMMappingResult;

    .line 4
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEIMMappingResult;->pcdNonce:[B

    iget-object p1, p1, Lorg/jmrtd/protocol/PACEIMMappingResult;->pcdNonce:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getPCDNonce()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEIMMappingResult;->pcdNonce:[B

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
    invoke-super {p0}, Lorg/jmrtd/protocol/PACEMappingResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/jmrtd/protocol/PACEIMMappingResult;->pcdNonce:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
