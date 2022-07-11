.class public final Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqmq;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;


# static fields
.field private static final b006200620062b0062b0062:I = 0x10000

.field private static final b0062bb00620062b0062:I = 0x100000

.field private static final bbbb00620062b0062:I = 0x110000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;-><init>()V

    return-void
.end method


# virtual methods
.method public b00620062b0062b00620062(I)I
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

.method public b0062b00620062b00620062()I
    .locals 1

    const/high16 v0, 0x100000

    return v0
.end method

.method public bb006200620062b00620062(I)Z
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

.method public bb0062b0062b00620062(I)I
    .locals 1

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method
