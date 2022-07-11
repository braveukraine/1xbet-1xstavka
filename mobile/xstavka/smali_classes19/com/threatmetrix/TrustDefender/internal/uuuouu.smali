.class public Lcom/threatmetrix/TrustDefender/internal/uuuouu;
.super Lcom/threatmetrix/TrustDefender/internal/oououu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/uouuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uuuouu"
.end annotation


# static fields
.field public static b041A041AККК041A:I = 0x1

.field public static b041AК041AКК041A:I = 0x2

.field public static bК041AККК041A:I = 0x48

.field public static bКК041AКК041A:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/oououu;-><init>()V

    return-void
.end method

.method public static b043D043D043D043Dнн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Dннн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bнннн043Dн()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public bф0444фф04440444(Ljava/lang/String;C)Ljava/lang/String;
    .locals 16

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/llulll;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/uuuouu;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    new-array v3, v3, [I

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/threatmetrix/TrustDefender/internal/oooouu;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const/16 v7, 0x37

    const/16 v8, 0xe2

    const-string v9, "6\u0393\u0006\u000b\u000b\u001d\n\u000f\u000f!\u000e\u0013\u0013%\u0012\u0017\u0017)\u03a4"

    invoke-static {v9, v7, v8, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xc5

    const-string v8, "U\u02b2\u02b1 #!1\u001c\u001f\u001d-\u0018\u001b\u0019)\u02a4"

    const/4 v9, 0x5

    invoke-static {v8, v7, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x99

    const/4 v10, 0x2

    const-string v11, "H\u03aa\u0014\u0017\u0016\u0015\u0010\u0013\u0012\u0011\u000c\u000f\u000e\r\u039d\u0007\n\t\u0008"

    invoke-static {v11, v8, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    const/4 v13, 0x0

    :try_start_4
    invoke-virtual {v8, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    check-cast v8, Lcom/threatmetrix/TrustDefender/internal/llulll;

    const/16 v11, 0xe9

    const-string v14, "<\u059c\u059d\u059e\u059f\u000f\u0014\u0015\u0016\u0013\u0018\u0019\u001a"

    const/16 v15, 0x6e

    const/4 v9, 0x3

    invoke-static {v14, v11, v15, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Class;

    aput-object v12, v14, v5

    invoke-virtual {v1, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    :try_start_5
    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int v11, p2, p2

    add-int/2addr v11, v6

    add-int/2addr v7, v11

    const/16 v11, 0x86

    const/4 v14, 0x4

    const-string v13, "w\u05d7\u05d8HMNOLQRS\u05e1QVWX"

    invoke-static {v13, v11, v14}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Class;

    aput-object v12, v13, v5

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    :try_start_6
    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lcom/threatmetrix/TrustDefender/internal/uuuouu;->bК041AККК041A:I

    sget v11, Lcom/threatmetrix/TrustDefender/internal/uuuouu;->b041A041AККК041A:I

    add-int/2addr v11, v8

    mul-int v8, v8, v11

    const-string v11, "\u0016becs\u02ee\u02ed\u02ec[^\\l\u02e7"

    invoke-static {v11, v15, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    :try_start_7
    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    rem-int/2addr v8, v9

    if-eqz v8, :cond_1

    const/16 v8, 0x8

    sput v8, Lcom/threatmetrix/TrustDefender/internal/uuuouu;->bК041AККК041A:I

    const/16 v8, 0x42

    const-string v9, "]\u03b8\u03b7\u03b6\u03b5&)\'7\u03b0"

    const/4 v11, 0x5

    invoke-static {v9, v8, v11}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    :try_start_8
    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sput v8, Lcom/threatmetrix/TrustDefender/internal/uuuouu;->b041A041AККК041A:I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    :try_start_9
    aput v7, v3, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    add-int/lit8 v6, v6, 0x1

    sget v7, Lcom/threatmetrix/TrustDefender/internal/uuuouu;->bК041AККК041A:I

    const/16 v8, 0x69

    const/16 v9, 0x2b

    const-string v11, "$psq\u0002lom}hkiydgeu\u03ee\u03ed"

    invoke-static {v11, v8, v9, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    :try_start_a
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    sget v8, Lcom/threatmetrix/TrustDefender/internal/uuuouu;->bК041AККК041A:I

    mul-int v7, v7, v8

    sget v8, Lcom/threatmetrix/TrustDefender/internal/uuuouu;->b041AК041AКК041A:I

    rem-int/2addr v7, v8

    sget v8, Lcom/threatmetrix/TrustDefender/internal/uuuouu;->bКК041AКК041A:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0xb

    const-string v8, "m\u0449\u044a\u044b\u044c@EEW\u0451"

    invoke-static {v8, v7, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    :try_start_b
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sput v7, Lcom/threatmetrix/TrustDefender/internal/uuuouu;->bК041AККК041A:I

    const/4 v7, 0x5

    sput v7, Lcom/threatmetrix/TrustDefender/internal/uuuouu;->bКК041AКК041A:I

    goto/16 :goto_0

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

    :catch_5
    move-exception v0

    move-object v1, v0

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
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :cond_2
    :try_start_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v6}, Ljava/lang/String;-><init>([III)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    return-object v0

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :catch_9
    move-exception v0

    throw v0

    :catch_a
    move-exception v0

    throw v0
.end method
