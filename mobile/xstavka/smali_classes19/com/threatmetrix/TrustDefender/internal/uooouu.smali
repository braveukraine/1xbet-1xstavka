.class public Lcom/threatmetrix/TrustDefender/internal/uooouu;
.super Lcom/threatmetrix/TrustDefender/internal/oououu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/uouuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uooouu"
.end annotation


# static fields
.field public static b041A041AК041A041A041A:I = 0x0

.field public static b041AКК041A041A041A:I = 0x14

.field public static bК041AК041A041A041A:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/oououu;-><init>()V

    return-void
.end method

.method public static b043D043Dн043D043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043Dн043D043Dн()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public bф0444фф04440444(Ljava/lang/String;C)Ljava/lang/String;
    .locals 16

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/llulll;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/uooouu;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [I

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/threatmetrix/TrustDefender/internal/oooouu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget v7, Lcom/threatmetrix/TrustDefender/internal/uooouu;->b041AКК041A041A041A:I

    sget v8, Lcom/threatmetrix/TrustDefender/internal/uooouu;->bК041AК041A041A041A:I

    add-int/2addr v8, v7

    mul-int v7, v7, v8

    const-string v8, "Z\'*(8#&$4\u042c\u001e!\u001f/\u001a\u001d\u001b+\u0423"

    const/4 v9, 0x4

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_a

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    rem-int/2addr v7, v8

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/16 v7, 0x4f

    const-string v11, "d\u043e031A\u0439+.,<\'*(8\u0430"

    const/16 v13, 0x4d

    invoke-static {v11, v13, v7, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sput v7, Lcom/threatmetrix/TrustDefender/internal/uooouu;->b041AКК041A041A041A:I

    sput v13, Lcom/threatmetrix/TrustDefender/internal/uooouu;->bК041AК041A041A041A:I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_1
    const/16 v7, 0xf4

    const/16 v11, 0x18

    const-string v13, "\u0005\u0360PSQaLOM]HKIYDGEU\u034f"

    invoke-static {v13, v7, v11, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x8a

    const-string v11, "L\u0328\u0327\u0017\u001a\u0018(\u0013\u0016\u0014$\u000f\u0012\u0010 \u031a"

    invoke-static {v11, v7, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v10, 0x73

    const-string v11, "J\u052b\u001a\u001f !\u001e#$%\"\'()\u0538\',-."

    invoke-static {v11, v10, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v5

    :try_start_5
    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    check-cast v10, Lcom/threatmetrix/TrustDefender/internal/llulll;

    const/16 v11, 0xe

    const/4 v14, 0x3

    const-string v15, "8\u0419\u0418\u0417\u0416\u0001\u0004\u0003\u0002|\u007f~}"

    invoke-static {v15, v11, v14}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Class;

    aput-object v13, v14, v5

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    :try_start_6
    invoke-virtual {v11, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int v11, p2, p2

    add-int v11, v11, p2

    add-int/2addr v11, v6

    sub-int/2addr v7, v11

    const/16 v11, 0xc7

    const-string v14, "+\u050c\u050d{\u0001\u0002\u0003\u007f\u0005\u0006\u0007\u0516\u0005\n\u000b\u000c"

    invoke-static {v14, v11, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Class;

    aput-object v13, v14, v5

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    :try_start_7
    invoke-virtual {v11, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v10, Lcom/threatmetrix/TrustDefender/internal/uooouu;->b041AКК041A041A041A:I

    sget v11, Lcom/threatmetrix/TrustDefender/internal/uooouu;->bК041AК041A041A041A:I

    add-int/2addr v11, v10

    mul-int v11, v11, v10

    const/16 v10, 0xc9

    const-string v13, "B\u0011\u0016\u0016(\u0015\u001a\u001a,\u06a1\u001a\u001f\u001f1\u001e##5\u06aa"

    invoke-static {v13, v10, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    rem-int/2addr v11, v9

    sget v9, Lcom/threatmetrix/TrustDefender/internal/uooouu;->b041A041AК041A041A041A:I

    if-eq v11, v9, :cond_1

    const/16 v9, 0xa4

    const/4 v10, 0x2

    const-string v11, "=\u0398\t\u000c\n\u001a\u0393\u0004\u0007\u0005\u0015\u007f\u0003\u0001\u0011\u038a"

    invoke-static {v11, v9, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sput v9, Lcom/threatmetrix/TrustDefender/internal/uooouu;->b041AКК041A041A041A:I

    const/16 v9, 0x51

    const-string v10, "\u0006\u04e0UZZl\u04e5Z__q^ccu\u04ee"

    invoke-static {v10, v9, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    :try_start_a
    invoke-virtual {v8, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sput v8, Lcom/threatmetrix/TrustDefender/internal/uooouu;->b041A041AК041A041A041A:I

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_2
    :try_start_b
    aput v7, v3, v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v6}, Ljava/lang/String;-><init>([III)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    throw v0

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    :catch_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    throw v0
.end method
