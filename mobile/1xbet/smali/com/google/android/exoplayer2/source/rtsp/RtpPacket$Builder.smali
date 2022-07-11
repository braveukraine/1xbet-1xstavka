.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
.super Ljava/lang/Object;
.source "RtpPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:B

.field private d:I

.field private e:J

.field private f:I

.field private g:[B

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->g:[B

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->h:[B

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)B
    .locals 0

    iget-byte p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->c:B

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->d:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->f:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->g:[B

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->h:[B

    return-object p0
.end method


# virtual methods
.method public i()Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$1;)V

    return-object v0
.end method

.method public j([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->g:[B

    return-object p0
.end method

.method public k(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->b:Z

    return-object p0
.end method

.method public l(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->a:Z

    return-object p0
.end method

.method public m([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->h:[B

    return-object p0
.end method

.method public n(B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    iput-byte p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->c:B

    return-object p0
.end method

.method public o(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    and-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->d:I

    return-object p0
.end method

.method public p(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->f:I

    return-object p0
.end method

.method public q(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->e:J

    return-object p0
.end method
