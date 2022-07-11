.class public final Lorg/spongycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;
.source "BDS.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authenticationPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private k:I

.field private keep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private retain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHashInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHeight:I

.field private used:Z

.field private transient wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/BDS;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 27
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 28
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    .line 29
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 32
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 33
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 35
    iget v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 36
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 13
    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    .line 14
    iput p3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    .line 15
    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 20
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-direct {v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    .line 22
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 23
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V

    .line 2
    iput p2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;II)V

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 8
    :goto_0
    iget p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    if-ge p1, p5, :cond_0

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBDSTreeHashInstanceForUpdate()Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 2
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v3

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private initialize([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 10

    const-string v0, "otsHashAddress == null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 3
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    .line 5
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 6
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    .line 9
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 10
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 11
    invoke-virtual {v3, v2}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p3

    invoke-virtual {v3, p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 13
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 14
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v3, p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 15
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v3, p3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v3

    .line 16
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5, v2}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    .line 20
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-static {v5, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v3

    .line 21
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 22
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 23
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5, v2}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 25
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 26
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-ne v5, v4, :cond_0

    .line 27
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 28
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v7

    iget v8, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v9, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    .line 29
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->setNode(Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    .line 30
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    iget v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    .line 31
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    iget v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    .line 32
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 33
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 34
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_2
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_3
    :goto_2
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 38
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 39
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 40
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 43
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v5, v6, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v3

    .line 44
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 45
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 46
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 47
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 48
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 50
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    move-object v3, v5

    goto/16 :goto_1

    .line 51
    :cond_4
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    return-void
.end method

.method private nextAuthenticationPath([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 11

    const-string v0, "otsHashAddress == null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    if-nez v0, :cond_9

    .line 3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/lit8 v1, v1, -0x2

    if-gt v0, v1, :cond_8

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 5
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    .line 7
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 8
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 10
    iget v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    iget v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    invoke-static {v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->calculateTau(II)I

    move-result v3

    .line 11
    iget v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/lit8 v5, v3, 0x1

    shr-int/2addr v4, v5

    and-int/2addr v4, v2

    if-nez v4, :cond_0

    iget v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_0

    .line 12
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 13
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 14
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    .line 15
    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p3

    invoke-virtual {v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 17
    invoke-virtual {p3}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 18
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1, p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 19
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1, p3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v1

    .line 20
    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v3}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;

    .line 24
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-static {v3, v1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 26
    :cond_1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 27
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 28
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v0

    iget v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    shr-int/2addr v6, v3

    .line 29
    invoke-virtual {v0, v6}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 30
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v1, v6, v7, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    .line 32
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    .line 34
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_2

    .line 35
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->getTailNode()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 38
    iget v3, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    .line 39
    iget v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    shl-int v5, v2, v5

    if-ge v3, v5, :cond_4

    .line 40
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->initialize(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_5
    :goto_3
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_7

    .line 42
    invoke-direct {p0}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getBDSTreeHashInstanceForUpdate()Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 43
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/BDSTreeHash;->update(Ljava/util/Stack;Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 44
    :cond_7
    iget p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    return-void

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getAuthenticationPath()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 3
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    return v0
.end method

.method public getNextState([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/BDS;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-object v0
.end method

.method protected getRoot()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->root:Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->clone()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    return-object v0
.end method

.method protected getTreeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    return v0
.end method

.method isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->used:Z

    return v0
.end method

.method protected setXMSS(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong height"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected validate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/BDS;->index:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
