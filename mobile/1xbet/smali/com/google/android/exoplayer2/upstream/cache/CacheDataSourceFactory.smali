.class public final Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;
.super Ljava/lang/Object;
.source "CacheDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/upstream/DataSink$Factory;

.field private final f:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field private final g:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->b()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->e:Lcom/google/android/exoplayer2/upstream/DataSink$Factory;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSink$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSink;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->d:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->f:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;->g:Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;)V

    return-object v8
.end method
