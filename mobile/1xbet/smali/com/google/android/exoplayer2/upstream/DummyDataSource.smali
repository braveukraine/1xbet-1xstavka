.class public final Lcom/google/android/exoplayer2/upstream/DummyDataSource;
.super Ljava/lang/Object;
.source "DummyDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/DummyDataSource;

.field public static final b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DummyDataSource;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->a:Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/upstream/e;->a:Lcom/google/android/exoplayer2/upstream/e;

    sput-object v0, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->b:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j()Lcom/google/android/exoplayer2/upstream/DummyDataSource;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DummyDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string v0, "DummyDataSource cannot be opened"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0

    return-void
.end method

.method public synthetic g()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/c;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
