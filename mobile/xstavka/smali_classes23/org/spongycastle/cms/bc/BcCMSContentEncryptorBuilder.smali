.class public Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;
.super Ljava/lang/Object;
.source "BcCMSContentEncryptorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;
    }
.end annotation


# static fields
.field private static keySizes:Ljava/util/Map;


# instance fields
.field private final encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private helper:Lorg/spongycastle/cms/bc/EnvelopedDataHelper;

.field private final keySize:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->keySizes:Ljava/util/Map;

    .line 2
    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v2, 0x80

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v3, 0xc0

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->AES256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/16 v4, 0x100

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->CAMELLIA128_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->CAMELLIA192_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->keySizes:Ljava/util/Map;

    sget-object v1, Lorg/spongycastle/cms/CMSAlgorithm;->CAMELLIA256_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;

    invoke-direct {v0}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->helper:Lorg/spongycastle/cms/bc/EnvelopedDataHelper;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iput p2, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->keySize:I

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;)Lorg/spongycastle/cms/bc/EnvelopedDataHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->helper:Lorg/spongycastle/cms/bc/EnvelopedDataHelper;

    return-object p0
.end method

.method private static getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->keySizes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public build()Lorg/spongycastle/operator/OutputEncryptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;

    iget-object v1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v2, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->keySize:I

    iget-object v3, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder$CMSOutputEncryptor;-><init>(Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcCMSContentEncryptorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
