.class public final Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;
.implements Lcom/threatmetrix/TrustDefender/TMXModuleMetadataProviderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$rvvrvv;
    }
.end annotation


# static fields
.field public static b006C006Cl006Cll:I = 0xf

.field public static b006Cl006C006Cll:I = 0x1

.field private static final bjjjj006Aj:Ljava/lang/String;

.field public static bl006C006C006Cll:I = 0x2

.field public static bll006C006Cll:I


# instance fields
.field private volatile b006A006Ajj006Aj:I

.field private b006Aj006Aj006Aj:[[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b006Ajjj006Aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$rvvrvv;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private bj006A006Aj006Aj:Ljava/util/concurrent/ExecutorService;

.field private volatile bj006Ajj006Aj:I

.field private bjj006Aj006Aj:[[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bs007300730073ss(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bllll006Cl()I

    move-result v2

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    const/16 v1, 0x55

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bjjjj006Aj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Ajjj006Aj:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bj006A006Aj006Aj:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bj006Ajj006Aj:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006A006Ajj006Aj:I

    return-void
.end method

.method public static b006C006C006C006Cll()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static b006Clll006Cl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b0073sss00730073(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Cl006C006Cll:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Ajjj006Aj:Ljava/util/List;

    return-object p0
.end method

.method public static bllll006Cl()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static bss0073s00730073(Ljava/util/List;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->bsssss0073(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x40

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    sget v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Cl006C006Cll:I

    add-int/2addr v3, v2

    mul-int v3, v3, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr v3, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    if-eq v3, v2, :cond_0

    const/16 v2, 0x5a

    sput v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    const/16 v2, 0x12

    sput v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bjjjj006Aj:Ljava/lang/String;

    const/16 v1, 0x2e

    const-string v3, ">biS]YS\u000ePQ]^RNPIFXH\u00111UAJF?&?Rw=?C;8DAB8<AkFGh752>c\u0016\n\u0002qss\\\u001d-\u001fX\u0019\u001a\u0019\u001a$\'\u0017\u0015"

    const/4 v4, 0x3

    invoke-static {v3, v1, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v0

    invoke-static {p0, v1, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->b0073s00730073ss(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x3b

    const/16 v1, 0x68

    const-string v2, "j\u0007\u0010\u0014\u000e\u000eJ \u001cM\u0018\u001e\u001a&lS}$-\u0019%#\u001f[ #14*(,\'&:,v9?-861\u001a5Jq&\u001c\u0016\u0008\u000c\u000exB<OE\u000c"

    invoke-static {v2, v0, v1, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public b00730073ss00730073()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$rvvrvv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Ajjj006Aj:Ljava/util/List;

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Cl006C006Cll:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    return-object v0
.end method

.method public bs0073ss00730073(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$rvvrvv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$rvvrvv;-><init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;Ljava/lang/Runnable;Ljava/lang/Void;)V

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Ajjj006Aj:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Ajjj006Aj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bj006A006Aj006Aj:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancelProfiling()V
    .locals 4

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Ajjj006Aj:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Ajjj006Aj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$rvvrvv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Ajjj006Aj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public disableNonfatalLogs()Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv;->bss0073s0073s(Z)V

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Cl006C006Cll:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    return-object p0
.end method

.method public getModuleVersion()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Cl006C006Cll:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    :try_start_0
    const-string v0, "\u000b\u0002\u0005~\u0002\u007f\u0002"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x63

    const/4 v2, 0x3

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public httpRequest(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V
    .locals 9
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bjj006Aj006Aj:[[B

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Aj006Aj006Aj:[[B

    iget v3, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bj006Ajj006Aj:I

    invoke-direct {v1, v0, v2, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;-><init>([[B[[BI)V

    new-instance v8, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;

    iget v6, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006A006Ajj006Aj:I

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrvvvv;-><init>(Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrrvvv;Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BILcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    sget p2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Cl006C006Cll:I

    add-int/2addr p2, p1

    mul-int p1, p1, p2

    sget p2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    const/16 p1, 0x1c

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v8}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bs0073ss00730073(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public resolveHostByName(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;

    invoke-direct {v0, p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvvvvv;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result p1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Cl006C006Cll:I

    add-int/2addr p1, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result v1

    mul-int p1, p1, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr p1, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    const/16 p1, 0x5c

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bs0073ss00730073(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCertificateHashes(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bss0073s00730073(Ljava/util/List;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00730073007300730073s(Ljava/util/List;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bjj006Aj006Aj:[[B

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Cl006C006Cll:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    const/16 p1, 0x24

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    return-object p0
.end method

.method public setCertificateHashes(Ljava/util/List;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bss0073s00730073(Ljava/util/List;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bjjjj006Aj:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    sget v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Cl006C006Cll:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    const/16 v2, 0x52

    sput v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    const/16 v2, 0x25

    const/4 v3, 0x0

    const-string v4, ".1?B86:54H:u?9LB@O|RN\u007fQKQ\u0004\"\u0006"

    invoke-static {v4, v2, v3}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->bs00730073007300730073(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006Ajj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00730073007300730073s(Ljava/util/List;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bjj006Aj006Aj:[[B

    return-object p0
.end method

.method public setConnectionTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bllll006Cl()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    const/16 v0, 0x37

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bj006Ajj006Aj:I

    iget p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bj006Ajj006Aj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    :try_start_1
    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bj006Ajj006Aj:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :goto_0
    return-object p0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setRetryTimes(I)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Cl006C006Cll:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    const/16 v0, 0x55

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006A006Ajj006Aj:I

    return-object p0
.end method

.method public setSubjectPublicKeyInfoHashes(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bss0073s00730073(Ljava/util/List;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00730073007300730073s(Ljava/util/List;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Aj006Aj006Aj:[[B

    return-object p0
.end method

.method public setSubjectPublicKeyInfoHashes(Ljava/util/List;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;"
        }
    .end annotation

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bss0073s00730073(Ljava/util/List;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bjjjj006Aj:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v3, 0x3c

    const/4 v4, 0x1

    const-string v5, "gkW`\\U\u0011[Tg\rTL]QMZ\u0006YS\u0003RJN~\u001b|"

    invoke-static {v5, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvrv;->b0073s0073007300730073(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rrvvvv$vvrvvv;->b006A006Ajj006A006A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/vrrvvv;->b00730073007300730073s(Ljava/util/List;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Aj006Aj006Aj:[[B

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Cl006C006Cll:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bl006C006C006Cll:I

    rem-int/2addr v0, p1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006Clll006Cl()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x30

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result p1

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bll006C006Cll:I

    :cond_0
    return-object p0
.end method

.method public socketRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006C006C006Cll()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b006C006Cl006Cll:I

    :try_start_1
    new-instance v0, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bj006Ajj006Aj:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/threatmetrix/TrustDefender/drtpifjbdkwqysp/rvrvvv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bs0073ss00730073(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method
