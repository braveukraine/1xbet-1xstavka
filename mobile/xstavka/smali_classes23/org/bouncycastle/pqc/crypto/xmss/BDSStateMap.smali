.class public Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301434945f01f644L


# instance fields
.field private final bdsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/BDS;",
            ">;"
        }
    .end annotation
.end field

.field private transient maxIndex:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V
    .locals 11

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v0

    const-wide/16 v7, 0x1

    shl-long v0, v7, v0

    sub-long/2addr v0, v7

    iput-wide v0, v6, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    const-wide/16 v0, 0x0

    move-wide v9, v0

    :goto_0
    cmp-long v0, v9, p2

    if-gez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v9

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->updateState(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V

    add-long/2addr v9, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p1
.end method

.method public getMaxIndex()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method put(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method update(I[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p1
.end method

.method updateState(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;J[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v6

    invoke-static {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v7

    invoke-static {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v9

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v10, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v10, v9}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    const/4 v11, 0x1

    shl-int v12, v11, v6

    sub-int/2addr v12, v11

    if-ge v9, v12, :cond_2

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v14

    if-eqz v14, :cond_0

    if-nez v9, :cond_1

    :cond_0
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v9, v5, v3, v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {v0, v13, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    :cond_1
    invoke-virtual {v0, v13, v3, v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v9

    if-ge v11, v9, :cond_6

    invoke-static {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v9

    invoke-static {v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getTreeIndex(JI)J

    move-result-wide v7

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v10, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v10, v9}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v1, v2, v6, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isNewBDSInitNeeded(JII)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v15, v5, v3, v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ge v9, v12, :cond_5

    invoke-static {v1, v2, v6, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isNewAuthenticationPathNeeded(JII)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v0, v11, v3, v4, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->maxIndex:J

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v4, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
