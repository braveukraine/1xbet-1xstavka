.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftttff;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttfftf;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftftff;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;
    }
.end annotation


# static fields
.field public static b0062006200620062bbb:I = 0x0

.field public static b00620062bb0062bb:I = 0x2

.field public static b006D006Dm006Dmm:Z = false

.field private static b006Dm006D006Dmm:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;",
            ">;"
        }
    .end annotation
.end field

.field public static bb006200620062bbb:I = 0x11

.field public static bbbbb0062bb:I = 0x1

.field private static bm006D006D006Dmm:I

.field private static bmm006D006Dmm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062b0062b0062bb()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b00620062bb0062bb:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b006D006Dm006Dmm:Z

    const/16 v0, 0x4b

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bm006D006D006Dmm:I

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bbbbb0062bb:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b00620062bb0062bb:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0062b0062b0062bb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0062bbb0062bb()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static b0068006800680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bh006800680068h0068h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bmm006D006Dmm:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;

    invoke-virtual {p2, p0, p1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ffttff;->bhhh0068h0068h(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    sget p2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bbbbb0062bb:I

    add-int/2addr p2, p1

    mul-int p2, p2, p1

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b00620062bb0062bb:I

    rem-int/2addr p2, p1

    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I

    if-eq p2, p1, :cond_0

    const/16 p1, 0x53

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    const/16 p1, 0x50

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I

    :cond_0
    return-object p0

    :catch_0
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static b0068h00680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bbbbb0062bb:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b00620062bb0062bb:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068006800680068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b0068hhh00680068h(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bbbbb0062bb:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b00620062bb0062bb:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    const/16 v0, 0x8

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bh006800680068h0068h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bbbbb0062bb:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b00620062bb0062bb:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    const/16 v0, 0x15

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I

    :cond_1
    :try_start_3
    sget-object v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b006Dm006D006Dmm:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;

    invoke-virtual {p3, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fttftf;->b0068hh0068h0068h(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    :try_start_4
    const-string p0, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_1
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static bb0062bb0062bb()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bbb0062b0062bb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static declared-synchronized bh006800680068h0068h()V
    .locals 6

    const-class v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    sget v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bbbbb0062bb:I

    add-int v3, v1, v2

    mul-int v3, v3, v1

    sget v4, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b00620062bb0062bb:I

    rem-int/2addr v3, v4

    sget v5, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I

    if-eq v3, v5, :cond_1

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    const/16 v1, 0x3c

    sput v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I

    :cond_1
    sget-boolean v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b006D006Dm006Dmm:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b006D006Dm006Dmm:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bmm006D006Dmm:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b006Dm006D006Dmm:Ljava/util/ArrayList;

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bmm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftftff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftftff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bmm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fftftf;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bmm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttttff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bmm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffttf;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bmm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tfftff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bmm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttfftf;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttfftf;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b006Dm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftttff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ftttff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b006Dm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/fffttf;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b006Dm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/ttftff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b006Dm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tftftf;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bmm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bm006D006D006Dmm:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b006Dm006D006Dmm:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bm006D006D006Dmm:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static bhh00680068h0068h(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0068hhh00680068h(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    sget p2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bbbbb0062bb:I

    add-int/2addr p2, p1

    mul-int p1, p1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b00620062bb0062bb:I

    rem-int/2addr p1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    :try_start_2
    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static bhhhh00680068h(I)V
    .locals 2

    const/16 v0, 0x80

    if-gt p0, v0, :cond_2

    :try_start_0
    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bbbbb0062bb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    :try_start_1
    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062bbb0062bb()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bbbbb0062bb:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b00620062bb0062bb:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb0062bb0062bb()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I

    :cond_0
    const/16 v0, 0x36

    :try_start_2
    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bb006200620062bbb:I

    const/16 v0, 0x4a

    sput v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->b0062006200620062bbb:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    if-gez p0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :cond_3
    :try_start_3
    sput p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/tffftf;->bm006D006D006Dmm:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method
