.class Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private finished:Z

.field private height:I

.field private final initialHeight:I

.field private initialized:Z

.field private nextIndex:I

.field private tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    iput-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-object v0
.end method

.method getHeight()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method getIndexLeaf()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    return v0
.end method

.method public getTailNode()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    return-object v0
.end method

.method initialize(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return-void
.end method

.method isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    return v0
.end method

.method isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    return v0
.end method

.method setNode(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    :cond_0
    return-void
.end method

.method update(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;",
            "Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;",
            "[B[B",
            "Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;",
            ")V"
        }
    .end annotation

    const-string v0, "otsHashAddress == null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialized:Z

    if-eqz v0, :cond_4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p5

    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p5

    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p5

    check-cast p5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-virtual {p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    invoke-virtual {p2, p5}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-eq p4, v0, :cond_0

    new-instance p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p4

    check-cast p4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, v0, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p3

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p3

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result p5

    invoke-virtual {p3, p5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p3

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p4

    invoke-virtual {p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    if-nez p4, :cond_1

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {p2, p4, p3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->tailNode:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialHeight:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->finished:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->height:I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    add-int/2addr p1, p5

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->nextIndex:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
