.class public final Lcom/threatmetrix/TrustDefender/internal/rrooro;
.super Lcom/threatmetrix/TrustDefender/internal/rrrroo;


# static fields
.field private static final b0432в043204320432в:I = 0x10000

.field private static final bв0432043204320432в:I = 0xf800

.field private static final bвв043204320432в:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/rrrroo;-><init>()V

    return-void
.end method

.method private static bв043204320432в0432(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method public b0432в04320432в0432(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x800

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b0432вв0432в0432(I)I
    .locals 0

    add-int/lit16 p1, p1, -0x800

    return p1
.end method

.method public bв0432в0432в0432(I)I
    .locals 1

    const v0, 0xf800

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/internal/rrooro;->bв043204320432в0432(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x800

    return p1
.end method

.method public bвв04320432в0432()I
    .locals 1

    const v0, 0xf800

    return v0
.end method
