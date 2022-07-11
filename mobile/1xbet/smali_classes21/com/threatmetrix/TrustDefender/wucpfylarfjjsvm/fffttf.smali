.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;
.super Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fffttf"
.end annotation


# static fields
.field public static b006200620062b00620062b:I = 0x3b

.field public static b00620062b006200620062b:I = 0x0

.field public static b0062bb006200620062b:I = 0x2

.field public static bbbb006200620062b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;-><init>()V

    return-void
.end method

.method public static bb0062b006200620062b()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public b0068hh0068h0068h(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

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

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b00680068h0068h0068h()I

    move-result v3

    invoke-static {v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->b00680068hh00680068h(I)Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bhh0068hh0068h(I)I

    move-result v3

    add-int v5, p2, v2

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftfttf;->bh00680068hh0068h(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->b006200620062b00620062b:I

    sget p3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->bbbb006200620062b:I

    add-int/2addr p3, p1

    mul-int p1, p1, p3

    sget p3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->b0062bb006200620062b:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->bb0062b006200620062b()I

    move-result p1

    sget p3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->bbbb006200620062b:I

    add-int/2addr p1, p3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->bb0062b006200620062b()I

    move-result p3

    mul-int p1, p1, p3

    sget p3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->b0062bb006200620062b:I

    rem-int/2addr p1, p3

    sget p3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->b00620062b006200620062b:I

    if-eq p1, p3, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->bb0062b006200620062b()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->b006200620062b00620062b:I

    const/16 p1, 0x8

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->b00620062b006200620062b:I

    :cond_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->bb0062b006200620062b()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->b006200620062b00620062b:I

    const/16 p1, 0xc

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;->bbbb006200620062b:I

    :cond_2
    return-object p2
.end method
