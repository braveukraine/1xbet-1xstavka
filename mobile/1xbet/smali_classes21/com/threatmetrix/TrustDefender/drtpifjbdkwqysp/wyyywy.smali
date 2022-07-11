.class public final Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyywy;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;


# static fields
.field private static final b0063cc00630063c:I = 0x110000

.field private static final bc0063c00630063c:I = 0x100000

.field private static final bccc00630063c:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;-><init>()V

    return-void
.end method


# virtual methods
.method public b0063006300630063c0063(I)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x110000

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b00630063c0063c0063(I)I
    .locals 1

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method public bc006300630063c0063()I
    .locals 1

    const/high16 v0, 0x100000

    return v0
.end method

.method public bcc00630063c0063(I)I
    .locals 1

    const/high16 v0, 0x100000

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    :cond_0
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    return p1
.end method
