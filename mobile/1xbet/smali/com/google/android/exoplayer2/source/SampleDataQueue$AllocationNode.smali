.class final Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SampleDataQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AllocationNode"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer2/upstream/Allocation;

.field public e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-object v1
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/Allocation;Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->c:Z

    return-void
.end method

.method public c(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/Allocation;->b:I

    add-int/2addr p2, p1

    return p2
.end method
