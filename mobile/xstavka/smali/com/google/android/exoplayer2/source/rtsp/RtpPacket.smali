.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
.super Ljava/lang/Object;
.source "RtpPacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    }
.end annotation


# static fields
.field private static final l:[B


# instance fields
.field public final a:B

.field public final b:Z

.field public final c:Z

.field public final d:B

.field public final e:Z

.field public final f:B

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:[B

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->l:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->a:B

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->a(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->c:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->b(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->e:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->c(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)B

    move-result v0

    iput-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->f:B

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->d(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->g:I

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->e(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->h:J

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->f(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->i:I

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->g(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->j:[B

    .line 12
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->d:B

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->h(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->k:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)V

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->l:[B

    return-object v0
.end method

.method public static b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v0

    shr-int/lit8 v2, v0, 0x6

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()I

    move-result v1

    shr-int/lit8 v2, v1, 0x7

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->J()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->F()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()I

    move-result v8

    if-lez v0, :cond_4

    mul-int/lit8 v9, v0, 0x4

    .line 7
    new-array v9, v9, [B

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_5

    mul-int/lit8 v11, v10, 0x4

    const/4 v12, 0x4

    .line 8
    invoke-virtual {p0, v9, v11, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 9
    :cond_4
    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->l:[B

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v10

    invoke-virtual {p0, v0, v5, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->j([BII)V

    .line 12
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;-><init>()V

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->l(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->k(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->n(B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->o(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->q(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->p(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->j([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->m([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->i()Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    .line 3
    iget-byte v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->f:B

    iget-byte v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->f:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->g:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->g:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->e:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->e:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->h:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->i:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->i:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->f:B

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->h:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->i:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-byte v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->f:B

    .line 2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
