.class public Lcom/threatmetrix/TrustDefender/internal/uuouuu;
.super Lcom/threatmetrix/TrustDefender/internal/oououu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/uouuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "uuouuu"
.end annotation


# static fields
.field public static b041A041A041A041AКК:I = 0x29

.field public static b041AККК041AК:I = 0x2

.field public static bК041AКК041AК:I = 0x0

.field public static bКККК041AК:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/oououu;-><init>()V

    return-void
.end method

.method public static bн043D043Dннн()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public bф0444фф04440444(Ljava/lang/String;C)Ljava/lang/String;
    .locals 16

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/uuouuu;

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
    const/16 v7, 0x9e

    const-string v8, "!\u057apuu\u0008tyy\u000cx}}\u0010|\u0002\u0002\u0014\u058b"

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

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

    if-eqz v7, :cond_1

    const/16 v7, 0x4d

    const-string v8, "y\u0355\u0354DGEU@CAQ<?=M\u0347"

    const/4 v10, 0x3

    invoke-static {v8, v7, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

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

    const/16 v8, 0x13

    const/4 v11, 0x4

    const-string v12, "\u001c\u047ekpqrotuvsxyz\u048bx}~\u007f"

    invoke-static {v12, v8, v11}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

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

    sget v11, Lcom/threatmetrix/TrustDefender/internal/uuouuu;->b041A041A041A041AКК:I

    sget v14, Lcom/threatmetrix/TrustDefender/internal/uuouuu;->bКККК041AК:I

    add-int/2addr v14, v11

    mul-int v11, v11, v14

    sget v14, Lcom/threatmetrix/TrustDefender/internal/uuouuu;->b041AККК041AК:I

    rem-int/2addr v11, v14

    if-eqz v11, :cond_0

    const/16 v11, 0xad

    const/16 v14, 0xb6

    const-string v15, "k\u04457:8H364D\u043c\u043b\u043a"

    invoke-static {v15, v11, v14, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v11, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sput v11, Lcom/threatmetrix/TrustDefender/internal/uuouuu;->b041A041A041A041AКК:I

    const/16 v14, 0x63

    sput v14, Lcom/threatmetrix/TrustDefender/internal/uuouuu;->bКККК041AК:I

    add-int/lit8 v14, v11, 0x63

    mul-int v14, v14, v11

    sget v11, Lcom/threatmetrix/TrustDefender/internal/uuouuu;->b041AККК041AК:I

    rem-int/2addr v14, v11

    sget v11, Lcom/threatmetrix/TrustDefender/internal/uuouuu;->bК041AКК041AК:I

    if-eq v14, v11, :cond_0

    const/16 v11, 0x2e

    sput v11, Lcom/threatmetrix/TrustDefender/internal/uuouuu;->b041A041A041A041AКК:I

    const/16 v11, 0x9c

    const-string v14, "\u007f\u04daOTTfSXXj\u04e3\u04e4\u04e5"

    invoke-static {v14, v11, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v11, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sput v11, Lcom/threatmetrix/TrustDefender/internal/uuouuu;->bК041AКК041AК:I

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
    const/16 v11, 0x49

    const/16 v13, 0xaf

    const-string v14, "\\\u053d\u053e\u053f\u0540/456389:"

    invoke-static {v14, v11, v13, v10}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    :try_start_5
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int v10, p2, p2

    add-int v10, v10, p2

    add-int/2addr v10, v6

    add-int/2addr v7, v10

    const/16 v10, 0x29

    const/16 v11, 0xbe

    const-string v13, "x\u04d8\u04d7CFED?BA@\u04ce:=<;"

    invoke-static {v13, v10, v11, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    :try_start_6
    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

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

    :cond_1
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
