.class public Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;
.super Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;
.source "GOST28147.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgParams"
.end annotation


# instance fields
.field private iv:[B

.field private sBox:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;-><init>()V

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method


# virtual methods
.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    .line 5
    :try_start_0
    check-cast p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    invoke-virtual {p1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;->getSBox()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$BaseAlgParams;->getSBoxOID([B)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST 28147 IV Parameters"

    return-object v0
.end method

.method protected localEngineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/jcajce/spec/GOST28147ParameterSpec;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    return-object p1
.end method

.method protected localGetEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;-><init>([BLorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method protected localInit([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getEncryptionParamSet()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->sBox:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cryptopro/GOST28147Parameters;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/GOST28147$AlgParams;->iv:[B

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to recognize parameters"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
