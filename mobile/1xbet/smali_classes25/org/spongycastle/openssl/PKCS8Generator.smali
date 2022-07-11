.class public Lorg/spongycastle/openssl/PKCS8Generator;
.super Ljava/lang/Object;
.source "PKCS8Generator.java"

# interfaces
.implements Lorg/spongycastle/util/io/pem/PemObjectGenerator;


# static fields
.field public static final AES_128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final AES_192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final AES_256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DES3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_2DES:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_3DES:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC2_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC2_40:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC4_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PBE_SHA1_RC4_40:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PRF_HMACGOST3411:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA1:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA224:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA256:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA384:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_224:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_256:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_384:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA3_512:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_HMACSHA512:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private key:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

.field private outputEncryptor:Lorg/spongycastle/operator/OutputEncryptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->AES_128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->AES_192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->AES_256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->DES3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PBE_SHA1_RC4_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PBE_SHA1_RC4_40:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd3_KeyTripleDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PBE_SHA1_3DES:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd2_KeyTripleDES_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PBE_SHA1_2DES:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PBE_SHA1_RC2_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC2_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PBE_SHA1_RC2_40:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PRF_HMACSHA1:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PRF_HMACSHA224:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PRF_HMACSHA256:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PRF_HMACSHA384:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PRF_HMACSHA512:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411Hmac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PRF_HMACGOST3411:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_224:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_256:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 19
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_384:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lorg/spongycastle/openssl/PKCS8Generator;->PRF_HMACSHA3_512:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/operator/OutputEncryptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/openssl/PKCS8Generator;->key:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/openssl/PKCS8Generator;->outputEncryptor:Lorg/spongycastle/operator/OutputEncryptor;

    return-void
.end method

.method private generate(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/util/io/pem/PemObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Lorg/spongycastle/util/io/pem/PemObject;

    const-string p2, "PRIVATE KEY"

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {p2, v0}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 10
    new-instance p1, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    invoke-interface {p2}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 11
    new-instance p2, Lorg/spongycastle/util/io/pem/PemObject;

    const-string v0, "ENCRYPTED PRIVATE KEY"

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lorg/spongycastle/util/io/pem/PemGenerationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process encoded key data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/util/io/pem/PemGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public generate()Lorg/spongycastle/util/io/pem/PemObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/util/io/pem/PemGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/openssl/PKCS8Generator;->outputEncryptor:Lorg/spongycastle/operator/OutputEncryptor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/openssl/PKCS8Generator;->key:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/openssl/PKCS8Generator;->generate(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/util/io/pem/PemObject;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/openssl/PKCS8Generator;->key:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/openssl/PKCS8Generator;->generate(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/util/io/pem/PemObject;

    move-result-object v0

    return-object v0
.end method
