.class public Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;
.super Ljava/lang/Object;
.source "JcePKCS12MacCalculatorBuilder.java"

# interfaces
.implements Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;


# instance fields
.field private algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private iterationCount:I

.field private random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v0}, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/16 v0, 0x400

    .line 4
    iput v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->iterationCount:I

    .line 5
    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static synthetic access$100(Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;)I
    .locals 0

    iget p0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->iterationCount:I

    return p0
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/MacCalculator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    iput v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->saltLength:I

    .line 5
    new-array v1, v1, [B

    .line 6
    iget-object v2, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    iget v3, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->iterationCount:I

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 8
    new-instance v3, Lorg/spongycastle/jcajce/PKCS12Key;

    invoke-direct {v3, p1}, Lorg/spongycastle/jcajce/PKCS12Key;-><init>([C)V

    .line 9
    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    new-instance p1, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;

    invoke-direct {p1, p0, v1, v0, v3}, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder$1;-><init>(Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;[BLjavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create MAC calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getDigestAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public setIterationCount(I)Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;
    .locals 0

    iput p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->iterationCount:I

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCS12MacCalculatorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
