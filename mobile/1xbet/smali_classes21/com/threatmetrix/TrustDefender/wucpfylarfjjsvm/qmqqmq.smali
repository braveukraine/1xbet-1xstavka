.class public final Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmqqmq;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;


# static fields
.field private static final b00620062b00620062b0062:I = 0x80

.field private static final bb0062b00620062b0062:I = 0x1

.field private static final bbb006200620062b0062:I = 0x7f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmmqq;-><init>()V

    return-void
.end method


# virtual methods
.method public b00620062b0062b00620062(I)I
    .locals 0

    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7f

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b0062b00620062b00620062()I
    .locals 1

    const/16 v0, 0x7f

    return v0
.end method

.method public bb006200620062b00620062(I)Z
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

.method public bb0062b0062b00620062(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
