.class public abstract Lorg/spongycastle/cms/bc/BcPasswordRecipient;
.super Ljava/lang/Object;
.source "BcPasswordRecipient.java"

# interfaces
.implements Lorg/spongycastle/cms/PasswordRecipient;


# instance fields
.field private final password:[C

.field private schemeID:I


# direct methods
.method constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->schemeID:I

    .line 3
    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->password:[C

    return-void
.end method


# virtual methods
.method public calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->password:[C

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->password:[C

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p1

    .line 3
    :goto_0
    :try_start_0
    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->getPRF(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/crypto/ExtendedDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 5
    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception creating derived key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method protected extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createRFC3211Wrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/Wrapper;

    move-result-object p2

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 p1, 0x0

    invoke-interface {p2, p1, v0}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 3
    :try_start_0
    new-instance p3, Lorg/spongycastle/crypto/params/KeyParameter;

    array-length v0, p4

    invoke-interface {p2, p4, p1, v0}, Lorg/spongycastle/crypto/Wrapper;->unwrap([BII)[B

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to unwrap key: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->password:[C

    return-object v0
.end method

.method public getPasswordConversionScheme()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->schemeID:I

    return v0
.end method

.method public setPasswordConversionScheme(I)Lorg/spongycastle/cms/bc/BcPasswordRecipient;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->schemeID:I

    return-object p0
.end method
