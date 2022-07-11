.class public final Lcom/google/android/exoplayer2/source/mediaparser/MediaParserUtil;
.super Ljava/lang/Object;
.source "MediaParserUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->E:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const-string v1, "caption-service-number"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method
