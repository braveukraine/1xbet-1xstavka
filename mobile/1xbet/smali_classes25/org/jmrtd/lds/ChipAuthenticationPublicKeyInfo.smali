.class public Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;
.super Lorg/jmrtd/lds/SecurityInfo;
.source "ChipAuthenticationPublicKeyInfo.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final serialVersionUID:J = 0x4eed51c964757b8bL


# instance fields
.field private keyId:Ljava/math/BigInteger;

.field private oid:Ljava/lang/String;

.field private publicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/jmrtd/lds/SecurityInfo;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->oid:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lorg/jmrtd/Util;->reconstructPublicKey(Ljava/security/PublicKey;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->publicKey:Ljava/security/PublicKey;

    .line 7
    iput-object p3, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->keyId:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p0}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->checkFields()V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;-><init>(Ljava/security/PublicKey;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/jmrtd/Util;->inferProtocolIdentifier(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/math/BigInteger;)V

    return-void
.end method

.method public static checkRequiredIdentifier(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_DH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_ECDH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static toKeyAgreementAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_DH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DH"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_ECDH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ECDH"

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown OID: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Unknown OID: null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_DH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "id-PK-DH"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_ECDH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "id-PK-ECDH"

    :cond_1
    return-object p0
.end method


# virtual methods
.method protected checkFields()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->oid:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->checkRequiredIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->oid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Malformed ChipAuthenticationInfo"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;

    .line 3
    iget-object v2, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->oid:Ljava/lang/String;

    iget-object v3, p1, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->oid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->keyId:Ljava/math/BigInteger;

    if-nez v2, :cond_3

    iget-object v3, p1, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->keyId:Ljava/math/BigInteger;

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    iget-object v3, p1, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->keyId:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->publicKey:Ljava/security/PublicKey;

    iget-object p1, p1, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->publicKey:Ljava/security/PublicKey;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public getDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->publicKey:Ljava/security/PublicKey;

    invoke-static {v1}, Lorg/jmrtd/Util;->toSubjectPublicKeyInfo(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not convert public key to subject-public-key-info structure"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->oid:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    iget-object v1, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->keyId:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public getKeyId()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->keyId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getObjectIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolOIDString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->oid:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->publicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->oid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->keyId:Ljava/math/BigInteger;

    const/16 v2, 0x6f

    if-nez v1, :cond_0

    const/16 v1, 0x6f

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->publicKey:Ljava/security/PublicKey;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x539

    add-int/lit8 v0, v0, 0x7b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChipAuthenticationPublicKeyInfo [protocol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->oid:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->toProtocolOIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chipAuthenticationPublicKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/Util;->getDetailedPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/ChipAuthenticationPublicKeyInfo;->keyId:Ljava/math/BigInteger;

    if-nez v1, :cond_0

    const-string v1, "-"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
