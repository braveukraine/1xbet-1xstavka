.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Flags;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;,
        Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final d:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Landroid/net/Uri;

.field private k:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private l:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private m:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private n:J

.field private o:J

.field private p:J

.field private q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move v6, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p5, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    :goto_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 9
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 10
    new-instance p3, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;

    invoke-direct {p3, p2, p7, p8}, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V

    move-object p2, p3

    .line 11
    :cond_4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz p4, :cond_5

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/TeeDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;)V

    .line 13
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_3

    .line 14
    :cond_6
    sget-object p2, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->a:Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 16
    :goto_3
    iput-object p9, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->g()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;->b(JJ)V

    .line 3
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    :cond_0
    return-void
.end method

.method private B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;->a(I)V

    :cond_0
    return-void
.end method

.method private C(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->g:Z

    if-eqz v3, :cond_1

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v3

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v3, :cond_2

    .line 8
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v7

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d:Z

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e:Ljava/io/File;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 12
    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->b:J

    .line 13
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    sub-long/2addr v10, v7

    .line 14
    iget-wide v12, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    sub-long/2addr v12, v10

    .line 15
    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    .line 16
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v14

    .line 18
    invoke-virtual {v14, v6}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->k(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v7

    .line 23
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    goto :goto_1

    .line 26
    :cond_5
    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->c:J

    .line 27
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_6

    .line 28
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 29
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->h(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->g(J)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v7

    .line 30
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v6, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 32
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v8, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    move-object v3, v9

    .line 33
    :goto_2
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v6, v8, :cond_8

    .line 34
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 35
    :goto_3
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:J

    if-eqz p2, :cond_b

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->w()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->g(Z)V

    .line 37
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v6, v8, :cond_9

    return-void

    .line 38
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 39
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 41
    :cond_a
    throw v2

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 42
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 43
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 44
    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 45
    iput-object v7, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v10, 0x0

    .line 46
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 47
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/upstream/DataSource;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v10

    .line 48
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 49
    iget-wide v7, v7, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v12, v7, v4

    if-nez v12, :cond_d

    cmp-long v7, v10, v4

    if-eqz v7, :cond_d

    .line 50
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    .line 51
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    add-long/2addr v4, v10

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->g(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 52
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->y()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 53
    invoke-interface {v6}, Lcom/google/android/exoplayer2/upstream/DataSource;->q()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 55
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Landroid/net/Uri;

    :cond_e
    invoke-static {v3, v9}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->h(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 56
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    :cond_10
    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->g(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V

    :cond_0
    return-void
.end method

.method private E(Lcom/google/android/exoplayer2/upstream/DataSpec;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->q:Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 13
    :cond_2
    throw v0
.end method

.method private static u(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/cache/c;->b(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->r:Z

    :cond_1
    return-void
.end method

.method private w()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private z()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Landroid/net/Uri;

    .line 5
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->E(Lcom/google/android/exoplayer2/upstream/DataSpec;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->B(I)V

    .line 9
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->s:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_2

    .line 10
    iput-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/c;->a(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    .line 12
    iget-wide v9, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 14
    :cond_4
    :goto_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    .line 15
    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    .line 17
    :cond_6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    .line 18
    :cond_7
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->C(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 19
    :cond_8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-wide v0

    :catchall_0
    move-exception p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->A()V

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v(Ljava/lang/Throwable;)V

    .line 7
    throw v0
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->g()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->l:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v5

    .line 4
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->u:J

    cmp-long v10, v3, v8

    if-ltz v10, :cond_2

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->C(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->m:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result v3

    const-wide/16 v8, -0x1

    if-eq v3, v5, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->t:J

    .line 9
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->o:J

    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    .line 11
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long p3, p1, v8

    if-eqz p3, :cond_7

    sub-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->y()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_5

    iget-wide v10, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->n:J

    cmp-long v1, v10, v4

    if-gez v1, :cond_6

    .line 14
    :cond_5
    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->p:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_8

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v3

    .line 16
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->j()V

    .line 17
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->C(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->v(Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method

.method public s()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public t()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-object v0
.end method
