.class Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;
.super Ljava/security/KeyStoreSpi;
.source "BcFKSKeyStoreSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;,
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Def;,
        Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$Std;
    }
.end annotation


# static fields
.field private static final CERTIFICATE:Ljava/math/BigInteger;

.field private static final PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

.field private static final PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

.field private static final SECRET_KEY:Ljava/math/BigInteger;

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final publicAlgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/spongycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creationDate:Ljava/util/Date;

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/spongycastle/asn1/bc/ObjectData;",
            ">;"
        }
    .end annotation
.end field

.field private hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

.field private lastModifiedDate:Ljava/util/Date;

.field private final privateKeyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    .line 3
    sget-object v2, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "DESEDE"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TRIPLEDES"

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TDEA"

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "HMACSHA1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "HMACSHA224"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "HMACSHA256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "HMACSHA384"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "HMACSHA512"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "RSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "EC"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DH"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DSA"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/jce/provider/BouncyCastleProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    return-void
.end method

.method private calculateMac([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 5
    :goto_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "INTEGRITY_CHECK"

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    new-array p4, p4, [C

    :goto_1
    invoke-direct {p0, p3, v2, p4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object p3

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot set up MAC calculation: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private createPrivateKeySequence(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Certificate;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    .line 3
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    invoke-direct {p2, p1, v0}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;-><init>(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Lorg/spongycastle/asn1/x509/Certificate;)V

    return-object p2
.end method

.method private decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    const/4 v1, 0x0

    const-string v2, "X.509"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v2, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    return-object v1
.end method

.method private decryptData(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getEncryptionScheme()Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CCMParameters;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "CCM"

    const-string v3, "AES/CCM/NoPadding"

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 8
    invoke-static {v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v3, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v2, v3}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 12
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;->getKeyDerivationFunc()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object p2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    new-array p3, p3, [C

    :goto_1
    invoke-direct {p0, p2, p1, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 13
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, p2, p3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 14
    invoke-virtual {v1, p4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection encryption algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore cannot recognize protection algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private extractCreationDate(Lorg/spongycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getCreationDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method private generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    move-result-object p2

    .line 3
    new-instance v0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    new-instance v1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA512Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p3, p2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object p3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD PRF."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore: unrecognized MAC PBKD."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generatePkbdAlgorithmIdentifier(I)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    new-instance v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/16 v5, 0x400

    invoke-direct {v3, v0, v5, p1, v4}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method

.method private getDefaultSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method private static getPublicKeyAlg(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->publicAlgMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private verifyMac([BLorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getPbkdAlgorithm()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;[C)[B

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getMac()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore corrupted: MAC calculation failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$1;-><init>(Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "alias value is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bc/ObjectData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getCertificateChain()[Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/bc/ObjectData;

    .line 5
    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v3

    invoke-static {v3, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getCertificateChain()[Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Certificate;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    invoke-static {v3, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_4
    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getCertificateChain()[Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    .line 5
    array-length v0, p1

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decodeCertificate(Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getLastModifiedDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "): "

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "BCFKS KeyStore unable to recover secret key ("

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/security/UnrecoverableKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): type not recognized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;

    move-result-object v0

    :try_start_0
    const-string v1, "SECRET_KEY_ENCRYPTION"

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;->getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;->getEncryptedKeyData()[B

    move-result-object v0

    invoke-direct {p0, v1, v4, p2, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/bc/SecretKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/SecretKeyData;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/SecretKeyData;->getKeyAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/SecretKeyData;->getKeyAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 10
    :goto_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/SecretKeyData;->getKeyBytes()[B

    move-result-object v4

    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/SecretKeyData;->getKeyAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v4, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 11
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_5

    return-object v1

    .line 13
    :cond_5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/ObjectData;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;->getEncryptedPrivateKeyInfo()Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object v0

    :try_start_1
    const-string v1, "PRIVATE_KEY_ENCRYPTION"

    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getEncryptedData()[B

    move-result-object v0

    invoke-direct {p0, v1, v3, p2, v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getPublicKeyAlg(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 19
    :goto_3
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    .line 21
    new-instance v0, Ljava/security/UnrecoverableKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BCFKS KeyStore unable to recover private key ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/bc/ObjectData;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object p1

    .line 3
    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    .line 6
    new-instance p1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/16 p1, 0x40

    .line 7
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/ObjectStore;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStore;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStore;->getIntegrityCheck()Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->getType()I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->getIntegrityCheck()Lorg/spongycastle/asn1/ASN1Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;->getPbkdAlgorithm()Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStore;->getStoreData()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->verifyMac([BLorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;[C)V

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStore;->getStoreData()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    .line 17
    instance-of v0, p1, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;

    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;->getEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;->getEncryptedContent()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    const-string v1, "STORE_ENCRYPTION"

    invoke-direct {p0, v1, v0, p2, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->decryptData(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[C[B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreData;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreData;

    move-result-object p1

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getCreationDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getLastModifiedDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getIntegrityAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2, v0}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getObjectDataSequence()Lorg/spongycastle/asn1/bc/ObjectDataSequence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/bc/ObjectDataSequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/bc/ObjectData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectData;

    move-result-object p2

    .line 27
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/bc/ObjectData;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore storeData integrity algorithm does not match store integrity algorithm."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to parse store data information."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BCFKS KeyStore unable to recognize integrity check."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bc/ObjectData;

    .line 2
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/bc/ObjectData;->getType()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, v8}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lorg/spongycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BCFKS KeyStore already has a key entry with alias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v4, v8

    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v9, Lorg/spongycastle/asn1/bc/ObjectData;

    sget-object v2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->CERTIFICATE:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v5, v8

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-object v8, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BCFKS KeyStore unable to handle certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, v7}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lorg/spongycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v7

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p2, Ljava/security/PrivateKey;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v8, "BCFKS KeyStore exception storing private key: "

    const/16 v4, 0x20

    const-string v5, "AES"

    const-string v6, "AES/CCM/NoPadding"

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    .line 7
    invoke-direct {p0, v4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    const-string v4, "PRIVATE_KEY_ENCRYPTION"

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p3, v2, [C

    .line 8
    :goto_1
    invoke-direct {p0, v0, v4, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object p3

    .line 9
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    if-nez v2, :cond_2

    .line 10
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v6, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 12
    :goto_2
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 14
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    .line 15
    new-instance v1, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    new-instance v2, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    sget-object v4, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CCMParameters;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Lorg/spongycastle/asn1/pkcs/EncryptionScheme;)V

    .line 16
    new-instance p3, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p3, v0, p2}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 17
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance p4, Lorg/spongycastle/asn1/bc/ObjectData;

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore requires a certificate chain for private key storage."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_a

    if-nez p4, :cond_9

    .line 22
    :try_start_1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p4

    .line 23
    invoke-direct {p0, v4}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v0

    const-string v4, "SECRET_KEY_ENCRYPTION"

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    new-array p3, v2, [C

    .line 24
    :goto_3
    invoke-direct {p0, v0, v4, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object p3

    .line 25
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    if-nez v2, :cond_6

    .line 26
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    goto :goto_4

    .line 27
    :cond_6
    invoke-static {v6, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 28
    :goto_4
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v1, -0x1

    if-le p3, v1, :cond_7

    .line 31
    new-instance p2, Lorg/spongycastle/asn1/bc/SecretKeyData;

    sget-object p3, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->aes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p2, p3, p4}, Lorg/spongycastle/asn1/bc/SecretKeyData;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    goto :goto_5

    .line 32
    :cond_7
    sget-object p3, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->oidMap:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p3, :cond_8

    .line 33
    new-instance p2, Lorg/spongycastle/asn1/bc/SecretKeyData;

    invoke-direct {p2, p3, p4}, Lorg/spongycastle/asn1/bc/SecretKeyData;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 34
    :goto_5
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    .line 35
    new-instance p4, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    new-instance v1, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    sget-object v2, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lorg/spongycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CCMParameters;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p4, v0, v1}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Lorg/spongycastle/asn1/pkcs/EncryptionScheme;)V

    .line 36
    new-instance p3, Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, p4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p3, v0, p2}, Lorg/spongycastle/asn1/bc/EncryptedSecretKeyData;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 37
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance p4, Lorg/spongycastle/asn1/bc/ObjectData;

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->SECRET_KEY:Ljava/math/BigInteger;

    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :goto_6
    iput-object v7, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    .line 39
    :cond_8
    :try_start_2
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BCFKS KeyStore cannot recognize secret key ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") for storage."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 40
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 41
    :cond_9
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore cannot store certificate chain with secret key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "BCFKS KeyStore unable to recognize key."

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 43
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 44
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/bc/ObjectData;

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, v0, v7}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->extractCreationDate(Lorg/spongycastle/asn1/bc/ObjectData;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    const-string v8, "BCFKS KeyStore exception storing protected private key: "

    if-eqz p3, :cond_1

    .line 46
    :try_start_0
    invoke-static {p2}, Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->privateKeyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v9, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v10, Lorg/spongycastle/asn1/bc/ObjectData;

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_PRIVATE_KEY:Ljava/math/BigInteger;

    invoke-direct {p0, p2, p3}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->createPrivateKeySequence(Lorg/spongycastle/asn1/pkcs/EncryptedPrivateKeyInfo;[Ljava/security/cert/Certificate;)Lorg/spongycastle/asn1/bc/EncryptedPrivateKeyData;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {v9, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 50
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    const-string p3, "BCFKS KeyStore private key encoding must be an EncryptedPrivateKeyInfo."

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 51
    :cond_1
    :try_start_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    new-instance v9, Lorg/spongycastle/asn1/bc/ObjectData;

    sget-object v1, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->PROTECTED_SECRET_KEY:Ljava/math/BigInteger;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v4, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/asn1/bc/ObjectData;-><init>(Ljava/math/BigInteger;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLjava/lang/String;)V

    invoke-interface {p3, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    :goto_1
    iput-object v7, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    return-void

    :catch_2
    move-exception p1

    .line 53
    new-instance p2, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi$ExtKeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->entries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/spongycastle/asn1/bc/ObjectData;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/bc/ObjectData;

    const/16 v1, 0x20

    .line 2
    invoke-direct {p0, v1}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generatePkbdAlgorithmIdentifier(I)Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    move-result-object v1

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [C

    :goto_0
    const-string v3, "STORE_ENCRYPTION"

    .line 3
    invoke-direct {p0, v1, v3, v2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->generateKey(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Ljava/lang/String;[C)[B

    move-result-object v2

    .line 4
    new-instance v9, Lorg/spongycastle/asn1/bc/ObjectStoreData;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->creationDate:Ljava/util/Date;

    iget-object v6, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->lastModifiedDate:Ljava/util/Date;

    new-instance v7, Lorg/spongycastle/asn1/bc/ObjectDataSequence;

    invoke-direct {v7, v0}, Lorg/spongycastle/asn1/bc/ObjectDataSequence;-><init>([Lorg/spongycastle/asn1/bc/ObjectData;)V

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/asn1/bc/ObjectStoreData;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/bc/ObjectDataSequence;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->provider:Lorg/spongycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "AES/CCM/NoPadding"

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    .line 8
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 11
    new-instance v3, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;

    new-instance v4, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;

    sget-object v5, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/CCMParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CCMParameters;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/spongycastle/asn1/pkcs/EncryptionScheme;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v1, v4}, Lorg/spongycastle/asn1/pkcs/PBES2Parameters;-><init>(Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;Lorg/spongycastle/asn1/pkcs/EncryptionScheme;)V

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBES2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v4, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    .line 15
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->getDefaultSecureRandom()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 16
    new-instance v3, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    new-instance v5, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-direct {v5, v2, v6, v7, v1}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BIILorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-direct {p0, v1, v2, v3, p2}, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->calculateMac([BLorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;[C)[B

    move-result-object p2

    .line 18
    new-instance v1, Lorg/spongycastle/asn1/bc/ObjectStore;

    new-instance v2, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    new-instance v3, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/keystore/bcfks/BcFKSKeyStoreSpi;->hmacPkbdAlgorithm:Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;

    invoke-direct {v3, v4, v5, p2}, Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/pkcs/KeyDerivationFunc;[B)V

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;-><init>(Lorg/spongycastle/asn1/bc/PbkdMacIntegrityCheck;)V

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/bc/ObjectStore;-><init>(Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;)V

    .line 19
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 23
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 24
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
