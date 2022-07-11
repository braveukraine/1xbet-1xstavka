.class public final Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field private final b:J

.field private final c:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private d:Lcom/google/android/exoplayer2/source/MediaSource;

.field private e:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private g:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->i:J

    return-void
.end method

.method private s(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->d(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->s(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->h(J)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->i:J

    return-wide v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->v(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz p1, :cond_0

    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:J

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->s(J)J

    move-result-wide p2

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->m(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    :cond_0
    return-void
.end method

.method public n([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 2
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->i:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 4
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/MediaPeriod;->n([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public p(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->p(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->g:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    :cond_0
    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:J

    return-wide v0
.end method

.method public r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->r()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->g:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->h:Z

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    throw v0
.end method

.method public t()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->t()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public u(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->u(JZ)V

    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->j(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->i:J

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->e:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer2/source/MediaSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->d:Lcom/google/android/exoplayer2/source/MediaSource;

    return-void
.end method

.method public z(Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->g:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

    return-void
.end method
