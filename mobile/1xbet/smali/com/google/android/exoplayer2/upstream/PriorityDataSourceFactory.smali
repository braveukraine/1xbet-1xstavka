.class public final Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;
.super Ljava/lang/Object;
.source "PriorityDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final c:I


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;->b()Lcom/google/android/exoplayer2/upstream/PriorityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/PriorityDataSource;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;->b:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/PriorityDataSourceFactory;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V

    return-object v0
.end method
