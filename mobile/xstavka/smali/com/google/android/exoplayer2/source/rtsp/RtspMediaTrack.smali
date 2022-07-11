.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;
.super Ljava/lang/Object;
.source "RtspMediaTrack.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->i:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "control"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->i:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b:Landroid/net/Uri;

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "*"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->e:I

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->G(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->i:Lcom/google/common/collect/ImmutableMap;

    const-string v2, "rtpmap"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->i:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->M0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->j:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    iget v5, v1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->a:I

    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->j:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    iget v6, v6, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->c:I

    .line 12
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->a:Ljava/lang/String;

    const-string v8, "audio"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    .line 13
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->j:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    iget v7, v7, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->d:I

    .line 14
    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->d(ILjava/lang/String;)I

    move-result v7

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x3313c2e

    if-eq v9, v10, :cond_5

    const v10, 0xb269698

    if-eq v9, v10, :cond_4

    const v2, 0x4f62373a

    if-eq v9, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const-string v9, "audio/ac3"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_5
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 19
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->f(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V

    goto :goto_5

    :cond_8
    if-eq v7, v8, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 20
    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 22
    invoke-static {v0, p0, v7, v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->e(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;II)V

    :goto_5
    if-lez v6, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 23
    :goto_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    const/16 v1, 0x60

    if-lt v5, v1, :cond_b

    const/4 v3, 0x1

    .line 24
    :cond_b
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-direct {v1, v0, v5, v6, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;-><init>(Lcom/google/android/exoplayer2/Format;IILjava/util/Map;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    array-length v1, p0

    sget-object v2, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 3
    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private static d(ILjava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const-string p0, "audio/ac3"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format$Builder;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "profile-level-id"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "mp4a.40."

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 4
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/audio/AacUtil;->a(II)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->N(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    return-void
.end method

.method private static f(Lcom/google/android/exoplayer2/Format$Builder;Lcom/google/common/collect/ImmutableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format$Builder;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sprop-parameter-sets"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->M0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->a(Z)V

    .line 5
    aget-object v1, v0, v3

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->c(Ljava/lang/String;)[B

    move-result-object v1

    aget-object v0, v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->O(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 11
    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    array-length v1, v1

    array-length v2, v0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->i([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v0

    .line 13
    iget v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->g:F

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->a0(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 14
    iget v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->f:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 15
    iget v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->e:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->j0(I)Lcom/google/android/exoplayer2/Format$Builder;

    const-string v1, "profile-level-id"

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "avc1."

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    goto :goto_2

    .line 18
    :cond_2
    iget p1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->a:I

    iget v1, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->c:I

    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->a(III)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    :goto_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
