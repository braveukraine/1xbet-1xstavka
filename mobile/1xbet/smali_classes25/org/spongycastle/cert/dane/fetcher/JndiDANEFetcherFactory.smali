.class public Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;
.super Ljava/lang/Object;
.source "JndiDANEFetcherFactory.java"

# interfaces
.implements Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;


# static fields
.field private static final DANE_TYPE:Ljava/lang/String; = "53"


# instance fields
.field private dnsServerList:Ljava/util/List;

.field private isAuthoritative:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->dnsServerList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;,
            Lorg/spongycastle/cert/dane/DANEException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->addEntries(Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V

    return-void
.end method

.method private addEntries(Ljava/util/List;Ljava/lang/String;Ljavax/naming/directory/Attribute;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;,
            Lorg/spongycastle/cert/dane/DANEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p3}, Ljavax/naming/directory/Attribute;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p3, v0}, Ljavax/naming/directory/Attribute;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    invoke-static {v1}, Lorg/spongycastle/cert/dane/DANEEntry;->isValidCertificate([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Lorg/spongycastle/cert/dane/DANEEntry;

    invoke-direct {v2, p2, v1}, Lorg/spongycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[B)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/spongycastle/cert/dane/DANEException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception parsing entry: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cert/dane/DANEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntryFetcher;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "java.naming.factory.initial"

    const-string v2, "com.sun.jndi.dns.DnsContextFactory"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->isAuthoritative:Z

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "java.naming.authoritative"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->dnsServerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    iget-object v2, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->dnsServerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " "

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dns://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.naming.provider.url"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    new-instance v1, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;

    invoke-direct {v1, p0, v0, p1}, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;-><init>(Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;Ljava/util/Hashtable;Ljava/lang/String;)V

    return-object v1
.end method

.method public setAuthoritative(Z)Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->isAuthoritative:Z

    return-object p0
.end method

.method public usingDNSServer(Ljava/lang/String;)Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->dnsServerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
