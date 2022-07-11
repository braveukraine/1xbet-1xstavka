.class public Lcom/threatmetrix/TrustDefender/internal/ouuouu;
.super Lcom/threatmetrix/TrustDefender/internal/oououu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/uouuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouuouu"
.end annotation


# static fields
.field public static b041A041A041AКК041A:I = 0x0

.field public static b041AКК041AК041A:I = 0x2

.field public static bК041A041AКК041A:I = 0x3c

.field public static bККК041AК041A:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/oououu;-><init>()V

    return-void
.end method

.method public static bн043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public bф0444фф04440444(Ljava/lang/String;C)Ljava/lang/String;
    .locals 15

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/ouuouu;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/llulll;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [I

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/threatmetrix/TrustDefender/internal/oooouu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x81

    const-string v8, "\\\u02b9(+)9$\'%5 #!1\u001c\u001f\u001d-\u02a8"

    const/4 v9, 0x3

    invoke-static {v8, v7, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2b

    const-string v8, "\u0013\u03ed\u03ec]`^nY\\ZjUXVf\u03df"

    const/16 v10, 0x7a

    const/4 v11, 0x1

    invoke-static {v8, v10, v7, v11}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "X\u0539(-./,1230567\u05465:;<"

    invoke-static {v8, v10, v11}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v5

    const/4 v13, 0x0

    :try_start_3
    invoke-virtual {v8, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    check-cast v8, Lcom/threatmetrix/TrustDefender/internal/llulll;

    const/16 v10, 0x3f

    const-string v14, "$\u0386\u0385\u0384\u0383lonmhkji"

    invoke-static {v14, v10, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    :try_start_4
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int v9, p2, v6

    sub-int/2addr v7, v9

    const/16 v9, 0x17

    const-string v10, "(\u048a\u048bx}~\u007f|\u0002\u0003\u0004\u0494\u0002\u0007\u0008\t"

    const/4 v14, 0x4

    invoke-static {v10, v9, v14}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v12, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    :try_start_5
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :try_start_6
    aput v7, v3, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    sget v7, Lcom/threatmetrix/TrustDefender/internal/ouuouu;->bК041A041AКК041A:I

    sget v8, Lcom/threatmetrix/TrustDefender/internal/ouuouu;->bККК041AК041A:I

    add-int/2addr v8, v7

    mul-int v8, v8, v7

    sget v7, Lcom/threatmetrix/TrustDefender/internal/ouuouu;->b041AКК041AК041A:I

    rem-int/2addr v8, v7

    sget v7, Lcom/threatmetrix/TrustDefender/internal/ouuouu;->b041A041A041AКК041A:I

    if-eq v8, v7, :cond_0

    const/16 v7, 0xe4

    const-string v8, "\u0014\u06eachhz\u06ef\u06f0inn\u0001\u06f5"

    invoke-static {v8, v7, v14}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    :try_start_7
    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sput v7, Lcom/threatmetrix/TrustDefender/internal/ouuouu;->bК041A041AКК041A:I

    const/16 v7, 0x13

    const/16 v8, 0x46

    const-string v9, "/\u040b~\u0004\u0004\u0016\u0410\u0411\u0005\n\n\u001c\u0416"

    invoke-static {v9, v7, v8, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    :try_start_8
    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sput v7, Lcom/threatmetrix/TrustDefender/internal/ouuouu;->b041A041A041AКК041A:I

    sget v7, Lcom/threatmetrix/TrustDefender/internal/ouuouu;->bК041A041AКК041A:I

    sget v8, Lcom/threatmetrix/TrustDefender/internal/ouuouu;->bККК041AК041A:I

    add-int/2addr v8, v7

    mul-int v7, v7, v8

    sget v8, Lcom/threatmetrix/TrustDefender/internal/ouuouu;->b041AКК041AК041A:I

    rem-int/2addr v7, v8

    if-eqz v7, :cond_0

    const/16 v7, 0x53

    sput v7, Lcom/threatmetrix/TrustDefender/internal/ouuouu;->bК041A041AКК041A:I

    const/16 v7, 0x5f

    sput v7, Lcom/threatmetrix/TrustDefender/internal/ouuouu;->b041A041A041AКК041A:I

    goto :goto_1

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
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_9
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
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_1
    :try_start_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v6}, Ljava/lang/String;-><init>([III)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    return-object v0

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :goto_2
    throw v0

    :catch_8
    move-exception v0

    throw v0
.end method
