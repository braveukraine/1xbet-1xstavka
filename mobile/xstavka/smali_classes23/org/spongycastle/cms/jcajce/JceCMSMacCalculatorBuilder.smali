.class public Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
.super Ljava/lang/Object;
.source "JceCMSMacCalculatorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;
    }
.end annotation


# instance fields
.field private algorithmParameters:Ljava/security/AlgorithmParameters;

.field private helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field private final keySize:I

.field private final macOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->macOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iput p2, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->keySize:I

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/spongycastle/operator/MacCalculator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->macOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v3, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->keySize:I

    iget-object v4, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    iget-object v5, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder$CMSMacCalculator;-><init>(Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v6
.end method

.method public setAlgorithmParameters(Ljava/security/AlgorithmParameters;)Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSMacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
