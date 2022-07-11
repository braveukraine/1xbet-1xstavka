.class public Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqmmqq;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqmmqq;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmqmqq;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmqmqq;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmqqqq;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqmqq;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqqmqq;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmqqq;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmqqq;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqmqqq;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqmqqq;,
        Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmqqqq;
    }
.end annotation


# static fields
.field private static b006200620062bbb0062:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmqqqq;",
            ">;"
        }
    .end annotation
.end field

.field private static b0062bb0062bb0062:I = 0x4b

.field public static bb00620062bbb0062:Z = true

.field private static bbbb0062bb0062:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmqqqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006200620062bb00620062(I)V
    .locals 1

    const/16 v0, 0x80

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sput p0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b0062bb0062bb0062:I

    return-void
.end method

.method private static b00620062bbb00620062(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bb00620062bb00620062()V

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b006200620062bbb0062:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmqqqq;

    invoke-virtual {p2, p0, p1}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmqqqq;->bbbbbb00620062(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static b0062b0062bb00620062(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bb00620062bb00620062()V

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bbbb0062bb0062:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmqqqq;

    invoke-virtual {p3, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmqqqq;->b0062bbbb00620062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static declared-synchronized bb00620062bb00620062()V
    .locals 5

    const-class v0, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bb00620062bbb0062:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bb00620062bbb0062:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b006200620062bbb0062:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bbbb0062bb0062:Ljava/util/ArrayList;

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b006200620062bbb0062:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqmqqq;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqmqqq;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b006200620062bbb0062:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqmqqq;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqmqqq;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b006200620062bbb0062:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmqqq;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmmqqq;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b006200620062bbb0062:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmqqq;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmmqqq;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b006200620062bbb0062:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqqmqq;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqqmqq;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b006200620062bbb0062:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqmqq;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqmqq;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bbbb0062bb0062:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmqmqq;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qmqmqq;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bbbb0062bb0062:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmqmqq;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mmqmqq;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bbbb0062bb0062:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqmmqq;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/qqmmqq;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bbbb0062bb0062:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqmmqq;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqmmqq;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b006200620062bbb0062:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b0062bb0062bb0062:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v1, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->bbbb0062bb0062:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b0062bb0062bb0062:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static bb0062bbb00620062(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b00620062bbb00620062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bbb0062bb00620062(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/wucpfylarfjjsvm/mqqqqq;->b0062b0062bb00620062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
