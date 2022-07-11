.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;
.super Ljava/lang/Object;
.source "RtspMessageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RtspSessionHeader"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspSessionHeader;->b:J

    return-void
.end method
