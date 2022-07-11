.class public Lorg/spongycastle/cert/crmf/EncryptedValueParser;
.super Ljava/lang/Object;
.source "EncryptedValueParser.java"


# instance fields
.field private padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

.field private value:Lorg/spongycastle/asn1/crmf/EncryptedValue;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/crmf/EncryptedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/crmf/EncryptedValue;Lorg/spongycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

    return-void
.end method

.method private decryptValue(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getIntendedAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getValueHint()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getKeyAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 4
    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getSymmAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getEncSymmKey()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v2

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;->getValueDecryptor(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/InputDecryptor;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getEncValue()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-interface {p1, v0}, Lorg/spongycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValuePadder;->getUnpaddedData([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse decrypted data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public readCertificateHolder(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    return-object v0
.end method

.method public readPassphrase(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1
.end method
