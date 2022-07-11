.class public Lcom/google/android/exoplayer2/DefaultLoadControl;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 3
    invoke-static {p4, v0, v1, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-static {p5, v0, v3, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 5
    invoke-static {p2, p4, v4, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 7
    invoke-static {p3, p2, v1, v4}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 8
    invoke-static {p8, v0, v1, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->e:J

    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 15
    :goto_0
    iput p6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->j:I

    .line 16
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->g:Z

    int-to-long p1, p8

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->h:J

    .line 18
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->i:Z

    return-void
.end method

.method private static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be less than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Assertions;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private static l(I)I
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/high16 v1, 0x20000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    const/high16 p0, 0x7d00000

    return p0

    :cond_3
    const/high16 p0, 0xc80000

    return p0

    :cond_4
    const/high16 p0, 0x89a0000

    return p0
.end method

.method private m(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 2
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->j:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->k:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->m(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->i:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->h:J

    return-wide v0
.end method

.method public d([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/DefaultLoadControl;->k([Lcom/google/android/exoplayer2/Renderer;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)I

    move-result p2

    .line 3
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->j:I

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->h(I)V

    return-void
.end method

.method public e(JFZJ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->a0(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2

    .line 3
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->f()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->j:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public f()Lcom/google/android/exoplayer2/upstream/Allocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->m(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->m(Z)V

    return-void
.end method

.method public i(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->f()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->b:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_1

    .line 3
    invoke-static {v2, v3, p5}, Lcom/google/android/exoplayer2/util/Util;->V(JF)J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/32 v4, 0x7a120

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    .line 6
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->g:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->k:Z

    if-nez v0, :cond_6

    cmp-long p1, p3, v4

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->c:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_5

    if-eqz p1, :cond_6

    .line 9
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->k:Z

    .line 10
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->k:Z

    return p1
.end method

.method protected k([Lcom/google/android/exoplayer2/Renderer;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, p2, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
