.class public final Lcom/google/common/primitives/Longs;
.super Ljava/lang/Object;
.source "Longs.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Longs$LongArrayAsList;,
        Lcom/google/common/primitives/Longs$LexicographicalComparator;,
        Lcom/google/common/primitives/Longs$LongConverter;,
        Lcom/google/common/primitives/Longs$AsciiDigits;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([JJII)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->f([JJII)I

    move-result p0

    return p0
.end method

.method static synthetic b([JJII)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Longs;->g([JJII)I

    move-result p0

    return p0
.end method

.method public static c(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(BBBBBBBB)J
    .locals 5

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    const/16 v4, 0x30

    shl-long/2addr p0, v4

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    const/16 p2, 0x28

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    and-long/2addr p2, v2

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    and-long/2addr p2, v2

    const/16 p4, 0x18

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p5

    and-long/2addr p2, v2

    const/16 p4, 0x10

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p6

    and-long/2addr p2, v2

    const/16 p4, 0x8

    shl-long/2addr p2, p4

    or-long/2addr p0, p2

    int-to-long p2, p7

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static e(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static f([JJII)I
    .locals 3

    :goto_0
    if-ge p3, p4, :cond_1

    aget-wide v0, p0, p3

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static g([JJII)I
    .locals 3

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_1

    aget-wide v0, p0, p4

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return p4

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs h([J)J
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    .line 2
    aget-wide v0, p0, v1

    .line 3
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    aget-wide v3, p0, v2

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    .line 5
    aget-wide v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public static i(J)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const-wide/16 v3, 0xff

    and-long/2addr v3, p0

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    shr-long/2addr p0, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
