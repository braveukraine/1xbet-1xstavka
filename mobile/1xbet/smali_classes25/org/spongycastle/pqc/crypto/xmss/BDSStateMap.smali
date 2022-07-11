.class public Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
.super Ljava/lang/Object;
.source "BDSStateMap.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bdsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/spongycastle/pqc/crypto/xmss/BDS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->updateState(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v0

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->updateState(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateState(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    .line 3
    invoke-static {p2, p3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v2

    .line 4
    invoke-static {p2, p3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v4

    .line 5
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v5, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 6
    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    const/4 v6, 0x1

    shl-int v7, v6, v1

    sub-int/2addr v7, v6

    if-ge v4, v7, :cond_2

    const/4 v8, 0x0

    .line 7
    invoke-virtual {p0, v8}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v9

    if-eqz v9, :cond_0

    if-nez v4, :cond_1

    .line 8
    :cond_0
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v4, v0, p4, p5, v5}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {p0, v8, v4}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    .line 9
    :cond_1
    invoke-virtual {p0, v8, p4, p5, v5}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 11
    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v0

    .line 12
    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v2

    .line 13
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 14
    invoke-virtual {v4, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    if-ge v0, v7, :cond_4

    .line 15
    invoke-static {p2, p3, v1, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isNewAuthenticationPathNeeded(JII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, v6}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v5

    invoke-direct {v0, v5, p4, p5, v4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {p0, v6, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    .line 18
    :cond_3
    invoke-virtual {p0, v6, p4, p5, v4}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setXMSS(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 4
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->setXMSS(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->validate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(I[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/spongycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {p1, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    return-object p1
.end method
