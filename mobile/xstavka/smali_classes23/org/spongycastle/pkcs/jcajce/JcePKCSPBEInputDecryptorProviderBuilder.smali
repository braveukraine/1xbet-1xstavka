.class public Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;
.super Ljava/lang/Object;
.source "JcePKCSPBEInputDecryptorProviderBuilder.java"


# instance fields
.field private helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

.field private keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

.field private wrongPKCS12Zero:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->wrongPKCS12Zero:Z

    .line 4
    sget-object v0, Lorg/spongycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lorg/spongycastle/operator/SecretKeySizeProvider;

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method static synthetic access$100(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->wrongPKCS12Zero:Z

    return p0
.end method

.method static synthetic access$200(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;)Lorg/spongycastle/operator/SecretKeySizeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    return-object p0
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/InputDecryptorProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder$1;-><init>(Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;[C)V

    return-object v0
.end method

.method public setKeySizeProvider(Lorg/spongycastle/operator/SecretKeySizeProvider;)Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->keySizeProvider:Lorg/spongycastle/operator/SecretKeySizeProvider;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setTryWrongPKCS12Zero(Z)Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/pkcs/jcajce/JcePKCSPBEInputDecryptorProviderBuilder;->wrongPKCS12Zero:Z

    return-object p0
.end method
