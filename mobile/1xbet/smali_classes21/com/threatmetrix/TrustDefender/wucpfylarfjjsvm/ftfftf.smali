.class public final Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;


# static fields
.field public static b006200620062b0062bb:I = 0x0

.field private static final b006D006D006D006Dmm:I = 0x10000

.field private static final b006Dmmm006Dm:I = 0x100000

.field public static bb00620062b0062bb:I = 0x17

.field public static bb0062b00620062bb:I = 0x2

.field public static bbbb00620062bb:I = 0x1

.field private static final bmmmm006Dm:I = 0x110000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;-><init>()V

    return-void
.end method

.method public static b00620062b00620062bb()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static b0062bb00620062bb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bbb006200620062bb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006800680068hh0068h()I
    .locals 1

    const/high16 v0, 0x100000

    return v0
.end method

.method public b0068h0068hh0068h(I)Z
    .locals 4

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb00620062b0062bb:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bbbb00620062bb:I

    add-int/2addr v2, v0

    mul-int v2, v2, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb0062b00620062bb:I

    rem-int/2addr v2, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b006200620062b0062bb:I

    if-eq v2, v0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b00620062b00620062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb00620062b0062bb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b00620062b00620062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b006200620062b0062bb:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb00620062b0062bb:I

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bbbb00620062bb:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb0062b00620062bb:I

    rem-int/2addr v3, v2

    if-eq v3, v0, :cond_1

    const/16 v0, 0x4e

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb00620062b0062bb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b00620062b00620062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b006200620062b0062bb:I

    :cond_1
    const/high16 v0, 0x110000

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bh00680068hh0068h(I)I
    .locals 2

    const/high16 v0, 0x100000

    :try_start_0
    rem-int/2addr p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb00620062b0062bb:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bbbb00620062bb:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb0062b00620062bb:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb00620062b0062bb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b00620062b00620062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b006200620062b0062bb:I

    :cond_0
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public bhh0068hh0068h(I)I
    .locals 3

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb00620062b0062bb:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bbbb00620062bb:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb0062b00620062bb:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b006200620062b0062bb:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bbb006200620062bb()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb00620062b0062bb:I

    mul-int v0, v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb0062b00620062bb:I

    rem-int/2addr v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b006200620062b0062bb:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb00620062b0062bb:I

    const/16 v0, 0x49

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b006200620062b0062bb:I

    :cond_0
    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->bb00620062b0062bb:I

    const/16 v0, 0x40

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfftf;->b006200620062b0062bb:I

    :cond_1
    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method
