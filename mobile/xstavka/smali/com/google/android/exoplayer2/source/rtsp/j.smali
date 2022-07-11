.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:[B

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->b:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V

    return-void
.end method
