.class public Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
.super Ljava/lang/Object;
.source "JceCRMFEncryptorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;
    }
.end annotation


# static fields
.field private static final KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;


# instance fields
.field private final encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

.field private final keySize:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lorg/spongycastle/operator/SecretKeySizeProvider;

    sput-object v0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iput p2, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->keySize:I

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method static synthetic access$100()Lorg/spongycastle/operator/SecretKeySizeProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->KEY_SIZE_PROVIDER:Lorg/spongycastle/operator/SecretKeySizeProvider;

    return-object v0
.end method


# virtual methods
.method public build()Lorg/spongycastle/operator/OutputEncryptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;

    iget-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->encryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget v2, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->keySize:I

    iget-object v3, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;-><init>(Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
