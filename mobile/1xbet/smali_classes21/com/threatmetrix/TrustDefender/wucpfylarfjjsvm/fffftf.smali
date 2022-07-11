.class public final Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;
.super Ljava/lang/Object;


# static fields
.field public static b006200620062bbbb:I = 0x35

.field public static b0062bb0062bbb:I = 0x1

.field public static final b006D006D006Dmmm:I = 0xd800

.field public static final b006Dmm006Dmm:I = 0xdc00

.field public static bb0062b0062bbb:I = 0x2

.field public static bbbb0062bbb:I = 0x0

.field public static final bm006Dm006Dmm:I = 0xe000

.field public static final bmmm006Dmm:I = 0xdc00


# instance fields
.field private final b006Dm006Dmmm:I

.field private bm006D006Dmmm:I

.field private final bmm006Dmmm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bmm006Dmmm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b006Dm006Dmmm:I

    return-void
.end method

.method public static b00620062b0062bbb()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static b0062b00620062bbb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bbb00620062bbb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b00680068h0068h0068h()I
    .locals 4

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bmm006Dmmm:Ljava/lang/String;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bm006D006Dmmm:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bm006D006Dmmm:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b006200620062bbbb:I

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b0062bb0062bbb:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bb0062b0062bbb:I

    rem-int/2addr v3, v2

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bbbb0062bbb:I

    if-eq v3, v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b00620062b0062bbb()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b006200620062bbbb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b00620062b0062bbb()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bbbb0062bbb:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bm006D006Dmmm:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public bh0068h0068h0068h()Z
    .locals 3

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b006200620062bbbb:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b0062bb0062bbb:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bb0062b0062bbb:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bbbb0062bbb:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b00620062b0062bbb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b006200620062bbbb:I

    const/4 v0, 0x2

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bbbb0062bbb:I

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bm006D006Dmmm:I

    iget v1, p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b006Dm006Dmmm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :try_start_1
    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b006200620062bbbb:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b0062bb0062bbb:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b0062b00620062bbb()I

    move-result v1

    rem-int/2addr v2, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bbb00620062bbb()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v1, :cond_2

    :try_start_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b00620062b0062bbb()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->b006200620062bbbb:I

    const/16 v1, 0x55

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffftf;->bbbb0062bbb:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method
