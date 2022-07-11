.class public Lcom/threatmetrix/TrustDefender/internal/bfffff;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/internal/bfbbff;,
        Lcom/threatmetrix/TrustDefender/internal/ffbbff;,
        Lcom/threatmetrix/TrustDefender/internal/bbfbff;,
        Lcom/threatmetrix/TrustDefender/internal/fbfbff;,
        Lcom/threatmetrix/TrustDefender/internal/bbffff;,
        Lcom/threatmetrix/TrustDefender/internal/bffbff;,
        Lcom/threatmetrix/TrustDefender/internal/fffbff;,
        Lcom/threatmetrix/TrustDefender/internal/bbbfff;,
        Lcom/threatmetrix/TrustDefender/internal/fbbfff;,
        Lcom/threatmetrix/TrustDefender/internal/bfbfff;,
        Lcom/threatmetrix/TrustDefender/internal/ffbfff;,
        Lcom/threatmetrix/TrustDefender/internal/fbffff;
    }
.end annotation


# static fields
.field public static b0423042304230423УУ:Z = true

.field private static b0423УУУ0423У:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/internal/bbffff;",
            ">;"
        }
    .end annotation
.end field

.field private static bУ0423УУ0423У:I = 0x73

.field private static bУУУУ0423У:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/internal/fbffff;",
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

.method private static b0423042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ0423УУ04230423()V

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ0423У:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/threatmetrix/TrustDefender/internal/fbffff;

    invoke-virtual {p2, p0, p1}, Lcom/threatmetrix/TrustDefender/internal/fbffff;->bУУ04230423У0423(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b04230423УУ04230423(I)V
    .locals 1

    const/16 v0, 0x80

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sput p0, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ0423УУ0423У:I

    return-void
.end method

.method private static b0423УУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ0423УУ04230423()V

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/internal/bfffff;->b0423УУУ0423У:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/threatmetrix/TrustDefender/internal/bbffff;

    invoke-virtual {p3, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/internal/bbffff;->b0423У04230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->b0423042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized bУ0423УУ04230423()V
    .locals 5

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/bfffff;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->b0423042304230423УУ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->b0423042304230423УУ:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ0423У:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->b0423УУУ0423У:Ljava/util/ArrayList;

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/ffbfff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/ffbfff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/bfbfff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/bfbfff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/fbbfff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/fbbfff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/bbbfff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/bbbfff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/fffbff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/fffbff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/bffbff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/bffbff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->b0423УУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/fbfbff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/fbfbff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->b0423УУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/bbfbff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/bbfbff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->b0423УУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/ffbbff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/ffbbff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->b0423УУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/bfbbff;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/bfbbff;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ0423УУ0423У:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/bfffff;->b0423УУУ0423У:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ0423УУ0423У:I

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

.method public static bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->b0423УУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
