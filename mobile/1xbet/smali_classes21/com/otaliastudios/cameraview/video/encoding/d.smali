.class Lcom/otaliastudios/cameraview/video/encoding/d;
.super Ljava/lang/Object;
.source "AudioTimestamp.java"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->a:I

    return-void
.end method

.method static a(JI)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    int-to-long v0, p2

    div-long/2addr p0, v0

    return-wide p0
.end method

.method static b(JI)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    int-to-long v0, p2

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method c(I)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->a:I

    invoke-static {v0, v1, p1}, Lcom/otaliastudios/cameraview/video/encoding/d;->b(JI)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->d:J

    div-long/2addr v2, v0

    long-to-int p1, v2

    return p1
.end method

.method d(J)J
    .locals 2

    iget-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->d:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method e(I)J
    .locals 14

    int-to-long v0, p1

    .line 1
    iget p1, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->a:I

    invoke-static {v0, v1, p1}, Lcom/otaliastudios/cameraview/video/encoding/d;->b(JI)J

    move-result-wide v2

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v4, v2

    .line 3
    iget-wide v6, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->c:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_0

    iput-wide v4, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->b:J

    .line 4
    :cond_0
    iget-wide v10, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->b:J

    iget p1, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->a:I

    invoke-static {v6, v7, p1}, Lcom/otaliastudios/cameraview/video/encoding/d;->b(JI)J

    move-result-wide v6

    add-long/2addr v10, v6

    sub-long v6, v4, v10

    const-wide/16 v12, 0x2

    mul-long v2, v2, v12

    cmp-long p1, v6, v2

    if-ltz p1, :cond_1

    .line 5
    iput-wide v4, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->b:J

    .line 6
    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->c:J

    .line 7
    iput-wide v6, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->d:J

    return-wide v4

    .line 8
    :cond_1
    iput-wide v8, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->d:J

    .line 9
    iget-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/otaliastudios/cameraview/video/encoding/d;->c:J

    return-wide v10
.end method
