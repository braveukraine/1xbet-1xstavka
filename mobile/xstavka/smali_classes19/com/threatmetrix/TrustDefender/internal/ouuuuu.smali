.class public Lcom/threatmetrix/TrustDefender/internal/ouuuuu;
.super Lcom/threatmetrix/TrustDefender/internal/lullll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/uouuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouuuuu"
.end annotation


# static fields
.field public static b04180418И041804180418:I = 0x1

.field public static b0418ИИ041804180418:I = 0xe

.field public static bИ0418И041804180418:I = 0x0

.field public static bИИ0418041804180418:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/lullll;-><init>()V

    return-void
.end method

.method public static bф04440444ф04440444()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public b04440444фф04440444(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 15

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/llulll;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [I

    new-instance v3, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/threatmetrix/TrustDefender/internal/oooouu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc7

    const/16 v7, 0xc6

    const-string v8, "R\u02af\u001e!\u001f/\u001a\u001d\u001b+\u0016\u0019\u0017\'\u0012\u0015\u0013#\u029e"

    const/4 v9, 0x2

    invoke-static {v8, v6, v7, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x50

    const/4 v7, 0x5

    const/4 v8, 0x3

    const-string v10, "8\u0493\u0494\t\u000e\u000e \r\u0012\u0012$\u0011\u0016\u0016(\u04a1"

    invoke-static {v10, v6, v7, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xd7

    const-string v8, "\n\u036cUXWVQTSRMPON\u035fHKJI"

    invoke-static {v8, v7, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    const/4 v12, 0x0

    :try_start_3
    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    check-cast v7, Lcom/threatmetrix/TrustDefender/internal/llulll;

    const/16 v10, 0x91

    const/16 v13, 0x74

    const-string v14, "E\u0426\u0425\u0424\u0423\u000e\u0011\u0010\u000f\n\r\u000c\u000b"

    invoke-static {v14, v10, v13, v8}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    :try_start_4
    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int v10, p2, v5

    add-int/2addr v6, v10

    sub-int v6, v6, p3

    const/16 v10, 0xa1

    const/16 v13, 0x65

    const-string v14, "Z\u033d\u033c%(\'&!$#\"\u0333\u001c\u001f\u001e\u001d"

    invoke-static {v14, v10, v13, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    :try_start_5
    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/threatmetrix/TrustDefender/internal/ouuuuu;->b0418ИИ041804180418:I

    sget v8, Lcom/threatmetrix/TrustDefender/internal/ouuuuu;->b04180418И041804180418:I

    add-int v10, v7, v8

    mul-int v10, v10, v7

    sget v11, Lcom/threatmetrix/TrustDefender/internal/ouuuuu;->bИИ0418041804180418:I

    rem-int/2addr v10, v11

    sget v13, Lcom/threatmetrix/TrustDefender/internal/ouuuuu;->bИ0418И041804180418:I

    if-eq v10, v13, :cond_1

    add-int/2addr v8, v7

    mul-int v7, v7, v8

    rem-int/2addr v7, v11

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    sput v7, Lcom/threatmetrix/TrustDefender/internal/ouuuuu;->b0418ИИ041804180418:I

    const/16 v7, 0x4d

    sput v7, Lcom/threatmetrix/TrustDefender/internal/ouuuuu;->bИ0418И041804180418:I

    :cond_0
    const/16 v7, 0x58

    sput v7, Lcom/threatmetrix/TrustDefender/internal/ouuuuu;->b0418ИИ041804180418:I

    const-class v7, Lcom/threatmetrix/TrustDefender/internal/ouuuuu;

    const/16 v8, 0x1e

    const/16 v10, 0x56

    const-string v11, "m\u03cf9<;:5876\u03c60321,/.-"

    invoke-static {v11, v8, v10, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    :try_start_6
    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sput v7, Lcom/threatmetrix/TrustDefender/internal/ouuuuu;->bИ0418И041804180418:I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    :try_start_7
    aput v6, v2, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4, v5}, Ljava/lang/String;-><init>([III)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    throw v0
.end method
