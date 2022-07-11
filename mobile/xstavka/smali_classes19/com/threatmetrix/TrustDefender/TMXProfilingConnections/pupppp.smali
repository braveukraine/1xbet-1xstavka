.class public Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b043F043F043F043Fпп:I = 0x0

.field public static b043Fп043F043Fпп:I = 0x35

.field public static bп043F043F043Fпп:I = 0x1

.field private static final bпп043F043Fпп:Ljava/lang/String;

.field public static bпппп043Fп:I = 0x2


# instance fields
.field private final b043F043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final b043F043Fп043Fпп:I

.field private final b043Fпп043Fпп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;

.field private final bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final bп043Fп043Fпп:[B

.field private final bппп043Fпп:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043Fп043F043Fпп:I

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043F043Fпп:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bпппп043Fп:I

    rem-int/2addr v2, v1

    sget v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043F043F043F043Fпп:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bП041F041FППП()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043Fп043F043Fпп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bП041F041FППП()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043F043F043F043Fпп:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bППППП041F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bпп043F043Fпп:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BILcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V
    .locals 1
    .param p1    # Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uupppp;->b041F041FП041FПП()Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    move-result-object p1

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041F041F041F041FП041F(Ljava/util/Map;)V

    :cond_0
    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043F043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043Fп043Fпп:[B

    iput-object p7, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043Fпп043Fпп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bппп043Fпп:Ljava/lang/String;

    if-lez p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    iput p6, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043F043Fп043Fпп:I

    return-void
.end method

.method private b041F041F041FППП(Z)V
    .locals 20

    move-object/from16 v1, p0

    const-class v0, Ljava/lang/String;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v5, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bпп043F043Fпп:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JKl>0>;1,<&0|a"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    const-string v8, "1\u027f\u027e\u027d\u027cy|y\u000cuxu\u0008"

    const/16 v9, 0xd7

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v7, v12, v13

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v15

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    check-cast v8, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bппп043Fпп:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x3c

    const/16 v12, 0x71

    const/4 v14, 0x4

    if-eqz p1, :cond_1

    const-string v16, "\u000f\u0001\u000f\u000c\u0012\u0001\u0005|"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    sget v17, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043Fп043F043Fпп:I

    sget v18, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043F043Fпп:I

    add-int v18, v17, v18

    mul-int v18, v18, v17

    sget v17, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bпппп043Fп:I

    rem-int v9, v18, v17

    sget v7, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043F043F043F043Fпп:I

    if-eq v9, v7, :cond_0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bП041F041FППП()I

    move-result v7

    sput v7, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043Fп043F043Fпп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bП041F041FППП()I

    move-result v7

    sput v7, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043F043F043F043Fпп:I

    :cond_0
    const-string v7, "&\u03f1\u03f0\u03ef\u03eenqn\u0001jmj|"

    invoke-static {v7, v8, v14}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v0, v9, v13

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v9, v10

    aput-object v18, v9, v15

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v16, v9, v13

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    aput-object v16, v9, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    aput-object v16, v9, v15

    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    const-string v7, "NN:JK?C;"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    const-string v8, "=\u0408\u0407\u0406\u0405\u0006\t\u0006\u0018\u0002\u0005\u0002\u0014"

    const/16 v9, 0x25

    invoke-static {v8, v9, v14}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v0, v12, v13

    sget-object v19, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v19, v12, v10

    aput-object v19, v12, v15

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v7, v12, v13

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v10

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v12, v15

    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    :goto_0
    :try_start_6
    invoke-static {v5, v6, v7}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, -0x1

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043F043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    sget-object v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->GET:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    if-ne v7, v8, :cond_2

    iget-object v6, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bппп043Fпп:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bП041FПП041FП(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    if-ne v7, v8, :cond_3

    iget-object v6, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bппп043Fпп:Ljava/lang/String;

    iget-object v8, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043Fп043Fпп:[B

    invoke-virtual {v6, v7, v8}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041F041F041FП041FП(Ljava/lang/String;[B)I

    move-result v6

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v7, v3

    if-gez v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*$+-%#]1+Z,\u001e,)\u001f\u001a*\u0018Q\u0017\"\u001e\u001bL"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    const-string v6, "~\u034b\u034a\u0349\u0348GJGYCFCU"

    const/16 v9, 0x71

    invoke-static {v6, v9, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v0, v9, v13

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    aput-object v12, v9, v15

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v4, v9, v13

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v15

    const/4 v4, 0x0

    :try_start_7
    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    check-cast v6, Ljava/lang/String;

    :try_start_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    invoke-virtual {v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bПП041FП041FП()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\3$.!W"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    const-string v6, "\u001f\u03eajmj|fifxbebt\u03dd]`]o"

    const/16 v9, 0xb4

    const/16 v12, 0x71

    invoke-static {v6, v9, v12, v15}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v12, v14, [Ljava/lang/Class;

    aput-object v0, v12, v13

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v10

    aput-object v16, v12, v15

    aput-object v16, v12, v11

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v4, v12, v13

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v12, v10

    const/16 v4, 0x71

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v12, v11

    const/4 v4, 0x0

    :try_start_9
    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    check-cast v6, Ljava/lang/String;

    :try_start_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    invoke-virtual {v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041F041F041FП041F041F()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    :try_start_b
    const-string v4, "\u0003MS\u0006"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    const-string v6, "E\u0510\u0015\u001a\u0019-\u0019\u001e\u001d1\u001d\"!5\u051d\"\'&:"

    const/16 v9, 0x3f

    const/16 v12, 0xa2

    invoke-static {v6, v9, v12, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v12, v14, [Ljava/lang/Class;

    aput-object v0, v12, v13

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v10

    aput-object v16, v12, v15

    aput-object v16, v12, v11

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v4, v12, v13

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v12, v10

    const/16 v4, 0xa2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v12, v11

    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    check-cast v6, Ljava/lang/String;

    :try_start_d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "PU"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    const-string v6, "E\u0391\u0390\u038f\u038e\u000e\u0011\u000e \n\r\n\u001c"

    const/16 v7, 0x34

    invoke-static {v6, v7, v13}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v0, v8, v13

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v10

    aput-object v0, v8, v15

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v4, v2, v13

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v15

    const/4 v4, 0x0

    :try_start_e
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    check-cast v0, Ljava/lang/String;

    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UIYXPM_OO&\r"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    const-string v9, "E\u068d\u068e\u068f\u0690\u0018\u001d\u001c0\u001c! 4"

    const/16 v12, 0xca

    const/4 v14, 0x5

    invoke-static {v9, v12, v14}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v0, v14, v13

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v14, v10

    aput-object v18, v14, v15

    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v4, v14, v13

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v14, v10

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v4, 0x0

    :try_start_11
    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    check-cast v9, Ljava/lang/String;

    :try_start_12
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    invoke-virtual {v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bП041F041FП041FП()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "q<Bt"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    const-string v9, "4\u05fd\u05fe\u05ff\u0600\u0007\u000c\u000b\u001f\u000b\u0010\u000f#"

    const/16 v12, 0xe7

    invoke-static {v9, v12, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v0, v14, v13

    sget-object v18, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v18, v14, v10

    aput-object v18, v14, v15

    invoke-virtual {v2, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v4, v14, v13

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v14, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v14, v15

    const/4 v4, 0x0

    :try_start_13
    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    check-cast v9, Ljava/lang/String;

    :try_start_14
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "w~"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    const-string v7, "l\u04b8<A@T@EDXDIH\\\u04c5INMa"

    const/16 v8, 0x66

    const/16 v9, 0x23

    invoke-static {v7, v8, v9, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    aput-object v0, v14, v13

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v10

    aput-object v16, v14, v15

    aput-object v16, v14, v11

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v4, v14, v13

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v14, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v14, v15

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v14, v11

    const/4 v4, 0x0

    :try_start_15
    invoke-virtual {v7, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    check-cast v7, Ljava/lang/String;

    :try_start_16
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-eq v6, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w\u0006\u0007\u0005\t7@"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    const-string v7, "t\u0441\u0442\u0443\u0444GLK_KPOc"

    const/16 v8, 0x9

    invoke-static {v7, v8, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v0, v9, v13

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    aput-object v12, v9, v15

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v4, v9, v13

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v15

    const/4 v4, 0x0

    :try_start_17
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    check-cast v7, Ljava/lang/String;

    :try_start_18
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "WO$&\u0014(*)V\'\'Y-!.3$35a73d"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    const/16 v6, 0x86

    const/16 v7, 0x86

    const-string v8, "\u0011\u03de`edxdih|hml\u0001\u03ebmrq\u0006"

    const/16 v9, 0xd7

    invoke-static {v8, v7, v9, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v0, v9, v13

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v10

    aput-object v0, v9, v15

    aput-object v0, v9, v11

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v13

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v10

    const/16 v4, 0xd7

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v15

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v11

    const/4 v4, 0x0

    :try_start_19
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    check-cast v0, Ljava/lang/String;

    :try_start_1a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bПП041FП041FП()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    return-void

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    :goto_4
    throw v0

    :catch_b
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    :catch_d
    move-exception v0

    throw v0
.end method

.method public static b041FП041FППП()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bП041F041FППП()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method


# virtual methods
.method public run()V
    .locals 15

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043Fп043F043Fпп:I

    sget v3, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043F043Fпп:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b041FП041FППП()I

    move-result v3

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x56

    sput v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043Fп043F043Fпп:I

    const/16 v2, 0x4d

    sput v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043F043Fпп:I

    :cond_0
    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041F041F041FП041F041F()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043F043Fп043Fпп:I

    const/16 v6, 0xc8

    const/4 v7, 0x1

    if-gt v4, v5, :cond_2

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v5

    if-eq v5, v6, :cond_2

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v5

    const/4 v8, -0x6

    if-eq v5, v8, :cond_2

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v5

    const/4 v8, -0x5

    if-eq v5, v8, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-direct {p0, v7}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b041F041F041FППП(Z)V

    add-int/lit8 v4, v4, 0x1

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041F041F041FП041F041F()Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->b043Fпп043Fпп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v8

    if-ne v8, v6, :cond_3

    iget-object v6, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    invoke-virtual {v6}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FП041FП041FП()Ljava/io/InputStream;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-interface {v5, v2, v6}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;->onComplete(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FППП041FП()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    :try_start_1
    sget-object v5, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bпп043F043Fпп:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">E<p\\_kpfmm )"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "+\u0477\u0478\u0479\u047a}\u0003\u0002\u0016\u0002\u0007\u0006\u001a"

    const/16 v10, 0x24

    const/4 v11, 0x3

    invoke-static {v9, v10, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v0, v12, v3

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3

    const/16 v8, 0x74

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v12, v14

    :try_start_2
    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v9, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "qi>@.BDCpAAsG;HM>MO{QM~"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "W\u04a3\u04a4\u04a5\u04a6*/.B.32F"

    invoke-static {v9, v8, v14}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v0, v9, v3

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v7

    aput-object v0, v9, v14

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v14

    :try_start_4
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/String;

    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->bПП041FП041FП()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_4
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/pupppp;->bп043F043Fппп:Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppupp;->b041FППП041FП()V

    throw v0
.end method
