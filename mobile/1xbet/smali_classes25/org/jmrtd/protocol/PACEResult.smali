.class public Lorg/jmrtd/protocol/PACEResult;
.super Ljava/lang/Object;
.source "PACEResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5ea45b0f1c75ae7cL


# instance fields
.field private agreementAlg:Ljava/lang/String;

.field private cipherAlg:Ljava/lang/String;

.field private digestAlg:Ljava/lang/String;

.field private keyLength:I

.field private mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

.field private mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

.field private paceKey:Lorg/jmrtd/AccessKeySpec;

.field private pcdKeyPair:Ljava/security/KeyPair;

.field private piccPublicKey:Ljava/security/PublicKey;

.field private wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;


# direct methods
.method public constructor <init>(Lorg/jmrtd/AccessKeySpec;Lorg/jmrtd/lds/PACEInfo$MappingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jmrtd/protocol/PACEMappingResult;Ljava/security/KeyPair;Ljava/security/PublicKey;Lorg/jmrtd/protocol/SecureMessagingWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    .line 3
    iput-object p2, p0, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

    .line 4
    iput-object p3, p0, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    .line 7
    iput p6, p0, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    .line 8
    iput-object p7, p0, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    .line 9
    iput-object p8, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    .line 10
    iput-object p9, p0, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    .line 11
    iput-object p10, p0, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

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
    check-cast p1, Lorg/jmrtd/protocol/PACEResult;

    .line 3
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_8
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 13
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    .line 14
    :cond_9
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    if-nez v2, :cond_b

    .line 16
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    if-eqz v2, :cond_c

    return v1

    .line 17
    :cond_b
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    invoke-virtual {v2, v3}, Lorg/jmrtd/protocol/PACEMappingResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 18
    :cond_c
    iget v2, p0, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    iget v3, p1, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    if-eq v2, v3, :cond_d

    return v1

    .line 19
    :cond_d
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

    if-eq v2, v3, :cond_e

    return v1

    .line 20
    :cond_e
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    if-nez v2, :cond_f

    .line 21
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    if-eqz v2, :cond_10

    return v1

    .line 22
    :cond_f
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 23
    :cond_10
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    if-nez v2, :cond_11

    .line 24
    iget-object v2, p1, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    if-eqz v2, :cond_12

    return v1

    .line 25
    :cond_11
    iget-object v3, p1, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 26
    :cond_12
    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-nez v2, :cond_13

    .line 27
    iget-object p1, p1, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-eqz p1, :cond_14

    return v1

    .line 28
    :cond_13
    iget-object p1, p1, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    invoke-virtual {v2, p1}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_14
    return v0
.end method

.method public getAgreementAlg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    return-object v0
.end method

.method public getCipherAlg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestAlg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyLength()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    return v0
.end method

.method public getMappingResult()Lorg/jmrtd/protocol/PACEMappingResult;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    return-object v0
.end method

.method public getMappingType()Lorg/jmrtd/lds/PACEInfo$MappingType;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

    return-object v0
.end method

.method public getPACEKey()Lorg/jmrtd/AccessKeySpec;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    return-object v0
.end method

.method public getPCDKeyPair()Ljava/security/KeyPair;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    return-object v0
.end method

.method public getPICCPublicKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public getWrapper()Lorg/jmrtd/protocol/SecureMessagingWrapper;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x558d

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x7c7

    .line 2
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x7c7

    .line 3
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x7c7

    .line 4
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x7c7

    .line 5
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lorg/jmrtd/protocol/PACEMappingResult;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x7c7

    .line 6
    iget v0, p0, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x7c7

    .line 7
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x7c7

    .line 8
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x7c7

    .line 9
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x7c7

    .line 10
    iget-object v0, p0, Lorg/jmrtd/protocol/PACEResult;->wrapper:Lorg/jmrtd/protocol/SecureMessagingWrapper;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lorg/jmrtd/protocol/SecureMessagingWrapper;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PACEResult ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paceKey: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/protocol/PACEResult;->paceKey:Lorg/jmrtd/AccessKeySpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mappingType: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/protocol/PACEResult;->mappingType:Lorg/jmrtd/lds/PACEInfo$MappingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", agreementAlg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->agreementAlg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cipherAlg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->cipherAlg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", digestAlg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->digestAlg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", keyLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/jmrtd/protocol/PACEResult;->keyLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mappingResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->mappingResult:Lorg/jmrtd/protocol/PACEMappingResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", piccPublicKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->piccPublicKey:Ljava/security/PublicKey;

    .line 10
    invoke-static {v2}, Lorg/jmrtd/Util;->getDetailedPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", pcdPrivateKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    .line 11
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v2}, Lorg/jmrtd/Util;->getDetailedPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", pcdPublicKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/protocol/PACEResult;->pcdKeyPair:Ljava/security/KeyPair;

    .line 12
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v2}, Lorg/jmrtd/Util;->getDetailedPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
