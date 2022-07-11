.class public final Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwyywy;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;


# static fields
.field private static final b00630063006300630063c:I = 0x10000

.field private static final bc0063006300630063c:I = 0x800

.field private static final bccccc0063:I = 0xf800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;-><init>()V

    return-void
.end method

.method private static bcccc00630063(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method public b0063006300630063c0063(I)Z
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

.method public b00630063c0063c0063(I)I
    .locals 0

    add-int/lit16 p1, p1, -0x800

    return p1
.end method

.method public bc006300630063c0063()I
    .locals 1

    const v0, 0xf800

    return v0
.end method

.method public bcc00630063c0063(I)I
    .locals 1

    const v0, 0xf800

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwyywy;->bcccc00630063(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x800

    return p1
.end method
