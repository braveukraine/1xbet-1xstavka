.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakKeyStrongValueSegment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 2
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic K(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method bridge synthetic H()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->L()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    move-result-object v0

    return-object v0
.end method

.method L()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method p()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
