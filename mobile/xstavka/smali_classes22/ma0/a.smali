.class public final Lma0/a;
.super Lma0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "ma0/b",
        "ma0/c"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma0/c;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(D)I
    .locals 0

    invoke-static {p0, p1}, Lma0/c;->a(D)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(F)I
    .locals 0

    invoke-static {p0}, Lma0/c;->b(F)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(F)J
    .locals 2

    invoke-static {p0}, Lma0/c;->d(F)J

    move-result-wide v0

    return-wide v0
.end method
