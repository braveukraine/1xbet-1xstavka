.class public abstract Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
.super Ljava/lang/Object;
.source "PasswordRecipientInfoGenerator.java"

# interfaces
.implements Lorg/spongycastle/cms/RecipientInfoGenerator;


# instance fields
.field private blockSize:I

.field private iterationCount:I

.field private kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private keySize:I

.field protected password:[C

.field private prf:Lorg/spongycastle/cms/PasswordRecipient$PRF;

.field private random:Ljava/security/SecureRandom;

.field private salt:[B

.field private schemeID:I


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[C)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    sget-object v1, Lorg/spongycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[CII)V

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[CII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->password:[C

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    .line 5
    iput-object p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    iput p3, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    .line 7
    iput p4, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    .line 8
    sget-object p1, Lorg/spongycastle/cms/PasswordRecipient$PRF;->HMacSHA1:Lorg/spongycastle/cms/PasswordRecipient$PRF;

    iput-object p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->prf:Lorg/spongycastle/cms/PasswordRecipient$PRF;

    const/16 p1, 0x400

    .line 9
    iput p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    return-void
.end method

.method private static getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find key size for algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    if-nez v1, :cond_1

    const/16 v1, 0x14

    new-array v1, v1, [B

    .line 6
    iput-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    .line 7
    iget-object v2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    iget-object v4, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    iget v5, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    iget-object v6, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->prf:Lorg/spongycastle/cms/PasswordRecipient$PRF;

    iget-object v6, v6, Lorg/spongycastle/cms/PasswordRecipient$PRF;->prfAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v3, v4, v5, v6}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    iget v2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    iget v3, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    invoke-virtual {p0, v2, v1, v3}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B

    move-result-object v1

    .line 10
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    invoke-virtual {p0, v2, v1, p1}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->generateEncryptedBytes(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/operator/GenericKey;)[B

    move-result-object p1

    .line 12
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    .line 13
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 14
    iget-object v2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 15
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_PWRI_KEK:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 17
    new-instance p1, Lorg/spongycastle/asn1/cms/RecipientInfo;

    new-instance v2, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    iget-object v3, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v2, v3, v0, v1}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-direct {p1, v2}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;)V

    return-object p1
.end method

.method protected abstract generateEncryptedBytes(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/operator/GenericKey;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public setPRF(Lorg/spongycastle/cms/PasswordRecipient$PRF;)Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->prf:Lorg/spongycastle/cms/PasswordRecipient$PRF;

    return-object p0
.end method

.method public setPasswordConversionScheme(I)Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    return-object p0
.end method

.method public setSaltAndIterationCount([BI)Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->salt:[B

    .line 2
    iput p2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->iterationCount:I

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
