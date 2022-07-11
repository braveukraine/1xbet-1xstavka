.class public Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;
.super Ljava/lang/Object;
.source "X509AttributeCertificateHolderSelectorBuilder.java"


# instance fields
.field private attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

.field private attributeCertificateValid:Ljava/util/Date;

.field private holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

.field private issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

.field private serialNumber:Ljava/math/BigInteger;

.field private targetGroups:Ljava/util/Collection;

.field private targetNames:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    return-void
.end method

.method private extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method


# virtual methods
.method public addTargetGroup(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetName(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;
    .locals 9

    .line 1
    new-instance v8, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;

    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iget-object v3, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->serialNumber:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCertificateValid:Ljava/util/Date;

    iget-object v5, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    new-instance v0, Ljava/util/HashSet;

    iget-object v6, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    new-instance v0, Ljava/util/HashSet;

    iget-object v7, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;-><init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/cert/X509AttributeCertificateHolder;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v8
.end method

.method public setAttributeCert(Lorg/spongycastle/cert/X509AttributeCertificateHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    return-void
.end method

.method public setAttributeCertificateValid(Ljava/util/Date;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCertificateValid:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCertificateValid:Ljava/util/Date;

    :goto_0
    return-void
.end method

.method public setHolder(Lorg/spongycastle/cert/AttributeCertificateHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    return-void
.end method

.method public setIssuer(Lorg/spongycastle/cert/AttributeCertificateIssuer;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    return-void
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->serialNumber:Ljava/math/BigInteger;

    return-void
.end method

.method public setTargetGroups(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    return-void
.end method

.method public setTargetNames(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    return-void
.end method
