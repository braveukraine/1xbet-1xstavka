.class public Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
.super Ljava/lang/Object;
.source "JceCMSContentEncryptorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;
    }
.end annotation


# static fields
.field private static final KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;


# instance fields
.field private algorithmParameters:Ljava/security/AlgorithmParameters;

.field private final encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field private final keySize:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lorg/spongycastle/operator/SecretKeySizeProvider;

    sput-object v0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    sget-object v0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/SecretKeySizeProvider;->getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    .line 6
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "incorrect keySize for encryptionOID passed to builder."

    if-eqz v1, :cond_2

    const/16 p1, 0xa8

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    goto :goto_3

    .line 9
    :cond_2
    sget-object v1, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x38

    if-eq p2, p1, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_1
    iput p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    goto :goto_3

    :cond_5
    if-lez v0, :cond_7

    if-ne v0, p2, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    :goto_2
    iput p2, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    :goto_3
    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/spongycastle/operator/OutputEncryptor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v3, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    iget-object v4, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    iget-object v5, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->random:Ljava/security/SecureRandom;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;-><init>(Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v6
.end method

.method public setAlgorithmParameters(Ljava/security/AlgorithmParameters;)Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
