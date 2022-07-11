.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private c:Lcom/google/android/exoplayer2/upstream/DataSink$Factory;

.field private d:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->a:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/upstream/DataSource;II)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->c:Lcom/google/android/exoplayer2/upstream/DataSink$Factory;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSink$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSink;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSink;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v10, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->j:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->b()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->h:I

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->e(Lcom/google/android/exoplayer2/upstream/DataSource;II)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->f:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->i:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0x3e8

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->e(Lcom/google/android/exoplayer2/upstream/DataSource;II)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->i:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->e(Lcom/google/android/exoplayer2/upstream/DataSource;II)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->g:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object v0
.end method
