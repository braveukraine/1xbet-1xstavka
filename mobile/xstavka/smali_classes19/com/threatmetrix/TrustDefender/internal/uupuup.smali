.class public Lcom/threatmetrix/TrustDefender/internal/uupuup;
.super Lcom/threatmetrix/TrustDefender/internal/upuuup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/pupuup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uupuup"
.end annotation


# static fields
.field public static b0444044404440444ф0444:I = 0x2

.field public static b0444ф04440444ф0444:I = 0x0

.field public static bф044404440444ф0444:I = 0x1

.field public static bфф04440444ф0444:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/upuuup;-><init>()V

    return-void
.end method

.method public static b042EЮЮЮ042E042E()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public bЮЮЮЮ042EЮ(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 16

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/uupuup;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uupuup;->bфф04440444ф0444:I

    sget v4, Lcom/threatmetrix/TrustDefender/internal/uupuup;->bф044404440444ф0444:I

    add-int/2addr v4, v3

    mul-int v4, v4, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uupuup;->b0444044404440444ф0444:I

    rem-int/2addr v4, v3

    sget v3, Lcom/threatmetrix/TrustDefender/internal/uupuup;->b0444ф04440444ф0444:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v4, v3, :cond_0

    const/4 v3, 0x7

    const-string v4, "wFKJ^\u0448\u0449\u044aMRQeQVUi"

    invoke-static {v4, v3, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/threatmetrix/TrustDefender/internal/uupuup;->bфф04440444ф0444:I

    const/16 v3, 0x56

    sput v3, Lcom/threatmetrix/TrustDefender/internal/uupuup;->b0444ф04440444ф0444:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [I

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    move-object/from16 v8, p1

    invoke-direct {v4, v8}, Lcom/threatmetrix/TrustDefender/internal/upuupp;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x5c

    const-string v10, "?\u000e\u0013\u0012&\u048f\u0013\u0018\u0017+\u0017\u001c\u001b/\u0498\u0499"

    const/4 v11, 0x2

    invoke-static {v10, v9, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0xaf

    const/4 v10, 0x3

    const-string v12, "C\u0012\u0017\u0016*\u0016\u001b\u001a.\u0595\u001b \u001f3\u059a\u059b"

    invoke-static {v12, v9, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x6a

    const-string v12, "\rY\\Yk\u0355\u0354SVSeOROaKNK]"

    const/4 v13, 0x1

    invoke-static {v12, v10, v13}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v7

    :try_start_4
    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    check-cast v10, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    const/16 v12, 0xb3

    const/16 v15, 0xfa

    const-string v6, "2~\u0002~\u0011z}z\rvyv\t\u0274qtq\u0004\u026f"

    invoke-static {v6, v12, v15, v7}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v12, v13, [Ljava/lang/Class;

    aput-object v14, v12, v7

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    :try_start_5
    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int v9, p2, v8

    add-int/2addr v6, v9

    sub-int v6, v6, p3

    const/16 v9, 0xf1

    const-string v12, ";\u0702\u0703\u000c\u0011\u0010$\u0708\u0011\u0016\u0015)\u070d"

    invoke-static {v12, v9, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v12, v13, [Ljava/lang/Class;

    aput-object v14, v12, v7

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v7

    :try_start_6
    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :try_start_7
    aput v6, v3, v8

    add-int/lit8 v8, v8, 0x1

    sget v6, Lcom/threatmetrix/TrustDefender/internal/uupuup;->bфф04440444ф0444:I

    sget v9, Lcom/threatmetrix/TrustDefender/internal/uupuup;->bф044404440444ф0444:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    add-int/2addr v9, v6

    mul-int v9, v9, v6

    :try_start_8
    sget v6, Lcom/threatmetrix/TrustDefender/internal/uupuup;->b0444044404440444ф0444:I

    rem-int/2addr v9, v6

    sget v6, Lcom/threatmetrix/TrustDefender/internal/uupuup;->b0444ф04440444ф0444:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eq v9, v6, :cond_1

    const/16 v6, 0xd9

    const-string v9, "=\u000c\u0011\u0010$\u050c\u050d\u050e\u0013\u0018\u0017+\u0017\u001c\u001b/"

    invoke-static {v9, v6, v11}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    :try_start_9
    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :try_start_a
    sput v6, Lcom/threatmetrix/TrustDefender/internal/uupuup;->bфф04440444ф0444:I

    const/16 v6, 0x1e

    sput v6, Lcom/threatmetrix/TrustDefender/internal/uupuup;->b0444ф04440444ф0444:I

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :cond_1
    const/4 v10, 0x0

    :goto_2
    move-object v6, v10

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

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

    invoke-direct {v0, v3, v7, v8}, Ljava/lang/String;-><init>([III)V

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :goto_3
    throw v0

    :catch_8
    move-exception v0

    throw v0
.end method
