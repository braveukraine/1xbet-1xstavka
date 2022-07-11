.class public Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wywwyy;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yywwyy;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwywyy;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywywyy;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwyyyy;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyywyy;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yyywyy;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwyyy;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwyyy;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wywyyy;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yywyyy;,
        Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywyyyy;
    }
.end annotation


# static fields
.field public static b006300630063ccc:Z = true

.field private static b0063cc0063cc:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwyyyy;",
            ">;"
        }
    .end annotation
.end field

.field private static bc0063c0063cc:I = 0x21

.field private static bccc0063cc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywyyyy;",
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

.method private static declared-synchronized b006300630063cc0063()V
    .locals 5

    const-class v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b006300630063ccc:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b006300630063ccc:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bccc0063cc:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063cc0063cc:Ljava/util/ArrayList;

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bccc0063cc:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yywyyy;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yywyyy;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bccc0063cc:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wywyyy;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wywyyy;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bccc0063cc:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwyyy;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywwyyy;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bccc0063cc:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwyyy;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwwyyy;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bccc0063cc:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yyywyy;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yyywyy;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bccc0063cc:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyywyy;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyywyy;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063cc0063cc:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywywyy;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywywyy;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063cc0063cc:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwywyy;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwywyy;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063cc0063cc:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yywwyy;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/yywwyy;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063cc0063cc:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wywwyy;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wywwyy;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bccc0063cc:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bc0063c0063cc:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063cc0063cc:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bc0063c0063cc:I

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

.method public static b00630063ccc0063(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bcc0063cc0063(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0063c0063cc0063(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bc00630063cc0063(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bc00630063cc0063(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b006300630063cc0063()V

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b0063cc0063cc:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwyyyy;

    invoke-virtual {p3, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wwyyyy;->bc0063ccc0063(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static bcc0063cc0063(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->b006300630063cc0063()V

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bccc0063cc:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywyyyy;

    invoke-virtual {p2, p0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/ywyyyy;->b0063cccc0063(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static bccc0063c0063(I)V
    .locals 1

    const/16 v0, 0x80

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sput p0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/wyyyyy;->bc0063c0063cc:I

    return-void
.end method
