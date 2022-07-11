.class public Lcom/threatmetrix/TrustDefender/internal/ououuu;
.super Lcom/threatmetrix/TrustDefender/internal/oououu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/internal/uouuuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ououuu"
.end annotation


# static fields
.field public static b041A041AКК041AК:I = 0x2b

.field public static b041AК041AК041AК:I = 0x2

.field public static bКК041AК041AК:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/threatmetrix/TrustDefender/internal/oououu;-><init>()V

    return-void
.end method

.method public static b043D043D043Dннн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bннн043Dнн()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public bф0444фф04440444(Ljava/lang/String;C)Ljava/lang/String;
    .locals 15

    const-class v0, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    const-class v1, Lcom/threatmetrix/TrustDefender/internal/llulll;

    const-class v2, Lcom/threatmetrix/TrustDefender/internal/ououuu;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "P\u04a9\u04a8\u04a7\u001a\u001d\u001b+\u04a2\u04a1"

    const/16 v5, 0x45

    const/16 v6, 0xb2

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v6, Lcom/threatmetrix/TrustDefender/internal/ououuu;->bКК041AК041AК:I

    add-int/2addr v6, v4

    mul-int v4, v4, v6

    const/16 v6, 0xa7

    const/4 v9, 0x4

    const-string v10, "[*//A.33E277I\u063f\u0640\u0641"

    invoke-static {v10, v6, v9}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    rem-int/2addr v4, v6

    if-eqz v4, :cond_0

    const/16 v4, 0xe

    sput v4, Lcom/threatmetrix/TrustDefender/internal/ououuu;->b041A041AКК041AК:I

    const/16 v4, 0x20

    sput v4, Lcom/threatmetrix/TrustDefender/internal/ououuu;->bКК041AК041AК:I

    :cond_0
    new-array v3, v3, [I

    new-instance v4, Lcom/threatmetrix/TrustDefender/internal/oooouu;

    move-object/from16 v6, p1

    invoke-direct {v4, v6}, Lcom/threatmetrix/TrustDefender/internal/oooouu;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0xb1

    const-string v10, "\u0015\u04efdii{hmm\u007flqq\u0004puu\u0008\u0500"

    invoke-static {v10, v9, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget v10, Lcom/threatmetrix/TrustDefender/internal/ououuu;->b041A041AКК041AК:I

    sget v11, Lcom/threatmetrix/TrustDefender/internal/ououuu;->bКК041AК041AК:I

    add-int/2addr v11, v10

    mul-int v10, v10, v11

    sget v11, Lcom/threatmetrix/TrustDefender/internal/ououuu;->b041AК041AК041AК:I

    rem-int/2addr v10, v11

    if-eqz v10, :cond_1

    const/16 v10, 0x76

    const/16 v11, 0x7e

    const-string v12, "Z\u0436\u0437\u0438,11C\u043d\u043e"

    invoke-static {v12, v10, v11, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sput v10, Lcom/threatmetrix/TrustDefender/internal/ououuu;->b041A041AКК041AК:I

    const/16 v10, 0x6b

    const/4 v11, 0x5

    const-string v12, "\u000b\u0366\u0365\u0364TWUe\u035f\u035e"

    invoke-static {v12, v10, v11}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    :try_start_4
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sput v10, Lcom/threatmetrix/TrustDefender/internal/ououuu;->bКК041AК041AК:I

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

    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    const/16 v9, 0x5f

    const-string v10, "C\u031f\u031e\u000e\u0011\u000f\u001f\n\r\u000b\u001b\u0006\t\u0007\u0017\u0311"

    const/4 v11, 0x3

    invoke-static {v10, v9, v11}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    :try_start_5
    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x9e

    const/4 v12, 0x2

    const-string v13, "@\u03a2\u000c\u000f\u000e\r\u0008\u000b\n\t\u0004\u0007\u0006\u0005\u0395~\u0002\u0001\u007f"

    invoke-static {v13, v11, v10, v12}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    :try_start_6
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4

    check-cast v10, Lcom/threatmetrix/TrustDefender/internal/llulll;

    const/16 v11, 0x3e

    const-string v13, "!\u0483\u0484\u0485\u0486sxyzw|}~"

    invoke-static {v13, v11, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУ042304230423У0423(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    aput-object v12, v13, v5

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    :try_start_7
    invoke-virtual {v11, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int v11, p2, p2

    add-int/2addr v11, v6

    sub-int/2addr v9, v11

    const/16 v11, 0xc1

    const/16 v13, 0xa1

    const-string v14, "\u0003\u0465\u0466SXYZW\\]^\u046f\\abc"

    invoke-static {v14, v11, v13, v5}, Lcom/threatmetrix/TrustDefender/internal/bfffff;->bУУУУ04230423(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    aput-object v12, v13, v5

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    :try_start_8
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v3, v6

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

    :catch_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
