.class public Lorg/spongycastle/dvcs/DVCSResponse;
.super Lorg/spongycastle/dvcs/DVCSMessage;
.source "DVCSResponse.java"


# instance fields
.field private asn1:Lorg/spongycastle/asn1/dvcs/DVCSResponse;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/dvcs/DVCSMessage;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    .line 3
    sget-object v0, Lorg/spongycastle/asn1/dvcs/DVCSObjectIdentifiers;->id_ct_DVCSResponseData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/dvcs/DVCSResponse;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/dvcs/DVCSResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/dvcs/DVCSResponse;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/spongycastle/dvcs/DVCSConstructionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    new-instance p1, Lorg/spongycastle/dvcs/DVCSConstructionException;

    const-string v0, "ContentInfo not a DVCS Response"

    invoke-direct {p1, v0}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/cms/CMSSignedData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/dvcs/DVCSResponse;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method


# virtual methods
.method public getContent()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSResponse;->asn1:Lorg/spongycastle/asn1/dvcs/DVCSResponse;

    return-object v0
.end method
