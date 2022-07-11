.class public final Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;
.source "DefaultHttpDataSourceFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/upstream/TransferListener;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->d:I

    .line 8
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->e:I

    .line 9
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->e:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->f:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v6
.end method
