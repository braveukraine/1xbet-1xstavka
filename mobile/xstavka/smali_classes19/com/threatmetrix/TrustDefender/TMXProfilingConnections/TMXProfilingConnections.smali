.class public final Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;
    }
.end annotation


# static fields
.field public static b042C042CЬ042C042CЬ:I = 0x2

.field public static b042CЬЬ042C042CЬ:I = 0x0

.field private static final b042CЬЬЬ042CЬ:Ljava/lang/String;

.field public static bЬ042CЬ042C042CЬ:I = 0x1

.field public static bЬЬЬ042C042CЬ:I = 0x39


# instance fields
.field private b042C042C042CЬ042CЬ:[[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b042C042CЬЬ042CЬ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private volatile b042CЬ042CЬ042CЬ:I

.field private bЬ042C042CЬ042CЬ:[[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bЬ042CЬЬ042CЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;

.field private volatile bЬЬ042CЬ042CЬ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bППППП041F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬЬ042CЬ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЮ042E042EЮЮЮ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬ042C042CЬ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    const/16 v0, 0x2d

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042CЬЬ042CЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬЬ042CЬ:Ljava/util/List;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬ042CЬ042CЬ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬ042CЬ042CЬ:I

    return-void
.end method

.method private static b042E042E042EЮЮЮ(Ljava/util/List;)V
    .locals 12
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

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->bП041F041F041FП041F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x40

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬЬ042CЬ:Ljava/lang/String;

    const-string v3, "\u00139B.:84p58FI?=A<;OA\u000c.TBMKF/J_\u0007NRXRQ_^aY_f\u0013or\u0016ffes\u001bOE?157\"dvj&hklo{\u0001rr"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v5, 0xc8

    const/16 v6, 0xbd

    const-string v7, "_\u05a9\u05aa\u05ab\u05ac276J6;:N"

    const/4 v8, 0x3

    invoke-static {v7, v6, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const/4 v11, 0x2

    aput-object v9, v7, v11

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v11

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v5, Ljava/lang/String;

    sget v6, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    sget v7, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042CЬ042C042CЬ:I

    add-int/2addr v7, v6

    mul-int v6, v6, v7

    sget v7, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬ042C042CЬ:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042EЮ042EЮЮЮ()I

    move-result v6

    sput v6, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042EЮ042EЮЮЮ()I

    move-result v6

    sput v6, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    :cond_2
    :try_start_2
    new-array v6, v10, [Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-static {p0, v5, v6}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "s\u0010\u0019\u001d\u0017\u0017S)%V!\'#/u\\\u0007-6\".,(d),:=3150/C5\u007fBH6A?:#>Sz/%\u001f\u0011\u0015\u0017\u0002KEXN\u0015"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v5, 0xac

    const/16 v6, 0xeb

    const/4 v7, 0x4

    const-string v9, "u\u0342\u0341\u0340\u033f>A>P:=:L"

    invoke-static {v9, v6, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v10

    aput-object v0, v7, v11

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v11

    :try_start_4
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    check-cast v0, Ljava/lang/String;

    :try_start_5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    throw p0

    :catch_3
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method private b042E042EЮЮЮЮ(Ljava/lang/Runnable;)V
    .locals 4

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$ppuupp;-><init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections$1;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬЬ042CЬ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬЬ042CЬ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static b042EЮ042EЮЮЮ()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bЮ042E042EЮЮЮ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bЮ042EЮЮЮЮ(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬЬ042CЬ:Ljava/util/List;

    return-object p0
.end method

.method public static bЮЮ042EЮЮЮ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public cancelProfiling()V
    .locals 4

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬЬ042CЬ:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬЬ042CЬ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬЬ042CЬ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/AsyncTask;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public httpRequest(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V
    .locals 9
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

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042CЬЬ042CЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042C042CЬ042CЬ:[[B

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042C042CЬ042CЬ:[[B

    invoke-direct {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;-><init>([[B[[B)V

    iput-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042CЬЬ042CЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬ042CЬ042CЬ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->bПП041F041FПП(IZ)V

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042CЬ042C042CЬ:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЮЮ042EЮЮЮ()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042EЮ042EЮЮЮ()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042EЮ042EЮЮЮ()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    :cond_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042CЬЬ042CЬ:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;

    iget v7, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬ042CЬ042CЬ:I

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;-><init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BILcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V

    invoke-direct {p0, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042E042EЮЮЮЮ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resolveHostByName(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЮ042E042EЮЮЮ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬ042C042CЬ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042EЮ042EЮЮЮ()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    :cond_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;

    invoke-direct {v0, p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042E042EЮЮЮЮ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCertificateHashes(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 2
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

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042E042E042EЮЮЮ(Ljava/util/List;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041FП041F041FП041F(Ljava/util/List;)[[B

    move-result-object p1

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042CЬ042C042CЬ:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬ042C042CЬ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    const/16 v0, 0x63

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    :cond_0
    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042C042CЬ042CЬ:[[B

    return-object p0
.end method

.method public setCertificateHashes(Ljava/util/List;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 13
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

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x8

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042E042E042EЮЮЮ(Ljava/util/List;)V

    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬЬ042CЬ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v3, 0xb6

    const-class v4, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const/16 v5, 0xab

    const-string v6, "]\u022c),);%(%7!$!3\u021f\u001c\u001f\u001c."

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v8, v12

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "RS_`TPRKHZJ\u0004KCTHDQ|PJyIAEu\u0012s"

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v12

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041FП041F041FП041F(Ljava/util/List;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042C042CЬ042CЬ:[[B

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public setConnectionTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 2

    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬ042CЬ042CЬ:I

    iget p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬ042CЬ042CЬ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042CЬ042C042CЬ:I

    add-int/2addr v0, p1

    mul-int v0, v0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬ042C042CЬ:I

    rem-int/2addr v0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    if-eq v0, p1, :cond_0

    const/16 p1, 0x48

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    const/16 p1, 0x27

    sput p1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    :cond_0
    :try_start_1
    iput p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬ042CЬ042CЬ:I
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

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042EЮ042EЮЮЮ()I

    move-result v0

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042CЬ042C042CЬ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042EЮ042EЮЮЮ()I

    move-result v1

    mul-int v0, v0, v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЮЮ042EЮЮЮ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042EЮ042EЮЮЮ()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    const/16 v0, 0x30

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    :cond_0
    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iput p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬ042CЬ042CЬ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setSubjectPublicKeyInfoHashes(Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042CЬ042C042CЬ:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬ042C042CЬ:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    const/16 v0, 0x12

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042E042E042EЮЮЮ(Ljava/util/List;)V

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041FП041F041FП041F(Ljava/util/List;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042C042CЬ042CЬ:[[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setSubjectPublicKeyInfoHashes(Ljava/util/List;)Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;"
        }
    .end annotation

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042E042E042EЮЮЮ(Ljava/util/List;)V

    const/4 v0, 0x5

    const/4 v1, 0x5

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x40

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    sget-object v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬЬ042CЬ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-class v5, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const/16 v6, 0x93

    const-string v7, "\u001f\u05e8\u05e9\u05ea\u05ebqvu\nuzy\u000e"

    invoke-static {v7, v6, v0}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "dhT]YR\u000eXQd\nQIZNJW\u0003VP\u007fOGK{\u0018y"

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v10

    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pppupp;->b041FП041F041FП041F(Ljava/util/List;)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042C042CЬ042CЬ:[[B

    return-object p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public socketRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬ042CЬ042C042CЬ:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042C042CЬ042C042CЬ:I

    rem-int/2addr v1, v0

    sget v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042EЮ042EЮЮЮ()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬЬ042C042CЬ:I

    const/16 v0, 0x9

    sput v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042CЬЬ042C042CЬ:I

    :cond_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;

    iget v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->bЬЬ042CЬ042CЬ:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uuuppp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/TMXProfilingConnections;->b042E042EЮЮЮЮ(Ljava/lang/Runnable;)V

    return-void
.end method
