.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/QTESLAKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:Lorg/bouncycastle/asn1/ASN1Set;

.field private transient keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    return-void
.end method

.method private init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    move-result v1

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    move-result-object p1

    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLASecurityCategory;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/asn1/ASN1Set;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method getKeyParams()Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    return-object v0
.end method

.method public getParams()Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecurityCategory()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/BCqTESLAPrivateKey;->keyParams:Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/QTESLAPrivateKeyParameters;->getSecret()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
