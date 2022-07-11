.class Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;
.super Ljava/lang/Object;
.source "XMSSNodeUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 8

    const-string v0, "publicKey == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "address == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;->toByteArray()[[B

    move-result-object p1

    .line 5
    array-length v1, p1

    new-array v1, v1, [Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 7
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    :goto_1
    const/4 p2, 0x1

    if-le v0, p2, :cond_3

    const/4 v3, 0x0

    .line 11
    :goto_2
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ge v3, v6, :cond_1

    .line 12
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    mul-int/lit8 v4, v3, 0x2

    .line 16
    aget-object v5, v1, v4

    add-int/2addr v4, p2

    aget-object v4, v1, v4

    invoke-static {p0, v5, v4, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p2, :cond_2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v3

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 20
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    goto/16 :goto_1

    .line 24
    :cond_3
    aget-object p0, v1, v2

    return-object p0
.end method

.method static randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 8

    const-string v0, "left == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "right == null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_8

    const-string v0, "address == null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicSeed()[B

    move-result-object v0

    .line 6
    instance-of v1, p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    .line 8
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 9
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result p3

    invoke-virtual {v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v1, :cond_1

    .line 13
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 14
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 15
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result p3

    invoke-virtual {v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p3

    invoke-virtual {p3, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v1

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v1

    .line 18
    instance-of v3, p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 19
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    .line 20
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 21
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result p3

    invoke-virtual {v3, p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object p3

    .line 23
    invoke-virtual {p3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    goto :goto_1

    .line 24
    :cond_2
    instance-of v3, p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v3, :cond_3

    .line 25
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 26
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 27
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    .line 28
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result p3

    invoke-virtual {v3, p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v3

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v3

    .line 30
    instance-of v4, p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 31
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    .line 32
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 33
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getLTreeAddress()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v4

    .line 34
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v4

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result p3

    invoke-virtual {v4, p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object p3

    .line 35
    invoke-virtual {p3, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    goto :goto_2

    .line 36
    :cond_4
    instance-of v4, p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    if-eqz v4, :cond_5

    .line 37
    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 38
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 39
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v4

    .line 40
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result p3

    invoke-virtual {v4, p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p3

    invoke-virtual {p3, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v4

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object p3

    .line 42
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    .line 43
    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_6

    .line 44
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v6

    aget-byte v6, v6, v5

    aget-byte v7, v3, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v2, v0, :cond_7

    add-int v3, v2, v0

    .line 45
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v5

    aget-byte v5, v5, v2

    aget-byte v6, p3, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 46
    :cond_7
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->H([B[B)[B

    move-result-object p0

    .line 47
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    invoke-direct {p2, p1, p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    return-object p2

    .line 48
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
