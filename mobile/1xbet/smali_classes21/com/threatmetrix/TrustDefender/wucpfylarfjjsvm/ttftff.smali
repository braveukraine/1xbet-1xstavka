.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ttftff"
.end annotation


# static fields
.field public static b0068006800680068h00680068:I = 0x0

.field public static b0068hhh006800680068:I = 0x2

.field public static bh006800680068h00680068:I = 0x2

.field public static bhhhh006800680068:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;-><init>()V

    return-void
.end method

.method public static bh0068hh006800680068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0068hh0068h0068h(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bh0068h0068h0068h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b00680068h0068h0068h()I

    move-result v3

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->b00680068hh00680068h(I)Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bhh0068hh0068h(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int v5, p2, v2

    sget v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->bh006800680068h00680068:I

    sget v7, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->bhhhh006800680068:I

    add-int/2addr v7, v6

    mul-int v7, v7, v6

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->bh0068hh006800680068()I

    move-result v6

    rem-int/2addr v7, v6

    sget v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->b0068006800680068h00680068:I

    if-eq v7, v6, :cond_0

    const/16 v6, 0x2d

    sput v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->bh006800680068h00680068:I

    const/16 v6, 0x1e

    sput v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->b0068006800680068h00680068:I

    :cond_0
    sub-int/2addr v3, v5

    sub-int/2addr v3, p3

    :try_start_1
    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bh00680068hh0068h(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->bh006800680068h00680068:I

    sget p3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->bhhhh006800680068:I

    add-int/2addr p3, p1

    mul-int p3, p3, p1

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->b0068hhh006800680068:I

    rem-int/2addr p3, p1

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->b0068006800680068h00680068:I

    if-eq p3, p1, :cond_2

    const/16 p1, 0x24

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->bh006800680068h00680068:I

    const/16 p1, 0x2f

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;->b0068006800680068h00680068:I

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
