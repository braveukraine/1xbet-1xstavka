.class final Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;
.super Ljava/lang/Object;
.source "RtspPlayResponse.java"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspTrackTiming;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->b:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspPlayResponse;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
