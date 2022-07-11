.class public Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;
.super Ljava/security/SignatureSpi;
.source "ECGOST2012SignatureSpi512.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private halfSize:I

.field private signer:Lorg/spongycastle/crypto/DSA;

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->size:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->halfSize:I

    .line 4
    new-instance v0, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/GOST3411_2012_512Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/spongycastle/crypto/Digest;

    .line 5
    new-instance v0, Lorg/spongycastle/crypto/signers/ECGOST3410_2012Signer;

    invoke-direct {v0}, Lorg/spongycastle/crypto/signers/ECGOST3410_2012Signer;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/spongycastle/crypto/DSA;

    return-void
.end method

.method static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/BCECGOST3410_2012PublicKey;->engineGetKeyParameters()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 4
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/spongycastle/crypto/DSA;

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v3, p1, v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Lorg/spongycastle/crypto/DSA;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/spongycastle/crypto/DSA;

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/DSA;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-512 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/spongycastle/crypto/DSA;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/DSA;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    .line 8
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-512 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 3
    :try_start_0
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->size:I

    new-array v1, v1, [B

    .line 4
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/spongycastle/crypto/DSA;

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/DSA;->generateSignature([B)[Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 7
    aget-byte v5, v0, v2

    if-eqz v5, :cond_0

    .line 8
    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->halfSize:I

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 9
    :cond_0
    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->halfSize:I

    array-length v6, v0

    sub-int/2addr v6, v4

    sub-int/2addr v5, v6

    array-length v6, v0

    sub-int/2addr v6, v4

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :goto_0
    aget-byte v0, v3, v2

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->size:I

    array-length v4, v3

    sub-int/2addr v0, v4

    array-length v4, v3

    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->size:I

    array-length v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v0, v2

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/spongycastle/crypto/Digest;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 3
    :try_start_0
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->halfSize:I

    new-array v3, v1, [B

    .line 4
    new-array v4, v1, [B

    .line 5
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->halfSize:I

    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    .line 7
    new-instance v1, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, p1, v2

    .line 8
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/ECGOST2012SignatureSpi512;->signer:Lorg/spongycastle/crypto/DSA;

    aget-object v2, p1, v2

    aget-object p1, p1, v5

    invoke-interface {v1, v0, v2, p1}, Lorg/spongycastle/crypto/DSA;->verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    .line 10
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
