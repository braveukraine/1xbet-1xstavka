.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tfftff"
.end annotation


# static fields
.field public static b00680068hhh00680068:I = 0x2e

.field public static b0068h0068hh00680068:I = 0x1

.field public static bh00680068hh00680068:I = 0x2

.field public static bhh0068hh00680068:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;-><init>()V

    return-void
.end method

.method public static b006800680068hh00680068()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public bhhh0068h0068h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :cond_0
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

    add-int v5, p2, p2

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bh00680068hh0068h(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->b00680068hhh00680068:I

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->b0068h0068hh00680068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->b006800680068hh00680068()I

    move-result v5

    sget v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->b0068h0068hh00680068:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->bh00680068hh00680068:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/16 v5, 0x53

    sput v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->b00680068hhh00680068:I

    const/16 v5, 0x39

    sput v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->bhh0068hh00680068:I

    :cond_1
    add-int/2addr v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->b00680068hhh00680068:I

    mul-int v3, v3, v4

    rem-int/2addr v3, v6

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->bhh0068hh00680068:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->b006800680068hh00680068()I

    move-result v3

    sput v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->b00680068hhh00680068:I

    const/16 v3, 0x57

    sput v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;->bhh0068hh00680068:I

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
