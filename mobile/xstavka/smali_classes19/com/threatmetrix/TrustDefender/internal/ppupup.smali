.class public Lcom/threatmetrix/TrustDefender/internal/ppupup;
.super Lcom/threatmetrix/TrustDefender/internal/upppup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/pupuup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ppupup"
.end annotation


# static fields
.field public static b044404440444ффф:I = 0x0

.field public static b0444фф0444фф:I = 0x2

.field public static bф04440444ффф:I = 0xd

.field public static bффф0444фф:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/upppup;-><init>()V

    return-void
.end method

.method public static bЮЮ042E042E042EЮ()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public b042E042E042E042EЮЮ(Ljava/lang/String;C)Ljava/lang/String;
    .locals 16

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/ppupup;

    sget v3, Lcom/threatmetrix/TrustDefender/internal/ppupup;->bф04440444ффф:I

    sget v4, Lcom/threatmetrix/TrustDefender/internal/ppupup;->bффф0444фф:I

    add-int v5, v3, v4

    mul-int v5, v5, v3

    sget v6, Lcom/threatmetrix/TrustDefender/internal/ppupup;->b0444фф0444фф:I

    rem-int/2addr v5, v6

    sget v7, Lcom/threatmetrix/TrustDefender/internal/ppupup;->b044404440444ффф:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v5, v7, :cond_1

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    rem-int/2addr v4, v6

    if-eq v4, v7, :cond_0

    const/16 v3, 0x1a

    const/4 v4, 0x5

    const-string v5, "1\u047d\u047e\u0002\u0007\u0006\u001a\u0006\u000b\n\u001e\n\u000f\u000e\"\u048b"

    invoke-static {v5, v3, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/threatmetrix/TrustDefender/internal/ppupup;->bф04440444ффф:I

    const/16 v3, 0x8a

    const/16 v4, 0x3c

    const-string v5, "*\u04f5\u04f6z\u007f~\u0013~\u0004\u0003\u0017\u0003\u0008\u0007\u001b\u0503"

    invoke-static {v5, v3, v4, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/threatmetrix/TrustDefender/internal/ppupup;->b044404440444ффф:I

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
    const/16 v3, 0x1b

    sput v3, Lcom/threatmetrix/TrustDefender/internal/ppupup;->bф04440444ффф:I

    const/16 v3, 0xc8

    const-string v4, "u\u05bf\u05c0FKJ^JONbNSRf\u05cd"

    invoke-static {v4, v3, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lcom/threatmetrix/TrustDefender/internal/ppupup;->b044404440444ффф:I

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [I

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/threatmetrix/TrustDefender/internal/upuupp;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xb2

    const-string v6, "I\u0018\u001d\u001c0\u0597\u001d\"!5!&%9\u05a0\u05a1"

    invoke-static {v6, v5, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x18

    const/16 v6, 0x8c

    const-string v7, "W$\'$6 # 2\u0499\u001b\u001e\u001b-\u0494\u0493"

    const/4 v11, 0x2

    invoke-static {v7, v5, v6, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xe

    const/16 v7, 0xf0

    const-string v12, "b165I\u0531\u05327<;O;@?S?DCW"

    invoke-static {v12, v6, v7, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v10

    :try_start_6
    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    check-cast v6, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    const/16 v12, 0xc1

    const/16 v14, 0xe8

    const-string v15, "\nVYVhRURdNQN`\u0448ILI[\u0443"

    invoke-static {v15, v12, v14, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    :try_start_7
    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v11, p2, p2

    add-int/2addr v11, v4

    add-int/2addr v5, v11

    const/16 v11, 0xd6

    const-string v12, "[\u01ab\u01aa&)&8\u01a5!$!3\u01a0"

    invoke-static {v12, v11, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    :try_start_8
    invoke-virtual {v11, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :try_start_9
    aput v5, v2, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :cond_2
    :try_start_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v10, v4}, Ljava/lang/String;-><init>([III)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    throw v0
.end method
