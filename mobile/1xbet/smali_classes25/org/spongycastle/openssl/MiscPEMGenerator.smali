.class public Lorg/spongycastle/openssl/MiscPEMGenerator;
.super Ljava/lang/Object;
.source "MiscPEMGenerator.java"

# interfaces
.implements Lorg/spongycastle/util/io/pem/PemObjectGenerator;


# static fields
.field private static final dsaOids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final hexEncodingTable:[B


# instance fields
.field private final encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

.field private final obj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 1
    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/spongycastle/openssl/MiscPEMGenerator;->dsaOids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/openssl/MiscPEMGenerator;->hexEncodingTable:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/spongycastle/openssl/PEMEncryptor;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->obj:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

    return-void
.end method

.method private createPemObject(Ljava/lang/Object;)Lorg/spongycastle/util/io/pem/PemObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/util/io/pem/PemObject;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/util/io/pem/PemObject;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/util/io/pem/PemObjectGenerator;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/spongycastle/util/io/pem/PemObjectGenerator;

    invoke-interface {p1}, Lorg/spongycastle/util/io/pem/PemObjectGenerator;->generate()Lorg/spongycastle/util/io/pem/PemObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/cert/X509CertificateHolder;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p1

    const-string v0, "CERTIFICATE"

    goto/16 :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/spongycastle/cert/X509CRLHolder;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lorg/spongycastle/cert/X509CRLHolder;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->getEncoded()[B

    move-result-object p1

    const-string v0, "X509 CRL"

    goto/16 :goto_1

    .line 9
    :cond_3
    instance-of v0, p1, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;

    invoke-virtual {p1}, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->getEncoded()[B

    move-result-object p1

    const-string v0, "TRUSTED CERTIFICATE"

    goto/16 :goto_1

    .line 11
    :cond_4
    instance-of v0, p1, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    if-eqz v0, :cond_9

    .line 12
    check-cast p1, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 14
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    const-string v0, "RSA PRIVATE KEY"

    goto/16 :goto_1

    .line 16
    :cond_5
    sget-object v1, Lorg/spongycastle/openssl/MiscPEMGenerator;->dsaOids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    const-string v0, "EC PRIVATE KEY"

    goto/16 :goto_1

    .line 19
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot identify private key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/DSAParameter;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/DSAParameter;

    move-result-object v0

    .line 21
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 22
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 23
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/DSAParameter;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 24
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/DSAParameter;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 25
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/DSAParameter;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->parsePrivateKey()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/DSAParameter;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/DSAParameter;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 28
    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 30
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    const-string v0, "DSA PRIVATE KEY"

    goto :goto_1

    .line 31
    :cond_9
    instance-of v0, p1, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_a

    .line 32
    check-cast p1, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    const-string v0, "PUBLIC KEY"

    goto :goto_1

    .line 33
    :cond_a
    instance-of v0, p1, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    if-eqz v0, :cond_b

    .line 34
    check-cast p1, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getEncoded()[B

    move-result-object p1

    const-string v0, "ATTRIBUTE CERTIFICATE"

    goto :goto_1

    .line 35
    :cond_b
    instance-of v0, p1, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    if-eqz v0, :cond_c

    .line 36
    check-cast p1, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    invoke-virtual {p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    move-result-object p1

    const-string v0, "CERTIFICATE REQUEST"

    goto :goto_1

    .line 37
    :cond_c
    instance-of v0, p1, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    if-eqz v0, :cond_d

    .line 38
    check-cast p1, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    invoke-virtual {p1}, Lorg/spongycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->getEncoded()[B

    move-result-object p1

    const-string v0, "ENCRYPTED PRIVATE KEY"

    goto :goto_1

    .line 39
    :cond_d
    instance-of v0, p1, Lorg/spongycastle/asn1/cms/ContentInfo;

    if-eqz v0, :cond_10

    .line 40
    check-cast p1, Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    const-string v0, "PKCS7"

    .line 41
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

    if-eqz v1, :cond_f

    .line 42
    invoke-interface {v1}, Lorg/spongycastle/openssl/PEMEncryptor;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DESEDE"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "DES-EDE3-CBC"

    .line 44
    :cond_e
    iget-object v2, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

    invoke-interface {v2}, Lorg/spongycastle/openssl/PEMEncryptor;->getIV()[B

    move-result-object v2

    .line 45
    iget-object v3, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->encryptor:Lorg/spongycastle/openssl/PEMEncryptor;

    invoke-interface {v3, p1}, Lorg/spongycastle/openssl/PEMEncryptor;->encrypt([B)[B

    move-result-object p1

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    new-instance v4, Lorg/spongycastle/util/io/pem/PemHeader;

    const-string v5, "Proc-Type"

    const-string v6, "4,ENCRYPTED"

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/util/io/pem/PemHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v4, Lorg/spongycastle/util/io/pem/PemHeader;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lorg/spongycastle/openssl/MiscPEMGenerator;->getHexEncoded([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEK-Info"

    invoke-direct {v4, v2, v1}, Lorg/spongycastle/util/io/pem/PemHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lorg/spongycastle/util/io/pem/PemObject;

    invoke-direct {v1, v0, v3, p1}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-object v1

    .line 50
    :cond_f
    new-instance v1, Lorg/spongycastle/util/io/pem/PemObject;

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    return-object v1

    .line 51
    :cond_10
    new-instance p1, Lorg/spongycastle/util/io/pem/PemGenerationException;

    const-string v0, "unknown object passed - can\'t encode."

    invoke-direct {p1, v0}, Lorg/spongycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getHexEncoded([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 3
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 4
    sget-object v4, Lorg/spongycastle/openssl/MiscPEMGenerator;->hexEncodingTable:[B

    ushr-int/lit8 v5, v2, 0x4

    aget-byte v5, v4, v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 5
    aget-byte v2, v4, v2

    int-to-char v2, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method


# virtual methods
.method public generate()Lorg/spongycastle/util/io/pem/PemObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/openssl/MiscPEMGenerator;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/spongycastle/openssl/MiscPEMGenerator;->createPemObject(Ljava/lang/Object;)Lorg/spongycastle/util/io/pem/PemObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/util/io/pem/PemGenerationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoding exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
