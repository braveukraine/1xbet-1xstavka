.class public final Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Factory;,
        Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final b:Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->b:Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->b:Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->c:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->c:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->q()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->b:Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource$Resolver;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ResolvingDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    move-result p1

    return p1
.end method
