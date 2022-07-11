.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tftftf"
.end annotation


# static fields
.field public static b00620062b0062b0062b:I = 0x0

.field public static b0062b00620062b0062b:I = 0x2

.field public static bb0062b0062b0062b:I = 0x36

.field public static bbb00620062b0062b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;-><init>()V

    return-void
.end method

.method public static bb006200620062b0062b()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public b0068hh0068h0068h(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bh0068h0068h0068h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b00680068h0068h0068h()I

    move-result v3

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->bb0062b0062b0062b:I

    sget v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->bbb00620062b0062b:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->b0062b00620062b0062b:I

    rem-int/2addr v5, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->b00620062b0062b0062b:I

    if-eq v5, v4, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->bb006200620062b0062b()I

    move-result v4

    sput v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->bb0062b0062b0062b:I

    const/16 v4, 0x63

    sput v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->b00620062b0062b0062b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :try_start_4
    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->b00680068hh00680068h(I)Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bhh0068hh0068h(I)I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->bb0062b0062b0062b:I

    sget v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->bbb00620062b0062b:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->b0062b00620062b0062b:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/16 v5, 0x4b

    sput v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->bb0062b0062b0062b:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->bb006200620062b0062b()I

    move-result v5

    sput v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;->b00620062b0062b0062b:I

    :cond_1
    add-int v5, p2, v2

    add-int/2addr v3, v5

    add-int/2addr v3, p3

    :try_start_5
    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bh00680068hh0068h(I)I

    move-result v3

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
