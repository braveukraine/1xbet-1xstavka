.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fftftf"
.end annotation


# static fields
.field public static b00620062bbb0062b:I = 0x41

.field public static b0062b0062bb0062b:I = 0x1

.field public static bb00620062bb0062b:I = 0x2

.field public static bbb0062bb0062b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;-><init>()V

    return-void
.end method

.method public static b006200620062bb0062b()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static b0062bb0062b0062b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bbbb0062b0062b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bhhh0068h0068h(Ljava/lang/String;C)Ljava/lang/String;
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

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b00680068h0068h0068h()I

    move-result v3

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->b00680068hh00680068h(I)Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bhh0068hh0068h(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->b00620062bbb0062b:I

    sget v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->b0062b0062bb0062b:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    sget v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->bb00620062bb0062b:I

    rem-int/2addr v6, v5

    sget v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->bbb0062bb0062b:I

    if-eq v6, v5, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->b006200620062bb0062b()I

    move-result v5

    sput v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->b00620062bbb0062b:I

    const/16 v5, 0x40

    sput v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->bbb0062bb0062b:I

    :cond_0
    add-int v5, p2, p2

    sget v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->b00620062bbb0062b:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->b0062bb0062b0062b()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->b00620062bbb0062b:I

    mul-int v6, v6, v7

    sget v7, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->bb00620062bb0062b:I

    rem-int/2addr v6, v7

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->bbbb0062b0062b()I

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->b006200620062bb0062b()I

    move-result v6

    sput v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->b00620062bbb0062b:I

    const/16 v6, 0x21

    sput v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;->bbb0062bb0062b:I

    :cond_1
    add-int/2addr v5, v2

    sub-int/2addr v3, v5

    :try_start_1
    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bh00680068hh0068h(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
