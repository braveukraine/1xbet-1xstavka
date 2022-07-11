.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;
.super Ljava/lang/Object;


# static fields
.field public static b00680068hhhh0068:I = 0x0

.field public static b0068h0068hhh0068:I = 0x2

.field public static bh0068hhhh0068:I = 0x41

.field public static bhh0068hhh0068:I = 0x1


# instance fields
.field private final bppp007000700070:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;",
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

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bppp007000700070:Ljava/util/HashMap;

    return-void
.end method

.method public static b006800680068hhh0068()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bh00680068hhh0068()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public b006D006D006D006D006Dm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bppp007000700070:Ljava/util/HashMap;

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bh0068hhhh0068:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bhh0068hhh0068:I

    add-int v3, v1, v2

    mul-int v3, v3, v1

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->b0068h0068hhh0068:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bh00680068hhh0068()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bh0068hhhh0068:I

    const/16 v1, 0x4b

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->b00680068hhhh0068:I

    :cond_0
    rem-int/2addr v3, v4

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->b00680068hhhh0068:I

    if-eq v3, v1, :cond_1

    const/16 v1, 0x56

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bh0068hhhh0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bh00680068hhh0068()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->b00680068hhhh0068:I

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bppp007000700070:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;

    invoke-virtual {p1, p2, p3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b006D006Dm006D006Dm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;->b006D006Dm006D006Dm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bppp007000700070:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b006Dm006D006D006Dm(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bh0068hhhh0068:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bhh0068hhh0068:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->b0068h0068hhh0068:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bh00680068hhh0068()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bh0068hhhh0068:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bh00680068hhh0068()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->b00680068hhhh0068:I

    :cond_0
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bppp007000700070:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;

    return-object p1
.end method

.method public bm006D006D006D006Dm()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/wpwwww;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ppwwww;->bppp007000700070:Ljava/util/HashMap;

    return-object v0
.end method
