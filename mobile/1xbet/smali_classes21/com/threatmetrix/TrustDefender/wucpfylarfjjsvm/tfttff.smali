.class public final Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;


# static fields
.field public static b006800680068h006800680068:I = 0x0

.field public static b00680068hh006800680068:I = 0x14

.field public static b0068h0068h006800680068:I = 0x2

.field private static final b006D006Dmmmm:I = 0x7f

.field private static final b006Dmmmmm:I = 0x1

.field public static bhhh0068006800680068:I = 0x1

.field private static final bm006Dmmmm:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;-><init>()V

    return-void
.end method

.method public static b0068hh0068006800680068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bh00680068h006800680068()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bhh0068h006800680068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006800680068hh0068h()I
    .locals 3

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->bhhh0068006800680068:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b0068hh0068006800680068()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b006800680068h006800680068:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    const/16 v0, 0x20

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b006800680068h006800680068:I

    :cond_0
    const/16 v0, 0x7f

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->bhh0068h006800680068()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b0068h0068h006800680068:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->bh00680068h006800680068()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    const/16 v1, 0x30

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b0068h0068h006800680068:I

    :cond_1
    return v0
.end method

.method public b0068h0068hh0068h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->bhhh0068006800680068:I

    add-int/2addr v1, p1

    mul-int p1, p1, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b0068h0068h006800680068:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->bh00680068h006800680068()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    const/16 p1, 0x62

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b006800680068h006800680068:I

    :cond_0
    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->bhh0068h006800680068()I

    move-result v1

    add-int/2addr v1, p1

    mul-int p1, p1, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b0068h0068h006800680068:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/16 p1, 0x38

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->bh00680068h006800680068()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b006800680068h006800680068:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public bh00680068hh0068h(I)I
    .locals 0

    :try_start_0
    rem-int/lit8 p1, p1, 0x7f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7f

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public bhh0068hh0068h(I)I
    .locals 2

    :try_start_0
    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->bhhh0068006800680068:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b0068hh0068006800680068()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    :try_start_1
    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->bh00680068h006800680068()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b006800680068h006800680068:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->bhhh0068006800680068:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b0068h0068h006800680068:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b006800680068h006800680068:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x32

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b00680068hh006800680068:I

    const/16 v0, 0x4e

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfttff;->b006800680068h006800680068:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1

    :catch_1
    move-exception p1

    throw p1
.end method
