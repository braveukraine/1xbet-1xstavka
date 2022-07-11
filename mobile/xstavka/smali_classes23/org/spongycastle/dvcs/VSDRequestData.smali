.class public Lorg/spongycastle/dvcs/VSDRequestData;
.super Lorg/spongycastle/dvcs/DVCSRequestData;
.source "VSDRequestData.java"


# instance fields
.field private doc:Lorg/spongycastle/cms/CMSSignedData;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/dvcs/Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/dvcs/DVCSRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/dvcs/VSDRequestData;->initDocument()V

    return-void
.end method

.method private initDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/dvcs/VSDRequestData;->doc:Lorg/spongycastle/cms/CMSSignedData;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestData;->data:Lorg/spongycastle/asn1/dvcs/Data;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/Data;->getMessage()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/spongycastle/cms/CMSSignedData;

    iget-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequestData;->data:Lorg/spongycastle/asn1/dvcs/Data;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/Data;->getMessage()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/CMSSignedData;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/dvcs/VSDRequestData;->doc:Lorg/spongycastle/cms/CMSSignedData;
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/spongycastle/dvcs/DVCSConstructionException;

    const-string v2, "Can\'t read CMS SignedData from input"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    new-instance v0, Lorg/spongycastle/dvcs/DVCSConstructionException;

    const-string v1, "DVCSRequest.data.message should be specified for VSD service"

    invoke-direct {v0, v1}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMessage()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestData;->data:Lorg/spongycastle/asn1/dvcs/Data;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/Data;->getMessage()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getParsedMessage()Lorg/spongycastle/cms/CMSSignedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/dvcs/VSDRequestData;->doc:Lorg/spongycastle/cms/CMSSignedData;

    return-object v0
.end method
