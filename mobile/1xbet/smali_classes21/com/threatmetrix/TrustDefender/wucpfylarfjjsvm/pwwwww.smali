.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;
.super Ljava/lang/Object;


# static fields
.field public static b006800680068h00680068h:I = 0x2

.field public static b0068h0068h00680068h:I = 0x0

.field public static bh00680068h00680068h:I = 0x1

.field public static bhh0068h00680068h:I = 0x3c

.field private static final bp00700070p00700070:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bh00680068h00680068h:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b006800680068h00680068h:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhhh006800680068h()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhhh006800680068h()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I

    :cond_0
    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bh00680068h00680068h:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bh0068h006800680068h()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x24

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhhh006800680068h()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I

    :cond_1
    new-instance v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;-><init>()V

    sput-object v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bp00700070p00700070:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0068hh006800680068h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Dmm006D006Dm(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    int-to-char p1, p1

    if-ne p2, v0, :cond_0

    int-to-char p2, p3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhhh006800680068h()I

    move-result p1

    sget p2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bh00680068h00680068h:I

    add-int/2addr p2, p1

    mul-int p1, p1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b006800680068h00680068h:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhhh006800680068h()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhhh006800680068h()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068hh006800680068h()I

    move-result p2

    add-int/2addr p1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    mul-int p1, p1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b006800680068h00680068h:I

    rem-int/2addr p1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I

    if-eq p1, p2, :cond_1

    const/16 p1, 0x12

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhhh006800680068h()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I

    goto :goto_0

    :cond_0
    int-to-char p2, p2

    int-to-char p3, p3

    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static bh0068h006800680068h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bhhh006800680068h()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bm006Dm006D006Dm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068hh006800680068h()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b006800680068h00680068h:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x57

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    const/16 v1, 0x48

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I

    :cond_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bp00700070p00700070:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhhh006800680068h()I

    move-result v3

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bh00680068h00680068h:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b006800680068h00680068h:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhhh006800680068h()I

    move-result v3

    sput v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    const/16 v3, 0x37

    sput v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I

    :cond_1
    invoke-virtual {v1, v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->b006Dm006D006D006Dm(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;

    move-result-object v1

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->bmm006D006D006Dm()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_2
    throw v0
.end method

.method private static bmmm006D006Dm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bp00700070p00700070:Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bh00680068h00680068h:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b006800680068h00680068h:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    :try_start_1
    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhh0068h00680068h:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->bhhh006800680068h()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/pwwwww;->b0068h0068h00680068h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->b006D006D006D006D006Dm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method
