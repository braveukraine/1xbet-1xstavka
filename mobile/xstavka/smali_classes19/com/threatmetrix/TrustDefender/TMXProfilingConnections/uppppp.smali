.class public Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static b043F043Fпппп:I = 0x1

.field public static b043Fп043Fппп:I = 0x0

.field private static final b043Fппппп:Ljava/lang/String;

.field public static bп043Fпппп:I = 0x2

.field public static bпп043Fппп:I = 0x2


# instance fields
.field private final bЪ042A042A042A042A042A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp;->bППППП041F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->bПП041FППП()I

    move-result v1

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->b043F043Fпппп:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->bПП041FППП()I

    move-result v2

    mul-int v1, v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->bпп043Fппп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->b043Fп043Fппп:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->bп043Fпппп:I

    invoke-static {}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->bПП041FППП()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->b043Fп043Fппп:I

    :cond_0
    sput-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->b043Fппппп:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->bЪ042A042A042A042A042A:Ljava/lang/String;

    return-void
.end method

.method public static bПП041FППП()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public run()V
    .locals 17

    const-class v1, Ljava/lang/String;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/pupuup;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    :try_start_0
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->b043Fппппп:Ljava/lang/String;

    const-string v8, "=]IYZNRJ\u0002%.2}IKJENH"
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sget v9, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->bп043Fпппп:I

    sget v10, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->b043F043Fпппп:I

    add-int/2addr v10, v9

    mul-int v9, v9, v10

    sget v10, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->bпп043Fппп:I

    rem-int/2addr v9, v10

    if-eqz v9, :cond_0

    const/16 v9, 0x3f

    sput v9, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->bп043Fпппп:I

    sput v7, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->b043F043Fпппп:I

    :cond_0
    const-string v9, " \u036c\u036b\u036a\u0369hkhzdgdv"

    const/16 v10, 0xc1

    const/4 v11, 0x4

    invoke-static {v9, v10, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v1, v12, v5

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    aput-object v13, v12, v4

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v8, v12, v5

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v12, v4

    :try_start_1
    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static {v0, v9}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v9, p0

    :try_start_3
    iget-object v12, v9, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->bЪ042A042A042A042A042A:Ljava/lang/String;

    invoke-static {v12}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v12
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\\ei5uwv\u0004u\u0003\u0002-"
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    const-string v15, "L\u0417\u0416\u0415\u0414\u0015\u0018\u0015\'\u0011\u0014\u0011#"

    invoke-static {v15, v8, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v15, v6, [Ljava/lang/Class;

    aput-object v1, v15, v5

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v7

    aput-object v16, v15, v4

    invoke-virtual {v2, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v14, v15, v5

    const/16 v14, 0xe6

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    aput-object v16, v15, v4

    :try_start_5
    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    check-cast v8, Ljava/lang/String;

    :try_start_6
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "])+*%.(V\u0019$!#\u001e\u0016$\u0014\u0012"
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v12, "z\u0347\u0346\u0345\u0344CFCU?B?Q"

    invoke-static {v12, v14, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Class;

    aput-object v1, v14, v5

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    aput-object v15, v14, v4

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v8, v14, v5

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v14, v4

    :try_start_7
    invoke-virtual {v12, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    check-cast v8, Ljava/lang/String;

    :try_start_8
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v9, p0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v9, p0

    :goto_0
    throw v0

    :catch_5
    move-object/from16 v9, p0

    :catch_6
    :try_start_9
    sget-object v0, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/uppppp;->b043Fппппп:Ljava/lang/String;

    const-string v8, "b~\u0008\u000c\u0006\u0006BgrxF\u0014\u0018\u0019\u0016!\u001d"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const-string v10, "~\u044b\u044c\u044d\u044eQVUiUZYm"

    const/16 v11, 0xe

    invoke-static {v10, v11, v6}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v1, v12, v5

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v7

    aput-object v1, v12, v4

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v5

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v2, v4

    :try_start_a
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    check-cast v1, Ljava/lang/String;

    :try_start_b
    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnections/upuppp$puuppp;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    throw v0
.end method
