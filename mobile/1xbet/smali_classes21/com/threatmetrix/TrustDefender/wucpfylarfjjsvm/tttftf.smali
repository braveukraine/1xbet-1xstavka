.class public final Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;


# static fields
.field public static b0062006200620062b0062b:I = 0x14

.field public static b00620062bb00620062b:I = 0x1

.field private static final b006D006Dmm006Dm:I = 0x10000

.field public static bb0062bb00620062b:I = 0x0

.field public static bbb0062b00620062b:I = 0x2

.field private static final bm006Dmm006Dm:I = 0x800

.field private static final bmm006Dm006Dm:I = 0xf800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;-><init>()V

    return-void
.end method

.method public static b0062b0062b00620062b()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static b0062bbb00620062b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bb00620062b00620062b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bbbbb00620062b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static bh0068hh00680068h(II)I
    .locals 3

    rem-int/2addr p0, p1

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bbbbb00620062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062bbb00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b00620062bb00620062b:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bbb0062b00620062b:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062b0062b00620062b()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    :cond_0
    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    :cond_1
    if-gez p0, :cond_2

    add-int/2addr p0, p1

    :cond_2
    return p0
.end method


# virtual methods
.method public b006800680068hh0068h()I
    .locals 3

    const v0, 0xf800

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b00620062bb00620062b:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bbb0062b00620062b:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062b0062b00620062b()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    const/16 v1, 0x25

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062b0062b00620062b()I

    move-result v1

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b00620062bb00620062b:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062bbb00620062b()I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062b0062b00620062b()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    const/16 v1, 0x37

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    :cond_0
    return v0
.end method

.method public b0068h0068hh0068h(I)Z
    .locals 3

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b00620062bb00620062b:I

    add-int/2addr v2, v0

    mul-int v2, v2, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062bbb00620062b()I

    move-result v0

    rem-int/2addr v2, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    if-eq v2, v0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062b0062b00620062b()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    const/16 v2, 0x14

    sput v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b00620062bb00620062b:I

    add-int/2addr v2, v0

    mul-int v0, v0, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bbb0062b00620062b:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x46

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    const/16 v0, 0x31

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bh00680068hh0068h(I)I
    .locals 4

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b00620062bb00620062b:I

    add-int v2, v0, v1

    mul-int v2, v2, v0

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bbb0062b00620062b:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062b0062b00620062b()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    const/16 v2, 0x4f

    sput v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    :cond_0
    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062bbb00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062b0062b00620062b()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    :cond_1
    const v0, 0xf800

    :try_start_0
    invoke-static {p1, v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bh0068hh00680068h(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 p1, p1, 0x800

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public bhh0068hh0068h(I)I
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b00620062bb00620062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bbb0062b00620062b:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062b0062b00620062b()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    const/16 v0, 0x60

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    :cond_0
    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b00620062bb00620062b:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062bbb00620062b()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb00620062b00620062b()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x61

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062006200620062b0062b:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->b0062b0062b00620062b()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tttftf;->bb0062bb00620062b:I

    :cond_1
    add-int/lit16 p1, p1, -0x800

    return p1
.end method
