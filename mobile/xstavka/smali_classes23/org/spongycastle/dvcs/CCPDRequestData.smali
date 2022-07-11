.class public Lorg/spongycastle/dvcs/CCPDRequestData;
.super Lorg/spongycastle/dvcs/DVCSRequestData;
.source "CCPDRequestData.java"


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
    invoke-direct {p0}, Lorg/spongycastle/dvcs/CCPDRequestData;->initDigest()V

    return-void
.end method

.method private initDigest()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/dvcs/DVCSRequestData;->data:Lorg/spongycastle/asn1/dvcs/Data;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/dvcs/Data;->getMessageImprint()Lorg/spongycastle/asn1/x509/DigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/spongycastle/dvcs/DVCSConstructionException;

    const-string v1, "DVCSRequest.data.messageImprint should be specified for CCPD service"

    invoke-direct {v0, v1}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMessageImprint()Lorg/spongycastle/dvcs/MessageImprint;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/dvcs/MessageImprint;

    iget-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequestData;->data:Lorg/spongycastle/asn1/dvcs/Data;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/dvcs/Data;->getMessageImprint()Lorg/spongycastle/asn1/x509/DigestInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/dvcs/MessageImprint;-><init>(Lorg/spongycastle/asn1/x509/DigestInfo;)V

    return-object v0
.end method
