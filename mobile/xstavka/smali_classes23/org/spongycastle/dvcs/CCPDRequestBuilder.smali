.class public Lorg/spongycastle/dvcs/CCPDRequestBuilder;
.super Lorg/spongycastle/dvcs/DVCSRequestBuilder;
.source "CCPDRequestBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v1, Lorg/spongycastle/asn1/dvcs/ServiceType;->CCPD:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    return-void
.end method


# virtual methods
.method public build(Lorg/spongycastle/dvcs/MessageImprint;)Lorg/spongycastle/dvcs/DVCSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/dvcs/Data;

    invoke-virtual {p1}, Lorg/spongycastle/dvcs/MessageImprint;->toASN1Structure()Lorg/spongycastle/asn1/x509/DigestInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/dvcs/Data;-><init>(Lorg/spongycastle/asn1/x509/DigestInfo;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/spongycastle/asn1/dvcs/Data;)Lorg/spongycastle/dvcs/DVCSRequest;

    move-result-object p1

    return-object p1
.end method
