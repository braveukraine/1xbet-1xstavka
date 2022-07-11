.class Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;
.super Ljava/lang/Object;
.source "DefaultESTClientSourceProvider.java"

# interfaces
.implements Lorg/spongycastle/est/ESTClientSourceProvider;


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

.field private final filterSupportedSuites:Z

.field private final hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

.field private final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final timeout:I


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;ILorg/spongycastle/est/jcajce/ChannelBindingProvider;Ljava/util/Set;Ljava/lang/Long;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;",
            "I",
            "Lorg/spongycastle/est/jcajce/ChannelBindingProvider;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

    .line 4
    iput p3, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->timeout:I

    .line 5
    iput-object p4, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->bindingProvider:Lorg/spongycastle/est/jcajce/ChannelBindingProvider;

    .line 6
    iput-object p5, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->cipherSuites:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->absoluteLimit:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->filterSupportedSuites:Z

    return-void
.end method


# virtual methods
.method public makeSource(Ljava/lang/String;I)Lorg/spongycastle/est/Source;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 2
    iget v0, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->timeout:I

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->cipherSuites:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->filterSupportedSuites:Z

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    .line 8
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->cipherSuites:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No supplied cipher suite is supported by the provider."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->cipherSuites:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 19
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;->verified(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Host name could not be verified."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_des_"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "_des40_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "_3des_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 24
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 25
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "export"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tlsv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    iget-object v0, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->hostNameAuthorizer:Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/spongycastle/est/jcajce/JsseHostnameAuthorizer;->verified(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 29
    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname was not verified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_9
    :goto_4
    new-instance p1, Lorg/spongycastle/est/jcajce/LimitedSSLSocketSource;

    iget-object v0, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->bindingProvider:Lorg/spongycastle/est/jcajce/ChannelBindingProvider;

    iget-object v1, p0, Lorg/spongycastle/est/jcajce/DefaultESTClientSourceProvider;->absoluteLimit:Ljava/lang/Long;

    invoke-direct {p1, p2, v0, v1}, Lorg/spongycastle/est/jcajce/LimitedSSLSocketSource;-><init>(Ljavax/net/ssl/SSLSocket;Lorg/spongycastle/est/jcajce/ChannelBindingProvider;Ljava/lang/Long;)V

    return-object p1

    .line 31
    :cond_a
    :try_start_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "EST clients must not use TLSv1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "EST clients must not use export ciphers"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "EST clients must not use anon ciphers"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "EST clients must not use NULL ciphers"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "EST clients must not use DES ciphers"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
