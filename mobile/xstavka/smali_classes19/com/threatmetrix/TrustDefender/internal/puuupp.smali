.class public Lcom/threatmetrix/TrustDefender/internal/puuupp;
.super Lcom/threatmetrix/TrustDefender/internal/upppup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/pupuup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "puuupp"
.end annotation


# static fields
.field public static b042C042C042C042CЬ042C:I = 0x1

.field public static b042CЬ042C042CЬ042C:I = 0x44

.field public static bЬ042C042C042CЬ042C:I = 0x0

.field public static bЬЬЬЬ042C042C:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/upppup;-><init>()V

    return-void
.end method

.method public static bЮ042E042E042EЮЮ()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public b042E042E042E042EЮЮ(Ljava/lang/String;C)Ljava/lang/String;
    .locals 16

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/puuupp;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    sget v4, Lcom/threatmetrix/TrustDefender/internal/puuupp;->b042CЬ042C042CЬ042C:I

    sget v5, Lcom/threatmetrix/TrustDefender/internal/puuupp;->b042C042C042C042CЬ042C:I

    add-int/2addr v5, v4

    mul-int v5, v5, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/puuupp;->bЬЬЬЬ042C042C:I

    rem-int/2addr v5, v4

    sget v4, Lcom/threatmetrix/TrustDefender/internal/puuupp;->bЬ042C042C042CЬ042C:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eq v5, v4, :cond_0

    const-string v4, ".\u047a}\u0003\u0002\u0016\u0002\u0007\u0006\u001a\u0006\u000b\n\u001e\u0487\u0488"

    const/16 v5, 0x19

    invoke-static {v4, v5, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sput v4, Lcom/threatmetrix/TrustDefender/internal/puuupp;->b042CЬ042C042CЬ042C:I

    sput v5, Lcom/threatmetrix/TrustDefender/internal/puuupp;->bЬ042C042C042CЬ042C:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    :try_start_2
    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/threatmetrix/TrustDefender/internal/upuupp;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v5, 0x0

    :cond_1
    :goto_1
    const/16 v9, 0x88

    const/16 v10, 0xf8

    const/4 v11, 0x2

    const-string v12, "S # 2\u0499\u001b\u001e\u001b-\u0017\u001a\u0017)\u0490\u048f"

    invoke-static {v12, v9, v10, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "q@EDXDIH\\\u0446INMa\u044b\u044c"

    invoke-static {v9, v7, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "D\u0011\u0014\u0011#\u040b\u040a\u000b\u000e\u000b\u001d\u0007\n\u0007\u0019\u0003\u0006\u0003\u0015"

    const/16 v11, 0xf

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v8

    :try_start_5
    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    check-cast v10, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    const/16 v13, 0x3f

    const-string v15, "$psp\u0003lol~hkhz\u0364cfcu\u035f"

    invoke-static {v15, v13, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    new-array v15, v12, [Ljava/lang/Class;

    aput-object v14, v15, v8

    invoke-virtual {v2, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    :try_start_6
    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int v13, p2, p2

    add-int v13, v13, p2

    add-int/2addr v13, v5

    sub-int/2addr v9, v13

    const/16 v13, 0x7d

    const-string v15, "U\u03a1\u03a0 # 2\u039b\u001b\u001e\u001b-\u0396"

    invoke-static {v15, v11, v13, v8}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    :try_start_7
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :try_start_8
    aput v9, v3, v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    add-int/lit8 v5, v5, 0x1

    sget v9, Lcom/threatmetrix/TrustDefender/internal/puuupp;->b042CЬ042C042CЬ042C:I

    sget v10, Lcom/threatmetrix/TrustDefender/internal/puuupp;->b042C042C042C042CЬ042C:I

    add-int/2addr v10, v9

    mul-int v10, v10, v9

    sget v9, Lcom/threatmetrix/TrustDefender/internal/puuupp;->bЬЬЬЬ042C042C:I

    rem-int/2addr v10, v9

    sget v9, Lcom/threatmetrix/TrustDefender/internal/puuupp;->bЬ042C042C042CЬ042C:I

    if-eq v10, v9, :cond_1

    const/16 v9, 0x38

    sput v9, Lcom/threatmetrix/TrustDefender/internal/puuupp;->b042CЬ042C042CЬ042C:I

    const/16 v9, 0x11

    const/4 v10, 0x4

    const-string v11, "Q\u041c\u001d \u001d/\u0019\u001c\u0019+\u0015\u0018\u0015\'\u040f\u040e"

    invoke-static {v11, v9, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sput v9, Lcom/threatmetrix/TrustDefender/internal/puuupp;->bЬ042C042C042CЬ042C:I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v8, v5}, Ljava/lang/String;-><init>([III)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    return-object v0

    :catch_6
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    throw v0
.end method
