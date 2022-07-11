.class public Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
.super Lorg/spongycastle/est/ESTServiceBuilder;
.source "JsseESTServiceBuilder.java"


# instance fields
.field protected absoluteLimit:Ljava/lang/Long;

.field protected bindingProvider:Lorg/spongycastle/est/jcajce/ChannelBindingProvider;

.field protected filterCipherSuites:Z

.field protected hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

.field protected socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

.field protected sslSocketFactoryCreatorBuilder:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

.field protected supportedSuites:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected timeoutMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lorg/spongycastle/est/ESTServiceBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lorg/spongycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/spongycastle/est/jcajce/JsseDefaultHostnameAuthorizer;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    .line 13
    new-instance p1, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-static {}, Lorg/spongycastle/est/jcajce/JcaJceUtils;->getTrustAllTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/est/ESTServiceBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lorg/spongycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/spongycastle/est/jcajce/JsseDefaultHostnameAuthorizer;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    .line 19
    new-instance p1, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-direct {p1, p2}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/est/ESTServiceBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/spongycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/spongycastle/est/jcajce/JsseDefaultHostnameAuthorizer;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    const-string p1, "No socket factory creator."

    .line 6
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lorg/spongycastle/est/ESTServiceBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lorg/spongycastle/est/jcajce/JsseDefaultHostnameAuthorizer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/spongycastle/est/jcajce/JsseDefaultHostnameAuthorizer;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    .line 23
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    .line 25
    new-instance p1, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-direct {p1, p2}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;-><init>([Ljavax/net/ssl/X509TrustManager;)V

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-void
.end method


# virtual methods
.method public addCipherSuites(Ljava/lang/String;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCipherSuites([Ljava/lang/String;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public build()Lorg/spongycastle/est/ESTService;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->bindingProvider:Lorg/spongycastle/est/jcajce/ChannelBindingProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder$1;-><init>(Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;)V

    iput-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->bindingProvider:Lorg/spongycastle/est/jcajce/ChannelBindingProvider;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->build()Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/est/ESTServiceBuilder;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;

    iget-object v2, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

    iget-object v3, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    iget v4, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    iget-object v5, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->bindingProvider:Lorg/spongycastle/est/jcajce/ChannelBindingProvider;

    iget-object v6, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->supportedSuites:Ljava/util/Set;

    iget-object v7, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->absoluteLimit:Ljava/lang/Long;

    iget-boolean v8, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;-><init>(Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;ILorg/spongycastle/est/jcajce/ChannelBindingProvider;Ljava/util/Set;Ljava/lang/Long;Z)V

    iput-object v0, p0, Lorg/spongycastle/est/ESTServiceBuilder;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    .line 7
    :cond_2
    invoke-super {p0}, Lorg/spongycastle/est/ESTServiceBuilder;->build()Lorg/spongycastle/est/ESTService;

    move-result-object v0

    return-object v0
.end method

.method public withChannelBindingProvider(Lorg/spongycastle/est/jcajce/ChannelBindingProvider;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->bindingProvider:Lorg/spongycastle/est/jcajce/ChannelBindingProvider;

    return-object p0
.end method

.method public bridge synthetic withClientProvider(Lorg/spongycastle/est/ESTClientProvider;)Lorg/spongycastle/est/ESTServiceBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->withClientProvider(Lorg/spongycastle/est/ESTClientProvider;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withClientProvider(Lorg/spongycastle/est/ESTClientProvider;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/spongycastle/est/ESTServiceBuilder;->clientProvider:Lorg/spongycastle/est/ESTClientProvider;

    return-object p0
.end method

.method public withFilterCipherSuites(Z)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->filterCipherSuites:Z

    return-object p0
.end method

.method public withHostNameAuthorizer(Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

    return-object p0
.end method

.method public withKeyManager(Ljavax/net/ssl/KeyManager;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withKeyManager(Ljavax/net/ssl/KeyManager;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withKeyManagers([Ljavax/net/ssl/KeyManager;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withKeyManagers([Ljavax/net/ssl/KeyManager;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withProvider(Ljava/lang/String;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withProvider(Ljava/lang/String;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withProvider(Ljava/security/Provider;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withProvider(Ljava/security/Provider;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withReadLimit(J)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->absoluteLimit:Ljava/lang/Long;

    return-object p0
.end method

.method public withSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withTLSVersion(Ljava/lang/String;)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->sslSocketFactoryCreatorBuilder:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;->withTLSVersion(Ljava/lang/String;)Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreatorBuilder;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Socket Factory Creator was defined in the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withTimeout(I)Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;
    .locals 0

    iput p1, p0, Lorg/spongycastle/est/jcajce/JsseESTServiceBuilder;->timeoutMillis:I

    return-object p0
.end method
