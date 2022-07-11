.class public final Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqqqmq;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;


# static fields
.field private static final b0062b0062b0062b0062:I = 0x800

.field private static final bb00620062b0062b0062:I = 0x781

.field private static final bbb0062b0062b0062:I = 0x7f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;-><init>()V

    return-void
.end method


# virtual methods
.method public b00620062b0062b00620062(I)I
    .locals 0

    rem-int/lit16 p1, p1, 0x781

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x781

    :cond_1
    add-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method public b0062b00620062b00620062()I
    .locals 1

    const/16 v0, 0x781

    return v0
.end method

.method public bb006200620062b00620062(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public bb0062b0062b00620062(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x7f

    return p1
.end method
