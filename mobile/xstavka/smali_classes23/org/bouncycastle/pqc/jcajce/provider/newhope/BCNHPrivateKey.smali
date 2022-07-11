.class public Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/NHPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:Lorg/bouncycastle/asn1/ASN1Set;

.field private transient params:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

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

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->init(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->getSecData()[S

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->getSecData()[S

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([S[S)Z

    move-result p1

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->attributes:Lorg/bouncycastle/asn1/ASN1Set;

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

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    return-object v0
.end method

.method public getSecretData()[S
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->getSecData()[S

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/newhope/BCNHPrivateKey;->params:Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->getSecData()[S

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([S)I

    move-result v0

    return v0
.end method
