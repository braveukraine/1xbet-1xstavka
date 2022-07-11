.class public Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;
.super Ljava/lang/Object;
.source "JceOpenSSLPKCS8DecryptorProviderBuilder.java"


# instance fields
.field private helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/InputDecryptorProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder$1;-><init>(Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;[C)V

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/openssl/jcajce/JceOpenSSLPKCS8DecryptorProviderBuilder;->helper:Lorg/spongycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
