.class public Lcom/threatmetrix/TrustDefender/internal/uouuuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/threatmetrix/TrustDefender/internal/uoouuu;,
        Lcom/threatmetrix/TrustDefender/internal/uououu;,
        Lcom/threatmetrix/TrustDefender/internal/ouuuuu;,
        Lcom/threatmetrix/TrustDefender/internal/ouoouu;,
        Lcom/threatmetrix/TrustDefender/internal/lullll;,
        Lcom/threatmetrix/TrustDefender/internal/uuouuu;,
        Lcom/threatmetrix/TrustDefender/internal/uuuouu;,
        Lcom/threatmetrix/TrustDefender/internal/uullll;,
        Lcom/threatmetrix/TrustDefender/internal/uooouu;,
        Lcom/threatmetrix/TrustDefender/internal/ououuu;,
        Lcom/threatmetrix/TrustDefender/internal/ouuouu;,
        Lcom/threatmetrix/TrustDefender/internal/oououu;
    }
.end annotation


# static fields
.field public static b0418И0418041804180418:Z = false

.field public static b041A041AКККК:I = 0x1f

.field public static b041AК041AККК:I = 0x1

.field private static b041AККККК:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/internal/lullll;",
            ">;"
        }
    .end annotation
.end field

.field private static bИ04180418041804180418:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/threatmetrix/TrustDefender/internal/oououu;",
            ">;"
        }
    .end annotation
.end field

.field public static bК041A041AККК:I = 0x2

.field private static bК041AКККК:I

.field public static bКК041AККК:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AК041AККК:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041A041AККК:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    if-eq v2, v1, :cond_0

    const/16 v1, 0x21

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    const/16 v1, 0x28

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b0418И0418041804180418:Z

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    const/16 v3, 0xd6

    const/16 v4, 0x90

    const/4 v5, 0x3

    const-string v6, "K\u001a\u001f !\u05af\u001f$%&#()*\',-.+012"

    invoke-static {v6, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    mul-int v2, v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041A041AККК:I

    rem-int/2addr v2, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x42

    sput v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    const/16 v2, 0x3d

    const-string v3, "]\u04bf\u04c0\u04c1/456389:7<=>"

    invoke-static {v3, v2, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x73

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041AКККК:I

    return-void

    :catch_1
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

.method private static declared-synchronized b043Dннннн()V
    .locals 8

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b0418И0418041804180418:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b0418И0418041804180418:Z

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bИ04180418041804180418:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AККККК:Ljava/util/ArrayList;

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bИ04180418041804180418:Ljava/util/ArrayList;

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/ouuouu;

    invoke-direct {v4}, Lcom/threatmetrix/TrustDefender/internal/ouuouu;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bИ04180418041804180418:Ljava/util/ArrayList;

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/ououuu;

    invoke-direct {v4}, Lcom/threatmetrix/TrustDefender/internal/ououuu;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bИ04180418041804180418:Ljava/util/ArrayList;

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/uooouu;

    invoke-direct {v4}, Lcom/threatmetrix/TrustDefender/internal/uooouu;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bИ04180418041804180418:Ljava/util/ArrayList;

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/uullll;

    invoke-direct {v4}, Lcom/threatmetrix/TrustDefender/internal/uullll;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    sget v4, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AК041AККК:I

    add-int/2addr v4, v2

    mul-int v4, v4, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041A041AККК:I

    rem-int/2addr v4, v2

    const-string v2, "x\u03da\u03d9CFED?BA@;>=<7:98"

    const/16 v5, 0x25

    const/16 v6, 0x44

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v4, v2, :cond_0

    const-string v2, "a\u0542\u0543\u0544389:7<=>;@AB"

    const/16 v4, 0xfd

    invoke-static {v2, v4, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    const/16 v2, 0x5f

    sput v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_0
    :goto_0
    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bИ04180418041804180418:Ljava/util/ArrayList;

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/uuuouu;

    invoke-direct {v4}, Lcom/threatmetrix/TrustDefender/internal/uuuouu;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bИ04180418041804180418:Ljava/util/ArrayList;

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/uuouuu;

    invoke-direct {v4}, Lcom/threatmetrix/TrustDefender/internal/uuouuu;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AККККК:Ljava/util/ArrayList;

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/ouoouu;

    invoke-direct {v4}, Lcom/threatmetrix/TrustDefender/internal/ouoouu;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AККККК:Ljava/util/ArrayList;

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/ouuuuu;

    invoke-direct {v4}, Lcom/threatmetrix/TrustDefender/internal/ouuuuu;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    sget v4, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AК041AККК:I

    add-int/2addr v4, v2

    mul-int v4, v4, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041A041AККК:I

    rem-int/2addr v4, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    if-eq v4, v2, :cond_1

    const-string v2, "#\u0306\u0305\u0304lonmhkjidgfe"

    const/16 v4, 0x49

    const/16 v5, 0xf4

    invoke-static {v2, v4, v5, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    const-string v2, "h\u05c8\u05c9\u05ca:?@A>CDEBGHI"

    const/16 v4, 0x81

    invoke-static {v2, v4, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_1
    :goto_1
    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AККККК:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/uououu;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/uououu;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AККККК:Ljava/util/ArrayList;

    new-instance v2, Lcom/threatmetrix/TrustDefender/internal/uoouuu;

    invoke-direct {v2}, Lcom/threatmetrix/TrustDefender/internal/uoouuu;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bИ04180418041804180418:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041AКККК:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AККККК:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041AКККК:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b044404440444ф04440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static b04440444ф044404440444(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 10

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;

    const-string v1, "\nX]]o\u05e6\u05e7\u05e8\u05e9\u05ea"

    const/16 v2, 0xff

    const/16 v3, 0xa5

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v1, 0x1

    :try_start_1
    sget-object v3, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bИ04180418041804180418:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/threatmetrix/TrustDefender/internal/oououu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-class v3, Lcom/threatmetrix/TrustDefender/internal/oououu;

    const/16 v6, 0xf

    const-string v7, "q\u0454AFGH\u0459\u045aGLMNKPQR"

    invoke-static {v7, v6, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v6, v1

    :try_start_2
    invoke-virtual {v3, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const/16 p0, 0xf4

    const-string p1, "o\u0354\u0355\u0356AFGHEJKLINOP"

    invoke-static {p1, v4, p0, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {p0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AК041AККК:I

    add-int/2addr p0, p1

    const/16 p1, 0x28

    const-string p2, "3\u0495\u0496\u0497\u0005\n\u000b\u000c\t\u000e\u000f\u0010\r\u0012\u0013\u0014"

    invoke-static {p2, p1, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {p1, v5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int p0, p0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041A041AККК:I

    rem-int/2addr p0, p1

    sget p1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    if-eq p0, p1, :cond_0

    const/16 p0, 0x3d

    sput p0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    const/16 p0, 0x8e

    const-string p1, "\u0001\u0561\u0562\u0563RWXYV[\\]Z_`a"

    invoke-static {p1, p0, v1}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {p0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    const-string p0, ""

    return-object p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static b0444ф0444044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b0444фф044404440444(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;

    const-string v1, "\u0008TWUe\u035f\u035e\u035d\u035c\u035b"

    const/16 v2, 0x40

    const/16 v3, 0x99

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    sget-object v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AККККК:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/threatmetrix/TrustDefender/internal/lullll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AК041AККК:I

    add-int/2addr v3, v1

    mul-int v3, v3, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041A041AККК:I

    rem-int/2addr v3, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    if-eq v3, v1, :cond_0

    const/16 v1, 0x87

    const-string v3, "j\u04cc\u04cd\u04ce<ABC@EFGDIJK"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    const/16 v1, 0x23

    const-string v3, "\u0006\u0468\u0469\u046aW\\]^[`ab_def"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

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
    const/16 v1, 0xee

    const/4 v3, 0x4

    const-string v6, "2\u070f\u0710\u0711\u0004\t\n\u000b\u0008\r\u000e\u000f\u000c\u0011\u0012\u0013"

    invoke-static {v6, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AК041AККК:I

    add-int/2addr v1, v3

    const/16 v3, 0xca

    const-string v6, "\u0017\u0379\u0378\u0377`cba\\_^]X[ZY"

    invoke-static {v6, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int v1, v1, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041A041AККК:I

    rem-int/2addr v1, v3

    const/16 v3, 0x82

    const/16 v6, 0x70

    const-string v7, "t\u0457\u0458EJKLINOPMRSTQVWX"

    invoke-static {v7, v3, v6, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-eq v1, v3, :cond_1

    const/16 v1, 0x9a

    const/16 v3, 0xf

    const-string v7, "\r\u04ee\u04ef\u04f0^cdebghifklm"

    invoke-static {v7, v1, v3, v6}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    const/16 v1, 0xb9

    const/4 v3, 0x5

    const-string v7, "m\u02d1\u02d0\u02cf7:983654/210"

    invoke-static {v7, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    const-class v0, Lcom/threatmetrix/TrustDefender/internal/lullll;

    const/16 v1, 0x73

    const-string v3, "V%*+,)./0\u04c0\u04c1/456389:"

    invoke-static {v3, v1, v2}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v3, v7

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v7

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v4

    :try_start_9
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catch_4
    move-exception p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_8
    const-string p0, ""

    return-object p0

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static bн043Dнннн(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;

    :try_start_0
    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AК041AККК:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041A041AККК:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v2, v1, :cond_1

    const/16 v1, 0x69

    const-string v2, "%\u0308\u0307\u0306nqpojmlkfihg"

    invoke-static {v2, v1, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_2
    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AК041AККК:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041A041AККК:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    const-string v2, "\u0002\u0464\u0465\u0466SXYZW\\]^[`ab"

    invoke-static {v2, v1, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    const/16 v1, 0x5b

    const/16 v2, 0xe6

    const-string v8, "n\u04ce\u04cd\u04cc8;:947650321"

    invoke-static {v8, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

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
    const/16 v1, 0x8a

    const-string v2, "\u0004\u05e3\u05e4\u05e5UZ[\\Y^_`]bcd"

    invoke-static {v2, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_6
    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_1
    throw p0

    :catch_4
    move-exception p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_1
    :goto_2
    const/16 v1, 0xb8

    const-string v2, "\u000f]bcdafgh\u0675fklmjopqnstu"

    invoke-static {v2, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v7

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const/4 v8, 0x2

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v7

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v1, v8

    :try_start_8
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    check-cast p0, Ljava/lang/String;

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception p0

    throw p0
.end method

.method public static bф04440444044404440444(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;

    const/16 v1, 0xab

    const/16 v2, 0xe7

    const-string v3, "M\u001a\u001d\u001c\u001b\u02ad\u02ac\u0014\u0017\u0016\u0015\u0010\u0013\u0012\u0011\u000c\u000f\u000e\r"

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v3, v7

    aput-object v5, v3, v4

    const/4 v8, 0x3

    aput-object v5, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v2, v8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static bф0444ф044404440444(I)V
    .locals 7

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;

    :try_start_0
    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AК041AККК:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041A041AККК:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v1, :cond_0

    const/16 v1, 0x1a

    :try_start_1
    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x58

    const/16 v2, 0x75

    const/4 v5, 0x1

    const-string v6, "\u007f\u0460\u045f\u045eILKJEHGFADCB"

    invoke-static {v6, v1, v2, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_3
    sput v1, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    const/16 v1, 0x80

    sget v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    sget v5, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041AК041AККК:I

    add-int/2addr v5, v2

    mul-int v2, v2, v5

    sget v5, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041A041AККК:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/16 v2, 0x51

    sput v2, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->b041A041AКККК:I

    const/16 v2, 0xa0

    const/4 v5, 0x3

    const-string v6, "~\u0263\u0262\u0261HKJIDGFE@CBA"

    invoke-static {v6, v2, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bКК041AККК:I

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    if-gt p0, v1, :cond_2

    if-gez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :try_start_5
    sput p0, Lcom/threatmetrix/TrustDefender/internal/uouuuu;->bК041AКККК:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    throw p0
.end method

.method public static bфф0444044404440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bффф044404440444()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method
