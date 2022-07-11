.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ttttff"
.end annotation


# static fields
.field public static b00620062bbbbb:I = 0x0

.field public static b0062b0062bbbb:I = 0x2

.field public static bb0062bbbbb:I = 0x1a

.field public static bbb0062bbbb:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;-><init>()V

    return-void
.end method

.method public static bb00620062bbbb()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public bhhh0068h0068h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

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

    sget v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->bb0062bbbbb:I

    sget v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->bbb0062bbbb:I

    add-int/2addr v6, v5

    mul-int v5, v5, v6

    sget v6, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->b0062b0062bbbb:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    const/16 v5, 0x18

    sput v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->bb0062bbbbb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->bb00620062bbbb()I

    move-result v5

    sput v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->b00620062bbbbb:I

    :cond_1
    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bhh0068hh0068h(I)I

    move-result v3

    add-int v5, p2, p2

    add-int/2addr v5, p2

    add-int/2addr v5, v2

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bh00680068hh0068h(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->bb0062bbbbb:I

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->bbb0062bbbb:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->b0062b0062bbbb:I

    rem-int/2addr v4, v3

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->b00620062bbbbb:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0xd

    sput v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->bb0062bbbbb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->bb00620062bbbb()I

    move-result v3

    sput v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;->b00620062bbbbb:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
