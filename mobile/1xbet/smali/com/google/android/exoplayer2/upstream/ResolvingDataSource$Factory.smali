.class public final Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final b:Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;->b()Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;->a:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;)V

    return-object v0
.end method
