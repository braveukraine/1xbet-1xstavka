.class public Lcom/threatmetrix/TrustDefender/internal/uoouuu;
.super Lcom/threatmetrix/TrustDefender/internal/lullll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/uouuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uoouuu"
.end annotation


# static fields
.field public static b041A041A041AК041AК:I = 0x0

.field public static b041AКК041A041AК:I = 0x1

.field public static bК041A041AК041AК:I = 0x2e

.field public static bККК041A041AК:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/lullll;-><init>()V

    return-void
.end method

.method public static b043Dнн043Dнн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bн043Dн043Dнн()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method


# virtual methods
.method public b04440444фф04440444(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 16

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uoouuu;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/llulll;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [I

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/threatmetrix/TrustDefender/internal/oooouu;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x5c

    const/16 v8, 0x9e

    const-string v9, "^\u0538.33E277I6;;M:??Q\u0549"

    const/4 v10, 0x3

    invoke-static {v9, v7, v8, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x65

    const/16 v8, 0x59

    const-string v9, "n\u044a\u044b?DDVCHHZGLL^\u0458"

    invoke-static {v9, v7, v8, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x24

    const-string v9, "u\u03d7ADCB=@?>9<;:\u03ca4765"

    invoke-static {v9, v8, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    const/4 v13, 0x0

    :try_start_2
    invoke-virtual {v8, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    check-cast v8, Lcom/threatmetrix/TrustDefender/internal/llulll;

    const/16 v11, 0x27

    const/16 v14, 0x1c

    const-string v15, "\u001f\u0400\u03ff\u03fe\u03fdgjihcfed"

    const/4 v13, 0x2

    invoke-static {v15, v11, v14, v13}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v12, v14, v5

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    :try_start_3
    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int v11, p2, v6

    add-int/2addr v7, v11

    add-int v7, v7, p3

    const/16 v11, 0x34

    const/16 v14, 0xe2

    const-string v15, "z\u055b\u055cKPQROTUV\u0565TYZ["

    invoke-static {v15, v11, v14, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    :try_start_4
    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lcom/threatmetrix/TrustDefender/internal/uoouuu;->bК041A041AК041AК:I

    const/16 v9, 0x16

    const/16 v10, 0x72

    const-string v11, "Y&)\'7\u03b0\u03af #!1\u03aa\u03a9"

    invoke-static {v11, v9, v10, v13}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    :try_start_5
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    sget v9, Lcom/threatmetrix/TrustDefender/internal/uoouuu;->bК041A041AК041AК:I

    mul-int v8, v8, v9

    sget v10, Lcom/threatmetrix/TrustDefender/internal/uoouuu;->bККК041A041AК:I

    rem-int/2addr v8, v10

    sget v11, Lcom/threatmetrix/TrustDefender/internal/uoouuu;->b041AКК041A041AК:I

    add-int/2addr v11, v9

    mul-int v11, v11, v9

    rem-int/2addr v11, v10

    sget v9, Lcom/threatmetrix/TrustDefender/internal/uoouuu;->b041A041A041AК041AК:I

    if-eq v11, v9, :cond_0

    const/16 v9, 0x3b

    sput v9, Lcom/threatmetrix/TrustDefender/internal/uoouuu;->bК041A041AК041AК:I

    const/16 v9, 0x39

    sput v9, Lcom/threatmetrix/TrustDefender/internal/uoouuu;->b041A041A041AК041AК:I

    :cond_0
    sget v9, Lcom/threatmetrix/TrustDefender/internal/uoouuu;->b041A041A041AК041AК:I

    if-eq v8, v9, :cond_1

    const/16 v8, 0xd9

    const-string v9, "=\u0517\r\u0012\u0012$\u051c\u0012\u0017\u0017)\u0521\u0522"

    invoke-static {v9, v8, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    :try_start_6
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sput v8, Lcom/threatmetrix/TrustDefender/internal/uoouuu;->bК041A041AК041AК:I

    const/16 v8, 0x60

    sput v8, Lcom/threatmetrix/TrustDefender/internal/uoouuu;->b041A041A041AК041AК:I

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

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

    invoke-direct {v0, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    return-object v0

    :catch_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
