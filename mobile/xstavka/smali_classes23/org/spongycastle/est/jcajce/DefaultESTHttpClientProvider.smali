.class Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;
.super Ljava/lang/Object;
.source "DefaultESTHttpClientProvider.java"

# interfaces
.implements Lorg/spongycastle/est/ESTClientProvider;


# instance fields
.field private final absoluteLimit:Ljava/lang/Long;

.field private final bindingProvider:Lorg/spongycastle/est/jcajce/ChannelBindingProvider;

.field private final cipherSuites:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filterCipherSuites:Z

.field private final hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

.field private final socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;ILorg/spongycastle/est/jcajce/ChannelBindingProvider;Ljava/util/Set;Ljava/lang/Long;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;",
            "Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;",
            "I",
            "Lorg/spongycastle/est/jcajce/ChannelBindingProvider;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 4
    iput p3, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->timeout:I

    .line 5
    iput-object p4, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->bindingProvider:Lorg/spongycastle/est/jcajce/ChannelBindingProvider;

    .line 6
    iput-object p5, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->cipherSuites:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->absoluteLimit:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->filterCipherSuites:Z

    return-void
.end method


# virtual methods
.method public isTrusted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    invoke-interface {v0}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;->isTrusted()Z

    move-result v0

    return v0
.end method

.method public makeClient()Lorg/spongycastle/est/ESTClient;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/est/ESTException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->socketFactoryCreator:Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;

    invoke-interface {v0}, Lorg/spongycastle/est/jcajce/SSLSocketFactoryCreator;->createFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 2
    new-instance v0, Lorg/spongycastle/est/jcajce/DefaultESTClient;

    new-instance v9, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;

    iget-object v3, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

    iget v4, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->timeout:I

    iget-object v5, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->bindingProvider:Lorg/spongycastle/est/jcajce/ChannelBindingProvider;

    iget-object v6, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->cipherSuites:Ljava/util/Set;

    iget-object v7, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->absoluteLimit:Ljava/lang/Long;

    iget-boolean v8, p0, Lorg/spongycastle/est/jcajce/DefaultESTHttpClientProvider;->filterCipherSuites:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;ILorg/spongycastle/est/jcajce/ChannelBindingProvider;Ljava/util/Set;Ljava/lang/Long;Z)V

    invoke-direct {v0, v9}, Lorg/spongycastle/est/jcajce/DefaultESTClient;-><init>(Lorg/spongycastle/est/ESTClientSourceProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lorg/spongycastle/est/ESTException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
