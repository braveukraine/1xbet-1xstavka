.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "DigestSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD128;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD160;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD5;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD4;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$MD2;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512_224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA512;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA384;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA256;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA224;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA1;
    }
.end annotation


# instance fields
.field private algId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 6
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 7
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 8
    new-instance p2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object p3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {p2, p1, p3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->algId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->algId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method private derEncode([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->algId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/x509/DigestInfo;

    invoke-direct {v1, v0, p1}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    const-string p1, "DER"

    .line 3
    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private getType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supplied key ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a RSAPrivateKey instance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supplied key ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->getType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a RSAPublicKey instance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->derEncode([B)[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :catch_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "key too small for signature type"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v3, p1

    invoke-interface {v1, p1, v2, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    .line 4
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;->derEncode([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length v1, p1

    array-length v3, v0

    if-ne v1, v3, :cond_0

    .line 6
    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    array-length v1, p1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    .line 8
    aget-byte v3, v0, v1

    add-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v3, 0x3

    .line 9
    aget-byte v4, v0, v3

    add-int/lit8 v4, v4, -0x2

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 10
    aget-byte v3, v0, v3

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    array-length v7, v0

    sub-int/2addr v7, v4

    if-ge v5, v7, :cond_1

    add-int v7, v3, v5

    .line 12
    aget-byte v7, p1, v7

    add-int v8, v4, v5

    aget-byte v8, v0, v8

    xor-int/2addr v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 13
    aget-byte v5, p1, v4

    aget-byte v7, v0, v4

    xor-int/2addr v5, v7

    or-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 14
    :cond_4
    invoke-static {v0, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    :catch_0
    return v2
.end method
