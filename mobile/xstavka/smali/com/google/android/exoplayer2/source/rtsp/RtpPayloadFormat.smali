.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;
.super Ljava/lang/Object;
.source "RtpPayloadFormat.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->a:I

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->b:I

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->c:Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-static {p4}, Lcom/google/common/collect/ImmutableMap;->e(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->d:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Ascii;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "H264"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "AC3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "MPEG4-GENERIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "video/avc"

    return-object p0

    :pswitch_1
    const-string p0, "audio/ac3"

    return-object p0

    :pswitch_2
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_2
        0xfc51 -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;->j:Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription$RtpMapAttribute;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/common/base/Ascii;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "MPEG4-GENERIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_2
        0xfc51 -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->c:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->d:Lcom/google/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->d:Lcom/google/common/collect/ImmutableMap;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
