.class Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;
.super Ljava/lang/Object;
.source "BDSTreeHash.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private finished:Z

.field private height:I

.field private final initialHeight:I

.field private initialized:Z

.field private nextIndex:I

.field private tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-void
.end method


# virtual methods
.method getHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method getIndexLeaf()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    return v0
.end method

.method public getTailNode()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    return-object v0
.end method

.method initialize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 3
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-void
.end method

.method isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return v0
.end method

.method isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    return v0
.end method

.method setNode(Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    :cond_0
    return-void
.end method

.method update(Ljava/util/Stack;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;",
            "Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;",
            "[B[B",
            "Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;",
            ")V"
        }
    .end annotation

    const-string v0, "otsHashAddress == null"

    .line 1
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 4
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 5
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p5

    invoke-virtual {v0, p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p5

    check-cast p5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 7
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p5

    check-cast p5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 8
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 9
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    .line 11
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 12
    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    iget v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    .line 13
    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 14
    invoke-virtual {p2, p4, p5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 15
    invoke-virtual {p2, p5}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object p3

    .line 16
    invoke-static {p2, p3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-eq p4, v0, :cond_0

    .line 19
    new-instance p4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 20
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p4

    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 21
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p4

    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 22
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p4

    .line 23
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p4

    .line 24
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p4

    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p4

    check-cast p4, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 25
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, v0, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    .line 26
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 27
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 28
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 29
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 30
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p3

    .line 31
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result p5

    invoke-virtual {p3, p5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p3

    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p4

    invoke-virtual {p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 32
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    move-object p3, v0

    goto/16 :goto_0

    .line 33
    :cond_0
    iget-object p4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    if-nez p4, :cond_1

    .line 34
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    goto/16 :goto_1

    .line 35
    :cond_1
    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_2

    .line 36
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 37
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 38
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 39
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 42
    iget-object p4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, p4, p3, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p2

    .line 43
    new-instance p3, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iget-object p4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 44
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 45
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 48
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    iget p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-ne p1, p2, :cond_3

    .line 53
    iput-boolean p5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    .line 55
    iget p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    add-int/2addr p1, p5

    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    :goto_2
    return-void

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
