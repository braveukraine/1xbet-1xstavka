.class public final Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;


# static fields
.field public static b00680068006800680068h0068:I = 0x0

.field public static b00680068h00680068h0068:I = 0x4e

.field public static b0068h006800680068h0068:I = 0x2

.field private static final b0071q0071007100710071:I = 0x800

.field public static bhh006800680068h0068:I = 0x1

.field private static final bq00710071007100710071:I = 0x781

.field private static final bqq0071007100710071:I = 0x7f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;-><init>()V

    return-void
.end method

.method public static b0068hhhh00680068()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bh0068006800680068h0068()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bh0068hhh00680068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bhhhhh00680068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006800680068hh0068h()I
    .locals 5

    const/16 v0, 0x781

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bhhhhh00680068()I

    move-result v2

    add-int/2addr v2, v1

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b0068h006800680068h0068:I

    rem-int/2addr v2, v3

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068006800680068h0068:I

    if-eq v2, v4, :cond_0

    const/16 v2, 0x4c

    sput v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    const/16 v2, 0x53

    sput v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068006800680068h0068:I

    :cond_0
    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bhh006800680068h0068:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bh0068006800680068h0068()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bh0068006800680068h0068()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bhh006800680068h0068:I

    :cond_1
    return v0
.end method

.method public b0068h0068hh0068h(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-lez p1, :cond_0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bhh006800680068h0068:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b0068h006800680068h0068:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bh0068006800680068h0068()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bh0068006800680068h0068()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068006800680068h0068:I

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    :try_start_0
    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bhh006800680068h0068:I

    add-int/2addr v1, p1

    mul-int p1, p1, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b0068h006800680068h0068:I

    rem-int/2addr p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_4

    const/16 p1, 0x18

    :try_start_1
    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    const/16 p1, 0x49

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068006800680068h0068:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    :goto_1
    return v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public bh00680068hh0068h(I)I
    .locals 2

    :try_start_0
    rem-int/lit16 p1, p1, 0x781
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bhh006800680068h0068:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bh0068hhh00680068()I

    move-result p1

    rem-int/2addr v0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068006800680068h0068:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bh0068006800680068h0068()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    const/16 p1, 0x20

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068006800680068h0068:I

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    if-gez p1, :cond_3

    :try_start_1
    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bhh006800680068h0068:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b0068h006800680068h0068:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bh0068006800680068h0068()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bh0068006800680068h0068()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068006800680068h0068:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    add-int/lit16 p1, p1, 0x781

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x7f

    return p1

    :catch_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    throw p1
.end method

.method public bhh0068hh0068h(I)I
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bhh006800680068h0068:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b0068h006800680068h0068:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068006800680068h0068:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bh0068006800680068h0068()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    const/16 v1, 0x45

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068006800680068h0068:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bhh006800680068h0068:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bh0068hhh00680068()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b0068hhhh00680068()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068h00680068h0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->bh0068006800680068h0068()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffftff;->b00680068006800680068h0068:I

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x7f

    return p1
.end method
