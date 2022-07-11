.class public Lcom/threatmetrix/TrustDefender/internal/puppup;
.super Lcom/threatmetrix/TrustDefender/internal/upuuup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/pupuup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "puppup"
.end annotation


# static fields
.field public static b042CЬ042C042C042C042C:I = 0x25

.field public static b0444ффффф:I = 0x1

.field public static bЬ042C042C042C042C042C:I = 0x0

.field public static bф0444фффф:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/upuuup;-><init>()V

    return-void
.end method

.method public static b042EЮЮ042E042EЮ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЮ042EЮ042E042EЮ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЮЮЮ042E042EЮ()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method


# virtual methods
.method public bЮЮЮЮ042EЮ(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 15

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/puppup;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [I

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/upuupp;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/threatmetrix/TrustDefender/internal/upuupp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xd6

    const/16 v8, 0x54

    const-string v9, "\u000f]bau\u055dbgfzfkj~\u0566\u0567"

    const/4 v10, 0x3

    invoke-static {v9, v7, v8, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v8, 0x2e

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_0

    const/16 v7, 0x5a

    const/16 v13, 0x3c

    const-string v14, "K\u0018\u001b\u0018*\u0014\u0017\u0014&\u038f\u000f\u0012\u000f!\u038a\u0389"

    invoke-static {v14, v7, v13, v5}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v13, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v13, "?\u000e\u0013\u0012&\u048f\u0490\u0014\u0019\u0018,\u0018\u001d\u001c0\u001c! 4"

    invoke-static {v13, v8, v10}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v5

    :try_start_3
    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    check-cast v8, Lcom/threatmetrix/TrustDefender/internal/uuuuup;

    const/16 v10, 0xfa

    const-string v11, "^-21E165I5:9M\u0535:?>R\u053a"

    invoke-static {v11, v10, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    aput-object v13, v10, v5

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    :try_start_4
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int v9, p2, v6

    sub-int/2addr v7, v9

    sub-int v7, v7, p3

    const/16 v9, 0x75

    const/16 v10, 0xcb

    const-string v11, "\u000c\u03d9\u03da\\a`t\u03dfafey\u03e4"

    invoke-static {v11, v9, v10, v12}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Class;

    aput-object v13, v10, v5

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    :try_start_5
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :try_start_6
    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_7
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

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    sget v1, Lcom/threatmetrix/TrustDefender/internal/puppup;->b042CЬ042C042C042C042C:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/puppup;->b0444ффффф:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    add-int/2addr v3, v1

    mul-int v3, v3, v1

    const/16 v1, 0x3e

    const/4 v4, 0x5

    const-string v6, "\u001e\u04e9mrq\u0006\u04eerwv\u000bv{z\u000f\u04f7"

    invoke-static {v6, v1, v4}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_9
    rem-int/2addr v3, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/puppup;->bЬ042C042C042C042C042C:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    if-eq v3, v1, :cond_2

    sget v1, Lcom/threatmetrix/TrustDefender/internal/puppup;->b042CЬ042C042C042C042C:I

    sget v3, Lcom/threatmetrix/TrustDefender/internal/puppup;->b0444ффффф:I

    add-int/2addr v3, v1

    mul-int v3, v3, v1

    sget v1, Lcom/threatmetrix/TrustDefender/internal/puppup;->bф0444фффф:I

    rem-int/2addr v3, v1

    const/16 v1, 0x49

    const/16 v4, 0xc8

    const-string v6, "b165I\u03b4\u03b57<;O;@?S\u03be"

    invoke-static {v6, v1, v4, v12}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_1

    const/16 v1, 0x85

    const-string v3, "\u000b\u03d6\u03d5\u03d4TWTfPSPb\u03cb"

    invoke-static {v3, v1, v8, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_b
    invoke-virtual {v1, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/threatmetrix/TrustDefender/internal/puppup;->b042CЬ042C042C042C042C:I

    const/16 v1, 0x3f

    sput v1, Lcom/threatmetrix/TrustDefender/internal/puppup;->bЬ042C042C042C042C042C:I

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    const/16 v1, 0x6a

    const/16 v3, 0xb

    const-string v4, "\u0003\u03ce\u03cd\u03ccLOL^HKHZ\u03c3"

    invoke-static {v4, v1, v3, v9}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b04320432ввв0432(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    :try_start_c
    invoke-virtual {v1, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_d
    sput v1, Lcom/threatmetrix/TrustDefender/internal/puppup;->b042CЬ042C042C042C042C:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/16 v1, 0xf6

    const/4 v3, 0x4

    const-string v4, "j\u0337\u0336\u0335474F030B\u032c"

    invoke-static {v4, v1, v3}, Lcom/threatmetrix/TrustDefender/internal/rooooo;->b0432вввв0432(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_e
    invoke-virtual {v1, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_f
    sput v1, Lcom/threatmetrix/TrustDefender/internal/puppup;->bЬ042C042C042C042C042C:I

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_2
    throw v0

    :catch_7
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    :catch_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    :goto_3
    return-object v0

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    move-exception v0

    throw v0
.end method
