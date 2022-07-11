.class public final Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywyywy;
.super Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;


# static fields
.field private static final b00630063c00630063c:I = 0x1

.field private static final b0063c006300630063c:I = 0x7f

.field private static final bcc006300630063c:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwwyy;-><init>()V

    return-void
.end method


# virtual methods
.method public b0063006300630063c0063(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b00630063c0063c0063(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public bc006300630063c0063()I
    .locals 1

    const/16 v0, 0x7f

    return v0
.end method

.method public bcc00630063c0063(I)I
    .locals 0

    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7f

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method
