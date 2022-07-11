.class public Lorg/spongycastle/dvcs/CPDRequestData;
.super Lorg/spongycastle/dvcs/DVCSRequestData;
.source "CPDRequestData.java"


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
    invoke-direct {p0}, Lorg/spongycastle/dvcs/CPDRequestData;->initMessage()V

    return-void
.end method

.method private initMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestData;->data:Lorg/spongycastle/asn1/dvcs/Data;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/Data;->getMessage()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/spongycastle/dvcs/DVCSConstructionException;

    const-string v1, "DVCSRequest.data.message should be specified for CPD service"

    invoke-direct {v0, v1}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMessage()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestData;->data:Lorg/spongycastle/asn1/dvcs/Data;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/Data;->getMessage()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method
