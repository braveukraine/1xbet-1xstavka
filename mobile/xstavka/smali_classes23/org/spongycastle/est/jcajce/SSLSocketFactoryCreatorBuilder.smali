.class Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;
.super Ljava/lang/Object;
.source "SSLSocketFactoryCreatorBuilder.java"


# instance fields
.field protected keyManagers:[Ljavax/net/ssl/KeyManager;

.field protected secureRandom:Ljava/security/SecureRandom;

.field protected tlsProvider:Ljava/security/Provider;

.field protected tlsVersion:Ljava/lang/String;

.field protected trustManagers:[Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    .line 2
    iput-object v0, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->tlsVersion:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->secureRandom:Ljava/security/SecureRandom;

    const-string v0, "Trust managers can not be null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    iput-object v0, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->trustManagers:[Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>([Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TLS"

    .line 7
    iput-object v0, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->tlsVersion:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->secureRandom:Ljava/security/SecureRandom;

    const-string v0, "Trust managers can not be null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->trustManagers:[Ljavax/net/ssl/X509TrustManager;

    return-void
.end method


# virtual methods
.method public build()Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder$1;-><init>(Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;)V

    return-object v0
.end method

.method public withKeyManager(Ljavax/net/ssl/KeyManager;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->keyManagers:[Ljavax/net/ssl/KeyManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->keyManagers:[Ljavax/net/ssl/KeyManager;

    :goto_0
    return-object p0
.end method

.method public withKeyManagers([Ljavax/net/ssl/KeyManager;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->keyManagers:[Ljavax/net/ssl/KeyManager;

    return-object p0
.end method

.method public withProvider(Ljava/lang/String;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->tlsProvider:Ljava/security/Provider;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSSE provider not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withProvider(Ljava/security/Provider;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->tlsProvider:Ljava/security/Provider;

    return-object p0
.end method

.method public withSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->secureRandom:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public withTLSVersion(Ljava/lang/String;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->tlsVersion:Ljava/lang/String;

    return-object p0
.end method
