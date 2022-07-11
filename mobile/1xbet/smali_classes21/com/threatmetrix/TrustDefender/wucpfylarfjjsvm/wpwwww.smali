.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;
.super Ljava/lang/Object;


# static fields
.field public static b00680068h006800680068h:I = 0x6

.field public static b0068h0068006800680068h:I = 0x2

.field public static bhh0068006800680068h:I = 0x1

.field public static bhhhhhh0068:I


# instance fields
.field private final b007000700070p00700070:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b007000700070p00700070:Ljava/util/HashMap;

    return-void
.end method

.method public static b006800680068006800680068h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0068hhhhh0068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bh00680068006800680068h()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method


# virtual methods
.method public b006D006Dm006D006Dm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b007000700070p00700070:Ljava/util/HashMap;

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b00680068h006800680068h:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b006800680068006800680068h()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b0068h0068006800680068h:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b00680068h006800680068h:I

    const/16 v1, 0x18

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->bhh0068006800680068h:I

    :cond_0
    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b00680068h006800680068h:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->bhh0068006800680068h:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b0068hhhhh0068()I

    move-result v1

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->bhhhhhh0068:I

    if-eq v2, v1, :cond_1

    const/16 v1, 0x13

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b00680068h006800680068h:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->bh00680068006800680068h()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->bhhhhhh0068:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bmm006D006D006Dm()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b00680068h006800680068h:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->bhh0068006800680068h:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b0068h0068006800680068h:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b00680068h006800680068h:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->bh00680068006800680068h()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->bhh0068006800680068h:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b007000700070p00700070:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
