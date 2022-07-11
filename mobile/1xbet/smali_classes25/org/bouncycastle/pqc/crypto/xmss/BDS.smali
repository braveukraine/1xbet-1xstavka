.class public final Lorg/bouncycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authenticationPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
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
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private transient maxIndex:I

.field private retain:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHashInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation
.end field

.field private final treeHeight:I

.field private used:Z

.field private transient wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

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

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {p3, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {p3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget p3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->validate()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->validate()V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

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

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->clone()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;II)V
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)V
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getK()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->initialize([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->nextAuthenticationPath([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBDSTreeHashInstanceForUpdate()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

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

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getIndexLeaf()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private initialize([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 10

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p3

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-static {v5, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    if-ne v5, v4, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v7

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->setNode(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v5, v6, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->getTreeIndex()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    return-void
.end method

.method private nextAuthenticationPath([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 11

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    if-nez v0, :cond_9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_8

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->calculateTau(II)I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/lit8 v3, v0, 0x1

    shr-int/2addr v1, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getChainAddress()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withChainAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->getHashAddress()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withHashAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getPublicKey(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withLTreeAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->getTreeIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->lTree(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getLayerAddress()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getTreeAddress()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeHeight(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    shr-int/2addr v6, v0

    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->withTreeIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->getKeyAndMask()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withKeyAndMask(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v3, v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->randomizeHash(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->getTailNode()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    shl-int v5, v2, v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->initialize(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_7

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getBDSTreeHashInstanceForUpdate()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->wotsPlus:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->update(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    shl-int v2, v1, v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->available()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "inconsistent BDS data detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validate()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->retain:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->stack:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHashInstances:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->keep:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method protected getAuthenticationPath()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->authenticationPath:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getIndex()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->index:I

    return v0
.end method

.method public getMaxIndex()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->maxIndex:I

    return v0
.end method

.method public getNextState([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-object v0
.end method

.method protected getRoot()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->root:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    return-object v0
.end method

.method protected getTreeHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->treeHeight:I

    return v0
.end method

.method isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return v0
.end method

.method markUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->used:Z

    return-void
.end method

.method public withMaxIndex(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0
.end method

.method public withWOTSDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0
.end method
