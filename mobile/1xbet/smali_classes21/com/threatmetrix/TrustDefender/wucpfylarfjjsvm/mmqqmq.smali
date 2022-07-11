.class public final Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmqqmq;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;


# static fields
.field private static final b00620062006200620062b0062:I = 0xf800

.field private static final b0062b006200620062b0062:I = 0x800

.field private static final bb0062006200620062b0062:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;-><init>()V

    return-void
.end method

.method private static b0062006200620062b00620062(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method public b00620062b0062b00620062(I)I
    .locals 1

    const v0, 0xf800

    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmqqmq;->b0062006200620062b00620062(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x800

    return p1
.end method

.method public b0062b00620062b00620062()I
    .locals 1

    const v0, 0xf800

    return v0
.end method

.method public bb006200620062b00620062(I)Z
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

.method public bb0062b0062b00620062(I)I
    .locals 0

    add-int/lit16 p1, p1, -0x800

    return p1
.end method
