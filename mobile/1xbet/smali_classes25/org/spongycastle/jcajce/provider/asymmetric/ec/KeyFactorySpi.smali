.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;
.source "KeyFactorySpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDHC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDH;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410_2012;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECGOST3410;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECDSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;
    }
.end annotation


# instance fields
.field algorithm:Ljava/lang/String;

.field configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    check-cast p1, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/spongycastle/jce/spec/ECPrivateKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p1, Lorg/spongycastle/jce/spec/ECPublicKeySpec;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    check-cast p1, Lorg/spongycastle/jce/spec/ECPublicKeySpec;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/spongycastle/jce/spec/ECPublicKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid KeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    .line 5
    :cond_0
    sget-object p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    .line 7
    :cond_1
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 9
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object p2

    .line 11
    :cond_2
    sget-object p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    .line 12
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {p2}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/spongycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    return-object v0

    .line 13
    :cond_3
    const-class v0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    new-instance p2, Lorg/spongycastle/jce/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    return-object p2

    .line 17
    :cond_4
    sget-object p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    .line 18
    new-instance v0, Lorg/spongycastle/jce/spec/ECPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    return-object v0

    .line 19
    :cond_5
    const-class v0, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_7

    .line 20
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 21
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    new-instance p2, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    return-object p2

    .line 23
    :cond_6
    sget-object p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-interface {p2}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p2

    .line 24
    new-instance v0, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/jce/spec/ECParameterSpec;)V

    return-object v0

    .line 25
    :cond_7
    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/security/interfaces/ECPublicKey;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/security/interfaces/ECPrivateKey;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePrivate(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePublic(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->algorithm:Ljava/lang/String;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi;->configuration:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v0, v1, p1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithm identifier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
