.class Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;
.super Ljava/lang/Object;
.source "PEMParser.java"

# interfaces
.implements Lorg/spongycastle/openssl/PEMKeyPairParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RSAKeyPairParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/openssl/PEMParser;


# direct methods
.method private constructor <init>(Lorg/spongycastle/openssl/PEMParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;->this$0:Lorg/spongycastle/openssl/PEMParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    return-void
.end method


# virtual methods
.method public parse([B)Lorg/spongycastle/openssl/PEMKeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/RSAPrivateKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    new-instance v2, Lorg/spongycastle/openssl/PEMKeyPair;

    new-instance v3, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/openssl/PEMKeyPair;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object v2

    .line 8
    :cond_0
    new-instance p1, Lorg/spongycastle/openssl/PEMException;

    const-string v0, "malformed sequence in RSA private key"

    invoke-direct {p1, v0}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/spongycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem creating RSA private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    throw p1
.end method
