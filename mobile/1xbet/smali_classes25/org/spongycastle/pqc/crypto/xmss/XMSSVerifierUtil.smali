.class Lorg/spongycastle/pqc/crypto/xmss/XMSSVerifierUtil;
.super Ljava/lang/Object;
.source "XMSSVerifierUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getRootNodeFromSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 9

    .line 1
    array-length v0, p2

    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "signature == null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "otsHashAddress == null"

    .line 3
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 5
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 6
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    .line 7
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 8
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 9
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getOTSAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 10
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->getWOTSPlusSignature()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v2

    .line 11
    invoke-virtual {p0, p2, v2, p4}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKeyFromSignature([BLorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object p2

    const/4 p4, 0x2

    new-array v2, p4, [Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 12
    invoke-static {p0, p2, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 13
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 14
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 17
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    const/4 v3, 0x1

    shl-int v4, v3, p2

    .line 18
    div-int v4, p5, v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    rem-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_0

    .line 19
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 20
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 21
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 22
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v5

    div-int/2addr v5, p4

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    .line 24
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    aget-object v4, v2, v0

    .line 25
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p0, v4, v5, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v4

    aput-object v4, v2, v3

    .line 26
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    aget-object v6, v2, v3

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    aput-object v4, v2, v3

    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 28
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 29
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 30
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/2addr v5, p4

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 33
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->getAuthPath()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v5, v2, v0

    invoke-static {p0, v4, v5, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v4

    aput-object v4, v2, v3

    .line 34
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    aget-object v6, v2, v3

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    aput-object v4, v2, v3

    :goto_1
    aget-object v3, v2, v3

    aput-object v3, v2, v0

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_1
    aget-object p0, v2, v0

    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
