.class public final Lcom/google/android/exoplayer2/audio/WavUtil;
.super Ljava/lang/Object;
.source "WavUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const v0, 0xfffe

    if-eq p0, v0, :cond_2

    return v1

    :cond_0
    const/16 p0, 0x20

    if-ne p1, p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    return v1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->X(I)I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x30000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
