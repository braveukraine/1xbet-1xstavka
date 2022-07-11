.class public final Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;
.super Ljava/lang/Object;
.source "FileDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;->c(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;->b()Lcom/google/android/exoplayer2/upstream/FileDataSource;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/FileDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;->b()Lcom/google/android/exoplayer2/upstream/FileDataSource;

    move-result-object v0

    return-object v0
.end method
