.class public Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;
.super Ljava/lang/Object;


# static fields
.field private static final DSS:Ljava/lang/String; = "ssh-dss"

.field private static final ECDSA:Ljava/lang/String; = "ecdsa"

.field private static final ED_25519:Ljava/lang/String; = "ssh-ed25519"

.field private static final RSA:Ljava/lang/String; = "ssh-rsa"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_6

    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    const-string v1, "ssh-rsa"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSAKeyParamaters was for encryption"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getNameForParameters(Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ecdsa-sha2-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to derive ssh curve name for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuilder;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    const-string v2, "ssh-dss"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    if-eqz v0, :cond_5

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    const-string v1, "ssh-ed25519"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to private key"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipherParameters was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parsePublicKey(Lorg/bouncycastle/crypto/util/SSHBuffer;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-direct {v3, v2, v1, v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    new-instance v5, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-direct {v5, v0, v1, v2}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v1

    new-instance v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to find curve for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using curve name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    new-instance v3, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuffer;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey(Lorg/bouncycastle/crypto/util/SSHBuffer;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method
