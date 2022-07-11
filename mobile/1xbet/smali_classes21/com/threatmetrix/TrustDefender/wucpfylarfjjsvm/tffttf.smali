.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tffttf"
.end annotation


# static fields
.field public static b0062b0062006200620062b:I = 0x1

.field public static bb00620062006200620062b:I = 0x2

.field public static bbb0062006200620062b:I = 0x39

.field public static bbbbbbb0062:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;-><init>()V

    return-void
.end method

.method public static b006200620062006200620062b()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public bhhh0068h0068h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;

    invoke-direct {v1, p1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->b006200620062006200620062b()I

    move-result p1

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->b0062b0062006200620062b:I

    add-int/2addr p1, v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->b006200620062006200620062b()I

    move-result v2

    mul-int p1, p1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->bb00620062006200620062b:I

    rem-int/2addr p1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->bbbbbbb0062:I

    if-eq p1, v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->b006200620062006200620062b()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->bbb0062006200620062b:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->b006200620062006200620062b()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->bbbbbbb0062:I

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :cond_1
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

    add-int v5, p2, v2

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bh00680068hh0068h(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->bbb0062006200620062b:I

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->b0062b0062006200620062b:I

    add-int/2addr v4, v3

    mul-int v3, v3, v4

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->bb00620062006200620062b:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/16 v3, 0x41

    sput v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->bbb0062006200620062b:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->b006200620062006200620062b()I

    move-result v3

    sput v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;->b0062b0062006200620062b:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
