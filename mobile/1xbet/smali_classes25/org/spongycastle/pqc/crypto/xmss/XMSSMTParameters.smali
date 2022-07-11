.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
.super Ljava/lang/Object;
.source "XMSSMTParameters.java"


# instance fields
.field private final height:I

.field private final layers:I

.field private final oid:Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;

.field private final xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(IILorg/spongycastle/crypto/Digest;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    .line 3
    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->layers:I

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-static {p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssTreeHeight(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getWinternitzParameter()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLen()I

    move-result v3

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v4

    move v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->lookup(Ljava/lang/String;IIIII)Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->oid:Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;

    return-void
.end method

.method private static xmssTreeHeight(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    .line 1
    rem-int v0, p0, p1

    if-nez v0, :cond_1

    .line 2
    div-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    return v0
.end method

.method public getLayers()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->layers:I

    return v0
.end method

.method protected getLen()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    return v0
.end method

.method protected getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    return-object v0
.end method

.method public getWinternitzParameter()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWinternitzParameter()I

    move-result v0

    return v0
.end method

.method protected getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object v0
.end method
