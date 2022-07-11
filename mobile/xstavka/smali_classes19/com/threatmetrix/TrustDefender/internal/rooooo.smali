.class public Lcom/threatmetrix/TrustDefender/internal/rooooo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/internal/rorroo;,
        Lcom/threatmetrix/TrustDefender/internal/oorroo;,
        Lcom/threatmetrix/TrustDefender/internal/rroroo;,
        Lcom/threatmetrix/TrustDefender/internal/ororoo;,
        Lcom/threatmetrix/TrustDefender/internal/rroooo;,
        Lcom/threatmetrix/TrustDefender/internal/rooroo;,
        Lcom/threatmetrix/TrustDefender/internal/oooroo;,
        Lcom/threatmetrix/TrustDefender/internal/rrrooo;,
        Lcom/threatmetrix/TrustDefender/internal/orrooo;,
        Lcom/threatmetrix/TrustDefender/internal/rorooo;,
        Lcom/threatmetrix/TrustDefender/internal/oorooo;,
        Lcom/threatmetrix/TrustDefender/internal/oroooo;
    }
.end annotation


# static fields
.field private static b04320432вввв:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/internal/oroooo;",
            ">;"
        }
    .end annotation
.end field

.field private static b0432в0432ввв:I = 0x41

.field public static bв0432вввв:Z = true

.field private static bвв0432ввв:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/internal/rroooo;",
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

.method public static b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->bвв0432вв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b0432в0432вв0432()V
    .locals 5

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/rooooo;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->bв0432вввв:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->bв0432вввв:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432вввв:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->bвв0432ввв:Ljava/util/ArrayList;

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432вввв:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/oorooo;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/oorooo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432вввв:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/rorooo;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/rorooo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432вввв:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/orrooo;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/orrooo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432вввв:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/rrrooo;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/rrrooo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432вввв:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/oooroo;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/oooroo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432вввв:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/rooroo;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/rooroo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->bвв0432ввв:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/ororoo;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/ororoo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->bвв0432ввв:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/rroroo;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/rroroo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->bвв0432ввв:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/oorroo;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/oorroo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->bвв0432ввв:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/rorroo;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/rorroo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432вввв:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432в0432ввв:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/rooooo;->bвв0432ввв:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432в0432ввв:I

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

.method public static b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->bв0432ввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bв04320432вв0432(I)V
    .locals 1

    const/16 v0, 0x80

    if-gt p0, v0, :cond_0

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    sput p0, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432в0432ввв:I

    return-void
.end method

.method private static bв0432ввв0432(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432в0432вв0432()V

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432вввв:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/threatmetrix/TrustDefender/internal/oroooo;

    invoke-virtual {p2, p0, p1}, Lcom/threatmetrix/TrustDefender/internal/oroooo;->b04320432043204320432в(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static bвв0432вв0432(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432в0432вв0432()V

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/internal/rooooo;->bвв0432ввв:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/threatmetrix/TrustDefender/internal/rroooo;

    invoke-virtual {p3, p0, p1, p2}, Lcom/threatmetrix/TrustDefender/internal/rroooo;->bввввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
