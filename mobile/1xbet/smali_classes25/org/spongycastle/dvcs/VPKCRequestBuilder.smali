.class public Lorg/spongycastle/dvcs/VPKCRequestBuilder;
.super Lorg/spongycastle/dvcs/DVCSRequestBuilder;
.source "VPKCRequestBuilder.java"


# instance fields
.field private chains:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lorg/spongycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTargetChain(Lorg/spongycastle/asn1/x509/Extension;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    new-instance v2, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/spongycastle/asn1/x509/Extension;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/spongycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetChain(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    new-instance v2, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/spongycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTargetChain(Lorg/spongycastle/dvcs/TargetChain;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    invoke-virtual {p1}, Lorg/spongycastle/dvcs/TargetChain;->toASN1Structure()Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Lorg/spongycastle/dvcs/DVCSRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/dvcs/Data;

    iget-object v1, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/Data;-><init>([Lorg/spongycastle/asn1/dvcs/TargetEtcChain;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/spongycastle/asn1/dvcs/Data;)Lorg/spongycastle/dvcs/DVCSRequest;

    move-result-object v0

    return-object v0
.end method

.method public setRequestTime(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    new-instance v1, Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/dvcs/DVCSTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequestTime(Lorg/spongycastle/asn1/dvcs/DVCSTime;)V

    return-void
.end method
