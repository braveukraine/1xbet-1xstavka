.class public final Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->b()Lcom/google/android/exoplayer2/upstream/DefaultDataSource;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/DefaultDataSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method
