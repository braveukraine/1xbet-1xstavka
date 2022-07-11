.class public final Lcom/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;,
        Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLongs;->c(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->c(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Longs;->c(JJ)I

    move-result p0

    return p0
.end method

.method public static b(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result p0

    if-gez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 2
    div-long/2addr p0, p2

    return-wide p0

    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    .line 3
    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    mul-long v3, v1, p2

    sub-long/2addr p0, v3

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result p0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long p0, v0

    add-long/2addr v1, p0

    return-wide v1
.end method

.method private static c(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(JJ)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    sub-long/2addr p0, p2

    return-wide p0

    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 2
    rem-long/2addr p0, p2

    return-wide p0

    :cond_2
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    .line 3
    div-long/2addr v3, p2

    shl-long v2, v3, v2

    mul-long v2, v2, p2

    sub-long/2addr p0, v2

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->a(JJ)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide p2, v0

    :goto_0
    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/common/primitives/UnsignedLongs;->f(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JI)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    const/16 v1, 0x24

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    .line 1
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->g(ZLjava/lang/String;I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    if-lez v3, :cond_2

    .line 2
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x40

    new-array v4, v3, [C

    add-int/lit8 v5, p2, -0x1

    and-int v6, p2, v5

    if-nez v6, :cond_4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    :cond_3
    add-int/lit8 v3, v3, -0x1

    long-to-int v0, p0

    and-int/2addr v0, v5

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    ushr-long/2addr p0, v6

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_5

    ushr-long v5, p0, v0

    ushr-int/lit8 v0, p2, 0x1

    int-to-long v7, v0

    .line 5
    div-long/2addr v5, v7

    goto :goto_1

    :cond_5
    int-to-long v5, p2

    .line 6
    invoke-static {p0, p1, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->b(JJ)J

    move-result-wide v5

    :goto_1
    int-to-long v7, p2

    mul-long v9, v5, v7

    sub-long/2addr p0, v9

    const/16 v0, 0x3f

    long-to-int p1, p0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v4, v0

    const/16 v3, 0x3f

    :goto_2
    cmp-long p0, v5, v1

    if-lez p0, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 8
    rem-long p0, v5, v7

    long-to-int p1, p0

    invoke-static {p1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    aput-char p0, v4, v3

    .line 9
    div-long/2addr v5, v7

    goto :goto_2

    .line 10
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/String;

    rsub-int/lit8 p1, v3, 0x40

    invoke-direct {p0, v4, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
