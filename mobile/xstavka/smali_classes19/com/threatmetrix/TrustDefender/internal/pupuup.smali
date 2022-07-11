.class public Lcom/threatmetrix/TrustDefender/internal/pupuup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/internal/puupup;,
        Lcom/threatmetrix/TrustDefender/internal/puppup;,
        Lcom/threatmetrix/TrustDefender/internal/uupuup;,
        Lcom/threatmetrix/TrustDefender/internal/uuuupp;,
        Lcom/threatmetrix/TrustDefender/internal/upuuup;,
        Lcom/threatmetrix/TrustDefender/internal/pppuup;,
        Lcom/threatmetrix/TrustDefender/internal/ppupup;,
        Lcom/threatmetrix/TrustDefender/internal/puuuup;,
        Lcom/threatmetrix/TrustDefender/internal/puuupp;,
        Lcom/threatmetrix/TrustDefender/internal/uuupup;,
        Lcom/threatmetrix/TrustDefender/internal/uuppup;,
        Lcom/threatmetrix/TrustDefender/internal/upppup;
    }
.end annotation


# static fields
.field private static b044404440444фф0444:I = 0x41

.field public static b04440444ф0444ф0444:I = 0x2

.field private static b0444ф0444фф0444:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/internal/upppup;",
            ">;"
        }
    .end annotation
.end field

.field public static b0444фф0444ф0444:I = 0x0

.field private static bф04440444фф0444:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/internal/upuuup;",
            ">;"
        }
    .end annotation
.end field

.field public static bф0444ф0444ф0444:I = 0x1

.field public static bфф0444фф0444:Z = true

.field public static bффф0444ф0444:I = 0x3c


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф0444ф0444ф0444:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const/16 v2, 0xdb

    const-string v3, "L\u0019\u001c\u0019+\u0198\u0014\u0017\u0014&\u0010\u0013\u0010\"\u018f\u000b\u000e\u000b\u001d"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    const/4 v0, 0x3

    sput v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized b042E042E042E042EЮ042E()V
    .locals 5

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bфф0444фф0444:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bфф0444фф0444:Z

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444ф0444фф0444:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф04440444фф0444:Ljava/util/ArrayList;

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444ф0444фф0444:Ljava/util/ArrayList;

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/uuppup;

    invoke-direct {v3}, Lcom/threatmetrix/TrustDefender/internal/uuppup;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444ф0444фф0444:Ljava/util/ArrayList;

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/uuupup;

    invoke-direct {v3}, Lcom/threatmetrix/TrustDefender/internal/uuupup;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444ф0444фф0444:Ljava/util/ArrayList;

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/puuupp;

    invoke-direct {v3}, Lcom/threatmetrix/TrustDefender/internal/puuupp;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444ф0444фф0444:Ljava/util/ArrayList;

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/puuuup;

    invoke-direct {v3}, Lcom/threatmetrix/TrustDefender/internal/puuuup;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444ф0444фф0444:Ljava/util/ArrayList;

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/ppupup;

    invoke-direct {v3}, Lcom/threatmetrix/TrustDefender/internal/ppupup;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444ф0444фф0444:Ljava/util/ArrayList;

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/pppuup;

    invoke-direct {v3}, Lcom/threatmetrix/TrustDefender/internal/pppuup;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф04440444фф0444:Ljava/util/ArrayList;

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/uuuupp;

    invoke-direct {v3}, Lcom/threatmetrix/TrustDefender/internal/uuuupp;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф04440444фф0444:Ljava/util/ArrayList;

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/uupuup;

    invoke-direct {v3}, Lcom/threatmetrix/TrustDefender/internal/uupuup;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф04440444фф0444:Ljava/util/ArrayList;

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/puppup;

    invoke-direct {v3}, Lcom/threatmetrix/TrustDefender/internal/puppup;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф0444ф0444ф0444:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b04440444ф0444ф0444:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x3e

    sput v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    const-string v2, "\u0015adas\u035d\u035c[^[m\u0357VYVh"

    const/16 v3, 0xb9

    const/16 v4, 0x13

    invoke-static {v2, v3, v4, v1}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_0
    :goto_0
    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф04440444фф0444:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/puupup;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/puupup;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444ф0444фф0444:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b044404440444фф0444:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф04440444фф0444:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b044404440444фф0444:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b042E042EЮ042EЮ042E(I)V
    .locals 5

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф0444ф0444ф0444:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b04440444ф0444ф0444:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    const/16 v1, 0xf0

    const-string v2, "\rY\\Yk\u0159\u0158SVSe\u0153NQN`"

    invoke-static {v2, v1, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    const/16 v1, 0x80

    if-gt p0, v1, :cond_1

    if-gez p0, :cond_2

    sget p0, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф0444ф0444ф0444:I

    add-int/2addr v1, p0

    mul-int p0, p0, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b04440444ф0444ф0444:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/16 p0, 0x5c

    const/16 v1, 0xb3

    const-string v2, "Q\u001e!\u001e0\u031a\u0319\u0018\u001b\u0018*\u0314\u0013\u0016\u0013%"

    invoke-static {v2, p0, v1, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    const/16 p0, 0x9d

    const/4 v1, 0x1

    const-string v2, "&rur\u0005\u02ef\u02eelol~\u02e9gjgy"

    invoke-static {v2, p0, v1}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    :cond_2
    sput p0, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b044404440444фф0444:I

    return-void
.end method

.method public static b042EЮ042E042EЮ042E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b042EЮЮ042EЮ042E()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static bЮ042E042E042EЮ042E(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 10

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф0444ф0444ф0444:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b04440444ф0444ф0444:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v1, :cond_0

    const/16 v1, 0xc8

    const/16 v2, 0x6a

    const-string v6, "\u0004PSPb\u03cb\u03caJMJ\\\u03c5EHEW"

    invoke-static {v6, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    const/16 v1, 0x3e

    sput v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф0444ф0444ф0444:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b04440444ф0444ф0444:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x87

    const/16 v2, 0x20

    const-string v6, "zGJGY\u03c2\u03c1ADAS\u03bc<?<N"

    invoke-static {v6, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    const/16 v1, 0xd1

    const/4 v2, 0x5

    const-string v6, "Z).-A\u06a6\u06a7/43G\u06ac498L"

    invoke-static {v6, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    const/16 v1, 0x2e

    const-string v2, "\u0011\u045d`edx\u0462eji}\u0467jon\u0003"

    invoke-static {v2, v1, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    aput-object v7, v6, v4

    const/4 v9, 0x3

    aput-object v7, v6, v9

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v8

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v9

    :try_start_3
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    check-cast p0, Ljava/lang/String;

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw p0
.end method

.method private static bЮ042EЮ042EЮ042E(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const/16 v1, 0xd6

    const-string v2, "\u000bWZWiSVSeOROaKNK]\u0347FIFX"

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф04440444фф0444:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/threatmetrix/TrustDefender/internal/upuuup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/upuuup;

    const/16 v1, 0x99

    const-string v4, "H\u0394\u0393\u0392\u0391\u0011\u0014\u0011#\u038c"

    invoke-static {v4, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v7

    :try_start_2
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string p0, ""

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static bЮЮ042E042EЮ042E(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const-string v1, "i696H252D.1.@*-*<\u03a5%(%7"

    const/16 v2, 0xca

    const/16 v3, 0x52

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444ф0444фф0444:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/threatmetrix/TrustDefender/internal/upppup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф0444ф0444ф0444:I

    add-int v6, v1, v3

    mul-int v6, v6, v1

    sget v7, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b04440444ф0444ф0444:I

    add-int/2addr v3, v1

    mul-int v3, v3, v1

    rem-int/2addr v3, v7

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    if-eq v3, v1, :cond_0

    const/4 v1, 0x6

    sput v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    const/16 v1, 0x43

    sput v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    :cond_0
    rem-int/2addr v6, v7

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    if-eq v6, v1, :cond_1

    const/16 v1, 0x14

    sput v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    const/16 v1, 0xd7

    const-string v3, "X%(%7\u01a4\u01a3\u001f\"\u001f1\u019e\u001a\u001d\u001a,"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const-class v0, Lcom/threatmetrix/TrustDefender/internal/upppup;

    const/16 v1, 0x65

    const-string v3, "1}\u0001}\u0010y|y\u000cuxu\u0008qtq\u0004\u02ee\u02ed"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v6

    :try_start_3
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catch_1
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :try_start_5
    const-string p0, ""

    return-object p0

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    throw p0
.end method

.method public static bЮЮЮЮ042E042E(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const/16 v1, 0xe3

    const/16 v2, 0x29

    const-string v3, "\u001e\u04e9\u04eansr\u0007rwv\u000b\u04f3w|{\u0010"

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v2, v7

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    sget v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bф0444ф0444ф0444:I

    add-int v2, p2, v1

    mul-int v2, v2, p2

    sget v3, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b04440444ф0444ф0444:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    add-int/2addr v1, p2

    mul-int v1, v1, p2

    rem-int/2addr v1, v3

    sget p2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    if-eq v1, p2, :cond_0

    const/16 p2, 0x31

    const/4 v1, 0x5

    const-string v3, "vEJI]\u04c6\u04c7KPOc\u04ccPUTh"

    invoke-static {v3, p2, v1}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I

    const/16 p2, 0x67

    const/16 v1, 0xe0

    const-string v3, "\\),);\u04a2\u04a1#&#5\u049c\u001e!\u001e0"

    invoke-static {v3, p2, v1, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    :try_start_4
    sget p2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eq v2, p2, :cond_1

    const/16 p2, 0x1e

    const-string v1, "\u007fLOL^\u0348\u0347FIFX\u0342ADAS"

    const/16 v2, 0xc3

    invoke-static {v1, v2, p2, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :try_start_6
    sput p2, Lcom/threatmetrix/TrustDefender/internal/pupuup;->bффф0444ф0444:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string p2, "\'uzy\u000e\u04f6\u04f7{\u0001\u007f\u0014\u04fc\u0001\u0006\u0005\u0019"

    invoke-static {p2, v2, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :try_start_8
    sput p0, Lcom/threatmetrix/TrustDefender/internal/pupuup;->b0444фф0444ф0444:I

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_1
    throw p0

    :cond_1
    :goto_2
    return-object p1

    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :goto_3
    throw p0
.end method
