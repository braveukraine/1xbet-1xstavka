.class public final Lcom/google/android/exoplayer2/source/LoadEventInfo;
.super Ljava/lang/Object;
.source "LoadEventInfo.java"


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V
    .locals 12

    move-object v3, p3

    .line 1
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/upstream/DataSpec;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->a:J

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->c:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->d:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->e:J

    .line 10
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->f:J

    .line 11
    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->g:J

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/LoadEventInfo;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
