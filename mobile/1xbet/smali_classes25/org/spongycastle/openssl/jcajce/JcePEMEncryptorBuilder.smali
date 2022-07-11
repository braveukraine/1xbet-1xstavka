.class public Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;
.super Ljava/lang/Object;
.source "JcePEMEncryptorBuilder.java"


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->algorithm:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/openssl/PEMEncryptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->algorithm:Ljava/lang/String;

    const-string v1, "AES-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 4
    :goto_0
    new-array v0, v0, [B

    .line 5
    iget-object v1, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    new-instance v1, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;

    invoke-direct {v1, p0, v0, p1}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;-><init>(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;[B[C)V

    return-object v1
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
