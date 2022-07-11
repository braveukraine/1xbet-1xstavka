.class public final Lcom/google/common/primitives/Chars;
.super Ljava/lang/Object;
.source "Chars.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Chars$CharArrayAsList;,
        Lcom/google/common/primitives/Chars$LexicographicalComparator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([CCII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->e([CCII)I

    move-result p0

    return p0
.end method

.method static synthetic b([CCII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->f([CCII)I

    move-result p0

    return p0
.end method

.method public static c(CC)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static d(C)I
    .locals 0

    return p0
.end method

.method private static e([CCII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    aget-char v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static f([CCII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    aget-char v0, p0, p3

    if-ne v0, p1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
