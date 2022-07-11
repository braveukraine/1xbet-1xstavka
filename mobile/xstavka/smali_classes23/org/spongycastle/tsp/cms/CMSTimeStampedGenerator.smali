.class public Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;
.super Ljava/lang/Object;
.source "CMSTimeStampedGenerator.java"


# instance fields
.field protected dataUri:Ljava/net/URI;

.field protected metaData:Lorg/spongycastle/asn1/cms/MetaData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setMetaData(ZLorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/Attributes;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/cms/MetaData;

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/spongycastle/asn1/cms/MetaData;-><init>(Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/Attributes;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    return-void
.end method


# virtual methods
.method public initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/tsp/cms/MetaDataUtil;

    iget-object v1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;-><init>(Lorg/spongycastle/asn1/cms/MetaData;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public setDataUri(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->dataUri:Ljava/net/URI;

    return-void
.end method

.method public setMetaData(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->setMetaData(ZLjava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/cms/Attributes;)V

    return-void
.end method

.method public setMetaData(ZLjava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/cms/Attributes;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/DERIA5String;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1, v1, v0, p4}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->setMetaData(ZLorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/Attributes;)V

    return-void
.end method
