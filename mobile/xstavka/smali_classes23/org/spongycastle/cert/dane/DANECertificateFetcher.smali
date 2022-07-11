.class public Lorg/spongycastle/cert/dane/DANECertificateFetcher;
.super Ljava/lang/Object;
.source "DANECertificateFetcher.java"


# instance fields
.field private final fetcherFactory:Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;

.field private final selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/dane/DANECertificateFetcher;->fetcherFactory:Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;

    .line 3
    new-instance p1, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-direct {p1, p2}, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;-><init>(Lorg/spongycastle/operator/DigestCalculator;)V

    iput-object p1, p0, Lorg/spongycastle/cert/dane/DANECertificateFetcher;->selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/dane/DANEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANECertificateFetcher;->selectorFactory:Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cert/dane/DANEEntrySelectorFactory;->createSelector(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntrySelector;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/dane/DANECertificateFetcher;->fetcherFactory:Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;

    invoke-virtual {p1}, Lorg/spongycastle/cert/dane/DANEEntrySelector;->getDomainName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/spongycastle/cert/dane/DANEEntryFetcherFactory;->build(Ljava/lang/String;)Lorg/spongycastle/cert/dane/DANEEntryFetcher;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/cert/dane/DANEEntryFetcher;->getEntries()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/cert/dane/DANEEntry;

    .line 6
    invoke-virtual {p1, v2}, Lorg/spongycastle/cert/dane/DANEEntrySelector;->match(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lorg/spongycastle/cert/dane/DANEEntry;->getCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
