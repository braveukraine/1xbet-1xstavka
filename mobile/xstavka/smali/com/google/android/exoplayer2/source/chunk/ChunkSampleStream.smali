.class public Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;,
        Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/SampleStream;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/Chunk;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/google/android/exoplayer2/Format;

.field private final d:[Z

.field private final e:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final i:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final j:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/exoplayer2/source/SampleQueue;

.field private final n:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field private final o:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

.field private p:Lcom/google/android/exoplayer2/source/chunk/Chunk;

.field private q:Lcom/google/android/exoplayer2/Format;

.field private r:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:I

.field private v:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

.field w:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/Format;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/google/android/exoplayer2/Format;

    .line 4
    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->c:[Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    .line 7
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 9
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    new-instance p3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/List;

    .line 13
    array-length p2, p2

    .line 14
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 15
    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:[Z

    add-int/lit8 p3, p2, 0x1

    .line 16
    new-array p4, p3, [I

    .line 17
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/Looper;

    .line 19
    invoke-static {p6, p5, p9, p10}, Lcom/google/android/exoplayer2/source/SampleQueue;->k(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 20
    aput p1, p4, v0

    .line 21
    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    invoke-static {p6}, Lcom/google/android/exoplayer2/source/SampleQueue;->l(Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/SampleQueue;

    move-result-object p1

    .line 23
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    .line 24
    aput-object p1, p3, p5

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-direct {p1, p4, p3}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;-><init>([I[Lcom/google/android/exoplayer2/source/SampleQueue;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    .line 27
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    .line 28
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    return-void
.end method

.method private A(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->N(II)I

    move-result p1

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Util;->G0(Ljava/util/List;II)V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:I

    :cond_0
    return-void
.end method

.method private B(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->F(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->E()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->C(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->D(IJJ)V

    return-void
.end method

.method private C(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/Util;->G0(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->u(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->u(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private E()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    return-object v0
.end method

.method private F(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private G(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    return p1
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->N(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->J(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 2
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->q:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->i(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 5
    :cond_0
    iput-object v7, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->q:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method private N(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->V()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->V()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:[Z

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:[I

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)[Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->c:[Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    return-wide v0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method


# virtual methods
.method public D()Lcom/google/android/exoplayer2/source/chunk/ChunkSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    return-object v0
.end method

.method H()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->p:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 2
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->r(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Q()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->G(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->C(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    .line 15
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    return-void
.end method

.method public L(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->p:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->f(Lcom/google/android/exoplayer2/source/chunk/Chunk;)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->u(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b()J

    move-result-wide v18

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->G(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v20

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v21, 0x1

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v18, v1

    if-eqz v3, :cond_1

    if-eqz v20, :cond_1

    .line 4
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->F(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v22, 0x1

    .line 5
    :goto_1
    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    iget-object v11, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f()Landroid/net/Uri;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e()Ljava/util/Map;

    move-result-object v13

    move-object v8, v4

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget v2, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    iget v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    iget v9, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v10, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v11, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    .line 9
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v29

    iget-wide v11, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    .line 10
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v31

    move-object/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v32}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 11
    new-instance v8, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v9, p6

    move/from16 v2, p7

    invoke-direct {v8, v4, v1, v9, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v22, :cond_2

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide v12, v10

    .line 13
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    move-object/from16 v2, p1

    move/from16 v3, v22

    move-object v14, v4

    move-object/from16 v4, p6

    move v15, v5

    move-wide v5, v12

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->g(Lcom/google/android/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v22, :cond_4

    .line 14
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    if-eqz v20, :cond_6

    .line 15
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->C(I)Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v3

    if-ne v3, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_3
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_5

    .line 22
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 23
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v5, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    iget v10, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v11, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v12, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    move/from16 p3, v3

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v30, v12

    move-wide/from16 v32, v2

    move-object/from16 v34, p6

    move/from16 v35, p3

    invoke-virtual/range {v23 .. v35}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->w(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz p3, :cond_9

    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->p:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v7, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_9
    return-object v1
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->P(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->R()V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public R(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 6
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 7
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->Y(I)Z

    move-result v0

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->c()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->Z(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()I

    move-result v0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->N(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:I

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    .line 16
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->Z(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Z

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->u:I

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->r()V

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    goto :goto_6

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->Q()V

    :cond_9
    :goto_6
    return-void
.end method

.method public S(JI)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>.EmbeddedSampleStream;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:[Z

    aput-boolean v1, p3, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->Z(JZ)Z

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;-><init>(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;Lcom/google/android/exoplayer2/source/SampleQueue;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->N()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->E()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    :goto_0
    return-wide v0
.end method

.method public d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->d(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/List;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->E()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->j(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;)V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->j:Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->b:Z

    .line 9
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/chunk/ChunkHolder;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 11
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    .line 12
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 13
    :cond_3
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->p:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 14
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->G(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    move-object v4, v5

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    if-eqz v1, :cond_5

    .line 16
    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/SampleQueue;->b0(J)V

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    .line 19
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/SampleQueue;->b0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->k(Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    instance-of v1, v5, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    if-eqz v1, :cond_7

    .line 24
    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/chunk/InitializationChunk;->g(Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$TrackOutputProvider;)V

    .line 25
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->h:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v4, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    .line 26
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->g:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    new-instance v13, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->a:J

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    iget v14, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->a:I

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->d:Lcom/google/android/exoplayer2/Format;

    iget v2, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->e:I

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->g:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->A(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public f(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->H()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->I()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->S(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public g()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->s:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->E()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/Chunk;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->p:Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->G(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->F(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->c(JLcom/google/android/exoplayer2/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->G(Lcom/google/android/exoplayer2/source/chunk/Chunk;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->i(JLjava/util/List;)I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->B(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->K(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->L(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->M(Lcom/google/android/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public p(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->w:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->E(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->v:Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->i(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->e0(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->I()V

    return p1
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->T()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->release()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->r:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;->f(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V

    :cond_1
    return-void
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->x()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(JZZ)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->x()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->m:Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->y()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->n:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 7
    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->d:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->A(I)V

    return-void
.end method
