.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftttff;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ftttff"
.end annotation


# static fields
.field public static b0062bbbbbb:I = 0x2

.field public static b00680068h0068006800680068:I = 0x0

.field public static bh006800680068006800680068:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;-><init>()V

    return-void
.end method

.method public static b0068h00680068006800680068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bh0068h0068006800680068()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bhh00680068006800680068()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0068hh0068h0068h(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftttff;->bh0068h0068006800680068()I

    move-result p1

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftttff;->bh006800680068006800680068:I

    add-int/2addr p1, v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftttff;->bh0068h0068006800680068()I

    move-result v2

    mul-int p1, p1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftttff;->b0062bbbbbb:I

    rem-int/2addr p1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftttff;->b00680068h0068006800680068:I

    if-eq p1, v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftttff;->bh0068h0068006800680068()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftttff;->b00680068h0068006800680068:I

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bh0068h0068h0068h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b00680068h0068h0068h()I

    move-result v3

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->b00680068hh00680068h(I)Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bhh0068hh0068h(I)I

    move-result v3

    add-int v5, p2, v2

    sub-int/2addr v3, v5

    add-int/2addr v3, p3

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

    return-object p2

    :catch_0
    move-exception p1

    throw p1
.end method
