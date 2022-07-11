.class public Lorg/spongycastle/dvcs/VPKCRequestData;
.super Lorg/spongycastle/dvcs/DVCSRequestData;
.source "VPKCRequestData.java"


# instance fields
.field private chains:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/dvcs/Data;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/dvcs/DVCSRequestData;-><init>(Lorg/spongycastle/asn1/dvcs/Data;)V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/dvcs/Data;->getCerts()[Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/spongycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    new-instance v2, Lorg/spongycastle/dvcs/TargetChain;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/spongycastle/dvcs/TargetChain;-><init>(Lorg/spongycastle/asn1/dvcs/TargetEtcChain;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lorg/spongycastle/dvcs/DVCSConstructionException;

    const-string v0, "DVCSRequest.data.certs should be specified for VPKC service"

    invoke-direct {p1, v0}, Lorg/spongycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCerts()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
