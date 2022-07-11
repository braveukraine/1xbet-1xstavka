.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
.super Ljava/lang/Object;
.source "XMSSParameters.java"


# instance fields
.field private final height:I

.field private final k:I

.field private final oid:Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;

.field private final wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;


# direct methods
.method public constructor <init>(ILorg/spongycastle/crypto/Digest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const-string v0, "digest == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->height:I

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->determineMinK()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->k:I

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object p2

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWinternitzParameter()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    .line 8
    invoke-static {p2, v1, v2, v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;->lookup(Ljava/lang/String;IIII)Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSOid;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->oid:Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private determineMinK()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 1
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->height:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    .line 2
    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->height:I

    return v0
.end method

.method getK()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->k:I

    return v0
.end method

.method getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    return-object v0
.end method

.method public getWinternitzParameter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getWinternitzParameter()I

    move-result v0

    return v0
.end method
