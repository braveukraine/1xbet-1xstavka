.class public Lcom/threatmetrix/TrustDefender/internal/pppuup;
.super Lcom/threatmetrix/TrustDefender/internal/upppup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/pupuup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pppuup"
.end annotation


# static fields
.field public static b04440444ф04440444ф:I = 0x1

.field public static b0444фф04440444ф:I = 0x0

.field public static bф0444ф04440444ф:I = 0x2

.field public static bффф04440444ф:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/upppup;-><init>()V

    return-void
.end method

.method public static b042E042EЮЮЮ042E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЮ042EЮЮЮ042E()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bЮЮ042EЮЮ042E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b042E042E042E042EЮЮ(Ljava/lang/String;C)Ljava/lang/String;
    .locals 16

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/pppuup;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [I

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/threatmetrix/TrustDefender/internal/upuupp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    sget v5, Lcom/threatmetrix/TrustDefender/internal/pppuup;->bффф04440444ф:I

    sget v6, Lcom/threatmetrix/TrustDefender/internal/pppuup;->b04440444ф04440444ф:I

    add-int/2addr v6, v5

    mul-int v6, v6, v5

    const/16 v5, 0xfe

    const/4 v7, 0x5

    const-string v8, "b\u0729\u072a387K\u072f\u07309>=Q"

    invoke-static {v8, v5, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_b

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    rem-int/2addr v6, v5

    sget v5, Lcom/threatmetrix/TrustDefender/internal/pppuup;->b0444фф04440444ф:I

    const/4 v8, 0x4

    const/4 v10, 0x1

    if-eq v6, v5, :cond_0

    const/16 v5, 0x7c

    const-string v6, "e\u03b1141C\u03ac\u03ab\u03aa*-*<"

    invoke-static {v6, v5, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/threatmetrix/TrustDefender/internal/pppuup;->bффф04440444ф:I

    const/16 v5, 0x25

    const-string v6, "\u0018\u03e3cfcu\u03de\u03dd\u03dc\\_\\n"

    invoke-static {v6, v5, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/threatmetrix/TrustDefender/internal/pppuup;->b0444фф04440444ф:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0xc7

    const/16 v11, 0xf9

    const/4 v12, 0x2

    const-string v13, "\u0015adas\u045b\\_\\nX[Xj\u0452\u0451"

    invoke-static {v13, v6, v11, v12}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x31

    const-string v11, "1}\u0001}\u0010y|y\u000c\u03f4twt\u0007\u03ef\u03ee"

    invoke-static {v11, v6, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :try_start_6
    sget v11, Lcom/threatmetrix/TrustDefender/internal/pppuup;->bффф04440444ф:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    const/16 v12, 0x8a

    const-string v13, "1\u007f\u0005\u0004\u0018\u0004\t\u0008\u001c\u0504\u0505\u0506\u000b\u0010\u000f#"

    const/16 v14, 0x43

    const/4 v15, 0x3

    invoke-static {v13, v12, v14, v15}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v11, v12

    :try_start_8
    sget v12, Lcom/threatmetrix/TrustDefender/internal/pppuup;->bффф04440444ф:I

    mul-int v11, v11, v12

    sget v12, Lcom/threatmetrix/TrustDefender/internal/pppuup;->bф0444ф04440444ф:I

    rem-int/2addr v11, v12

    sget v12, Lcom/threatmetrix/TrustDefender/internal/pppuup;->b0444фф04440444ф:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-eq v11, v12, :cond_1

    const/16 v11, 0x39

    const-string v12, "U\u04a1%*)=\u04a6\u04a7\u04a8,10D"

    invoke-static {v12, v11, v15}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :try_start_a
    sput v11, Lcom/threatmetrix/TrustDefender/internal/pppuup;->bффф04440444ф:I

    const/16 v11, 0x5c

    sput v11, Lcom/threatmetrix/TrustDefender/internal/pppuup;->b0444фф04440444ф:I

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_1
    :goto_2
    const/16 v11, 0xa9

    const-string v12, "\u000eZ]Zl\u02d7\u02d6TWTfPSPbLOL^"

    invoke-static {v12, v11, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v7

    :try_start_b
    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    check-cast v11, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    const-string v12, "\u0018dgdv`c`r\\_\\n\u0358WZWi\u0353"

    invoke-static {v12, v14, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v13, v14, v7

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v7

    :try_start_c
    invoke-virtual {v12, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int v12, p2, p2

    add-int v12, v12, p2

    add-int/2addr v12, v5

    add-int/2addr v6, v12

    const/16 v12, 0x16

    const-string v14, "6\u0401\u0400\u0001\u0004\u0001\u0013\u03fb{~{\u000e\u03f6"

    invoke-static {v14, v12, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v13, v14, v7

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v7

    :try_start_d
    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :try_start_e
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    :catch_6
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    :cond_2
    :try_start_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v7, v5}, Ljava/lang/String;-><init>([III)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_14
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    :catch_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    :catch_d
    move-exception v0

    throw v0
.end method
