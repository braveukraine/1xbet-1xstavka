.class public abstract Lorg/jmrtd/protocol/PACEGMMappingResult;
.super Lorg/jmrtd/protocol/PACEMappingResult;
.source "PACEGMMappingResult.java"


# static fields
.field private static final serialVersionUID:J = -0x2ed0fadf17f92e08L


# instance fields
.field private pcdMappingKeyPair:Ljava/security/KeyPair;

.field private piccMappingPublicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/PublicKey;Ljava/security/KeyPair;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lorg/jmrtd/protocol/PACEMappingResult;-><init>(Ljava/security/spec/AlgorithmParameterSpec;[BLjava/security/spec/AlgorithmParameterSpec;)V

    .line 2
    iput-object p3, p0, Lorg/jmrtd/protocol/PACEGMMappingResult;->piccMappingPublicKey:Ljava/security/PublicKey;

    .line 3
    iput-object p4, p0, Lorg/jmrtd/protocol/PACEGMMappingResult;->pcdMappingKeyPair:Ljava/security/KeyPair;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lorg/jmrtd/protocol/PACEMappingResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lorg/jmrtd/protocol/PACEGMMappingResult;

    .line 4
    iget-object v1, p0, Lorg/jmrtd/protocol/PACEGMMappingResult;->piccMappingPublicKey:Ljava/security/PublicKey;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lorg/jmrtd/protocol/PACEGMMappingResult;->piccMappingPublicKey:Ljava/security/PublicKey;

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEGMMappingResult;->piccMappingPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/protocol/PACEGMMappingResult;->pcdMappingKeyPair:Ljava/security/KeyPair;

    if-nez v1, :cond_5

    .line 8
    iget-object p1, p1, Lorg/jmrtd/protocol/PACEGMMappingResult;->pcdMappingKeyPair:Ljava/security/KeyPair;

    if-eqz p1, :cond_6

    return v2

    .line 9
    :cond_5
    iget-object p1, p1, Lorg/jmrtd/protocol/PACEGMMappingResult;->pcdMappingKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getPCDMappingKeyPair()Ljava/security/KeyPair;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEGMMappingResult;->pcdMappingKeyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public getPICCMappingPublicKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEGMMappingResult;->piccMappingPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jmrtd/protocol/PACEMappingResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/jmrtd/protocol/PACEGMMappingResult;->piccMappingPublicKey:Ljava/security/PublicKey;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
